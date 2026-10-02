.class public final Lcom/swmansion/worklets/AndroidUIScheduler;
.super Ljava/lang/Object;
.source "AndroidUIScheduler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\r\u001a\u00020\u0007H\u0082 J\t\u0010\u000e\u001a\u00020\u000fH\u0086 J\t\u0010\u0010\u001a\u00020\u000fH\u0086 J\u0008\u0010\u0011\u001a\u00020\u000fH\u0003J\u0006\u0010\u0012\u001a\u00020\u000fR\u0010\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/swmansion/worklets/AndroidUIScheduler;",
        "",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "mContext",
        "mActive",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mUIThreadRunnable",
        "Ljava/lang/Runnable;",
        "initHybrid",
        "triggerUI",
        "",
        "invalidate",
        "scheduleTriggerOnUI",
        "deactivate",
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
.field private final mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final mHybridData:Lcom/facebook/jni/HybridData;

.field private final mUIThreadRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$3cXsIY86yPfwTft_NAlWQnXb4OI(Lcom/swmansion/worklets/AndroidUIScheduler;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/worklets/AndroidUIScheduler;->mUIThreadRunnable$lambda$1(Lcom/swmansion/worklets/AndroidUIScheduler;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-direct {p0}, Lcom/swmansion/worklets/AndroidUIScheduler;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 17
    iput-object p1, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance p1, Lcom/swmansion/worklets/AndroidUIScheduler$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/swmansion/worklets/AndroidUIScheduler$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/worklets/AndroidUIScheduler;)V

    iput-object p1, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->mUIThreadRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$getMUIThreadRunnable$p(Lcom/swmansion/worklets/AndroidUIScheduler;)Ljava/lang/Runnable;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->mUIThreadRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private static final mUIThreadRunnable$lambda$1(Lcom/swmansion/worklets/AndroidUIScheduler;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/swmansion/worklets/AndroidUIScheduler;->triggerUI()V

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final scheduleTriggerOnUI()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/swmansion/worklets/AndroidUIScheduler$scheduleTriggerOnUI$1;

    invoke-direct {v1, p0, v0}, Lcom/swmansion/worklets/AndroidUIScheduler$scheduleTriggerOnUI$1;-><init>(Lcom/swmansion/worklets/AndroidUIScheduler;Lcom/facebook/react/bridge/JSExceptionHandler;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 41
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final deactivate()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/swmansion/worklets/AndroidUIScheduler;->invalidate()V

    .line 54
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final native invalidate()V
.end method

.method public final native triggerUI()V
.end method
