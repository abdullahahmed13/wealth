.class public Lcom/drew/metadata/mov/media/QuickTimeSoundHandler;
.super Lcom/drew/metadata/mov/QuickTimeMediaHandler;
.source "QuickTimeSoundHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/mov/QuickTimeMediaHandler<",
        "Lcom/drew/metadata/mov/media/QuickTimeSoundDirectory;",
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
    invoke-virtual {p0}, Lcom/drew/metadata/mov/media/QuickTimeSoundHandler;->createDirectory()Lcom/drew/metadata/mov/media/QuickTimeSoundDirectory;

    move-result-object v0

    return-object v0
.end method

.method protected createDirectory()Lcom/drew/metadata/mov/media/QuickTimeSoundDirectory;
    .locals 1

    .line 47
    new-instance v0, Lcom/drew/metadata/mov/media/QuickTimeSoundDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/mov/media/QuickTimeSoundDirectory;-><init>()V

    return-object v0
.end method

.method protected getMediaInformation()Ljava/lang/String;
    .locals 1

    .line 53
    const-string/jumbo v0, "smhd"

    return-object v0
.end method

.method public processMediaInformation(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/drew/metadata/mov/atoms/SoundInformationMediaHeaderAtom;

    invoke-direct {v0, p1, p2}, Lcom/drew/metadata/mov/atoms/SoundInformationMediaHeaderAtom;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    .line 67
    iget-object p1, p0, Lcom/drew/metadata/mov/media/QuickTimeSoundHandler;->directory:Lcom/drew/metadata/mov/QuickTimeDirectory;

    check-cast p1, Lcom/drew/metadata/mov/media/QuickTimeSoundDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/mov/atoms/SoundInformationMediaHeaderAtom;->addMetadata(Lcom/drew/metadata/mov/media/QuickTimeSoundDirectory;)V

    return-void
.end method

.method public processSampleDescription(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/drew/metadata/mov/atoms/SoundSampleDescriptionAtom;

    invoke-direct {v0, p1, p2}, Lcom/drew/metadata/mov/atoms/SoundSampleDescriptionAtom;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    .line 60
    iget-object p1, p0, Lcom/drew/metadata/mov/media/QuickTimeSoundHandler;->directory:Lcom/drew/metadata/mov/QuickTimeDirectory;

    check-cast p1, Lcom/drew/metadata/mov/media/QuickTimeSoundDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/mov/atoms/SoundSampleDescriptionAtom;->addMetadata(Lcom/drew/metadata/mov/media/QuickTimeSoundDirectory;)V

    return-void
.end method

.method protected processTimeToSample(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;Lcom/drew/metadata/mov/QuickTimeContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object p1, p3, Lcom/drew/metadata/mov/QuickTimeContext;->timeScale:Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/drew/metadata/mov/media/QuickTimeSoundHandler;->directory:Lcom/drew/metadata/mov/QuickTimeDirectory;

    check-cast p1, Lcom/drew/metadata/mov/media/QuickTimeSoundDirectory;

    iget-object p2, p3, Lcom/drew/metadata/mov/QuickTimeContext;->timeScale:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    long-to-double p2, p2

    const/16 v0, 0x304

    invoke-virtual {p1, v0, p2, p3}, Lcom/drew/metadata/mov/media/QuickTimeSoundDirectory;->setDouble(ID)V

    :cond_0
    return-void
.end method
