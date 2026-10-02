.class public Lcom/drew/metadata/heif/boxes/ColourInformationBox;
.super Lcom/drew/metadata/heif/boxes/Box;
.source "ColourInformationBox.java"


# instance fields
.field colourPrimaries:I

.field colourType:Ljava/lang/String;

.field fullRangeFlag:I

.field matrixCoefficients:I

.field transferCharacteristics:I


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;Lcom/drew/metadata/Metadata;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-direct {p0, p2}, Lcom/drew/metadata/heif/boxes/Box;-><init>(Lcom/drew/metadata/heif/boxes/Box;)V

    const/4 p2, 0x4

    .line 26
    invoke-virtual {p1, p2}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/drew/metadata/heif/boxes/ColourInformationBox;->colourType:Ljava/lang/String;

    .line 27
    const-string v0, "nclx"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result p2

    iput p2, p0, Lcom/drew/metadata/heif/boxes/ColourInformationBox;->colourPrimaries:I

    .line 29
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result p2

    iput p2, p0, Lcom/drew/metadata/heif/boxes/ColourInformationBox;->transferCharacteristics:I

    .line 30
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result p2

    iput p2, p0, Lcom/drew/metadata/heif/boxes/ColourInformationBox;->matrixCoefficients:I

    .line 32
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result p1

    and-int/lit16 p1, p1, 0x80

    shr-int/lit8 p1, p1, 0x7

    iput p1, p0, Lcom/drew/metadata/heif/boxes/ColourInformationBox;->fullRangeFlag:I

    return-void

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/drew/metadata/heif/boxes/ColourInformationBox;->colourType:Ljava/lang/String;

    const-string v0, "rICC"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v0, 0xc

    if-eqz p2, :cond_1

    .line 34
    iget-wide v2, p0, Lcom/drew/metadata/heif/boxes/ColourInformationBox;->size:J

    sub-long/2addr v2, v0

    long-to-int p2, v2

    invoke-virtual {p1, p2}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    move-result-object p1

    .line 35
    new-instance p2, Lcom/drew/metadata/icc/IccReader;

    invoke-direct {p2}, Lcom/drew/metadata/icc/IccReader;-><init>()V

    new-instance v0, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {v0, p1}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    invoke-virtual {p2, v0, p3}, Lcom/drew/metadata/icc/IccReader;->extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;)V

    return-void

    .line 36
    :cond_1
    iget-object p2, p0, Lcom/drew/metadata/heif/boxes/ColourInformationBox;->colourType:Ljava/lang/String;

    const-string v2, "prof"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 37
    iget-wide v2, p0, Lcom/drew/metadata/heif/boxes/ColourInformationBox;->size:J

    sub-long/2addr v2, v0

    long-to-int p2, v2

    invoke-virtual {p1, p2}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    move-result-object p1

    .line 38
    new-instance p2, Lcom/drew/metadata/icc/IccReader;

    invoke-direct {p2}, Lcom/drew/metadata/icc/IccReader;-><init>()V

    new-instance v0, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {v0, p1}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    invoke-virtual {p2, v0, p3}, Lcom/drew/metadata/icc/IccReader;->extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addMetadata(Lcom/drew/metadata/heif/HeifDirectory;)V
    .locals 0

    return-void
.end method
