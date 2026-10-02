.class public final Lcom/swmansion/worklets/WorkletsModule;
.super Lcom/swmansion/worklets/NativeWorkletsModuleSpec;
.source "WorkletsModule.kt"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "WorkletsModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/worklets/WorkletsModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0001.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0004J3\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0082 J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0017J\u0008\u0010\u001f\u001a\u00020\u0011H\u0017J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0007J\u0008\u0010$\u001a\u00020\u0011H\u0007J\u0006\u0010%\u001a\u00020!J\u0008\u0010&\u001a\u00020\u0011H\u0017J\u0008\u0010\'\u001a\u00020!H\u0016J\u0008\u0010(\u001a\u00020!H\u0016J\t\u0010)\u001a\u00020!H\u0082 J\t\u0010*\u001a\u00020!H\u0082 J\u0008\u0010+\u001a\u00020!H\u0016J\u0008\u0010,\u001a\u00020!H\u0016J\u0008\u0010-\u001a\u00020!H\u0016R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\nR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/swmansion/worklets/WorkletsModule;",
        "Lcom/swmansion/worklets/NativeWorkletsModuleSpec;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "getMHybridData$annotations",
        "()V",
        "getHybridData",
        "mAndroidUIScheduler",
        "Lcom/swmansion/worklets/AndroidUIScheduler;",
        "mAnimationFrameQueue",
        "Lcom/swmansion/worklets/runloop/AnimationFrameQueue;",
        "mSlowAnimationsEnabled",
        "",
        "mInvalidationLock",
        "",
        "mInvalidated",
        "initHybrid",
        "bundleModeEnabled",
        "jsContext",
        "",
        "jsCallInvokerHolder",
        "Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;",
        "androidUIScheduler",
        "scriptBufferWrapper",
        "Lcom/swmansion/worklets/ScriptBufferWrapper;",
        "installTurboModule",
        "start",
        "requestAnimationFrame",
        "",
        "animationFrameCallback",
        "Lcom/swmansion/worklets/runloop/AnimationFrameCallback;",
        "isOnJSQueueThread",
        "toggleSlowAnimations",
        "toggleSlowAnimationsOnUIRuntime",
        "initialize",
        "invalidate",
        "invalidateCpp",
        "startCpp",
        "onHostResume",
        "onHostPause",
        "onHostDestroy",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/swmansion/worklets/WorkletsModule$Companion;

.field public static final NAME:Ljava/lang/String; = "WorkletsModule"


# instance fields
.field private final mAndroidUIScheduler:Lcom/swmansion/worklets/AndroidUIScheduler;

.field private final mAnimationFrameQueue:Lcom/swmansion/worklets/runloop/AnimationFrameQueue;

.field private mHybridData:Lcom/facebook/jni/HybridData;

.field private mInvalidated:Z

.field private final mInvalidationLock:Ljava/lang/Object;

.field private mSlowAnimationsEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/worklets/WorkletsModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/worklets/WorkletsModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/worklets/WorkletsModule;->Companion:Lcom/swmansion/worklets/WorkletsModule$Companion;

    .line 25
    const-string v0, "worklets"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/swmansion/worklets/NativeWorkletsModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 37
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->assertOnJSQueueThread()V

    .line 40
    new-instance v0, Lcom/swmansion/worklets/AndroidUIScheduler;

    invoke-direct {v0, p1}, Lcom/swmansion/worklets/AndroidUIScheduler;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mAndroidUIScheduler:Lcom/swmansion/worklets/AndroidUIScheduler;

    .line 41
    new-instance v0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;

    invoke-direct {v0, p1}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mAnimationFrameQueue:Lcom/swmansion/worklets/runloop/AnimationFrameQueue;

    .line 48
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/worklets/WorkletsModule;->mInvalidationLock:Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid(ZJLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/swmansion/worklets/AndroidUIScheduler;Lcom/swmansion/worklets/ScriptBufferWrapper;)Lcom/facebook/jni/HybridData;
.end method

.method private final native invalidateCpp()V
.end method

.method private final native startCpp()V
.end method


