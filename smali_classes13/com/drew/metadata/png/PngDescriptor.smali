.class public Lcom/drew/metadata/png/PngDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "PngDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/png/PngDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/png/PngDirectory;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method


# virtual methods
.method public getBackgroundColorDescription()Ljava/lang/String;
    .locals 5

    .line 152
    iget-object v0, p0, Lcom/drew/metadata/png/PngDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/png/PngDirectory;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/drew/metadata/png/PngDirectory;->getByteArray(I)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 156
    :cond_0
    new-instance v2, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v2, v0}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 159
    :try_start_0
    array-length v0, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    return-object v1

    .line 165
    :cond_1
    const-string v0, "R %d, G %d, B %d"

    invoke-virtual {v2}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 163
    :cond_2
    const-string v0, "Greyscale Level %d"

    invoke-virtual {v2}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 161
    :cond_3
    const-string v0, "Palette Index %d"

    invoke-virtual {v2}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getColorTypeDescription()Ljava/lang/String;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/drew/metadata/png/PngDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/png/PngDirectory;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/drew/metadata/png/PngDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 81
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/drew/imaging/png/PngColorType;->fromNumericValue(I)Lcom/drew/imaging/png/PngColorType;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngColorType;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompressionTypeDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 88
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Deflate"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/png/PngDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/4 v0, 0x6

    if-eq p1, v0, :cond_6

    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    .line 71
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/drew/metadata/png/PngDescriptor;->getUnitSpecifierDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/drew/metadata/png/PngDescriptor;->getBackgroundColorDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/drew/metadata/png/PngDescriptor;->getTextualDataDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/drew/metadata/png/PngDescriptor;->getIsSrgbColorSpaceDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/drew/metadata/png/PngDescriptor;->getPaletteHasTransparencyDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 59
    :cond_5
    invoke-virtual {p0}, Lcom/drew/metadata/png/PngDescriptor;->getInterlaceMethodDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
    :cond_6
    invoke-virtual {p0}, Lcom/drew/metadata/png/PngDescriptor;->getFilterMethodDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 55
    :cond_7
    invoke-virtual {p0}, Lcom/drew/metadata/png/PngDescriptor;->getCompressionTypeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 53
    :cond_8
    invoke-virtual {p0}, Lcom/drew/metadata/png/PngDescriptor;->getColorTypeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFilterMethodDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 94
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Adaptive"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/png/PngDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInterlaceMethodDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 100
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "No Interlace"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Adam7 Interlace"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/png/PngDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsSrgbColorSpaceDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 112
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Perceptual"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Relative Colorimetric"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Saturation"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Absolute Colorimetric"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/png/PngDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPaletteHasTransparencyDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 106
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Yes"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/png/PngDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextualDataDescription()Ljava/lang/String;
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/drew/metadata/png/PngDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/png/PngDirectory;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/drew/metadata/png/PngDirectory;->getObject(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 139
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/drew/lang/KeyValuePair;

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xa

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    :cond_1
    invoke-virtual {v2}, Lcom/drew/lang/KeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/drew/lang/KeyValuePair;->getValue()Lcom/drew/metadata/StringValue;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnitSpecifierDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 124
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Unspecified"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Metres"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/png/PngDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
