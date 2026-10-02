.class public Lcom/drew/metadata/mov/media/QuickTimeVideoHandler;
.super Lcom/drew/metadata/mov/QuickTimeMediaHandler;
.source "QuickTimeVideoHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/mov/QuickTimeMediaHandler<",
        "Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mov/QuickTimeContext;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/mov/QuickTimeMediaHandler;-><init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mov/QuickTimeContext;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createDirectory()Lcom/drew/metadata/mov/QuickTimeDirectory;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/drew/metadata/mov/media/QuickTimeVideoHandler;->createDirectory()Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;

    move-result-object v0

    return-object v0
.end method

.method protected createDirectory()Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;
    .locals 1

    .line 56
    new-instance v0, Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;-><init>()V

    return-object v0
.end method

.method protected getMediaInformation()Ljava/lang/String;
    .locals 1

    .line 49
    const-string/jumbo v0, "vmhd"

    return-object v0
.end method

.method public processMediaInformation(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/drew/metadata/mov/atoms/VideoInformationMediaHeaderAtom;

    invoke-direct {v0, p1, p2}, Lcom/drew/metadata/mov/atoms/VideoInformationMediaHeaderAtom;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    .line 70
    iget-object p1, p0, Lcom/drew/metadata/mov/media/QuickTimeVideoHandler;->directory:Lcom/drew/metadata/mov/QuickTimeDirectory;

    check-cast p1, Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/mov/atoms/VideoInformationMediaHeaderAtom;->addMetadata(Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;)V

    return-void
.end method

.method public processSampleDescription(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom;

    invoke-direct {v0, p1, p2}, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    .line 63
    iget-object p1, p0, Lcom/drew/metadata/mov/media/QuickTimeVideoHandler;->directory:Lcom/drew/metadata/mov/QuickTimeDirectory;

    check-cast p1, Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom;->addMetadata(Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;)V

    return-void
.end method

.method public processTimeToSample(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;Lcom/drew/metadata/mov/QuickTimeContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/drew/metadata/mov/atoms/TimeToSampleAtom;

    invoke-direct {v0, p1, p2}, Lcom/drew/metadata/mov/atoms/TimeToSampleAtom;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    .line 77
    iget-object p1, p0, Lcom/drew/metadata/mov/media/QuickTimeVideoHandler;->directory:Lcom/drew/metadata/mov/QuickTimeDirectory;

    check-cast p1, Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;

    invoke-virtual {v0, p1, p3}, Lcom/drew/metadata/mov/atoms/TimeToSampleAtom;->addMetadata(Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;Lcom/drew/metadata/mov/QuickTimeContext;)V

    return-void
.end method