# virtual methods
.method protected final getHybridData()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mHybridData:Lcom/facebook/jni/HybridData;

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/swmansion/worklets/WorkletsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public installTurboModule(Z)Z
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/swmansion/worklets/WorkletsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "getReactApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->assertOnJSQueueThread()V

    .line 67
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    move-result-wide v4

    .line 68
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.facebook.react.turbomodule.core.CallInvokerHolderImpl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    .line 70
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSourceURL()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 74
    new-instance v2, Lcom/swmansion/worklets/ScriptBufferWrapper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v3, "getAssets(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0}, Lcom/swmansion/worklets/ScriptBufferWrapper;-><init>(Ljava/lang/String;Landroid/content/res/AssetManager;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v8, v2

    .line 84
    iget-object v7, p0, Lcom/swmansion/worklets/WorkletsModule;->mAndroidUIScheduler:Lcom/swmansion/worklets/AndroidUIScheduler;

    move-object v2, p0

    move v3, p1

    .line 80
    invoke-direct/range {v2 .. v8}, Lcom/swmansion/worklets/WorkletsModule;->initHybrid(ZJLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/swmansion/worklets/AndroidUIScheduler;Lcom/swmansion/worklets/ScriptBufferWrapper;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    .line 79
    iput-object p1, v2, Lcom/swmansion/worklets/WorkletsModule;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 p1, 0x1

    return p1

    :cond_1
    move-object v2, p0

    .line 67
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invalidate()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mInvalidationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    iget-boolean v1, p0, Lcom/swmansion/worklets/WorkletsModule;->mInvalidated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 127
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 129
    :try_start_1
    iput-boolean v1, p0, Lcom/swmansion/worklets/WorkletsModule;->mInvalidated:Z

    .line 130
    invoke-virtual {p0}, Lcom/swmansion/worklets/WorkletsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 131
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    monitor-exit v0

    .line 132
    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-direct {p0}, Lcom/swmansion/worklets/WorkletsModule;->invalidateCpp()V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mAndroidUIScheduler:Lcom/swmansion/worklets/AndroidUIScheduler;

    invoke-virtual {v0}, Lcom/swmansion/worklets/AndroidUIScheduler;->deactivate()V

    return-void

    :catchall_0
    move-exception v1

    .line 125
    monitor-exit v0

    throw v1
.end method

.method public final isOnJSQueueThread()Z
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/swmansion/worklets/WorkletsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->isOnJSQueueThread()Z

    move-result v0

    return v0
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mInvalidationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 153
    :try_start_0
    iget-boolean v1, p0, Lcom/swmansion/worklets/WorkletsModule;->mInvalidated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 154
    monitor-exit v0

    return-void

    .line 156
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/swmansion/worklets/WorkletsModule;->mAnimationFrameQueue:Lcom/swmansion/worklets/runloop/AnimationFrameQueue;

    invoke-virtual {v1}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->pause()V

    .line 157
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onHostResume()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mInvalidationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 144
    :try_start_0
    iget-boolean v1, p0, Lcom/swmansion/worklets/WorkletsModule;->mInvalidated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 145
    monitor-exit v0

    return-void

    .line 147
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/swmansion/worklets/WorkletsModule;->mAnimationFrameQueue:Lcom/swmansion/worklets/runloop/AnimationFrameQueue;

    invoke-virtual {v1}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->resume()V

    .line 148
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final requestAnimationFrame(Lcom/swmansion/worklets/runloop/AnimationFrameCallback;)V
    .locals 1

    const-string v0, "animationFrameCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mAnimationFrameQueue:Lcom/swmansion/worklets/runloop/AnimationFrameQueue;

    invoke-virtual {v0, p1}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->requestAnimationFrame(Lcom/swmansion/worklets/runloop/AnimationFrameCallback;)V

    return-void
.end method

.method public start()Z
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/swmansion/worklets/WorkletsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->assertOnJSQueueThread()V

    .line 94
    invoke-direct {p0}, Lcom/swmansion/worklets/WorkletsModule;->startCpp()V

    const/4 v0, 0x1

    return v0
.end method

.method public final toggleSlowAnimations()V
    .locals 3

    .line 109
    iget-boolean v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mSlowAnimationsEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mSlowAnimationsEnabled:Z

    .line 110
    iget-object v1, p0, Lcom/swmansion/worklets/WorkletsModule;->mAnimationFrameQueue:Lcom/swmansion/worklets/runloop/AnimationFrameQueue;

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->enableSlowAnimations(ZI)V

    return-void
.end method

.method public toggleSlowAnimationsOnUIRuntime()Z
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 116
    invoke-virtual {p0}, Lcom/swmansion/worklets/WorkletsModule;->toggleSlowAnimations()V

    .line 117
    iget-boolean v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mSlowAnimationsEnabled:Z

    return v0
.end method
