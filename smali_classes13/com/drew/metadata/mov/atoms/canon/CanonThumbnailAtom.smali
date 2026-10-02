.class public Lcom/drew/metadata/mov/atoms/canon/CanonThumbnailAtom;
.super Lcom/drew/metadata/mov/atoms/Atom;
.source "CanonThumbnailAtom.java"


# instance fields
.field private dateTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lcom/drew/metadata/mov/atoms/Atom;-><init>(Lcom/drew/lang/SequentialReader;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/drew/metadata/mov/atoms/canon/CanonThumbnailAtom;->readCNDA(Lcom/drew/lang/SequentialReader;)V

    return-void
.end method

.method private readCNDA(Lcom/drew/lang/SequentialReader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/drew/metadata/mov/atoms/canon/CanonThumbnailAtom;->type:Ljava/lang/String;

    const-string v1, "CNDA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    iget-wide v0, p0, Lcom/drew/metadata/mov/atoms/canon/CanonThumbnailAtom;->size:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    iget-wide v0, p0, Lcom/drew/metadata/mov/atoms/canon/CanonThumbnailAtom;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 51
    :cond_0
    new-instance v0, Lcom/drew/metadata/exif/ExifReader;

    invoke-direct {v0}, Lcom/drew/metadata/exif/ExifReader;-><init>()V

    .line 52
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-wide v2, p0, Lcom/drew/metadata/mov/atoms/canon/CanonThumbnailAtom;->size:J

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 53
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 54
    invoke-interface {v0}, Lcom/drew/imaging/jpeg/JpegSegmentMetadataReader;->getSegmentTypes()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 55
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_1
    :try_start_0
    new-instance v2, Lcom/drew/lang/StreamReader;

    invoke-direct {v2, v1}, Lcom/drew/lang/StreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, p1}, Lcom/drew/imaging/jpeg/JpegSegmentReader;->readSegments(Lcom/drew/lang/SequentialReader;Ljava/lang/Iterable;)Lcom/drew/imaging/jpeg/JpegSegmentData;

    move-result-object p1
    :try_end_0
    .catch Lcom/drew/imaging/jpeg/JpegProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    new-instance v1, Lcom/drew/metadata/Metadata;

    invoke-direct {v1}, Lcom/drew/metadata/Metadata;-><init>()V

    .line 66
    invoke-interface {v0}, Lcom/drew/imaging/jpeg/JpegSegmentMetadataReader;->getSegmentTypes()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 67
    invoke-virtual {p1, v3}, Lcom/drew/imaging/jpeg/JpegSegmentData;->getSegments(Lcom/drew/imaging/jpeg/JpegSegmentType;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v0, v4, v1, v3}, Lcom/drew/imaging/jpeg/JpegSegmentMetadataReader;->readJpegSegments(Ljava/lang/Iterable;Lcom/drew/metadata/Metadata;Lcom/drew/imaging/jpeg/JpegSegmentType;)V

    goto :goto_1

    .line 70
    :cond_2
    const-class p1, Lcom/drew/metadata/exif/ExifIFD0Directory;

    invoke-virtual {v1, p1}, Lcom/drew/metadata/Metadata;->getFirstDirectoryOfType(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 72
    invoke-virtual {p1}, Lcom/drew/metadata/Directory;->getTags()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drew/metadata/Tag;

    .line 73
    invoke-virtual {v0}, Lcom/drew/metadata/Tag;->getTagType()I

    move-result v1

    const/16 v2, 0x132

    if-ne v1, v2, :cond_3

    .line 74
    invoke-virtual {v0}, Lcom/drew/metadata/Tag;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/drew/metadata/mov/atoms/canon/CanonThumbnailAtom;->dateTime:Ljava/lang/String;

    goto :goto_2

    :catch_0
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public addMetadata(Lcom/drew/metadata/mov/QuickTimeDirectory;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/drew/metadata/mov/atoms/canon/CanonThumbnailAtom;->dateTime:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x2000

    .line 84
    invoke-virtual {p1, v1, v0}, Lcom/drew/metadata/mov/QuickTimeDirectory;->setString(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
