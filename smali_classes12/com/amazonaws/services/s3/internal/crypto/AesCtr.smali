.class Lcom/amazonaws/services/s3/internal/crypto/AesCtr;
.super Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;
.source "AesCtr.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_IV_LENGTH_IN_BYTES:I = 0x10

.field private static final SUPPORTED_IV_LENGTH:I = 0xc


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;-><init>()V

    return-void
.end method

.method private computeJ0([B)[B
    .locals 4

    .line 86
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/internal/crypto/AesCtr;->getBlockSizeInBytes()I

    move-result v0

    .line 87
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 88
    array-length v3, p1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    sub-int/2addr v0, p1

    .line 89
    aput-byte p1, v1, v0

    const-wide/16 v2, 0x1

    .line 90
    invoke-static {v1, v2, v3}, Lcom/amazonaws/services/s3/internal/crypto/AesCtr;->incrementBlocks([BJ)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method adjustIV([BJ)[B
    .locals 5

    .line 61
    array-length v0, p1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/internal/crypto/AesCtr;->getBlockSizeInBytes()I

    move-result v0

    int-to-long v1, v0

    .line 64
    div-long v3, p2, v1

    mul-long/2addr v1, v3

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    .line 71
    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/internal/crypto/AesCtr;->computeJ0([B)[B

    move-result-object p1

    .line 72
    invoke-static {p1, v3, v4}, Lcom/amazonaws/services/s3/internal/crypto/AesCtr;->incrementBlocks([BJ)[B

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting byteOffset to be multiple of 16, but got blockOffset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", blockSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", byteOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method getBlockSizeInBytes()I
    .locals 1

    .line 44
    sget-object v0, Lcom/amazonaws/services/s3/internal/crypto/AesCtr;->AES_GCM:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;->getBlockSizeInBytes()I

    move-result v0

    return v0
.end method

.method getCipherAlgorithm()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "AES/CTR/NoPadding"

    return-object v0
.end method

.method getIVLengthInBytes()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method getKeyGeneratorAlgorithm()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/amazonaws/services/s3/internal/crypto/AesCtr;->AES_GCM:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;->getKeyGeneratorAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getKeyLengthInBits()I
    .locals 1

    .line 39
    sget-object v0, Lcom/amazonaws/services/s3/internal/crypto/AesCtr;->AES_GCM:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;->getKeyLengthInBits()I

    move-result v0

    return v0
.end method

.method getMaxPlaintextSize()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
