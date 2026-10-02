.class public Lfsimpl/R;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fullstory/FSStatusListener;


# instance fields
.field private final a:Lcom/fullstory/FSOnReadyListener;


# direct methods
.method private constructor <init>(Lcom/fullstory/FSOnReadyListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/R;->a:Lcom/fullstory/FSOnReadyListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fullstory/FSOnReadyListener;Lfsimpl/P;)V
    .locals 0

    invoke-direct {p0, p1}, Lfsimpl/R;-><init>(Lcom/fullstory/FSOnReadyListener;)V

    return-void
.end method


# virtual methods
.method public onFSDisabled(Lcom/fullstory/FSReason;)V
    .locals 0

    return-void
.end method

.method public onFSError(Lcom/fullstory/FSReason;)V
    .locals 0

    return-void
.end method

.method public onSession(Lcom/fullstory/FSSessionData;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfsimpl/R;->a:Lcom/fullstory/FSOnReadyListener;

    invoke-interface {v0, p1}, Lcom/fullstory/FSOnReadyListener;->onReady(Lcom/fullstory/FSSessionData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Exception executing FSOnReadyListener.onReady callback"

    invoke-static {v0, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onSessionDisabled(Lcom/fullstory/FSReason;)V
    .locals 0

    return-void
.end method
