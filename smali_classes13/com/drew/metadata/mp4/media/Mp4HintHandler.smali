.class public Lcom/drew/metadata/mp4/media/Mp4HintHandler;
.super Lcom/drew/metadata/mp4/Mp4MediaHandler;
.source "Mp4HintHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/mp4/Mp4MediaHandler<",
        "Lcom/drew/metadata/mp4/media/Mp4HintDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mp4/Mp4Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/mp4/Mp4MediaHandler;-><init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mp4/Mp4Context;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getDirectory()Lcom/drew/metadata/mp4/Mp4Directory;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/drew/metadata/mp4/media/Mp4HintHandler;->getDirectory()Lcom/drew/metadata/mp4/media/Mp4HintDirectory;

    move-result-object v0

    return-object v0
.end method

.method protected getDirectory()Lcom/drew/metadata/mp4/media/Mp4HintDirectory;
    .locals 1

    .line 43
    new-instance v0, Lcom/drew/metadata/mp4/media/Mp4HintDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/mp4/media/Mp4HintDirectory;-><init>()V

    return-object v0
.end method

.method protected getMediaInformation()Ljava/lang/String;
    .locals 1

    .line 49
    const-string v0, "hmhd"

    return-object v0
.end method

.method protected processMediaInformation(Lcom/drew/lang/SequentialReader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 64
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v0

    .line 65
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v2

    .line 67
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v4

    .line 69
    iget-object p1, p0, Lcom/drew/metadata/mp4/media/Mp4HintHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    check-cast p1, Lcom/drew/metadata/mp4/media/Mp4HintDirectory;

    const/16 v6, 0x65

    invoke-virtual {p1, v6, v0}, Lcom/drew/metadata/mp4/media/Mp4HintDirectory;->setInt(II)V

    .line 70
    iget-object p1, p0, Lcom/drew/metadata/mp4/media/Mp4HintHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    check-cast p1, Lcom/drew/metadata/mp4/media/Mp4HintDirectory;

    const/16 v0, 0x66

    invoke-virtual {p1, v0, v1}, Lcom/drew/metadata/mp4/media/Mp4HintDirectory;->setInt(II)V

    .line 71
    iget-object p1, p0, Lcom/drew/metadata/mp4/media/Mp4HintHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    check-cast p1, Lcom/drew/metadata/mp4/media/Mp4HintDirectory;

    const/16 v0, 0x67

    invoke-virtual {p1, v0, v2, v3}, Lcom/drew/metadata/mp4/media/Mp4HintDirectory;->setLong(IJ)V

    .line 72
    iget-object p1, p0, Lcom/drew/metadata/mp4/media/Mp4HintHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    check-cast p1, Lcom/drew/metadata/mp4/media/Mp4HintDirectory;

    const/16 v0, 0x68

    invoke-virtual {p1, v0, v4, v5}, Lcom/drew/metadata/mp4/media/Mp4HintDirectory;->setLong(IJ)V

    return-void
.end method

.method protected processSampleDescription(Lcom/drew/lang/SequentialReader;)V
    .locals 0

    return-void
.end method

.method protected processTimeToSample(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mp4/Mp4Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
