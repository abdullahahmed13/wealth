.class final Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;
.super Lcom/amazonaws/services/s3/internal/crypto/CipherLite;
.source "GCMCipherLite.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final BITS:I = 0x8

.field private static final TAG_LENGTH:I


# instance fields
.field private aux:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

.field private currentCount:J

.field private doneFinal:Z

.field private finalBytes:[B

.field private invisiblyProcessed:Z

.field private markedCount:J

.field private outputByteCount:J

.field private securityViolated:Z

.field private final tagLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    sget-object v0, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;->AES_GCM:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    .line 39
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;->getTagLengthInBits()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    sput v0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->TAG_LENGTH:I

    return-void
.end method

.method constructor <init>(Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;I)V
    .locals 1

    .line 87
    sget-object v0, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;->AES_GCM:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;-><init>(Ljavax/crypto/Cipher;Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;Ljavax/crypto/SecretKey;I)V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    .line 88
    sget p2, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->TAG_LENGTH:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->tagLen:I

    if-eq p3, p1, :cond_2

    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    goto :goto_1

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private checkMax(I)I
    .locals 4

    .line 203
    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->outputByteCount:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide v2, 0xfffffffe0L

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->securityViolated:Z

    .line 205
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number of bytes processed has exceeded the maximum allowed by AES/GCM; [outputByteCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->outputByteCount:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", delta="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final doFinal0([BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 126
    iget-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->doneFinal:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 127
    iget-boolean p1, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->securityViolated:Z

    if-nez p1, :cond_4

    const/4 p1, 0x2

    .line 129
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->getCipherMode()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 130
    iget-object p1, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->finalBytes:[B

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->finalBytes:[B

    array-length p2, p1

    iget v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->tagLen:I

    sub-int/2addr p2, v0

    if-ne p3, p2, :cond_2

    .line 134
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_2
    if-ge p3, p2, :cond_3

    int-to-long v1, p3

    .line 136
    iget-wide v3, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->currentCount:J

    add-long/2addr v1, v3

    iget-wide v3, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->outputByteCount:J

    cmp-long p2, v1, v3

    if-nez p2, :cond_3

    .line 137
    array-length p2, p1

    sub-int/2addr p2, v0

    sub-int/2addr p2, p3

    .line 138
    array-length p3, p1

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    .line 141
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Inconsistent re-rencryption"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_4
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1}, Ljava/lang/SecurityException;-><init>()V

    throw p1

    :cond_5
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->doneFinal:Z

    .line 145
    invoke-super {p0, p1, p2, p3}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->doFinal([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->finalBytes:[B

    if-nez p1, :cond_6

    return-object v1

    .line 148
    :cond_6
    iget-wide p2, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->outputByteCount:J

    array-length p1, p1

    iget v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->tagLen:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->checkMax(I)I

    move-result p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->outputByteCount:J

    .line 149
    iget-object p1, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->finalBytes:[B

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method


# virtual methods
.method doFinal()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 98
    iget-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->doneFinal:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 99
    iget-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->securityViolated:Z

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->finalBytes:[B

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0}, Ljava/lang/SecurityException;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->doneFinal:Z

    .line 105
    invoke-super {p0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->doFinal()[B

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->finalBytes:[B

    if-nez v0, :cond_3

    return-object v1

    .line 108
    :cond_3
    iget-wide v1, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->outputByteCount:J

    array-length v0, v0

    iget v3, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->tagLen:I

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->checkMax(I)I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->outputByteCount:J

    .line 109
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->finalBytes:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method final doFinal([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 115
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->doFinal0([BII)[B

    move-result-object p1

    return-object p1
.end method

.method final doFinal([BII)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->doFinal0([BII)[B

    move-result-object p1

    return-object p1
.end method

.method getCurrentCount()J
    .locals 2

    .line 268
    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->currentCount:J

    return-wide v0
.end method

.method getFinalBytes()[B
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->finalBytes:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method getMarkedCount()J
    .locals 2

    .line 275
    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->markedCount:J

    return-wide v0
.end method

.method getOutputByteCount()J
    .locals 2

    .line 261
    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->outputByteCount:J

    return-wide v0
.end method

.method getTag()[B
    .locals 3

    .line 251
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->getCipherMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->finalBytes:[B

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, v0

    iget v2, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->tagLen:I

    sub-int/2addr v1, v2

    array-length v2, v0

    .line 253
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method mark()J
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->aux:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->outputByteCount:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->currentCount:J

    :goto_0
    iput-wide v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->markedCount:J

    return-wide v0
.end method

.method markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method reset()V
    .locals 4

    .line 225
    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->markedCount:J

    iget-wide v2, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->outputByteCount:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    iget-boolean v2, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->invisiblyProcessed:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 227
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->createAuxiliary(J)Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->aux:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    .line 230
    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->markedCount:J

    iput-wide v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->currentCount:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 232
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/RuntimeException;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    throw v0
.end method

.method update([BII)[B
    .locals 7

    .line 160
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->aux:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 161
    invoke-super {p0, p1, p2, p3}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->update([BII)[B

    move-result-object p2

    if-nez p2, :cond_1

    .line 163
    array-length p1, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->invisiblyProcessed:Z

    return-object v3

    .line 166
    :cond_1
    iget-wide v3, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->outputByteCount:J

    array-length p1, p2

    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->checkMax(I)I

    move-result p1

    int-to-long v5, p1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->outputByteCount:J

    .line 170
    array-length p1, p2

    if-nez p1, :cond_2

    if-lez p3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->invisiblyProcessed:Z

    return-object p2

    .line 172
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->update([BII)[B

    move-result-object p1

    if-nez p1, :cond_4

    return-object v3

    .line 175
    :cond_4
    iget-wide p2, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->currentCount:J

    array-length v0, p1

    int-to-long v4, v0

    add-long/2addr p2, v4

    iput-wide p2, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->currentCount:J

    .line 176
    iget-wide v4, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->outputByteCount:J

    cmp-long v0, p2, v4

    if-nez v0, :cond_5

    .line 177
    iput-object v3, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->aux:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    return-object p1

    :cond_5
    cmp-long p2, p2, v4

    if-lez p2, :cond_8

    .line 179
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->getCipherMode()I

    move-result p2

    if-eq v1, p2, :cond_7

    .line 185
    iget-object p2, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->finalBytes:[B

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    array-length v2, p2

    .line 186
    :goto_2
    iget-wide p2, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->outputByteCount:J

    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->currentCount:J

    array-length v4, p1

    int-to-long v4, v4

    sub-long/2addr v0, v4

    sub-long v0, p2, v0

    int-to-long v4, v2

    sub-long/2addr v0, v4

    sub-long/2addr p2, v4

    .line 187
    iput-wide p2, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->currentCount:J

    .line 188
    iput-object v3, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->aux:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    long-to-int p2, v0

    .line 189
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    .line 180
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "currentCount="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->currentCount:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " > outputByteCount="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;->outputByteCount:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-object p1
.end method
