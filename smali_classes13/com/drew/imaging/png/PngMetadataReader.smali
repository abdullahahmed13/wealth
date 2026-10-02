.class public Lcom/drew/imaging/png/PngMetadataReader;
.super Ljava/lang/Object;
.source "PngMetadataReader.java"


# static fields
.field private static _desiredChunkTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/drew/imaging/png/PngChunkType;",
            ">;"
        }
    .end annotation
.end field

.field private static _latin1Encoding:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    sget-object v0, Lcom/drew/lang/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/drew/imaging/png/PngMetadataReader;->_latin1Encoding:Ljava/nio/charset/Charset;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 66
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->IHDR:Lcom/drew/imaging/png/PngChunkType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->PLTE:Lcom/drew/imaging/png/PngChunkType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->tRNS:Lcom/drew/imaging/png/PngChunkType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->cHRM:Lcom/drew/imaging/png/PngChunkType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->sRGB:Lcom/drew/imaging/png/PngChunkType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->gAMA:Lcom/drew/imaging/png/PngChunkType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->iCCP:Lcom/drew/imaging/png/PngChunkType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->bKGD:Lcom/drew/imaging/png/PngChunkType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->tEXt:Lcom/drew/imaging/png/PngChunkType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->zTXt:Lcom/drew/imaging/png/PngChunkType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->iTXt:Lcom/drew/imaging/png/PngChunkType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->tIME:Lcom/drew/imaging/png/PngChunkType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->pHYs:Lcom/drew/imaging/png/PngChunkType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->sBIT:Lcom/drew/imaging/png/PngChunkType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->eXIf:Lcom/drew/imaging/png/PngChunkType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/drew/imaging/png/PngMetadataReader;->_desiredChunkTypes:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static processChunk(Lcom/drew/metadata/Metadata;Lcom/drew/imaging/png/PngChunk;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/png/PngProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-virtual {p1}, Lcom/drew/imaging/png/PngChunk;->getType()Lcom/drew/imaging/png/PngChunkType;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lcom/drew/imaging/png/PngChunk;->getBytes()[B

    move-result-object p1

    .line 122
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->IHDR:Lcom/drew/imaging/png/PngChunkType;

    invoke-virtual {v0, v1}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    .line 123
    new-instance v0, Lcom/drew/imaging/png/PngHeader;

    invoke-direct {v0, p1}, Lcom/drew/imaging/png/PngHeader;-><init>([B)V

    .line 124
    new-instance p1, Lcom/drew/metadata/png/PngDirectory;

    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->IHDR:Lcom/drew/imaging/png/PngChunkType;

    invoke-direct {p1, v1}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 125
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngHeader;->getImageWidth()I

    move-result v1

    invoke-virtual {p1, v8, v1}, Lcom/drew/metadata/png/PngDirectory;->setInt(II)V

    .line 126
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngHeader;->getImageHeight()I

    move-result v1

    invoke-virtual {p1, v7, v1}, Lcom/drew/metadata/png/PngDirectory;->setInt(II)V

    .line 127
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngHeader;->getBitsPerSample()B

    move-result v1

    invoke-virtual {p1, v6, v1}, Lcom/drew/metadata/png/PngDirectory;->setInt(II)V

    .line 128
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngHeader;->getColorType()Lcom/drew/imaging/png/PngColorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/drew/imaging/png/PngColorType;->getNumericValue()I

    move-result v1

    invoke-virtual {p1, v5, v1}, Lcom/drew/metadata/png/PngDirectory;->setInt(II)V

    .line 129
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngHeader;->getCompressionType()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v4, v1}, Lcom/drew/metadata/png/PngDirectory;->setInt(II)V

    .line 130
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngHeader;->getFilterMethod()B

    move-result v1

    invoke-virtual {p1, v3, v1}, Lcom/drew/metadata/png/PngDirectory;->setInt(II)V

    .line 131
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngHeader;->getInterlaceMethod()B

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/drew/metadata/png/PngDirectory;->setInt(II)V

    .line 132
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    return-void

    .line 133
    :cond_0
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->PLTE:Lcom/drew/imaging/png/PngChunkType;

    invoke-virtual {v0, v1}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v9, 0x8

    if-eqz v1, :cond_1

    .line 134
    new-instance v0, Lcom/drew/metadata/png/PngDirectory;

    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->PLTE:Lcom/drew/imaging/png/PngChunkType;

    invoke-direct {v0, v1}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 135
    array-length p1, p1

    div-int/2addr p1, v6

    invoke-virtual {v0, v9, p1}, Lcom/drew/metadata/png/PngDirectory;->setInt(II)V

    .line 136
    invoke-virtual {p0, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    return-void

    .line 137
    :cond_1
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->tRNS:Lcom/drew/imaging/png/PngChunkType;

    invoke-virtual {v0, v1}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    new-instance p1, Lcom/drew/metadata/png/PngDirectory;

    sget-object v0, Lcom/drew/imaging/png/PngChunkType;->tRNS:Lcom/drew/imaging/png/PngChunkType;

    invoke-direct {p1, v0}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    const/16 v0, 0x9

    .line 139
    invoke-virtual {p1, v0, v8}, Lcom/drew/metadata/png/PngDirectory;->setInt(II)V

    .line 140
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    return-void

    .line 141
    :cond_2
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->sRGB:Lcom/drew/imaging/png/PngChunkType;

    invoke-virtual {v0, v1}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    .line 142
    aget-byte p1, p1, v10

    .line 143
    new-instance v0, Lcom/drew/metadata/png/PngDirectory;

    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->sRGB:Lcom/drew/imaging/png/PngChunkType;

    invoke-direct {v0, v1}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    const/16 v1, 0xa

    .line 144
    invoke-virtual {v0, v1, p1}, Lcom/drew/metadata/png/PngDirectory;->setInt(II)V

    .line 145
    invoke-virtual {p0, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    return-void

    .line 146
    :cond_3
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->cHRM:Lcom/drew/imaging/png/PngChunkType;

    invoke-virtual {v0, v1}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 147
    new-instance v0, Lcom/drew/imaging/png/PngChromaticities;

    invoke-direct {v0, p1}, Lcom/drew/imaging/png/PngChromaticities;-><init>([B)V

    .line 148
    new-instance p1, Lcom/drew/metadata/png/PngChromaticitiesDirectory;

    invoke-direct {p1}, Lcom/drew/metadata/png/PngChromaticitiesDirectory;-><init>()V

    .line 149
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngChromaticities;->getWhitePointX()I

    move-result v1

    invoke-virtual {p1, v8, v1}, Lcom/drew/metadata/png/PngChromaticitiesDirectory;->setInt(II)V

    .line 150
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngChromaticities;->getWhitePointY()I

    move-result v1

    invoke-virtual {p1, v7, v1}, Lcom/drew/metadata/png/PngChromaticitiesDirectory;->setInt(II)V

    .line 151
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngChromaticities;->getRedX()I

    move-result v1

    invoke-virtual {p1, v6, v1}, Lcom/drew/metadata/png/PngChromaticitiesDirectory;->setInt(II)V

    .line 152
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngChromaticities;->getRedY()I

    move-result v1

    invoke-virtual {p1, v5, v1}, Lcom/drew/metadata/png/PngChromaticitiesDirectory;->setInt(II)V

    .line 153
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngChromaticities;->getGreenX()I

    move-result v1

    invoke-virtual {p1, v4, v1}, Lcom/drew/metadata/png/PngChromaticitiesDirectory;->setInt(II)V

    .line 154
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngChromaticities;->getGreenY()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Lcom/drew/metadata/png/PngChromaticitiesDirectory;->setInt(II)V

    .line 155
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngChromaticities;->getBlueX()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/drew/metadata/png/PngChromaticitiesDirectory;->setInt(II)V

    .line 156
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngChromaticities;->getBlueY()I

    move-result v0

    invoke-virtual {p1, v9, v0}, Lcom/drew/metadata/png/PngChromaticitiesDirectory;->setInt(II)V

    .line 157
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    return-void

    .line 158
    :cond_4
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->gAMA:Lcom/drew/imaging/png/PngChunkType;

    invoke-virtual {v0, v1}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 159
    invoke-static {p1}, Lcom/drew/lang/ByteConvert;->toInt32BigEndian([B)I

    move-result v0

    .line 160
    new-instance v1, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v1, p1}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    invoke-virtual {v1}, Lcom/drew/lang/SequentialByteArrayReader;->getInt32()I

    .line 161
    new-instance p1, Lcom/drew/metadata/png/PngDirectory;

    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->gAMA:Lcom/drew/imaging/png/PngChunkType;

    invoke-direct {p1, v1}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    int-to-double v0, v0

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v0, v2

    const/16 v2, 0xb

    .line 162
    invoke-virtual {p1, v2, v0, v1}, Lcom/drew/metadata/png/PngDirectory;->setDouble(ID)V

    .line 163
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    return-void

    .line 164
    :cond_5
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->iCCP:Lcom/drew/imaging/png/PngChunkType;

    invoke-virtual {v0, v1}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Invalid compression method value"

    const/16 v3, 0x50

    if-eqz v1, :cond_7

    .line 165
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v0, p1}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 168
    invoke-virtual {v0, v3}, Lcom/drew/lang/SequentialReader;->getNullTerminatedBytes(I)[B

    move-result-object v1

    .line 169
    new-instance v3, Lcom/drew/metadata/png/PngDirectory;

    sget-object v4, Lcom/drew/imaging/png/PngChunkType;->iCCP:Lcom/drew/imaging/png/PngChunkType;

    invoke-direct {v3, v4}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 170
    new-instance v4, Lcom/drew/metadata/StringValue;

    sget-object v5, Lcom/drew/imaging/png/PngMetadataReader;->_latin1Encoding:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v5}, Lcom/drew/metadata/StringValue;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v5, 0xc

    invoke-virtual {v3, v5, v4}, Lcom/drew/metadata/png/PngDirectory;->setStringValue(ILcom/drew/metadata/StringValue;)V

    .line 171
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    move-result v4

    if-nez v4, :cond_6

    .line 176
    array-length p1, p1

    array-length v1, v1

    add-int/2addr v1, v7

    sub-int/2addr p1, v1

    .line 177
    invoke-virtual {v0, p1}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    move-result-object p1

    .line 180
    :try_start_0
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 181
    new-instance p1, Lcom/drew/metadata/icc/IccReader;

    invoke-direct {p1}, Lcom/drew/metadata/icc/IccReader;-><init>()V

    new-instance v1, Lcom/drew/lang/RandomAccessStreamReader;

    invoke-direct {v1, v0}, Lcom/drew/lang/RandomAccessStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1, v1, p0, v3}, Lcom/drew/metadata/icc/IccReader;->extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    .line 182
    invoke-virtual {v0}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 184
    invoke-virtual {p1}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Exception decompressing PNG iCCP chunk : %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/drew/metadata/png/PngDirectory;->addError(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, v3}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    goto :goto_0

    .line 188
    :cond_6
    invoke-virtual {v3, v2}, Lcom/drew/metadata/png/PngDirectory;->addError(Ljava/lang/String;)V

    .line 190
    :goto_0
    invoke-virtual {p0, v3}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    goto/16 :goto_4

    .line 191
    :cond_7
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->bKGD:Lcom/drew/imaging/png/PngChunkType;

    invoke-virtual {v0, v1}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 192
    new-instance v0, Lcom/drew/metadata/png/PngDirectory;

    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->bKGD:Lcom/drew/imaging/png/PngChunkType;

    invoke-direct {v0, v1}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    const/16 v1, 0xf

    .line 193
    invoke-virtual {v0, v1, p1}, Lcom/drew/metadata/png/PngDirectory;->setByteArray(I[B)V

    .line 194
    invoke-virtual {p0, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    return-void

    .line 195
    :cond_8
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->tEXt:Lcom/drew/imaging/png/PngChunkType;

    invoke-virtual {v0, v1}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0xd

    if-eqz v1, :cond_9

    .line 196
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v0, p1}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 199
    sget-object v1, Lcom/drew/imaging/png/PngMetadataReader;->_latin1Encoding:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3, v1}, Lcom/drew/lang/SequentialReader;->getNullTerminatedStringValue(ILjava/nio/charset/Charset;)Lcom/drew/metadata/StringValue;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/drew/metadata/StringValue;->toString()Ljava/lang/String;

    move-result-object v2

    .line 204
    array-length p1, p1

    invoke-virtual {v1}, Lcom/drew/metadata/StringValue;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v1, v8

    sub-int/2addr p1, v1

    .line 205
    sget-object v1, Lcom/drew/imaging/png/PngMetadataReader;->_latin1Encoding:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1, v1}, Lcom/drew/lang/SequentialReader;->getNullTerminatedStringValue(ILjava/nio/charset/Charset;)Lcom/drew/metadata/StringValue;

    move-result-object p1

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    new-instance v1, Lcom/drew/lang/KeyValuePair;

    invoke-direct {v1, v2, p1}, Lcom/drew/lang/KeyValuePair;-><init>(Ljava/lang/String;Lcom/drew/metadata/StringValue;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance p1, Lcom/drew/metadata/png/PngDirectory;

    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->tEXt:Lcom/drew/imaging/png/PngChunkType;

    invoke-direct {p1, v1}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 209
    invoke-virtual {p1, v4, v0}, Lcom/drew/metadata/png/PngDirectory;->setObject(ILjava/lang/Object;)V

    .line 210
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    return-void

    .line 211
    :cond_9
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->zTXt:Lcom/drew/imaging/png/PngChunkType;

    invoke-virtual {v0, v1}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "XML:com.adobe.xmp"

    const/4 v9, 0x0

    if-eqz v1, :cond_c

    .line 212
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v0, p1}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 215
    sget-object v1, Lcom/drew/imaging/png/PngMetadataReader;->_latin1Encoding:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3, v1}, Lcom/drew/lang/SequentialReader;->getNullTerminatedStringValue(ILjava/nio/charset/Charset;)Lcom/drew/metadata/StringValue;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/drew/metadata/StringValue;->toString()Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    move-result v0

    .line 221
    array-length v6, p1

    invoke-virtual {v1}, Lcom/drew/metadata/StringValue;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v1, v7

    sub-int/2addr v6, v1

    if-nez v0, :cond_a

    .line 225
    :try_start_1
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    array-length v2, p1

    sub-int/2addr v2, v6

    invoke-direct {v1, p1, v2, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/drew/lang/StreamUtil;->readAllBytes(Ljava/io/InputStream;)[B

    move-result-object v9
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 227
    new-instance v0, Lcom/drew/metadata/png/PngDirectory;

    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->zTXt:Lcom/drew/imaging/png/PngChunkType;

    invoke-direct {v0, v1}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 228
    invoke-virtual {p1}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Exception decompressing PNG zTXt chunk with keyword \"%s\": %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/drew/metadata/png/PngDirectory;->addError(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    goto :goto_1

    .line 232
    :cond_a
    new-instance p1, Lcom/drew/metadata/png/PngDirectory;

    sget-object v0, Lcom/drew/imaging/png/PngChunkType;->zTXt:Lcom/drew/imaging/png/PngChunkType;

    invoke-direct {p1, v0}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 233
    invoke-virtual {p1, v2}, Lcom/drew/metadata/png/PngDirectory;->addError(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    :goto_1
    if-eqz v9, :cond_16

    .line 237
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 239
    new-instance p1, Lcom/drew/metadata/xmp/XmpReader;

    invoke-direct {p1}, Lcom/drew/metadata/xmp/XmpReader;-><init>()V

    invoke-virtual {p1, v9, p0}, Lcom/drew/metadata/xmp/XmpReader;->extract([BLcom/drew/metadata/Metadata;)V

    goto/16 :goto_4

    .line 241
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 242
    new-instance v0, Lcom/drew/lang/KeyValuePair;

    new-instance v1, Lcom/drew/metadata/StringValue;

    sget-object v2, Lcom/drew/imaging/png/PngMetadataReader;->_latin1Encoding:Ljava/nio/charset/Charset;

    invoke-direct {v1, v9, v2}, Lcom/drew/metadata/StringValue;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v3, v1}, Lcom/drew/lang/KeyValuePair;-><init>(Ljava/lang/String;Lcom/drew/metadata/StringValue;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v0, Lcom/drew/metadata/png/PngDirectory;

    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->zTXt:Lcom/drew/imaging/png/PngChunkType;

    invoke-direct {v0, v1}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 244
    invoke-virtual {v0, v4, p1}, Lcom/drew/metadata/png/PngDirectory;->setObject(ILjava/lang/Object;)V

    .line 245
    invoke-virtual {p0, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    goto/16 :goto_4

    .line 248
    :cond_c
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->iTXt:Lcom/drew/imaging/png/PngChunkType;

    invoke-virtual {v0, v1}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 249
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v0, p1}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 252
    sget-object v1, Lcom/drew/imaging/png/PngMetadataReader;->_latin1Encoding:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3, v1}, Lcom/drew/lang/SequentialReader;->getNullTerminatedStringValue(ILjava/nio/charset/Charset;)Lcom/drew/metadata/StringValue;

    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lcom/drew/metadata/StringValue;->toString()Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    move-result v7

    .line 255
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    move-result v10

    .line 257
    array-length v11, p1

    invoke-virtual {v0, v11}, Lcom/drew/lang/SequentialReader;->getNullTerminatedBytes(I)[B

    move-result-object v11

    .line 258
    array-length v12, p1

    invoke-virtual {v0, v12}, Lcom/drew/lang/SequentialReader;->getNullTerminatedBytes(I)[B

    move-result-object v12

    .line 262
    array-length v13, p1

    invoke-virtual {v1}, Lcom/drew/metadata/StringValue;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v1, v6

    array-length v6, v11

    add-int/2addr v1, v6

    add-int/2addr v1, v8

    array-length v6, v12

    add-int/2addr v1, v6

    add-int/2addr v1, v8

    sub-int/2addr v13, v1

    if-nez v7, :cond_d

    .line 265
    invoke-virtual {v0, v13}, Lcom/drew/lang/SequentialReader;->getNullTerminatedBytes(I)[B

    move-result-object v9

    goto :goto_2

    :cond_d
    if-ne v7, v8, :cond_f

    if-nez v10, :cond_e

    .line 269
    :try_start_2
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    array-length v2, p1

    sub-int/2addr v2, v13

    invoke-direct {v1, p1, v2, v13}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/drew/lang/StreamUtil;->readAllBytes(Ljava/io/InputStream;)[B

    move-result-object v9
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p1, v0

    .line 271
    new-instance v0, Lcom/drew/metadata/png/PngDirectory;

    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->iTXt:Lcom/drew/imaging/png/PngChunkType;

    invoke-direct {v0, v1}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 272
    invoke-virtual {p1}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Exception decompressing PNG iTXt chunk with keyword \"%s\": %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/drew/metadata/png/PngDirectory;->addError(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    goto :goto_2

    .line 276
    :cond_e
    new-instance p1, Lcom/drew/metadata/png/PngDirectory;

    sget-object v0, Lcom/drew/imaging/png/PngChunkType;->iTXt:Lcom/drew/imaging/png/PngChunkType;

    invoke-direct {p1, v0}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 277
    invoke-virtual {p1, v2}, Lcom/drew/metadata/png/PngDirectory;->addError(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    goto :goto_2

    .line 281
    :cond_f
    new-instance p1, Lcom/drew/metadata/png/PngDirectory;

    sget-object v0, Lcom/drew/imaging/png/PngChunkType;->iTXt:Lcom/drew/imaging/png/PngChunkType;

    invoke-direct {p1, v0}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 282
    const-string v0, "Invalid compression flag value"

    invoke-virtual {p1, v0}, Lcom/drew/metadata/png/PngDirectory;->addError(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    :goto_2
    if-eqz v9, :cond_16

    .line 287
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 289
    new-instance p1, Lcom/drew/metadata/xmp/XmpReader;

    invoke-direct {p1}, Lcom/drew/metadata/xmp/XmpReader;-><init>()V

    invoke-virtual {p1, v9, p0}, Lcom/drew/metadata/xmp/XmpReader;->extract([BLcom/drew/metadata/Metadata;)V

    goto/16 :goto_4

    .line 291
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 292
    new-instance v0, Lcom/drew/lang/KeyValuePair;

    new-instance v1, Lcom/drew/metadata/StringValue;

    sget-object v2, Lcom/drew/imaging/png/PngMetadataReader;->_latin1Encoding:Ljava/nio/charset/Charset;

    invoke-direct {v1, v9, v2}, Lcom/drew/metadata/StringValue;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v3, v1}, Lcom/drew/lang/KeyValuePair;-><init>(Ljava/lang/String;Lcom/drew/metadata/StringValue;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    new-instance v0, Lcom/drew/metadata/png/PngDirectory;

    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->iTXt:Lcom/drew/imaging/png/PngChunkType;

    invoke-direct {v0, v1}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 294
    invoke-virtual {v0, v4, p1}, Lcom/drew/metadata/png/PngDirectory;->setObject(ILjava/lang/Object;)V

    .line 295
    invoke-virtual {p0, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    goto/16 :goto_4

    .line 298
    :cond_11
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->tIME:Lcom/drew/imaging/png/PngChunkType;

    invoke-virtual {v0, v1}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 299
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v0, p1}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 300
    invoke-virtual {v0}, Lcom/drew/lang/SequentialByteArrayReader;->getUInt16()I

    move-result p1

    .line 301
    invoke-virtual {v0}, Lcom/drew/lang/SequentialByteArrayReader;->getUInt8()S

    move-result v1

    .line 302
    invoke-virtual {v0}, Lcom/drew/lang/SequentialByteArrayReader;->getUInt8()S

    move-result v2

    .line 303
    invoke-virtual {v0}, Lcom/drew/lang/SequentialByteArrayReader;->getUInt8()S

    move-result v3

    .line 304
    invoke-virtual {v0}, Lcom/drew/lang/SequentialByteArrayReader;->getUInt8()S

    move-result v4

    .line 305
    invoke-virtual {v0}, Lcom/drew/lang/SequentialByteArrayReader;->getUInt8()S

    move-result v0

    .line 306
    new-instance v5, Lcom/drew/metadata/png/PngDirectory;

    sget-object v6, Lcom/drew/imaging/png/PngChunkType;->tIME:Lcom/drew/imaging/png/PngChunkType;

    invoke-direct {v5, v6}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    add-int/lit8 v6, v1, -0x1

    .line 307
    invoke-static {p1, v6, v2}, Lcom/drew/lang/DateUtil;->isValidDate(III)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v3, v4, v0}, Lcom/drew/lang/DateUtil;->isValidTime(III)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%04d:%02d:%02d %02d:%02d:%02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xe

    .line 309
    invoke-virtual {v5, v0, p1}, Lcom/drew/metadata/png/PngDirectory;->setString(ILjava/lang/String;)V

    goto :goto_3

    .line 313
    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    .line 311
    const-string v0, "PNG tIME data describes an invalid date/time: year=%d month=%d day=%d hour=%d minute=%d second=%d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/drew/metadata/png/PngDirectory;->addError(Ljava/lang/String;)V

    .line 315
    :goto_3
    invoke-virtual {p0, v5}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    return-void

    .line 316
    :cond_13
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->pHYs:Lcom/drew/imaging/png/PngChunkType;

    invoke-virtual {v0, v1}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 317
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v0, p1}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 318
    invoke-virtual {v0}, Lcom/drew/lang/SequentialByteArrayReader;->getInt32()I

    move-result p1

    .line 319
    invoke-virtual {v0}, Lcom/drew/lang/SequentialByteArrayReader;->getInt32()I

    move-result v1

    .line 320
    invoke-virtual {v0}, Lcom/drew/lang/SequentialByteArrayReader;->getInt8()B

    move-result v0

    .line 321
    new-instance v2, Lcom/drew/metadata/png/PngDirectory;

    sget-object v3, Lcom/drew/imaging/png/PngChunkType;->pHYs:Lcom/drew/imaging/png/PngChunkType;

    invoke-direct {v2, v3}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    const/16 v3, 0x10

    .line 322
    invoke-virtual {v2, v3, p1}, Lcom/drew/metadata/png/PngDirectory;->setInt(II)V

    const/16 p1, 0x11

    .line 323
    invoke-virtual {v2, p1, v1}, Lcom/drew/metadata/png/PngDirectory;->setInt(II)V

    const/16 p1, 0x12

    .line 324
    invoke-virtual {v2, p1, v0}, Lcom/drew/metadata/png/PngDirectory;->setInt(II)V

    .line 325
    invoke-virtual {p0, v2}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    return-void

    .line 326
    :cond_14
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->sBIT:Lcom/drew/imaging/png/PngChunkType;

    invoke-virtual {v0, v1}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 327
    new-instance v0, Lcom/drew/metadata/png/PngDirectory;

    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->sBIT:Lcom/drew/imaging/png/PngChunkType;

    invoke-direct {v0, v1}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    const/16 v1, 0x13

    .line 328
    invoke-virtual {v0, v1, p1}, Lcom/drew/metadata/png/PngDirectory;->setByteArray(I[B)V

    .line 329
    invoke-virtual {p0, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    return-void

    .line 330
    :cond_15
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->eXIf:Lcom/drew/imaging/png/PngChunkType;

    invoke-virtual {v0, v1}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 332
    :try_start_3
    new-instance v0, Lcom/drew/metadata/exif/ExifTiffHandler;

    invoke-direct {v0, p0, v9}, Lcom/drew/metadata/exif/ExifTiffHandler;-><init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    .line 333
    new-instance v1, Lcom/drew/imaging/tiff/TiffReader;

    invoke-direct {v1}, Lcom/drew/imaging/tiff/TiffReader;-><init>()V

    new-instance v2, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {v2, p1}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    invoke-virtual {v1, v2, v0, v10}, Lcom/drew/imaging/tiff/TiffReader;->processTiff(Lcom/drew/lang/RandomAccessReader;Lcom/drew/imaging/tiff/TiffHandler;I)V
    :try_end_3
    .catch Lcom/drew/imaging/tiff/TiffProcessingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception v0

    move-object p1, v0

    .line 339
    new-instance v0, Lcom/drew/metadata/png/PngDirectory;

    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->eXIf:Lcom/drew/imaging/png/PngChunkType;

    invoke-direct {v0, v1}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 340
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/drew/metadata/png/PngDirectory;->addError(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    goto :goto_4

    :catch_4
    move-exception v0

    move-object p1, v0

    .line 335
    new-instance v0, Lcom/drew/metadata/png/PngDirectory;

    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->eXIf:Lcom/drew/imaging/png/PngChunkType;

    invoke-direct {v0, v1}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 336
    invoke-virtual {p1}, Lcom/drew/imaging/tiff/TiffProcessingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/drew/metadata/png/PngDirectory;->addError(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    :cond_16
    :goto_4
    return-void
.end method

.method public static readMetadata(Ljava/io/File;)Lcom/drew/metadata/Metadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/png/PngProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, p0}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 91
    :try_start_0
    invoke-static {v0}, Lcom/drew/imaging/png/PngMetadataReader;->readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 95
    new-instance v0, Lcom/drew/metadata/file/FileSystemMetadataReader;

    invoke-direct {v0}, Lcom/drew/metadata/file/FileSystemMetadataReader;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/drew/metadata/file/FileSystemMetadataReader;->read(Ljava/io/File;Lcom/drew/metadata/Metadata;)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 93
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 94
    throw p0
.end method

.method public static readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/png/PngProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    new-instance v0, Lcom/drew/imaging/png/PngChunkReader;

    invoke-direct {v0}, Lcom/drew/imaging/png/PngChunkReader;-><init>()V

    new-instance v1, Lcom/drew/lang/StreamReader;

    invoke-direct {v1, p0}, Lcom/drew/lang/StreamReader;-><init>(Ljava/io/InputStream;)V

    sget-object p0, Lcom/drew/imaging/png/PngMetadataReader;->_desiredChunkTypes:Ljava/util/Set;

    invoke-virtual {v0, v1, p0}, Lcom/drew/imaging/png/PngChunkReader;->extract(Lcom/drew/lang/SequentialReader;Ljava/util/Set;)Ljava/lang/Iterable;

    move-result-object p0

    .line 104
    new-instance v0, Lcom/drew/metadata/Metadata;

    invoke-direct {v0}, Lcom/drew/metadata/Metadata;-><init>()V

    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/drew/imaging/png/PngChunk;

    .line 108
    :try_start_0
    invoke-static {v0, v1}, Lcom/drew/imaging/png/PngMetadataReader;->processChunk(Lcom/drew/metadata/Metadata;Lcom/drew/imaging/png/PngChunk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 110
    new-instance v2, Lcom/drew/metadata/ErrorDirectory;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception reading PNG chunk: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/drew/metadata/ErrorDirectory;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
