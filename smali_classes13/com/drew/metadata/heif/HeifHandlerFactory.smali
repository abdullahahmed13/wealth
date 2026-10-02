.class public Lcom/drew/metadata/heif/HeifHandlerFactory;
.super Ljava/lang/Object;
.source "HeifHandlerFactory.java"


# static fields
.field private static final HANDLER_PICTURE:Ljava/lang/String; = "pict"


# instance fields
.field private caller:Lcom/drew/imaging/heif/HeifHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/drew/imaging/heif/HeifHandler<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/drew/imaging/heif/HeifHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drew/imaging/heif/HeifHandler<",
            "*>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/drew/metadata/heif/HeifHandlerFactory;->caller:Lcom/drew/imaging/heif/HeifHandler;

    return-void
.end method


# virtual methods
.method public getHandler(Lcom/drew/metadata/heif/boxes/HandlerBox;Lcom/drew/metadata/Metadata;)Lcom/drew/imaging/heif/HeifHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drew/metadata/heif/boxes/HandlerBox;",
            "Lcom/drew/metadata/Metadata;",
            ")",
            "Lcom/drew/imaging/heif/HeifHandler<",
            "*>;"
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Lcom/drew/metadata/heif/boxes/HandlerBox;->getHandlerType()Ljava/lang/String;

    move-result-object p1

    .line 41
    const-string v0, "pict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    new-instance p1, Lcom/drew/metadata/heif/HeifPictureHandler;

    invoke-direct {p1, p2}, Lcom/drew/metadata/heif/HeifPictureHandler;-><init>(Lcom/drew/metadata/Metadata;)V

    return-object p1

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/drew/metadata/heif/HeifHandlerFactory;->caller:Lcom/drew/imaging/heif/HeifHandler;

    return-object p1
.end method
