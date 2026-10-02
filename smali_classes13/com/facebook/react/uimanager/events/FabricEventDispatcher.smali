.class public final Lcom/facebook/react/uimanager/events/FabricEventDispatcher;
.super Ljava/lang/Object;
.source "FabricEventDispatcher.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/events/EventDispatcher;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\"B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u0010\u001a\u00020\u00112\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0016J\u0014\u0010\u0014\u001a\u00020\u00112\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0002J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0002J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000bH\u0016J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000bH\u0016J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\rH\u0016J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\rH\u0016J\u0008\u0010\u001c\u001a\u00020\u0011H\u0016J\u0008\u0010\u001d\u001a\u00020\u0011H\u0016J\u0008\u0010\u001e\u001a\u00020\u0011H\u0016J\u0006\u0010\u001f\u001a\u00020\u0011J\u0008\u0010 \u001a\u00020\u0011H\u0017J\u0008\u0010!\u001a\u00020\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00060\u000fR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/events/FabricEventDispatcher;",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "eventEmitter",
        "Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/facebook/react/uimanager/events/EventDispatcherListener;",
        "postEventDispatchListeners",
        "Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;",
        "currentFrameCallback",
        "Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;",
        "dispatchEvent",
        "",
        "event",
        "Lcom/facebook/react/uimanager/events/Event;",
        "dispatchSynchronous",
        "dispatchAllEvents",
        "scheduleDispatchOfBatchedEvents",
        "addListener",
        "listener",
        "removeListener",
        "addBatchEventDispatchedListener",
        "removeBatchEventDispatchedListener",
        "onHostResume",
        "onHostPause",
        "onHostDestroy",
        "invalidate",
        "onCatalystInstanceDestroyed",
        "cancelDispatchOfBatchedEvents",
        "ScheduleDispatchFrameCallback",
        "ReactAndroid_release"
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
.field private final currentFrameCallback:Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;

.field private final eventEmitter:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/react/uimanager/events/EventDispatcherListener;",
            ">;"
        }
    .end annotation
.end field

.field private final postEventDispatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public static synthetic $r8$lambda$uz0GNO_KFTgODvcUcT9E-Cmyigo(Lcom/facebook/react/uimanager/events/FabricEventDispatcher;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->invalidate$lambda$0(Lcom/facebook/react/uimanager/events/FabricEventDispatcher;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventEmitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 34
    iput-object p2, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->eventEmitter:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    .line 36
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->postEventDispatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    new-instance p2, Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;

    invoke-direct {p2, p0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;-><init>(Lcom/facebook/react/uimanager/events/FabricEventDispatcher;)V

    iput-object p2, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->currentFrameCallback:Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;

    .line 41
    move-object p2, p0

    check-cast p2, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public static final synthetic access$getCurrentFrameCallback$p(Lcom/facebook/react/uimanager/events/FabricEventDispatcher;)Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->currentFrameCallback:Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;

    return-object p0
.end method

.method public static final synthetic access$getPostEventDispatchListeners$p(Lcom/facebook/react/uimanager/events/FabricEventDispatcher;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->postEventDispatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getReactContext$p(Lcom/facebook/react/uimanager/events/FabricEventDispatcher;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method private final cancelDispatchOfBatchedEvents()V
    .locals 1

    .line 139
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 140
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->currentFrameCallback:Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;->stop()V

    return-void
.end method

.method private final dispatchSynchronous(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/events/Event<",
            "*>;)V"
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getEventName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FabricEventDispatcher.dispatchSynchronous(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 59
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    .line 66
    instance-of v3, v0, Lcom/facebook/react/uimanager/events/SynchronousEventReceiver;

    if-eqz v3, :cond_0

    .line 67
    move-object v4, v0

    check-cast v4, Lcom/facebook/react/uimanager/events/SynchronousEventReceiver;

    .line 68
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getSurfaceId()I

    move-result v5

    .line 69
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v6

    .line 70
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getEventName()Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->canCoalesce()Z

    move-result v8

    .line 72
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->internal_getEventData$ReactAndroid_release()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v9

    .line 73
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->internal_getEventCategory$ReactAndroid_release()I

    move-result v10

    .line 75
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getTimestampMs()J

    move-result-wide v12

    const/4 v11, 0x1

    .line 67
    invoke-interface/range {v4 .. v13}, Lcom/facebook/react/uimanager/events/SynchronousEventReceiver;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZJ)V

    goto :goto_0

    .line 79
    :cond_0
    const-string p1, "FabricEventDispatcher"

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    const-string v3, "Fabric UIManager expected to implement SynchronousEventReceiver."

    .line 80
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 78
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_0
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    throw p1
.end method

.method private static final invalidate$lambda$0(Lcom/facebook/react/uimanager/events/FabricEventDispatcher;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->cancelDispatchOfBatchedEvents()V

    return-void
.end method

.method private final scheduleDispatchOfBatchedEvents()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->currentFrameCallback:Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;->maybeScheduleDispatchOfBatchedEvents()V

    return-void
.end method


# virtual methods
.method public addBatchEventDispatchedListener(Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->postEventDispatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/facebook/react/uimanager/events/EventDispatcherListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchAllEvents()V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->scheduleDispatchOfBatchedEvents()V

    return-void
.end method

.method public dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/events/Event<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/EventDispatcherListener;

    .line 46
    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/events/EventDispatcherListener;->onEventDispatch(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->internal_experimental_isSynchronous$ReactAndroid_release()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->dispatchSynchronous(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->eventEmitter:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/Event;->dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 54
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->dispose()V

    .line 55
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->scheduleDispatchOfBatchedEvents()V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 130
    new-instance v0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/uimanager/events/FabricEventDispatcher;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCatalystInstanceDestroyed()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Private API, should only be used when the concrete implementation is known."
    .end annotation

    .line 135
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->invalidate()V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->cancelDispatchOfBatchedEvents()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->cancelDispatchOfBatchedEvents()V

    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 117
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->scheduleDispatchOfBatchedEvents()V

    .line 118
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->currentFrameCallback:Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;->resume()V

    return-void
.end method

.method public removeBatchEventDispatchedListener(Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->postEventDispatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/facebook/react/uimanager/events/EventDispatcherListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
