.class public Lcom/drew/metadata/mp4/media/Mp4SoundHandler;
.super Lcom/drew/metadata/mp4/Mp4MediaHandler;
.source "Mp4SoundHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/mp4/Mp4MediaHandler<",
        "Lcom/drew/metadata/mp4/media/Mp4SoundDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mp4/Mp4Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/mp4/Mp4MediaHandler;-><init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mp4/Mp4Context;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getDirectory()Lcom/drew/metadata/mp4/Mp4Directory;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/drew/metadata/mp4/media/Mp4SoundHandler;->getDirectory()Lcom/drew/metadata/mp4/media/Mp4SoundDirectory;

    move-result-object v0

    return-object v0
.end method

.method protected getDirectory()Lcom/drew/metadata/mp4/media/Mp4SoundDirectory;
    .locals 1

    .line 44
    new-instance v0, Lcom/drew/metadata/mp4/media/Mp4SoundDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/mp4/media/Mp4SoundDirectory;-><init>()V

    return-object v0
.end method

.method protected getMediaInformation()Ljava/lang/String;
    .locals 1

    .line 50
    const-string/jumbo v0, "smhd"

    return-object v0
.end method

.method public processMediaInformation(Lcom/drew/lang/SequentialReader;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 96
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt16()S

    move-result v0

    const-wide/16 v1, 0x2

    .line 97
    invoke-virtual {p1, v1, v2}, Lcom/drew/lang/SequentialReader;->skip(J)V

    const/high16 p1, -0x10000

    and-int/2addr p1, v0

    int-to-double v1, p1

    const p1, 0xffff

    and-int/2addr p1, v0

    int-to-double v3, p1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 100
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v3, v5

    .line 101
    iget-object p1, p0, Lcom/drew/metadata/mp4/media/Mp4SoundHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    check-cast p1, Lcom/drew/metadata/mp4/media/Mp4SoundDirectory;

    const/16 v0, 0x131

    add-double/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/drew/metadata/mp4/media/Mp4SoundDirectory;->setDouble(ID)V

    return-void
.end method

.method public processSampleDescription(Lcom/drew/lang/SequentialReader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 62
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 63
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    const/4 v0, 0x4

    .line 64
    invoke-virtual {p1, v0}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x6

    .line 65
    invoke-virtual {p1, v1, v2}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 66
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    const-wide/16 v1, 0x8

    .line 70
    invoke-virtual {p1, v1, v2}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 71
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v1

    .line 72
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt16()S

    move-result v2

    const-wide/16 v3, 0x2

    .line 73
    invoke-virtual {p1, v3, v4}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 74
    invoke-virtual {p1, v3, v4}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 75
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    const/16 p1, 0x12d

    .line 81
    iget-object v3, p0, Lcom/drew/metadata/mp4/media/Mp4SoundHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    invoke-static {p1, v0, v3}, Lcom/drew/metadata/mp4/Mp4Dictionary;->setLookup(ILjava/lang/String;Lcom/drew/metadata/mp4/Mp4Directory;)V

    .line 83
    iget-object p1, p0, Lcom/drew/metadata/mp4/media/Mp4SoundHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    check-cast p1, Lcom/drew/metadata/mp4/media/Mp4SoundDirectory;

    const/16 v0, 0x12e

    invoke-virtual {p1, v0, v1}, Lcom/drew/metadata/mp4/media/Mp4SoundDirectory;->setInt(II)V

    .line 84
    iget-object p1, p0, Lcom/drew/metadata/mp4/media/Mp4SoundHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    check-cast p1, Lcom/drew/metadata/mp4/media/Mp4SoundDirectory;

    const/16 v0, 0x12f

    invoke-virtual {p1, v0, v2}, Lcom/drew/metadata/mp4/media/Mp4SoundDirectory;->setInt(II)V

    return-void
.end method

.method protected processTimeToSample(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mp4/Mp4Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 109
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 113
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    .line 116
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 118
    iget-object p1, p2, Lcom/drew/metadata/mp4/Mp4Context;->timeScale:Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/drew/metadata/mp4/media/Mp4SoundHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    check-cast p1, Lcom/drew/metadata/mp4/media/Mp4SoundDirectory;

    iget-object p2, p2, Lcom/drew/metadata/mp4/Mp4Context;->timeScale:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const/16 p2, 0x130

    invoke-virtual {p1, p2, v0, v1}, Lcom/drew/metadata/mp4/media/Mp4SoundDirectory;->setDouble(ID)V

    :cond_0
    return-void
.end method
