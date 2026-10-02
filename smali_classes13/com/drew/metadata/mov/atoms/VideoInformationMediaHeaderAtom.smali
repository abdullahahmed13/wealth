.class public Lcom/drew/metadata/mov/atoms/VideoInformationMediaHeaderAtom;
.super Lcom/drew/metadata/mov/atoms/FullAtom;
.source "VideoInformationMediaHeaderAtom.java"


# instance fields
.field graphicsMode:I

.field opcolor:[I


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/mov/atoms/FullAtom;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    .line 42
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result p2

    iput p2, p0, Lcom/drew/metadata/mov/atoms/VideoInformationMediaHeaderAtom;->graphicsMode:I

    .line 43
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result p2

    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v0

    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result p1

    filled-new-array {p2, v0, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/drew/metadata/mov/atoms/VideoInformationMediaHeaderAtom;->opcolor:[I

    return-void
.end method


# virtual methods
.method public addMetadata(Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;)V
    .locals 2

    const/16 v0, 0xc

    .line 48
    iget-object v1, p0, Lcom/drew/metadata/mov/atoms/VideoInformationMediaHeaderAtom;->opcolor:[I

    invoke-virtual {p1, v0, v1}, Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;->setIntArray(I[I)V

    const/16 v0, 0xb

    .line 49
    iget v1, p0, Lcom/drew/metadata/mov/atoms/VideoInformationMediaHeaderAtom;->graphicsMode:I

    invoke-virtual {p1, v0, v1}, Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;->setInt(II)V

    return-void
.end method
