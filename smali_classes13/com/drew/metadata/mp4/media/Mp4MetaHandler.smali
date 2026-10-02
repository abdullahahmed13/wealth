.class public Lcom/drew/metadata/mp4/media/Mp4MetaHandler;
.super Lcom/drew/metadata/mp4/Mp4MediaHandler;
.source "Mp4MetaHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/mp4/Mp4MediaHandler<",
        "Lcom/drew/metadata/mp4/media/Mp4MetaDirectory;",
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
    invoke-virtual {p0}, Lcom/drew/metadata/mp4/media/Mp4MetaHandler;->getDirectory()Lcom/drew/metadata/mp4/media/Mp4MetaDirectory;

    move-result-object v0

    return-object v0
.end method

.method protected getDirectory()Lcom/drew/metadata/mp4/media/Mp4MetaDirectory;
    .locals 1

    .line 43
    new-instance v0, Lcom/drew/metadata/mp4/media/Mp4MetaDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/mp4/media/Mp4MetaDirectory;-><init>()V

    return-object v0
.end method

.method protected getMediaInformation()Ljava/lang/String;
    .locals 1

    .line 49
    const-string v0, "nmhd"

    return-object v0
.end method

.method protected processMediaInformation(Lcom/drew/lang/SequentialReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected processSampleDescription(Lcom/drew/lang/SequentialReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
