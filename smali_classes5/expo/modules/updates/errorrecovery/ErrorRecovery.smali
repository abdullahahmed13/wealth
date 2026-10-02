.class public final Lexpo/modules/updates/errorrecovery/ErrorRecovery;
.super Ljava/lang/Object;
.source "ErrorRecovery.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018J\u0019\u0010\u0019\u001a\u00020\u00132\n\u0010\u001a\u001a\u00060\u001bj\u0002`\u001cH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u000e\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 J\u0019\u0010!\u001a\u00020\u00132\n\u0010\u001a\u001a\u00060\u001bj\u0002`\u001cH\u0000\u00a2\u0006\u0002\u0008\"J\r\u0010#\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008$J\u0008\u0010\'\u001a\u00020\u0013H\u0002J\u0008\u0010(\u001a\u00020\u0013H\u0002J\u0010\u0010)\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010*\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lexpo/modules/updates/errorrecovery/ErrorRecovery;",
        "",
        "logger",
        "Lexpo/modules/updates/logging/UpdatesLogger;",
        "<init>",
        "(Lexpo/modules/updates/logging/UpdatesLogger;)V",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "getHandlerThread$expo_updates_release",
        "()Landroid/os/HandlerThread;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler$expo_updates_release",
        "()Landroid/os/Handler;",
        "setHandler$expo_updates_release",
        "(Landroid/os/Handler;)V",
        "shouldHandleReactInstanceException",
        "",
        "initialize",
        "",
        "delegate",
        "Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate;",
        "startMonitoring",
        "devSupportManager",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "onReactInstanceException",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onReactInstanceException$expo_updates_release",
        "notifyNewRemoteLoadStatus",
        "newStatus",
        "Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;",
        "handleException",
        "handleException$expo_updates_release",
        "handleContentAppeared",
        "handleContentAppeared$expo_updates_release",
        "contentAppearedListener",
        "Lcom/facebook/react/bridge/ReactMarker$MarkerListener;",
        "registerContentAppearedListener",
        "unregisterContentAppearedListener",
        "registerErrorHandler",
        "unregisterErrorHandler",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contentAppearedListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

.field public handler:Landroid/os/Handler;

.field private final handlerThread:Landroid/os/HandlerThread;

.field private final logger:Lexpo/modules/updates/logging/UpdatesLogger;

.field private shouldHandleReactInstanceException:Z


# direct methods
.method public static synthetic $r8$lambda$CxrxRg2mBMg_3CbTJcTsRl6Rlr8(Lexpo/modules/updates/errorrecovery/ErrorRecovery;Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->contentAppearedListener$lambda$1(Lexpo/modules/updates/errorrecovery/ErrorRecovery;Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JeLauZtokQ5cD-_L_vFUl1EtUA0(Lexpo/modules/updates/errorrecovery/ErrorRecovery;)V
    .locals 0

    invoke-static {p0}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->handleContentAppeared$lambda$0(Lexpo/modules/updates/errorrecovery/ErrorRecovery;)V

    return-void
.end method

.method public constructor <init>(Lexpo/modules/updates/logging/UpdatesLogger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 28
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "expo-updates-error-recovery"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->handlerThread:Landroid/os/HandlerThread;

    .line 79
    new-instance p1, Lexpo/modules/updates/errorrecovery/ErrorRecovery$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lexpo/modules/updates/errorrecovery/ErrorRecovery$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/updates/errorrecovery/ErrorRecovery;)V

    iput-object p1, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->contentAppearedListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    return-void
.end method

.method private static final contentAppearedListener$lambda$1(Lexpo/modules/updates/errorrecovery/ErrorRecovery;Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONTENT_APPEARED:Lcom/facebook/react/bridge/ReactMarkerConstants;

    if-ne p1, p2, :cond_0

    .line 81
    invoke-virtual {p0}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->handleContentAppeared$expo_updates_release()V

    :cond_0
    return-void
.end method

.method private static final handleContentAppeared$lambda$0(Lexpo/modules/updates/errorrecovery/ErrorRecovery;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->unregisterErrorHandler()V

    return-void
.end method

.method private final registerContentAppearedListener()V
    .locals 1

    .line 86
    iget-object v0, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->contentAppearedListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->addListener(Lcom/facebook/react/bridge/ReactMarker$MarkerListener;)V

    return-void
.end method

.method private final registerErrorHandler(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 0

    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->shouldHandleReactInstanceException:Z

    return-void
.end method

.method private final unregisterContentAppearedListener()V
    .locals 1

    .line 90
    iget-object v0, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->contentAppearedListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->removeListener(Lcom/facebook/react/bridge/ReactMarker$MarkerListener;)V

    return-void
.end method

.method private final unregisterErrorHandler()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->shouldHandleReactInstanceException:Z

    return-void
.end method


# virtual methods
.method public final getHandler$expo_updates_release()Landroid/os/Handler;
    .locals 1

    .line 29
    iget-object v0, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "handler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHandlerThread$expo_updates_release()Landroid/os/HandlerThread;
    .locals 1

    .line 28
    iget-object v0, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->handlerThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public final handleContentAppeared$expo_updates_release()V
    .locals 4

    .line 66
    invoke-virtual {p0}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->getHandler$expo_updates_release()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->getHandler$expo_updates_release()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    invoke-direct {p0}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->unregisterContentAppearedListener()V

    .line 76
    invoke-virtual {p0}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->getHandler$expo_updates_release()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lexpo/modules/updates/errorrecovery/ErrorRecovery$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lexpo/modules/updates/errorrecovery/ErrorRecovery$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/updates/errorrecovery/ErrorRecovery;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final handleException$expo_updates_release(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ErrorRecovery: exception encountered: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lexpo/modules/updates/logging/UpdatesErrorCode;->Unknown:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {v0, v1, p1, v2}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 62
    invoke-virtual {p0}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->getHandler$expo_updates_release()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->getHandler$expo_updates_release()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final initialize(Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate;)V
    .locals 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 36
    new-instance v0, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler;

    iget-object v1, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "getLooper(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    invoke-direct {v0, v1, p1, v2}, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler;-><init>(Landroid/os/Looper;Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate;Lexpo/modules/updates/logging/UpdatesLogger;)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->setHandler$expo_updates_release(Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final notifyNewRemoteLoadStatus(Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;)V
    .locals 4

    const-string v0, "newStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ErrorRecovery: remote load status changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lexpo/modules/updates/logging/UpdatesLogger;->info$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->getHandler$expo_updates_release()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->getHandler$expo_updates_release()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onReactInstanceException$expo_updates_release(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-boolean v0, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->shouldHandleReactInstanceException:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0, p1}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->handleException$expo_updates_release(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final setHandler$expo_updates_release(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final startMonitoring(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 1

    const-string v0, "devSupportManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->registerContentAppearedListener()V

    .line 42
    invoke-direct {p0, p1}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->registerErrorHandler(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    return-void
.end method
