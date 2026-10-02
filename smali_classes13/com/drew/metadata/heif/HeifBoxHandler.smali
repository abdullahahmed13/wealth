.class public Lcom/drew/metadata/heif/HeifBoxHandler;
.super Lcom/drew/imaging/heif/HeifHandler;
.source "HeifBoxHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/imaging/heif/HeifHandler<",
        "Lcom/drew/metadata/heif/HeifDirectory;",
        ">;"
    }
.end annotation


# instance fields
.field handlerBox:Lcom/drew/metadata/heif/boxes/HandlerBox;

.field private handlerFactory:Lcom/drew/metadata/heif/HeifHandlerFactory;


# direct methods
.method public constructor <init>(Lcom/drew/metadata/Metadata;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/drew/imaging/heif/HeifHandler;-><init>(Lcom/drew/metadata/Metadata;)V

    .line 41
    new-instance p1, Lcom/drew/metadata/heif/HeifHandlerFactory;

    invoke-direct {p1, p0}, Lcom/drew/metadata/heif/HeifHandlerFactory;-><init>(Lcom/drew/imaging/heif/HeifHandler;)V

    iput-object p1, p0, Lcom/drew/metadata/heif/HeifBoxHandler;->handlerFactory:Lcom/drew/metadata/heif/HeifHandlerFactory;

    return-void
.end method

.method private processFileType(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/drew/metadata/heif/boxes/FileTypeBox;

    invoke-direct {v0, p1, p2}, Lcom/drew/metadata/heif/boxes/FileTypeBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    .line 98
    iget-object p1, p0, Lcom/drew/metadata/heif/HeifBoxHandler;->directory:Lcom/drew/metadata/heif/HeifDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/heif/boxes/FileTypeBox;->addMetadata(Lcom/drew/metadata/heif/HeifDirectory;)V

    .line 99
    invoke-virtual {v0}, Lcom/drew/metadata/heif/boxes/FileTypeBox;->getCompatibleBrands()Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "mif1"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/drew/metadata/heif/HeifBoxHandler;->directory:Lcom/drew/metadata/heif/HeifDirectory;

    const-string p2, "File Type Box does not contain required brand, mif1"

    invoke-virtual {p1, p2}, Lcom/drew/metadata/heif/HeifDirectory;->addError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getDirectory()Lcom/drew/metadata/heif/HeifDirectory;
    .locals 1

    .line 51
    new-instance v0, Lcom/drew/metadata/heif/HeifDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/heif/HeifDirectory;-><init>()V

    return-object v0
.end method

.method public processBox(Lcom/drew/metadata/heif/boxes/Box;[B)Lcom/drew/imaging/heif/HeifHandler;
    .locals 2
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

    if-eqz p2, :cond_1

    .line 76
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v0, p2}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 77
    iget-object p2, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    const-string v1, "ftyp"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 78
    invoke-direct {p0, v0, p1}, Lcom/drew/metadata/heif/HeifBoxHandler;->processFileType(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    return-object p0

    .line 79
    :cond_0
    iget-object p2, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    const-string v1, "hdlr"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 80
    new-instance p2, Lcom/drew/metadata/heif/boxes/HandlerBox;

    invoke-direct {p2, v0, p1}, Lcom/drew/metadata/heif/boxes/HandlerBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    iput-object p2, p0, Lcom/drew/metadata/heif/HeifBoxHandler;->handlerBox:Lcom/drew/metadata/heif/boxes/HandlerBox;

    .line 81
    iget-object p1, p0, Lcom/drew/metadata/heif/HeifBoxHandler;->handlerFactory:Lcom/drew/metadata/heif/HeifHandlerFactory;

    iget-object v0, p0, Lcom/drew/metadata/heif/HeifBoxHandler;->metadata:Lcom/drew/metadata/Metadata;

    invoke-virtual {p1, p2, v0}, Lcom/drew/metadata/heif/HeifHandlerFactory;->getHandler(Lcom/drew/metadata/heif/boxes/HandlerBox;Lcom/drew/metadata/Metadata;)Lcom/drew/imaging/heif/HeifHandler;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public processContainer(Lcom/drew/metadata/heif/boxes/Box;Lcom/drew/lang/SequentialReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-object v0, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    const-string v1, "meta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lcom/drew/metadata/heif/boxes/FullBox;

    invoke-direct {v0, p2, p1}, Lcom/drew/metadata/heif/boxes/FullBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    :cond_0
    return-void
.end method

.method public shouldAcceptBox(Lcom/drew/metadata/heif/boxes/Box;)Z
    .locals 3

    const/4 v0, 0x3

    .line 57
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ftyp"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "hdlr"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "hvc1"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 61
    iget-object p1, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public shouldAcceptContainer(Lcom/drew/metadata/heif/boxes/Box;)Z
    .locals 2

    .line 67
    iget-object v0, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    const-string v1, "meta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    const-string v1, "iprp"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    const-string v0, "ipco"

    .line 69
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
