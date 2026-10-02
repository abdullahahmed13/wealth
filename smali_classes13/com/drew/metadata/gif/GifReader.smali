.class public Lcom/drew/metadata/gif/GifReader;
.super Ljava/lang/Object;
.source "GifReader.java"


# static fields
.field private static final GIF_87A_VERSION_IDENTIFIER:Ljava/lang/String; = "87a"

.field private static final GIF_89A_VERSION_IDENTIFIER:Ljava/lang/String; = "89a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static gatherBytes(Lcom/drew/lang/SequentialReader;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x101

    .line 360
    new-array v1, v1, [B

    .line 364
    :goto_0
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    move-result v2

    if-nez v2, :cond_0

    .line 366
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit16 v3, v2, 0xff

    const/4 v4, 0x0

    .line 370
    aput-byte v2, v1, v4

    const/4 v2, 0x1

    .line 371
    invoke-virtual {p0, v1, v2, v3}, Lcom/drew/lang/SequentialReader;->getBytes([BII)V

    add-int/2addr v3, v2

    .line 372
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method

.method private static gatherBytes(Lcom/drew/lang/SequentialReader;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    if-lez p1, :cond_0

    .line 384
    invoke-virtual {p0, p1}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 386
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static readApplicationExtensionBlock(Lcom/drew/lang/SequentialReader;ILcom/drew/metadata/Metadata;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    .line 265
    new-instance p0, Lcom/drew/metadata/ErrorDirectory;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid GIF application extension block size. Expected 11, got %d."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/drew/metadata/ErrorDirectory;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    return-void

    .line 269
    :cond_0
    sget-object v0, Lcom/drew/lang/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcom/drew/lang/SequentialReader;->getString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 271
    const-string v0, "XMP DataXMP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    invoke-static {p0}, Lcom/drew/metadata/gif/GifReader;->gatherBytes(Lcom/drew/lang/SequentialReader;)[B

    move-result-object v2

    .line 275
    array-length p0, v2

    add-int/lit16 p0, p0, -0x101

    if-lez p0, :cond_2

    .line 278
    new-instance v1, Lcom/drew/metadata/xmp/XmpReader;

    invoke-direct {v1}, Lcom/drew/metadata/xmp/XmpReader;-><init>()V

    array-length p0, v2

    add-int/lit16 v4, p0, -0x101

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/drew/metadata/xmp/XmpReader;->extract([BIILcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    return-void

    :cond_1
    move-object v5, p2

    .line 281
    const-string p2, "ICCRGBG1012"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 284
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Lcom/drew/metadata/gif/GifReader;->gatherBytes(Lcom/drew/lang/SequentialReader;I)[B

    move-result-object p0

    .line 285
    array-length p1, p0

    if-eqz p1, :cond_2

    .line 286
    new-instance p1, Lcom/drew/metadata/icc/IccReader;

    invoke-direct {p1}, Lcom/drew/metadata/icc/IccReader;-><init>()V

    new-instance p2, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {p2, p0}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    invoke-virtual {p1, p2, v5}, Lcom/drew/metadata/icc/IccReader;->extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;)V

    :cond_2
    return-void

    .line 288
    :cond_3
    const-string p2, "NETSCAPE2.0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 p1, 0x2

    .line 290
    invoke-virtual {p0, p1, p2}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 293
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result p1

    const-wide/16 v0, 0x1

    .line 295
    invoke-virtual {p0, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 296
    new-instance p0, Lcom/drew/metadata/gif/GifAnimationDirectory;

    invoke-direct {p0}, Lcom/drew/metadata/gif/GifAnimationDirectory;-><init>()V

    const/4 p2, 0x1

    .line 297
    invoke-virtual {p0, p2, p1}, Lcom/drew/metadata/gif/GifAnimationDirectory;->setInt(II)V

    .line 298
    invoke-virtual {v5, p0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    return-void

    .line 302
    :cond_4
    invoke-static {p0}, Lcom/drew/metadata/gif/GifReader;->skipBlocks(Lcom/drew/lang/SequentialReader;)V

    return-void
.end method

.method private static readCommentBlock(Lcom/drew/lang/SequentialReader;I)Lcom/drew/metadata/gif/GifCommentDirectory;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    invoke-static {p0, p1}, Lcom/drew/metadata/gif/GifReader;->gatherBytes(Lcom/drew/lang/SequentialReader;I)[B

    move-result-object p0

    .line 258
    new-instance p1, Lcom/drew/metadata/gif/GifCommentDirectory;

    new-instance v0, Lcom/drew/metadata/StringValue;

    sget-object v1, Lcom/drew/lang/Charsets;->ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Lcom/drew/metadata/StringValue;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p1, v0}, Lcom/drew/metadata/gif/GifCommentDirectory;-><init>(Lcom/drew/metadata/StringValue;)V

    return-object p1
.end method

.method private static readControlBlock(Lcom/drew/lang/SequentialReader;)Lcom/drew/metadata/gif/GifControlDirectory;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    new-instance v0, Lcom/drew/metadata/gif/GifControlDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/gif/GifControlDirectory;-><init>()V

    .line 310
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v1

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x7

    .line 311
    invoke-static {v2}, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->typeOf(I)Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/drew/metadata/gif/GifControlDirectory;->setObject(ILjava/lang/Object;)V

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x3

    .line 312
    invoke-virtual {v0, v5, v2}, Lcom/drew/metadata/gif/GifControlDirectory;->setBoolean(IZ)V

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    move v4, v3

    :cond_1
    const/4 v1, 0x4

    .line 313
    invoke-virtual {v0, v1, v4}, Lcom/drew/metadata/gif/GifControlDirectory;->setBoolean(IZ)V

    .line 314
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/drew/metadata/gif/GifControlDirectory;->setInt(II)V

    const/4 v1, 0x5

    .line 315
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/drew/metadata/gif/GifControlDirectory;->setInt(II)V

    const-wide/16 v1, 0x1

    .line 318
    invoke-virtual {p0, v1, v2}, Lcom/drew/lang/SequentialReader;->skip(J)V

    return-object v0
.end method

.method private static readGifExtensionBlock(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Metadata;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    move-result v0

    .line 208
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v1

    .line 209
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getPosition()J

    move-result-wide v2

    const/4 v4, -0x7

    if-eq v0, v4, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, -0x2

    if-eq v0, v4, :cond_1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 228
    new-instance v4, Lcom/drew/metadata/ErrorDirectory;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "Unsupported GIF extension block with type 0x%02X."

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/drew/metadata/ErrorDirectory;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    goto :goto_0

    .line 225
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/drew/metadata/gif/GifReader;->readApplicationExtensionBlock(Lcom/drew/lang/SequentialReader;ILcom/drew/metadata/Metadata;)V

    goto :goto_0

    .line 222
    :cond_1
    invoke-static {p0, v1}, Lcom/drew/metadata/gif/GifReader;->readCommentBlock(Lcom/drew/lang/SequentialReader;I)Lcom/drew/metadata/gif/GifCommentDirectory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    goto :goto_0

    .line 214
    :cond_2
    invoke-static {p0, v1}, Lcom/drew/metadata/gif/GifReader;->readPlainTextBlock(Lcom/drew/lang/SequentialReader;I)Lcom/drew/metadata/Directory;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 216
    invoke-virtual {p1, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    goto :goto_0

    .line 219
    :cond_3
    invoke-static {p0}, Lcom/drew/metadata/gif/GifReader;->readControlBlock(Lcom/drew/lang/SequentialReader;)Lcom/drew/metadata/gif/GifControlDirectory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    :cond_4
    :goto_0
    int-to-long v0, v1

    add-long/2addr v2, v0

    .line 232
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getPosition()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-lez p1, :cond_5

    .line 234
    invoke-virtual {p0, v2, v3}, Lcom/drew/lang/SequentialReader;->skip(J)V

    :cond_5
    return-void
.end method

.method private static readGifHeader(Lcom/drew/lang/SequentialReader;)Lcom/drew/metadata/gif/GifHeaderDirectory;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    new-instance v0, Lcom/drew/metadata/gif/GifHeaderDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/gif/GifHeaderDirectory;-><init>()V

    const/4 v1, 0x3

    .line 155
    invoke-virtual {p0, v1}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 157
    const-string v3, "GIF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 159
    const-string p0, "Invalid GIF file signature"

    invoke-virtual {v0, p0}, Lcom/drew/metadata/gif/GifHeaderDirectory;->addError(Ljava/lang/String;)V

    return-object v0

    .line 163
    :cond_0
    invoke-virtual {p0, v1}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    const-string v3, "87a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "89a"

    if-nez v3, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 166
    const-string p0, "Unexpected GIF version"

    invoke-virtual {v0, p0}, Lcom/drew/metadata/gif/GifHeaderDirectory;->addError(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v3, 0x1

    .line 170
    invoke-virtual {v0, v3, v2}, Lcom/drew/metadata/gif/GifHeaderDirectory;->setString(ILjava/lang/String;)V

    const/4 v5, 0x2

    .line 174
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/drew/metadata/gif/GifHeaderDirectory;->setInt(II)V

    .line 175
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Lcom/drew/metadata/gif/GifHeaderDirectory;->setInt(II)V

    .line 177
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v1

    and-int/lit8 v5, v1, 0x7

    add-int/2addr v5, v3

    shl-int v5, v3, v5

    and-int/lit8 v6, v1, 0x70

    const/4 v7, 0x4

    shr-int/2addr v6, v7

    add-int/2addr v6, v3

    shr-int/lit8 v8, v1, 0x7

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    move v8, v3

    goto :goto_0

    :cond_2
    move v8, v9

    .line 184
    :goto_0
    invoke-virtual {v0, v7, v5}, Lcom/drew/metadata/gif/GifHeaderDirectory;->setInt(II)V

    .line 186
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_4

    and-int/2addr v1, v4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v9

    :goto_1
    const/4 v1, 0x5

    .line 188
    invoke-virtual {v0, v1, v3}, Lcom/drew/metadata/gif/GifHeaderDirectory;->setBoolean(IZ)V

    :cond_4
    const/4 v1, 0x6

    .line 191
    invoke-virtual {v0, v1, v6}, Lcom/drew/metadata/gif/GifHeaderDirectory;->setInt(II)V

    const/4 v1, 0x7

    .line 192
    invoke-virtual {v0, v1, v8}, Lcom/drew/metadata/gif/GifHeaderDirectory;->setBoolean(IZ)V

    .line 194
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/drew/metadata/gif/GifHeaderDirectory;->setInt(II)V

    .line 196
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result p0

    if-eqz p0, :cond_5

    int-to-double v1, p0

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x4050000000000000L    # 64.0

    div-double/2addr v1, v3

    double-to-float p0, v1

    const/16 v1, 0x9

    .line 199
    invoke-virtual {v0, v1, p0}, Lcom/drew/metadata/gif/GifHeaderDirectory;->setFloat(IF)V

    :cond_5
    return-object v0
.end method

.method private static readImageBlock(Lcom/drew/lang/SequentialReader;)Lcom/drew/metadata/gif/GifImageDirectory;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    new-instance v0, Lcom/drew/metadata/gif/GifImageDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/gif/GifImageDirectory;-><init>()V

    .line 327
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/drew/metadata/gif/GifImageDirectory;->setInt(II)V

    .line 328
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Lcom/drew/metadata/gif/GifImageDirectory;->setInt(II)V

    .line 329
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1}, Lcom/drew/metadata/gif/GifImageDirectory;->setInt(II)V

    const/4 v1, 0x4

    .line 330
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Lcom/drew/metadata/gif/GifImageDirectory;->setInt(II)V

    .line 332
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    move-result v1

    shr-int/lit8 v5, v1, 0x7

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    const/4 v8, 0x5

    .line 336
    invoke-virtual {v0, v8, v5}, Lcom/drew/metadata/gif/GifImageDirectory;->setBoolean(IZ)V

    const/4 v8, 0x6

    .line 337
    invoke-virtual {v0, v8, v7}, Lcom/drew/metadata/gif/GifImageDirectory;->setBoolean(IZ)V

    if-eqz v5, :cond_3

    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    const/4 v5, 0x7

    .line 342
    invoke-virtual {v0, v5, v2}, Lcom/drew/metadata/gif/GifImageDirectory;->setBoolean(IZ)V

    and-int/2addr v1, v5

    add-int/lit8 v2, v1, 0x1

    const/16 v5, 0x8

    .line 345
    invoke-virtual {v0, v5, v2}, Lcom/drew/metadata/gif/GifImageDirectory;->setInt(II)V

    shl-int v1, v3, v1

    mul-int/2addr v1, v4

    int-to-long v1, v1

    .line 348
    invoke-virtual {p0, v1, v2}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 352
    :cond_3
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    return-object v0
.end method

.method private static readPlainTextBlock(Lcom/drew/lang/SequentialReader;I)Lcom/drew/metadata/Directory;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    .line 244
    new-instance p0, Lcom/drew/metadata/ErrorDirectory;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid GIF plain text block size. Expected 12, got %d."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/drew/metadata/ErrorDirectory;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-wide/16 v0, 0xc

    .line 247
    invoke-virtual {p0, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 250
    invoke-static {p0}, Lcom/drew/metadata/gif/GifReader;->skipBlocks(Lcom/drew/lang/SequentialReader;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static skipBlocks(Lcom/drew/lang/SequentialReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 396
    :goto_0
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-long v0, v0

    .line 401
    invoke-virtual {p0, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    goto :goto_0
.end method


# virtual methods
.method public extract(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Metadata;)V
    .locals 4

    .line 57
    const-string v0, "IOException processing GIF data"

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/drew/lang/SequentialReader;->setMotorolaByteOrder(Z)V

    .line 61
    :try_start_0
    invoke-static {p1}, Lcom/drew/metadata/gif/GifReader;->readGifHeader(Lcom/drew/lang/SequentialReader;)Lcom/drew/metadata/gif/GifHeaderDirectory;

    move-result-object v1

    .line 62
    invoke-virtual {p2, v1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 68
    invoke-virtual {v1}, Lcom/drew/metadata/gif/GifHeaderDirectory;->hasErrors()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 75
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/drew/metadata/gif/GifHeaderDirectory;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    .line 77
    invoke-virtual {v1, v2}, Lcom/drew/metadata/gif/GifHeaderDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_1
    .catch Lcom/drew/metadata/MetadataException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 81
    :catch_0
    :try_start_2
    new-instance v1, Lcom/drew/metadata/ErrorDirectory;

    const-string v2, "GIF did not had hasGlobalColorTable bit."

    invoke-direct {v1, v2}, Lcom/drew/metadata/ErrorDirectory;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/drew/lang/SequentialReader;->skip(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt8()B

    move-result v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v2, 0x21

    if-eq v1, v2, :cond_5

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_4

    const/16 p1, 0x3b

    if-eq v1, p1, :cond_3

    .line 124
    :try_start_4
    new-instance p1, Lcom/drew/metadata/ErrorDirectory;

    const-string v1, "Unknown gif block marker found."

    invoke-direct {p1, v1}, Lcom/drew/metadata/ErrorDirectory;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    :cond_3
    :goto_2
    return-void

    .line 108
    :cond_4
    invoke-static {p1}, Lcom/drew/metadata/gif/GifReader;->readImageBlock(Lcom/drew/lang/SequentialReader;)Lcom/drew/metadata/gif/GifImageDirectory;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 111
    invoke-static {p1}, Lcom/drew/metadata/gif/GifReader;->skipBlocks(Lcom/drew/lang/SequentialReader;)V

    goto :goto_1

    .line 103
    :cond_5
    invoke-static {p1, p2}, Lcom/drew/metadata/gif/GifReader;->readGifExtensionBlock(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Metadata;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    return-void

    .line 130
    :catch_2
    new-instance p1, Lcom/drew/metadata/ErrorDirectory;

    invoke-direct {p1, v0}, Lcom/drew/metadata/ErrorDirectory;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    return-void

    .line 64
    :catch_3
    new-instance p1, Lcom/drew/metadata/ErrorDirectory;

    invoke-direct {p1, v0}, Lcom/drew/metadata/ErrorDirectory;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    return-void
.end method
