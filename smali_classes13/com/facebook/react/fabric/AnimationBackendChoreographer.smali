.class public final Lcom/facebook/react/fabric/AnimationBackendChoreographer;
.super Ljava/lang/Object;
.source "AnimationBackendChoreographer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationBackendChoreographer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationBackendChoreographer.kt\ncom/facebook/react/fabric/AnimationBackendChoreographer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0016J\u0008\u0010\u0018\u001a\u00020\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/react/fabric/AnimationBackendChoreographer;",
        "",
        "reactApplicationContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "frameCallback",
        "Lcom/facebook/react/fabric/AnimationFrameCallback;",
        "getFrameCallback",
        "()Lcom/facebook/react/fabric/AnimationFrameCallback;",
        "setFrameCallback",
        "(Lcom/facebook/react/fabric/AnimationFrameCallback;)V",
        "lastFrameTimeMs",
        "",
        "reactChoreographer",
        "Lcom/facebook/react/modules/core/ReactChoreographer;",
        "choreographerCallback",
        "Lcom/facebook/react/uimanager/GuardedFrameCallback;",
        "callbackPosted",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "paused",
        "resume",
        "",
        "pause",
        "scheduleCallback",
        "executeFrameCallback",
        "frameTimeNanos",
        "",
        "calculateTimestamp",
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
.field private final callbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final choreographerCallback:Lcom/facebook/react/uimanager/GuardedFrameCallback;

.field private frameCallback:Lcom/facebook/react/fabric/AnimationFrameCallback;

.field private lastFrameTimeMs:D

.field private final paused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final reactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactApplicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/facebook/react/modules/core/ReactChoreographer;->Companion:Lcom/facebook/react/modules/core/ReactChoreographer$Companion;

    invoke-virtual {v0}, Lcom/facebook/react/modules/core/ReactChoreographer$Companion;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->reactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 30
    new-instance v0, Lcom/facebook/react/fabric/AnimationBackendChoreographer$choreographerCallback$1;

    invoke-direct {v0, p1, p0}, Lcom/facebook/react/fabric/AnimationBackendChoreographer$choreographerCallback$1;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/fabric/AnimationBackendChoreographer;)V

    check-cast v0, Lcom/facebook/react/uimanager/GuardedFrameCallback;

    iput-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->choreographerCallback:Lcom/facebook/react/uimanager/GuardedFrameCallback;

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->callbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$executeFrameCallback(Lcom/facebook/react/fabric/AnimationBackendChoreographer;J)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->executeFrameCallback(J)V

    return-void
.end method

.method private final calculateTimestamp(J)D
    .locals 2

    const-wide v0, 0x412e848000000000L    # 1000000.0

    long-to-double p1, p1

    div-double/2addr p1, v0

    return-wide p1
.end method

.method private final executeFrameCallback(J)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->callbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->calculateTimestamp(J)D

    move-result-wide p1

    .line 77
    iget-wide v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->lastFrameTimeMs:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->frameCallback:Lcom/facebook/react/fabric/AnimationFrameCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/fabric/AnimationFrameCallback;->onAnimationFrame(D)V

    .line 81
    :cond_0
    iput-wide p1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->lastFrameTimeMs:D

    .line 82
    invoke-direct {p0}, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->scheduleCallback()V

    return-void
.end method

.method private final scheduleCallback()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->callbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v2, :cond_1

    .line 65
    iget-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->reactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 66
    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 67
    iget-object v2, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->choreographerCallback:Lcom/facebook/react/uimanager/GuardedFrameCallback;

    check-cast v2, Landroid/view/Choreographer$FrameCallback;

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final getFrameCallback()Lcom/facebook/react/fabric/AnimationFrameCallback;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->frameCallback:Lcom/facebook/react/fabric/AnimationFrameCallback;

    return-object v0
.end method

.method public final pause()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->callbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 52
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    if-eqz v2, :cond_1

    .line 54
    iget-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->reactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 55
    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 56
    iget-object v2, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->choreographerCallback:Lcom/facebook/react/uimanager/GuardedFrameCallback;

    check-cast v2, Landroid/view/Choreographer$FrameCallback;

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->removeFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0

    throw v1
.end method

.method public final resume()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->scheduleCallback()V

    :cond_0
    return-void
.end method

.method public final setFrameCallback(Lcom/facebook/react/fabric/AnimationFrameCallback;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->frameCallback:Lcom/facebook/react/fabric/AnimationFrameCallback;

    return-void
.end method
