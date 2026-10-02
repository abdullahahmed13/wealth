.class public Lcom/drew/metadata/mov/QuickTimeAtomHandler;
.super Lcom/drew/imaging/quicktime/QuickTimeHandler;
.source "QuickTimeAtomHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/imaging/quicktime/QuickTimeHandler<",
        "Lcom/drew/metadata/mov/QuickTimeDirectory;",
        ">;"
    }
.end annotation


# instance fields
.field private handlerFactory:Lcom/drew/metadata/mov/QuickTimeHandlerFactory;


# direct methods
.method public constructor <init>(Lcom/drew/metadata/Metadata;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/drew/imaging/quicktime/QuickTimeHandler;-><init>(Lcom/drew/metadata/Metadata;)V

    .line 40
    new-instance p1, Lcom/drew/metadata/mov/QuickTimeHandlerFactory;

    invoke-direct {p1, p0}, Lcom/drew/metadata/mov/QuickTimeHandlerFactory;-><init>(Lcom/drew/imaging/quicktime/QuickTimeHandler;)V

    iput-object p1, p0, Lcom/drew/metadata/mov/QuickTimeAtomHandler;->handlerFactory:Lcom/drew/metadata/mov/QuickTimeHandlerFactory;

    return-void
.end method


# virtual methods
.method protected createDirectory()Lcom/drew/metadata/mov/QuickTimeDirectory;
    .locals 1

    .line 51
    new-instance v0, Lcom/drew/metadata/mov/QuickTimeDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/mov/QuickTimeDirectory;-><init>()V

    return-object v0
.end method

.method public processAtom(Lcom/drew/metadata/mov/atoms/Atom;[BLcom/drew/metadata/mov/QuickTimeContext;)Lcom/drew/imaging/quicktime/QuickTimeHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drew/metadata/mov/atoms/Atom;",
            "[B",
            "Lcom/drew/metadata/mov/QuickTimeContext;",
            ")",
            "Lcom/drew/imaging/quicktime/QuickTimeHandler<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_6

    .line 80
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v0, p2}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 82
    iget-object v1, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string v2, "mvhd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    new-instance p2, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;

    invoke-direct {p2, v0, p1}, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    .line 84
    iget-object p1, p0, Lcom/drew/metadata/mov/QuickTimeAtomHandler;->directory:Lcom/drew/metadata/mov/QuickTimeDirectory;

    invoke-virtual {p2, p1}, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->addMetadata(Lcom/drew/metadata/mov/QuickTimeDirectory;)V

    return-object p0

    .line 85
    :cond_0
    iget-object v1, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string v2, "ftyp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    new-instance p2, Lcom/drew/metadata/mov/atoms/FileTypeCompatibilityAtom;

    invoke-direct {p2, v0, p1}, Lcom/drew/metadata/mov/atoms/FileTypeCompatibilityAtom;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    .line 87
    iget-object p1, p0, Lcom/drew/metadata/mov/QuickTimeAtomHandler;->directory:Lcom/drew/metadata/mov/QuickTimeDirectory;

    invoke-virtual {p2, p1}, Lcom/drew/metadata/mov/atoms/FileTypeCompatibilityAtom;->addMetadata(Lcom/drew/metadata/mov/QuickTimeDirectory;)V

    return-object p0

    .line 88
    :cond_1
    iget-object v1, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string v2, "hdlr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    new-instance p2, Lcom/drew/metadata/mov/atoms/HandlerReferenceAtom;

    invoke-direct {p2, v0, p1}, Lcom/drew/metadata/mov/atoms/HandlerReferenceAtom;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    .line 90
    iget-object p1, p0, Lcom/drew/metadata/mov/QuickTimeAtomHandler;->handlerFactory:Lcom/drew/metadata/mov/QuickTimeHandlerFactory;

    invoke-virtual {p2}, Lcom/drew/metadata/mov/atoms/HandlerReferenceAtom;->getComponentType()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/drew/metadata/mov/QuickTimeAtomHandler;->metadata:Lcom/drew/metadata/Metadata;

    invoke-virtual {p1, p2, v0, p3}, Lcom/drew/metadata/mov/QuickTimeHandlerFactory;->getHandler(Ljava/lang/String;Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mov/QuickTimeContext;)Lcom/drew/imaging/quicktime/QuickTimeHandler;

    move-result-object p1

    return-object p1

    .line 91
    :cond_2
    iget-object v1, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string v2, "mdhd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    new-instance p2, Lcom/drew/metadata/mov/atoms/MediaHeaderAtom;

    invoke-direct {p2, v0, p1, p3}, Lcom/drew/metadata/mov/atoms/MediaHeaderAtom;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;Lcom/drew/metadata/mov/QuickTimeContext;)V

    return-object p0

    .line 93
    :cond_3
    iget-object p3, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string v1, "CNTH"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 94
    new-instance p1, Lcom/drew/metadata/mov/atoms/canon/CanonThumbnailAtom;

    invoke-direct {p1, v0}, Lcom/drew/metadata/mov/atoms/canon/CanonThumbnailAtom;-><init>(Lcom/drew/lang/SequentialReader;)V

    .line 95
    iget-object p2, p0, Lcom/drew/metadata/mov/QuickTimeAtomHandler;->directory:Lcom/drew/metadata/mov/QuickTimeDirectory;

    invoke-virtual {p1, p2}, Lcom/drew/metadata/mov/atoms/canon/CanonThumbnailAtom;->addMetadata(Lcom/drew/metadata/mov/QuickTimeDirectory;)V

    return-object p0

    .line 96
    :cond_4
    iget-object p3, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string v1, "XMP_"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 97
    new-instance p1, Lcom/drew/metadata/xmp/XmpReader;

    invoke-direct {p1}, Lcom/drew/metadata/xmp/XmpReader;-><init>()V

    iget-object p3, p0, Lcom/drew/metadata/mov/QuickTimeAtomHandler;->metadata:Lcom/drew/metadata/Metadata;

    iget-object v0, p0, Lcom/drew/metadata/mov/QuickTimeAtomHandler;->directory:Lcom/drew/metadata/mov/QuickTimeDirectory;

    invoke-virtual {p1, p2, p3, v0}, Lcom/drew/metadata/xmp/XmpReader;->extract([BLcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    return-object p0

    .line 98
    :cond_5
    iget-object p2, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string/jumbo p3, "tkhd"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 99
    new-instance p2, Lcom/drew/metadata/mov/atoms/TrackHeaderAtom;

    invoke-direct {p2, v0, p1}, Lcom/drew/metadata/mov/atoms/TrackHeaderAtom;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    .line 100
    iget-object p1, p0, Lcom/drew/metadata/mov/QuickTimeAtomHandler;->directory:Lcom/drew/metadata/mov/QuickTimeDirectory;

    invoke-virtual {p2, p1}, Lcom/drew/metadata/mov/atoms/TrackHeaderAtom;->addMetadata(Lcom/drew/metadata/mov/QuickTimeDirectory;)V

    return-object p0

    .line 103
    :cond_6
    iget-object p1, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string p2, "cmov"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 104
    iget-object p1, p0, Lcom/drew/metadata/mov/QuickTimeAtomHandler;->directory:Lcom/drew/metadata/mov/QuickTimeDirectory;

    const-string p2, "Compressed QuickTime movies not supported"

    invoke-virtual {p1, p2}, Lcom/drew/metadata/mov/QuickTimeDirectory;->addError(Ljava/lang/String;)V

    :cond_7
    return-object p0
.end method

.method public shouldAcceptAtom(Lcom/drew/metadata/mov/atoms/Atom;)Z
    .locals 2

    .line 57
    iget-object v0, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string v1, "ftyp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string v1, "mvhd"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string v1, "hdlr"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string v1, "mdhd"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string v1, "CNTH"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string v1, "XMP_"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string/jumbo v0, "tkhd"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public shouldAcceptContainer(Lcom/drew/metadata/mov/atoms/Atom;)Z
    .locals 2

    .line 69
    iget-object v0, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string/jumbo v1, "trak"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string/jumbo v1, "udta"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string v1, "meta"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string v1, "moov"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string v0, "mdia"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
