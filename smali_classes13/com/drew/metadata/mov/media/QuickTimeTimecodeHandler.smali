.class public Lcom/drew/metadata/mov/media/QuickTimeTimecodeHandler;
.super Lcom/drew/metadata/mov/QuickTimeMediaHandler;
.source "QuickTimeTimecodeHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/mov/QuickTimeMediaHandler<",
        "Lcom/drew/metadata/mov/media/QuickTimeTimecodeDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mov/QuickTimeContext;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/mov/QuickTimeMediaHandler;-><init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mov/QuickTimeContext;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createDirectory()Lcom/drew/metadata/mov/QuickTimeDirectory;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/drew/metadata/mov/media/QuickTimeTimecodeHandler;->createDirectory()Lcom/drew/metadata/mov/media/QuickTimeTimecodeDirectory;

    move-result-object v0

    return-object v0
.end method

.method protected createDirectory()Lcom/drew/metadata/mov/media/QuickTimeTimecodeDirectory;
    .locals 1

    .line 49
    new-instance v0, Lcom/drew/metadata/mov/media/QuickTimeTimecodeDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/mov/media/QuickTimeTimecodeDirectory;-><init>()V

    return-object v0
.end method

.method protected getMediaInformation()Ljava/lang/String;
    .locals 1

    .line 55
    const-string/jumbo v0, "tcmi"

    return-object v0
.end method

.method public processMediaInformation(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/drew/metadata/mov/atoms/TimecodeInformationMediaAtom;

    invoke-direct {v0, p1, p2}, Lcom/drew/metadata/mov/atoms/TimecodeInformationMediaAtom;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    .line 69
    iget-object p1, p0, Lcom/drew/metadata/mov/media/QuickTimeTimecodeHandler;->directory:Lcom/drew/metadata/mov/QuickTimeDirectory;

    check-cast p1, Lcom/drew/metadata/mov/media/QuickTimeTimecodeDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/mov/atoms/TimecodeInformationMediaAtom;->addMetadata(Lcom/drew/metadata/mov/media/QuickTimeTimecodeDirectory;)V

    return-void
.end method

.method public processSampleDescription(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom;

    invoke-direct {v0, p1, p2}, Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    .line 62
    iget-object p1, p0, Lcom/drew/metadata/mov/media/QuickTimeTimecodeHandler;->directory:Lcom/drew/metadata/mov/QuickTimeDirectory;

    check-cast p1, Lcom/drew/metadata/mov/media/QuickTimeTimecodeDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom;->addMetadata(Lcom/drew/metadata/mov/media/QuickTimeTimecodeDirectory;)V

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
