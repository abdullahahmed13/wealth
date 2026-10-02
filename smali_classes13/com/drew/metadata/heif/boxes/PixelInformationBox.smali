.class public Lcom/drew/metadata/heif/boxes/PixelInformationBox;
.super Lcom/drew/metadata/heif/boxes/FullBox;
.source "PixelInformationBox.java"


# instance fields
.field channels:[I

.field numChannels:I


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/heif/boxes/FullBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    .line 20
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result p2

    iput p2, p0, Lcom/drew/metadata/heif/boxes/PixelInformationBox;->numChannels:I

    .line 21
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/drew/metadata/heif/boxes/PixelInformationBox;->channels:[I

    const/4 p2, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/drew/metadata/heif/boxes/PixelInformationBox;->channels:[I

    array-length v1, v0

    if-ge p2, v1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v1

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addMetadata(Lcom/drew/metadata/heif/HeifDirectory;)V
    .locals 2

    const/4 v0, 0x7

    .line 29
    invoke-virtual {p1, v0}, Lcom/drew/metadata/heif/HeifDirectory;->containsTag(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/drew/metadata/heif/boxes/PixelInformationBox;->channels:[I

    invoke-virtual {p1, v0, v1}, Lcom/drew/metadata/heif/HeifDirectory;->setIntArray(I[I)V

    :cond_0
    return-void
.end method
