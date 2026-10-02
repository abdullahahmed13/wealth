.class public Lcom/drew/metadata/photoshop/DuckyReader;
.super Ljava/lang/Object;
.source "DuckyReader.java"

# interfaces
.implements Lcom/drew/imaging/jpeg/JpegSegmentMetadataReader;


# static fields
.field private static final JPEG_SEGMENT_PREAMBLE:Ljava/lang/String; = "Ducky"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extract(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Metadata;)V
    .locals 4

    .line 68
    new-instance v0, Lcom/drew/metadata/photoshop/DuckyDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/photoshop/DuckyDirectory;-><init>()V

    .line 69
    invoke-virtual {p2, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 75
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    .line 105
    invoke-virtual {p1, v1}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/drew/metadata/photoshop/DuckyDirectory;->setByteArray(I[B)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x4

    .line 98
    invoke-virtual {p1, v2, v3}, Lcom/drew/lang/SequentialReader;->skip(J)V

    add-int/lit8 v1, v1, -0x4

    .line 99
    sget-object v2, Lcom/drew/lang/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1, v2}, Lcom/drew/lang/SequentialReader;->getStringValue(ILjava/nio/charset/Charset;)Lcom/drew/metadata/StringValue;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/drew/metadata/photoshop/DuckyDirectory;->setStringValue(ILcom/drew/metadata/StringValue;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    .line 89
    const-string p1, "Unexpected length for the quality tag"

    invoke-virtual {v0, p1}, Lcom/drew/metadata/photoshop/DuckyDirectory;->addError(Ljava/lang/String;)V

    return-void

    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/drew/metadata/photoshop/DuckyDirectory;->setInt(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/drew/metadata/photoshop/DuckyDirectory;->addError(Ljava/lang/String;)V

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

    .line 48
    sget-object v0, Lcom/drew/imaging/jpeg/JpegSegmentType;->APPC:Lcom/drew/imaging/jpeg/JpegSegmentType;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public readJpegSegments(Ljava/lang/Iterable;Lcom/drew/metadata/Metadata;Lcom/drew/imaging/jpeg/JpegSegmentType;)V
    .locals 4
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

    .line 53
    const-string p3, "Ducky"

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 57
    array-length v2, v1

    if-lt v2, v0, :cond_0

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    new-instance v2, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v2, v1, v0}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([BI)V

    invoke-virtual {p0, v2, p2}, Lcom/drew/metadata/photoshop/DuckyReader;->extract(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Metadata;)V

    goto :goto_0

    :cond_2
    return-void
.end method
