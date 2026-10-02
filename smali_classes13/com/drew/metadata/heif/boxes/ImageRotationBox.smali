.class public Lcom/drew/metadata/heif/boxes/ImageRotationBox;
.super Lcom/drew/metadata/heif/boxes/Box;
.source "ImageRotationBox.java"


# instance fields
.field angle:I


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-direct {p0, p2}, Lcom/drew/metadata/heif/boxes/Box;-><init>(Lcom/drew/metadata/heif/boxes/Box;)V

    .line 20
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result p1

    and-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/drew/metadata/heif/boxes/ImageRotationBox;->angle:I

    return-void
.end method


# virtual methods
.method public addMetadata(Lcom/drew/metadata/heif/HeifDirectory;)V
    .locals 2

    const/4 v0, 0x6

    .line 25
    invoke-virtual {p1, v0}, Lcom/drew/metadata/heif/HeifDirectory;->containsTag(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    iget v1, p0, Lcom/drew/metadata/heif/boxes/ImageRotationBox;->angle:I

    invoke-virtual {p1, v0, v1}, Lcom/drew/metadata/heif/HeifDirectory;->setInt(II)V

    :cond_0
    return-void
.end method
