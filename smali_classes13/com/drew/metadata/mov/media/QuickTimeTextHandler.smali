.class public Lcom/drew/metadata/mov/media/QuickTimeTextHandler;
.super Lcom/drew/metadata/mov/QuickTimeMediaHandler;
.source "QuickTimeTextHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/mov/QuickTimeMediaHandler<",
        "Lcom/drew/metadata/mov/media/QuickTimeTextDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mov/QuickTimeContext;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/mov/QuickTimeMediaHandler;-><init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mov/QuickTimeContext;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createDirectory()Lcom/drew/metadata/mov/QuickTimeDirectory;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/drew/metadata/mov/media/QuickTimeTextHandler;->createDirectory()Lcom/drew/metadata/mov/media/QuickTimeTextDirectory;

    move-result-object v0

    return-object v0
.end method

.method protected createDirectory()Lcom/drew/metadata/mov/media/QuickTimeTextDirectory;
    .locals 1

    .line 48
    new-instance v0, Lcom/drew/metadata/mov/media/QuickTimeTextDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/mov/media/QuickTimeTextDirectory;-><init>()V

    return-object v0
.end method

.method protected getMediaInformation()Ljava/lang/String;
    .locals 1

    .line 54
    const-string v0, "gmhd"

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
    new-instance v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom;

    invoke-direct {v0, p1, p2}, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    .line 61
    iget-object p1, p0, Lcom/drew/metadata/mov/media/QuickTimeTextHandler;->directory:Lcom/drew/metadata/mov/QuickTimeDirectory;

    check-cast p1, Lcom/drew/metadata/mov/media/QuickTimeTextDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom;->addMetadata(Lcom/drew/metadata/mov/media/QuickTimeTextDirectory;)V

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
