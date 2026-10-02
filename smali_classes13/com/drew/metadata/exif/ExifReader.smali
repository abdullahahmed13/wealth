.class public Lcom/drew/metadata/exif/ExifReader;
.super Ljava/lang/Object;
.source "ExifReader.java"

# interfaces
.implements Lcom/drew/imaging/jpeg/JpegSegmentMetadataReader;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final JPEG_SEGMENT_PREAMBLE:Ljava/lang/String; = "Exif\u0000\u0000"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startsWithJpegExifPreamble([B)Z
    .locals 4

    .line 71
    array-length v0, p0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    new-instance v0, Ljava/lang/String;

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, p0, v3, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method


# virtual methods
.method public extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, p1, p2, v0}, Lcom/drew/metadata/exif/ExifReader;->extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;I)V

    return-void
.end method

.method public extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;I)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/drew/metadata/exif/ExifReader;->extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;ILcom/drew/metadata/Directory;)V

    return-void
.end method

.method public extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;ILcom/drew/metadata/Directory;)V
    .locals 2

    .line 90
    const-string v0, "Exception processing TIFF data: "

    new-instance v1, Lcom/drew/metadata/exif/ExifTiffHandler;

    invoke-direct {v1, p2, p4}, Lcom/drew/metadata/exif/ExifTiffHandler;-><init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    .line 94
    :try_start_0
    new-instance p2, Lcom/drew/imaging/tiff/TiffReader;

    invoke-direct {p2}, Lcom/drew/imaging/tiff/TiffReader;-><init>()V

    invoke-virtual {p2, p1, v1, p3}, Lcom/drew/imaging/tiff/TiffReader;->processTiff(Lcom/drew/lang/RandomAccessReader;Lcom/drew/imaging/tiff/TiffHandler;I)V
    :try_end_0
    .catch Lcom/drew/imaging/tiff/TiffProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/drew/metadata/exif/ExifTiffHandler;->error(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drew/imaging/tiff/TiffProcessingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/drew/metadata/exif/ExifTiffHandler;->error(Ljava/lang/String;)V

    :goto_0
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

    .line 53
    sget-object v0, Lcom/drew/imaging/jpeg/JpegSegmentType;->APP1:Lcom/drew/imaging/jpeg/JpegSegmentType;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public readJpegSegments(Ljava/lang/Iterable;Lcom/drew/metadata/Metadata;Lcom/drew/imaging/jpeg/JpegSegmentType;)V
    .locals 1
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

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    .line 62
    invoke-static {p3}, Lcom/drew/metadata/exif/ExifReader;->startsWithJpegExifPreamble([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {v0, p3}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    const-string p3, "Exif\u0000\u0000"

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0, v0, p2, p3}, Lcom/drew/metadata/exif/ExifReader;->extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
