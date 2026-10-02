.class public final Lcom/swmansion/worklets/runloop/AnimationFrameQueue;
.super Ljava/lang/Object;
.source "AnimationFrameQueue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0017J\u0016\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\rJ\u0008\u0010 \u001a\u00020\u0019H\u0002J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u0007H\u0002J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00170$H\u0002J\u0010\u0010%\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0007H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/swmansion/worklets/runloop/AnimationFrameQueue;",
        "",
        "reactApplicationContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "mFirstUptime",
        "",
        "mSlowAnimationsEnabled",
        "",
        "lastFrameTimeMs",
        "",
        "mAnimationsDragFactor",
        "",
        "mReactChoreographer",
        "Lcom/facebook/react/modules/core/ReactChoreographer;",
        "mChoreographerCallback",
        "Lcom/facebook/react/uimanager/GuardedFrameCallback;",
        "mCallbackPosted",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mPaused",
        "mFrameCallbacks",
        "",
        "Lcom/swmansion/worklets/runloop/AnimationFrameCallback;",
        "resume",
        "",
        "pause",
        "requestAnimationFrame",
        "animationFrameCallback",
        "enableSlowAnimations",
        "slowAnimationsEnabled",
        "animationsDragFactor",
        "scheduleQueueExecution",
        "executeQueue",
        "frameTimeNanos",
        "pullCallbacks",
        "",
        "calculateTimestamp",
        "react-native-worklets_release"
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
.field private lastFrameTimeMs:D

.field private mAnimationsDragFactor:I

.field private final mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mChoreographerCallback:Lcom/facebook/react/uimanager/GuardedFrameCallback;

.field private mFirstUptime:J

.field private final mFrameCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/worklets/runloop/AnimationFrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

.field private mSlowAnimationsEnabled:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    const-string v0, "reactApplicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mFirstUptime:J

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mAnimationsDragFactor:I

    .line 19
    sget-object v0, Lcom/facebook/react/modules/core/ReactChoreographer;->Companion:Lcom/facebook/react/modules/core/ReactChoreographer$Companion;

    invoke-virtual {v0}, Lcom/facebook/react/modules/core/ReactChoreographer$Companion;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 21
    new-instance v0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue$mChoreographerCallback$1;

    invoke-direct {v0, p1, p0}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue$mChoreographerCallback$1;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/swmansion/worklets/runloop/AnimationFrameQueue;)V

    check-cast v0, Lcom/facebook/react/uimanager/GuardedFrameCallback;

    iput-object v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mChoreographerCallback:Lcom/facebook/react/uimanager/GuardedFrameCallback;

    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mFrameCallbacks:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$executeQueue(Lcom/swmansion/worklets/runloop/AnimationFrameQueue;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->executeQueue(J)V

    return-void
.end method

.method private final calculateTimestamp(J)D
    .locals 4

    const-wide v0, 0x412e848000000000L    # 1000000.0

    long-to-double p1, p1

    div-double/2addr p1, v0

    .line 106
    iget-boolean v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mSlowAnimationsEnabled:Z

    if-eqz v0, :cond_0

    .line 108
    iget-wide v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mFirstUptime:J

    long-to-double v2, v0

    long-to-double v0, v0

    sub-double/2addr p1, v0

    iget v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mAnimationsDragFactor:I

    int-to-double v0, v0

    div-double/2addr p1, v0

    add-double/2addr v2, p1

    return-wide v2

    :cond_0
    return-wide p1
.end method

.method private final executeQueue(J)V
    .locals 3

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->calculateTimestamp(J)D

    move-result-wide p1

    .line 78
    iget-wide v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->lastFrameTimeMs:D

    cmpg-double v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 81
    iget-object p1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    invoke-direct {p0}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->scheduleQueueExecution()V

    return-void

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->pullCallbacks()Ljava/util/List;

    move-result-object v0

    .line 87
    iget-object v2, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    iput-wide p1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->lastFrameTimeMs:D

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/worklets/runloop/AnimationFrameCallback;

    .line 91
    invoke-virtual {v1, p1, p2}, Lcom/swmansion/worklets/runloop/AnimationFrameCallback;->onAnimationFrame(D)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final pullCallbacks()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swmansion/worklets/runloop/AnimationFrameCallback;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mFrameCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mFrameCallbacks:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mFrameCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final scheduleQueueExecution()V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 69
    sget-object v2, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 70
    iget-object v3, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mChoreographerCallback:Lcom/facebook/react/uimanager/GuardedFrameCallback;

    check-cast v3, Landroid/view/Choreographer$FrameCallback;

    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    .line 73
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final enableSlowAnimations(ZI)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mSlowAnimationsEnabled:Z

    .line 59
    iput p2, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mAnimationsDragFactor:I

    if-eqz p1, :cond_0

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mFirstUptime:J

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 40
    sget-object v2, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 41
    iget-object v3, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mChoreographerCallback:Lcom/facebook/react/uimanager/GuardedFrameCallback;

    check-cast v3, Landroid/view/Choreographer$FrameCallback;

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/modules/core/ReactChoreographer;->removeFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    .line 44
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final requestAnimationFrame(Lcom/swmansion/worklets/runloop/AnimationFrameCallback;)V
    .locals 2

    const-string v0, "animationFrameCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mFrameCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mFrameCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    .line 51
    invoke-direct {p0}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->scheduleQueueExecution()V

    return-void

    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    throw p1
.end method

.method public final resume()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->scheduleQueueExecution()V

    :cond_0
    return-void
.end method
