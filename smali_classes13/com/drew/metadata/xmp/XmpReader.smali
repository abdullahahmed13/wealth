.class public Lcom/drew/metadata/xmp/XmpReader;
.super Ljava/lang/Object;
.source "XmpReader.java"

# interfaces
.implements Lcom/drew/imaging/jpeg/JpegSegmentMetadataReader;


# static fields
.field private static final ATTRIBUTE_EXTENDED_XMP:Ljava/lang/String; = "xmpNote:HasExtendedXMP"

.field private static final EXTENDED_XMP_GUID_LENGTH:I = 0x20

.field private static final EXTENDED_XMP_INT_LENGTH:I = 0x4

.field private static final PARSE_OPTIONS:Lcom/adobe/internal/xmp/options/ParseOptions;

.field private static final SCHEMA_XMP_NOTES:Ljava/lang/String; = "http://ns.adobe.com/xmp/note/"

.field private static final XMP_EXTENSION_JPEG_PREAMBLE:Ljava/lang/String; = "http://ns.adobe.com/xmp/extension/\u0000"

.field private static final XMP_JPEG_PREAMBLE:Ljava/lang/String; = "http://ns.adobe.com/xap/1.0/\u0000"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 71
    new-instance v0, Lcom/adobe/internal/xmp/options/ParseOptions;

    invoke-direct {v0}, Lcom/adobe/internal/xmp/options/ParseOptions;-><init>()V

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "photoshop:DocumentAncestors"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/ParseOptions;->setXMPNodesToLimit(Ljava/util/Map;)Lcom/adobe/internal/xmp/options/ParseOptions;

    move-result-object v0

    sput-object v0, Lcom/drew/metadata/xmp/XmpReader;->PARSE_OPTIONS:Lcom/adobe/internal/xmp/options/ParseOptions;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getExtendedXMPGUID(Lcom/drew/metadata/Metadata;)Ljava/lang/String;
    .locals 4

    .line 235
    const-class v0, Lcom/drew/metadata/xmp/XmpDirectory;

    invoke-virtual {p0, v0}, Lcom/drew/metadata/Metadata;->getDirectoriesOfType(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object p0

    .line 237
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drew/metadata/xmp/XmpDirectory;

    .line 238
    invoke-virtual {v0}, Lcom/drew/metadata/xmp/XmpDirectory;->getXMPMeta()Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v0

    .line 241
    :try_start_0
    const-string v2, "http://ns.adobe.com/xmp/note/"

    invoke-interface {v0, v2, v1, v1}, Lcom/adobe/internal/xmp/XMPMeta;->iterator(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/IteratorOptions;)Lcom/adobe/internal/xmp/XMPIterator;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 245
    :cond_1
    invoke-interface {v0}, Lcom/adobe/internal/xmp/XMPIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    invoke-interface {v0}, Lcom/adobe/internal/xmp/XMPIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adobe/internal/xmp/properties/XMPPropertyInfo;

    .line 247
    const-string/jumbo v2, "xmpNote:HasExtendedXMP"

    invoke-interface {v1}, Lcom/adobe/internal/xmp/properties/XMPPropertyInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 248
    invoke-interface {v1}, Lcom/adobe/internal/xmp/properties/XMPPropertyInfo;->getValue()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static processExtendedXMPChunk(Lcom/drew/metadata/Metadata;[BLjava/lang/String;[B)[B
    .locals 6

    .line 269
    const-string v0, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 270
    array-length v1, p1

    add-int/lit8 v2, v0, 0x28

    if-lt v1, v2, :cond_2

    .line 284
    :try_start_0
    new-instance v3, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v3, p1}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    int-to-long v4, v0

    .line 285
    invoke-virtual {v3, v4, v5}, Lcom/drew/lang/SequentialReader;->skip(J)V

    const/16 v0, 0x20

    .line 286
    invoke-virtual {v3, v0}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 289
    invoke-virtual {v3}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v4

    long-to-int p2, v4

    .line 290
    invoke-virtual {v3}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v3

    long-to-int v0, v3

    if-nez p3, :cond_0

    .line 293
    new-array p3, p2, [B

    .line 295
    :cond_0
    array-length v3, p3

    if-ne v3, p2, :cond_1

    sub-int/2addr v1, v2

    .line 296
    invoke-static {p1, v2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3

    .line 298
    :cond_1
    new-instance p1, Lcom/drew/metadata/xmp/XmpDirectory;

    invoke-direct {p1}, Lcom/drew/metadata/xmp/XmpDirectory;-><init>()V

    .line 299
    const-string v0, "Inconsistent length for the Extended XMP buffer: %d instead of %d"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/drew/metadata/xmp/XmpDirectory;->addError(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 304
    new-instance p2, Lcom/drew/metadata/xmp/XmpDirectory;

    invoke-direct {p2}, Lcom/drew/metadata/xmp/XmpDirectory;-><init>()V

    .line 305
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/drew/metadata/xmp/XmpDirectory;->addError(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0, p2}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    :cond_2
    return-object p3
.end method


# virtual methods
.method public extract(Lcom/drew/metadata/StringValue;Lcom/drew/metadata/Metadata;)V
    .locals 1

    .line 202
    invoke-virtual {p1}, Lcom/drew/metadata/StringValue;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/drew/metadata/xmp/XmpReader;->extract([BLcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    return-void
.end method

.method public extract(Ljava/lang/String;Lcom/drew/metadata/Metadata;)V
    .locals 1

    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0, p1, p2, v0}, Lcom/drew/metadata/xmp/XmpReader;->extract(Ljava/lang/String;Lcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    return-void
.end method

.method public extract(Ljava/lang/String;Lcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V
    .locals 2

    .line 212
    new-instance v0, Lcom/drew/metadata/xmp/XmpDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/xmp/XmpDirectory;-><init>()V

    if-eqz p3, :cond_0

    .line 215
    invoke-virtual {v0, p3}, Lcom/drew/metadata/xmp/XmpDirectory;->setParent(Lcom/drew/metadata/Directory;)V

    .line 218
    :cond_0
    :try_start_0
    sget-object p3, Lcom/drew/metadata/xmp/XmpReader;->PARSE_OPTIONS:Lcom/adobe/internal/xmp/options/ParseOptions;

    invoke-static {p1, p3}, Lcom/adobe/internal/xmp/XMPMetaFactory;->parseFromString(Ljava/lang/String;Lcom/adobe/internal/xmp/options/ParseOptions;)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object p1

    .line 219
    invoke-virtual {v0, p1}, Lcom/drew/metadata/xmp/XmpDirectory;->setXMPMeta(Lcom/adobe/internal/xmp/XMPMeta;)V
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 221
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Error processing XMP data: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/XMPException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/drew/metadata/xmp/XmpDirectory;->addError(Ljava/lang/String;)V

    .line 224
    :goto_0
    invoke-virtual {v0}, Lcom/drew/metadata/xmp/XmpDirectory;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 225
    invoke-virtual {p2, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    :cond_1
    return-void
.end method

.method public extract([BIILcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V
    .locals 1

    .line 160
    new-instance v0, Lcom/drew/metadata/xmp/XmpDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/xmp/XmpDirectory;-><init>()V

    if-eqz p5, :cond_0

    .line 163
    invoke-virtual {v0, p5}, Lcom/drew/metadata/xmp/XmpDirectory;->setParent(Lcom/drew/metadata/Directory;)V

    :cond_0
    if-nez p2, :cond_1

    .line 169
    :try_start_0
    array-length p5, p1

    if-ne p3, p5, :cond_1

    .line 170
    sget-object p2, Lcom/drew/metadata/xmp/XmpReader;->PARSE_OPTIONS:Lcom/adobe/internal/xmp/options/ParseOptions;

    invoke-static {p1, p2}, Lcom/adobe/internal/xmp/XMPMetaFactory;->parseFromBuffer([BLcom/adobe/internal/xmp/options/ParseOptions;)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object p1

    goto :goto_0

    .line 172
    :cond_1
    new-instance p5, Lcom/adobe/internal/xmp/impl/ByteBuffer;

    invoke-direct {p5, p1, p2, p3}, Lcom/adobe/internal/xmp/impl/ByteBuffer;-><init>([BII)V

    .line 173
    invoke-virtual {p5}, Lcom/adobe/internal/xmp/impl/ByteBuffer;->getByteStream()Ljava/io/InputStream;

    move-result-object p1

    sget-object p2, Lcom/drew/metadata/xmp/XmpReader;->PARSE_OPTIONS:Lcom/adobe/internal/xmp/options/ParseOptions;

    invoke-static {p1, p2}, Lcom/adobe/internal/xmp/XMPMetaFactory;->parse(Ljava/io/InputStream;Lcom/adobe/internal/xmp/options/ParseOptions;)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object p1

    .line 176
    :goto_0
    invoke-virtual {v0, p1}, Lcom/drew/metadata/xmp/XmpDirectory;->setXMPMeta(Lcom/adobe/internal/xmp/XMPMeta;)V
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error processing XMP data: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/XMPException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/drew/metadata/xmp/XmpDirectory;->addError(Ljava/lang/String;)V

    .line 181
    :goto_1
    invoke-virtual {v0}, Lcom/drew/metadata/xmp/XmpDirectory;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 182
    invoke-virtual {p4, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    :cond_2
    return-void
.end method

.method public extract([BLcom/drew/metadata/Metadata;)V
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, p1, p2, v0}, Lcom/drew/metadata/xmp/XmpReader;->extract([BLcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    return-void
.end method

.method public extract([BLcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V
    .locals 6

    const/4 v2, 0x0

    .line 150
    array-length v3, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/drew/metadata/xmp/XmpReader;->extract([BIILcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    return-void
.end method

.method public getSegmentTypes()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/drew/imaging/jpeg/JpegSegmentType;",
            ">;"
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/drew/imaging/jpeg/JpegSegmentType;->APP1:Lcom/drew/imaging/jpeg/JpegSegmentType;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public readJpegSegments(Ljava/lang/Iterable;Lcom/drew/metadata/Metadata;Lcom/drew/imaging/jpeg/JpegSegmentType;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "[B>;",
            "Lcom/drew/metadata/Metadata;",
            "Lcom/drew/imaging/jpeg/JpegSegmentType;",
            ")V"
        }
    .end annotation

    .line 95
    const-string p3, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 96
    const-string v1, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 102
    array-length v6, v5

    const/4 v7, 0x0

    if-lt v6, v0, :cond_2

    .line 106
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v7, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v6, v5, v7, v8}, Ljava/lang/String;-><init>([BII)V

    .line 107
    const-string v8, "XMP"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 109
    :cond_1
    array-length v4, v5

    sub-int/2addr v4, v0

    new-array v6, v4, [B

    .line 110
    invoke-static {v5, v0, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    invoke-virtual {p0, v6, p2}, Lcom/drew/metadata/xmp/XmpReader;->extract([BLcom/drew/metadata/Metadata;)V

    .line 113
    invoke-static {p2}, Lcom/drew/metadata/xmp/XmpReader;->getExtendedXMPGUID(Lcom/drew/metadata/Metadata;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_0

    .line 119
    array-length v6, v5

    if-lt v6, v2, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v7, v2}, Ljava/lang/String;-><init>([BII)V

    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 123
    invoke-static {p2, v5, v4, v3}, Lcom/drew/metadata/xmp/XmpReader;->processExtendedXMPChunk(Lcom/drew/metadata/Metadata;[BLjava/lang/String;[B)[B

    move-result-object v3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 129
    invoke-virtual {p0, v3, p2}, Lcom/drew/metadata/xmp/XmpReader;->extract([BLcom/drew/metadata/Metadata;)V

    :cond_4
    return-void
.end method
