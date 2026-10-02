.class public abstract Lcom/drew/imaging/quicktime/QuickTimeHandler;
.super Ljava/lang/Object;
.source "QuickTimeHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/drew/metadata/mov/QuickTimeDirectory;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected directory:Lcom/drew/metadata/mov/QuickTimeDirectory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected metadata:Lcom/drew/metadata/Metadata;


# direct methods
.method public constructor <init>(Lcom/drew/metadata/Metadata;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/drew/imaging/quicktime/QuickTimeHandler;->metadata:Lcom/drew/metadata/Metadata;

    .line 43
    invoke-virtual {p0}, Lcom/drew/imaging/quicktime/QuickTimeHandler;->createDirectory()Lcom/drew/metadata/mov/QuickTimeDirectory;

    move-result-object v0

    iput-object v0, p0, Lcom/drew/imaging/quicktime/QuickTimeHandler;->directory:Lcom/drew/metadata/mov/QuickTimeDirectory;

    .line 44
    invoke-virtual {p1, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    return-void
.end method


# virtual methods
.method public addError(Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/drew/imaging/quicktime/QuickTimeHandler;->directory:Lcom/drew/metadata/mov/QuickTimeDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/mov/QuickTimeDirectory;->addError(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract createDirectory()Lcom/drew/metadata/mov/QuickTimeDirectory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract processAtom(Lcom/drew/metadata/mov/atoms/Atom;[BLcom/drew/metadata/mov/QuickTimeContext;)Lcom/drew/imaging/quicktime/QuickTimeHandler;
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
.end method

.method protected processContainer(Lcom/drew/metadata/mov/atoms/Atom;Lcom/drew/metadata/mov/QuickTimeContext;)Lcom/drew/imaging/quicktime/QuickTimeHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drew/metadata/mov/atoms/Atom;",
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

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p1, v0, p2}, Lcom/drew/imaging/quicktime/QuickTimeHandler;->processAtom(Lcom/drew/metadata/mov/atoms/Atom;[BLcom/drew/metadata/mov/QuickTimeContext;)Lcom/drew/imaging/quicktime/QuickTimeHandler;

    move-result-object p1

    return-object p1
.end method

.method protected abstract shouldAcceptAtom(Lcom/drew/metadata/mov/atoms/Atom;)Z
.end method

.method protected abstract shouldAcceptContainer(Lcom/drew/metadata/mov/atoms/Atom;)Z
.end method
