.class public Lcom/drew/metadata/webp/WebpRiffHandler;
.super Ljava/lang/Object;
.source "WebpRiffHandler.java"

# interfaces
.implements Lcom/drew/imaging/riff/RiffHandler;


# instance fields
.field private final _metadata:Lcom/drew/metadata/Metadata;


# direct methods
.method public constructor <init>(Lcom/drew/metadata/Metadata;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/drew/metadata/webp/WebpRiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    return-void
.end method


# virtual methods
.method public addError(Ljava/lang/String;)V
    .locals 1

    .line 175
    new-instance v0, Lcom/drew/metadata/webp/WebpDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/webp/WebpDirectory;-><init>()V

    .line 176
    invoke-virtual {v0, p1}, Lcom/drew/metadata/webp/WebpDirectory;->addError(Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lcom/drew/metadata/webp/WebpRiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    invoke-virtual {p1, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    return-void
.end method

.method public processChunk(Ljava/lang/String;[B)V
    .locals 10

    .line 79
    new-instance v0, Lcom/drew/metadata/webp/WebpDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/webp/WebpDirectory;-><init>()V

    .line 80
    const-string v1, "EXIF"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-static {p2}, Lcom/drew/metadata/exif/ExifReader;->startsWithJpegExifPreamble([B)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/drew/lang/ByteArrayReader;

    const-string v0, "Exif\u0000\u0000"

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/drew/lang/ByteArrayReader;-><init>([BI)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {p1, p2}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    .line 86
    :goto_0
    new-instance p2, Lcom/drew/metadata/exif/ExifReader;

    invoke-direct {p2}, Lcom/drew/metadata/exif/ExifReader;-><init>()V

    iget-object v0, p0, Lcom/drew/metadata/webp/WebpRiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    invoke-virtual {p2, p1, v0}, Lcom/drew/metadata/exif/ExifReader;->extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;)V

    return-void

    .line 87
    :cond_1
    const-string v1, "ICCP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    new-instance p1, Lcom/drew/metadata/icc/IccReader;

    invoke-direct {p1}, Lcom/drew/metadata/icc/IccReader;-><init>()V

    new-instance v0, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {v0, p2}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    iget-object p2, p0, Lcom/drew/metadata/webp/WebpRiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    invoke-virtual {p1, v0, p2}, Lcom/drew/metadata/icc/IccReader;->extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;)V

    return-void

    .line 89
    :cond_2
    const-string v1, "XMP "

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    new-instance p1, Lcom/drew/metadata/xmp/XmpReader;

    invoke-direct {p1}, Lcom/drew/metadata/xmp/XmpReader;-><init>()V

    iget-object v0, p0, Lcom/drew/metadata/webp/WebpRiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    invoke-virtual {p1, p2, v0}, Lcom/drew/metadata/xmp/XmpReader;->extract([BLcom/drew/metadata/Metadata;)V

    return-void

    .line 91
    :cond_3
    const-string v1, "VP8X"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    array-length v1, p2

    if-ne v1, v2, :cond_4

    .line 92
    new-instance p1, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {p1, p2}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    .line 93
    invoke-virtual {p1, v4}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    .line 98
    :try_start_0
    invoke-virtual {p1, v7}, Lcom/drew/lang/RandomAccessReader;->getBit(I)Z

    move-result p2

    .line 101
    invoke-virtual {p1, v6}, Lcom/drew/lang/RandomAccessReader;->getBit(I)Z

    move-result v1

    .line 105
    invoke-virtual {p1, v6}, Lcom/drew/lang/RandomAccessReader;->getInt24(I)I

    move-result v2

    const/4 v4, 0x7

    .line 106
    invoke-virtual {p1, v4}, Lcom/drew/lang/RandomAccessReader;->getInt24(I)I

    move-result p1

    add-int/2addr v2, v7

    .line 108
    invoke-virtual {v0, v5, v2}, Lcom/drew/metadata/webp/WebpDirectory;->setInt(II)V

    add-int/2addr p1, v7

    .line 109
    invoke-virtual {v0, v7, p1}, Lcom/drew/metadata/webp/WebpDirectory;->setInt(II)V

    .line 110
    invoke-virtual {v0, v3, v1}, Lcom/drew/metadata/webp/WebpDirectory;->setBoolean(IZ)V

    .line 111
    invoke-virtual {v0, v6, p2}, Lcom/drew/metadata/webp/WebpDirectory;->setBoolean(IZ)V

    .line 113
    iget-object p1, p0, Lcom/drew/metadata/webp/WebpRiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    invoke-virtual {p1, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 116
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/drew/metadata/webp/WebpDirectory;->addError(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 118
    :cond_4
    const-string v1, "VP8L"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz v1, :cond_6

    array-length v1, p2

    if-le v1, v6, :cond_6

    .line 119
    new-instance p1, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {p1, p2}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    .line 120
    invoke-virtual {p1, v4}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    .line 126
    :try_start_1
    invoke-virtual {p1, v4}, Lcom/drew/lang/RandomAccessReader;->getInt8(I)B

    move-result p2

    const/16 v1, 0x2f

    if-eq p2, v1, :cond_5

    goto/16 :goto_1

    .line 128
    :cond_5
    invoke-virtual {p1, v7}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    move-result p2

    .line 129
    invoke-virtual {p1, v5}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    move-result v1

    .line 130
    invoke-virtual {p1, v3}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    move-result v3

    .line 131
    invoke-virtual {p1, v6}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    move-result p1

    and-int/lit8 v4, v1, 0x3f

    shl-int/2addr v4, v9

    or-int/2addr p2, v4

    and-int/lit8 p1, p1, 0xf

    shl-int/2addr p1, v2

    shl-int/lit8 v2, v3, 0x2

    or-int/2addr p1, v2

    and-int/lit16 v1, v1, 0xc0

    shr-int/2addr v1, v8

    or-int/2addr p1, v1

    add-int/2addr p2, v7

    .line 137
    invoke-virtual {v0, v5, p2}, Lcom/drew/metadata/webp/WebpDirectory;->setInt(II)V

    add-int/2addr p1, v7

    .line 138
    invoke-virtual {v0, v7, p1}, Lcom/drew/metadata/webp/WebpDirectory;->setInt(II)V

    .line 140
    iget-object p1, p0, Lcom/drew/metadata/webp/WebpRiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    invoke-virtual {p1, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 143
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/drew/metadata/webp/WebpDirectory;->addError(Ljava/lang/String;)V

    goto :goto_1

    .line 145
    :cond_6
    const-string v1, "VP8 "

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    array-length p1, p2

    const/16 v1, 0x9

    if-le p1, v1, :cond_8

    .line 146
    new-instance p1, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {p1, p2}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    .line 147
    invoke-virtual {p1, v4}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    .line 154
    :try_start_2
    invoke-virtual {p1, v3}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    move-result p2

    const/16 v1, 0x9d

    if-ne p2, v1, :cond_8

    .line 155
    invoke-virtual {p1, v6}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    move-result p2

    if-ne p2, v7, :cond_8

    const/4 p2, 0x5

    .line 156
    invoke-virtual {p1, p2}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    move-result p2

    const/16 v1, 0x2a

    if-eq p2, v1, :cond_7

    goto :goto_1

    .line 158
    :cond_7
    invoke-virtual {p1, v8}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result p2

    .line 159
    invoke-virtual {p1, v9}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result p1

    .line 161
    invoke-virtual {v0, v5, p2}, Lcom/drew/metadata/webp/WebpDirectory;->setInt(II)V

    .line 162
    invoke-virtual {v0, v7, p1}, Lcom/drew/metadata/webp/WebpDirectory;->setInt(II)V

    .line 164
    iget-object p1, p0, Lcom/drew/metadata/webp/WebpRiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    invoke-virtual {p1, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 167
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/drew/metadata/webp/WebpDirectory;->addError(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public shouldAcceptChunk(Ljava/lang/String;)Z
    .locals 1

    .line 63
    const-string v0, "VP8X"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VP8L"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VP8 "

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EXIF"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ICCP"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "XMP "

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public shouldAcceptList(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldAcceptRiffIdentifier(Ljava/lang/String;)Z
    .locals 1

    .line 58
    const-string v0, "WEBP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
