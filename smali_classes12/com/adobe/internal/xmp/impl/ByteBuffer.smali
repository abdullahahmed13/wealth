.class public Lcom/adobe/internal/xmp/impl/ByteBuffer;
.super Ljava/lang/Object;
.source "ByteBuffer.java"


# instance fields
.field private buffer:[B

.field private encoding:Ljava/lang/String;

.field private length:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    .line 41
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->buffer:[B

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->length:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->length:I

    const/16 v0, 0x4000

    .line 82
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->buffer:[B

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->buffer:[B

    iget v2, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->length:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    .line 87
    iget v2, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->length:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->length:I

    if-ne v1, v0, :cond_0

    add-int/lit16 v2, v2, 0x4000

    .line 90
    invoke-direct {p0, v2}, Lcom/adobe/internal/xmp/impl/ByteBuffer;->ensureCapacity(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->buffer:[B

    .line 52
    array-length p1, p1

    iput p1, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->length:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    .line 62
    array-length v0, p1

    if-gt p2, v0, :cond_0

    .line 66
    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->buffer:[B

    .line 67
    iput p2, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->length:I

    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p2, "Valid length exceeds the buffer length."

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    .line 107
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_0

    .line 111
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->buffer:[B

    const/4 v1, 0x0

    .line 112
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iput p3, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->length:I

    return-void

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p2, "Valid length exceeds the buffer length."

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ensureCapacity(I)V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->buffer:[B

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 324
    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->buffer:[B

    .line 325
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public append(B)V
    .locals 3

    .line 186
    iget v0, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->length:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/ByteBuffer;->ensureCapacity(I)V

    .line 187
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->buffer:[B

    iget v1, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->length:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->length:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public append(Lcom/adobe/internal/xmp/impl/ByteBuffer;)V
    .locals 2

    .line 222
    iget-object v0, p1, Lcom/adobe/internal/xmp/impl/ByteBuffer;->buffer:[B

    const/4 v1, 0x0

    iget p1, p1, Lcom/adobe/internal/xmp/impl/ByteBuffer;->length:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/adobe/internal/xmp/impl/ByteBuffer;->append([BII)V

    return-void
.end method

.method public append([B)V
    .locals 2

    const/4 v0, 0x0

    .line 212
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/adobe/internal/xmp/impl/ByteBuffer;->append([BII)V

    return-void
.end method

.method public append([BII)V
    .locals 2

    .line 200
    iget v0, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->length:I

    add-int/2addr v0, p3

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/ByteBuffer;->ensureCapacity(I)V

    .line 201
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->buffer:[B

    iget v1, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->length:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    iget p1, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->length:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->length:I

    return-void
.end method

.method public byteAt(I)B
    .locals 1

    .line 152
    iget v0, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->length:I

    if-ge p1, v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->buffer:[B

    aget-byte p1, v0, p1

    return p1

    .line 158
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "The index exceeds the valid buffer area"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public charAt(I)I
    .locals 1

    .line 169
    iget v0, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->length:I

    if-ge p1, v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->buffer:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1

    .line 175
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "The index exceeds the valid buffer area"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getByteStream()Ljava/io/InputStream;
    .locals 4

    .line 122
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->buffer:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->length:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 12

    .line 235
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 238
    iget v0, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->length:I

    const-string v1, "UTF-8"

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 241
    iput-object v1, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    goto/16 :goto_3

    .line 243
    :cond_0
    iget-object v3, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->buffer:[B

    const/4 v4, 0x0

    aget-byte v4, v3, v4

    const-string v5, "UTF-32"

    const/16 v6, 0xfe

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/16 v9, 0xff

    if-nez v4, :cond_4

    if-lt v0, v8, :cond_3

    .line 250
    aget-byte v0, v3, v7

    if-eqz v0, :cond_1

    goto :goto_0

    .line 254
    :cond_1
    aget-byte v0, v3, v2

    and-int/2addr v0, v9

    if-ne v0, v6, :cond_2

    const/4 v0, 0x3

    aget-byte v0, v3, v0

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_2

    .line 256
    const-string v0, "UTF-32BE"

    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    goto :goto_3

    .line 260
    :cond_2
    iput-object v5, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    goto :goto_3

    .line 252
    :cond_3
    :goto_0
    const-string v0, "UTF-16BE"

    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    goto :goto_3

    :cond_4
    and-int/lit16 v10, v4, 0xff

    const/16 v11, 0x80

    if-ge v10, v11, :cond_8

    .line 269
    aget-byte v4, v3, v7

    if-eqz v4, :cond_5

    .line 271
    iput-object v1, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    goto :goto_3

    :cond_5
    if-lt v0, v8, :cond_7

    .line 273
    aget-byte v0, v3, v2

    if-eqz v0, :cond_6

    goto :goto_1

    .line 279
    :cond_6
    const-string v0, "UTF-32LE"

    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    goto :goto_3

    .line 275
    :cond_7
    :goto_1
    const-string v0, "UTF-16LE"

    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    goto :goto_3

    :cond_8
    and-int/lit16 v7, v4, 0xff

    const/16 v10, 0xef

    if-ne v7, v10, :cond_9

    .line 292
    iput-object v1, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    goto :goto_3

    :cond_9
    and-int/lit16 v1, v4, 0xff

    .line 294
    const-string v4, "UTF-16"

    if-ne v1, v6, :cond_a

    .line 296
    iput-object v4, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    goto :goto_3

    :cond_a
    if-lt v0, v8, :cond_c

    .line 298
    aget-byte v0, v3, v2

    if-eqz v0, :cond_b

    goto :goto_2

    .line 304
    :cond_b
    iput-object v5, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    goto :goto_3

    .line 300
    :cond_c
    :goto_2
    iput-object v4, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    .line 309
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public length()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/adobe/internal/xmp/impl/ByteBuffer;->length:I

    return v0
.end method
