.class public abstract Lcom/drew/imaging/heif/HeifHandler;
.super Ljava/lang/Object;
.source "HeifHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/drew/metadata/heif/HeifDirectory;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected directory:Lcom/drew/metadata/heif/HeifDirectory;
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/drew/imaging/heif/HeifHandler;->metadata:Lcom/drew/metadata/Metadata;

    .line 39
    invoke-virtual {p0}, Lcom/drew/imaging/heif/HeifHandler;->getDirectory()Lcom/drew/metadata/heif/HeifDirectory;

    move-result-object v0

    iput-object v0, p0, Lcom/drew/imaging/heif/HeifHandler;->directory:Lcom/drew/metadata/heif/HeifDirectory;

    .line 40
    invoke-virtual {p1, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    return-void
.end method


# virtual methods
.method protected abstract getDirectory()Lcom/drew/metadata/heif/HeifDirectory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract processBox(Lcom/drew/metadata/heif/boxes/Box;[B)Lcom/drew/imaging/heif/HeifHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drew/metadata/heif/boxes/Box;",
            "[B)",
            "Lcom/drew/imaging/heif/HeifHandler<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract processContainer(Lcom/drew/metadata/heif/boxes/Box;Lcom/drew/lang/SequentialReader;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract shouldAcceptBox(Lcom/drew/metadata/heif/boxes/Box;)Z
.end method

.method protected abstract shouldAcceptContainer(Lcom/drew/metadata/heif/boxes/Box;)Z
.end method
