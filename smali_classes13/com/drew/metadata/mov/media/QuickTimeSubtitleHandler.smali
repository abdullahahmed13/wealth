.class public Lcom/drew/metadata/mov/media/QuickTimeSubtitleHandler;
.super Lcom/drew/metadata/mov/QuickTimeMediaHandler;
.source "QuickTimeSubtitleHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/mov/QuickTimeMediaHandler<",
        "Lcom/drew/metadata/mov/media/QuickTimeSubtitleDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mov/QuickTimeContext;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/mov/QuickTimeMediaHandler;-><init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mov/QuickTimeContext;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createDirectory()Lcom/drew/metadata/mov/QuickTimeDirectory;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/drew/metadata/mov/media/QuickTimeSubtitleHandler;->createDirectory()Lcom/drew/metadata/mov/media/QuickTimeSubtitleDirectory;

    move-result-object v0

    return-object v0
.end method

.method protected createDirectory()Lcom/drew/metadata/mov/media/QuickTimeSubtitleDirectory;
    .locals 1

    .line 47
    new-instance v0, Lcom/drew/metadata/mov/media/QuickTimeSubtitleDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/mov/media/QuickTimeSubtitleDirectory;-><init>()V

    return-object v0
.end method

.method protected getMediaInformation()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected processMediaInformation(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected processSampleDescription(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom;

    invoke-direct {v0, p1, p2}, Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    .line 61
    iget-object p1, p0, Lcom/drew/metadata/mov/media/QuickTimeSubtitleHandler;->directory:Lcom/drew/metadata/mov/QuickTimeDirectory;

    check-cast p1, Lcom/drew/metadata/mov/media/QuickTimeSubtitleDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom;->addMetadata(Lcom/drew/metadata/mov/media/QuickTimeSubtitleDirectory;)V

    return-void
.end method

.method protected processTimeToSample(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;Lcom/drew/metadata/mov/QuickTimeContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
