.class public Lcom/drew/metadata/heif/boxes/ImageSpatialExtentsProperty;
.super Lcom/drew/metadata/heif/boxes/FullBox;
.source "ImageSpatialExtentsProperty.java"


# instance fields
.field height:J

.field width:J


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/heif/boxes/FullBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    .line 40
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drew/metadata/heif/boxes/ImageSpatialExtentsProperty;->width:J

    .line 41
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/drew/metadata/heif/boxes/ImageSpatialExtentsProperty;->height:J

    return-void
.end method


# virtual methods
.method public addMetadata(Lcom/drew/metadata/heif/HeifDirectory;)V
    .locals 4

    const/4 v0, 0x4

    .line 46
    invoke-virtual {p1, v0}, Lcom/drew/metadata/heif/HeifDirectory;->containsTag(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/drew/metadata/heif/HeifDirectory;->containsTag(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 47
    iget-wide v2, p0, Lcom/drew/metadata/heif/boxes/ImageSpatialExtentsProperty;->width:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/drew/metadata/heif/HeifDirectory;->setLong(IJ)V

    .line 48
    iget-wide v2, p0, Lcom/drew/metadata/heif/boxes/ImageSpatialExtentsProperty;->height:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/drew/metadata/heif/HeifDirectory;->setLong(IJ)V

    :cond_0
    return-void
.end method
