.class public abstract Lcom/facebook/react/bridge/ReactContext;
.super Landroid/content/ContextWrapper;
.source "ReactContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/ReactContext$RCTDeviceEventEmitter;,
        Lcom/facebook/react/bridge/ReactContext$ExceptionHandlerWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReactContext"


# instance fields
.field private final mActivityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/react/bridge/ActivityEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mExceptionHandlerWrapper:Lcom/facebook/react/bridge/JSExceptionHandler;

.field private final mExtraWindowEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/react/interfaces/ExtraWindowEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field protected mInteropModuleRegistry:Lcom/facebook/react/bridge/interop/InteropModuleRegistry;

.field private mIsInitialized:Z

.field private mJSExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;

.field private mJSMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field private final mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/react/bridge/LifecycleEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLifecycleState:Lcom/facebook/react/common/LifecycleState;

.field private mNativeModulesMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field private mQueueConfig:Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

.field private final mScrollEndedListeners:Lcom/facebook/react/bridge/ScrollEndedListeners;

.field private mUiMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field private final mWindowFocusEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/react/bridge/WindowFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmLifecycleEventListeners(Lcom/facebook/react/bridge/ReactContext;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mActivityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mExtraWindowEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mWindowFocusEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    new-instance p1, Lcom/facebook/react/bridge/ScrollEndedListeners;

    invoke-direct {p1}, Lcom/facebook/react/bridge/ScrollEndedListeners;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mScrollEndedListeners:Lcom/facebook/react/bridge/ScrollEndedListeners;

    .line 59
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/facebook/react/bridge/ReactContext;->mIsInitialized:Z

    return-void
.end method

.method private onHostDestroyImpl()V
    .locals 2

    .line 344
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 345
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    .line 346
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 348
    :try_start_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/LifecycleEventListener;->onHostDestroy()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 350
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mActivityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addExtraWindowEventListener(Lcom/facebook/react/interfaces/ExtraWindowEventListener;)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mExtraWindowEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->isBridgeless()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    :cond_0
    sget-object v0, Lcom/facebook/react/bridge/ReactContext$2;->$SwitchMap$com$facebook$react$common$LifecycleState:[I

    iget-object v1, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    invoke-virtual {v1}, Lcom/facebook/react/common/LifecycleState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 220
    new-instance v0, Lcom/facebook/react/bridge/ReactContext$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/bridge/ReactContext$1;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/LifecycleEventListener;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void

    .line 236
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unhandled lifecycle state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public addWindowFocusChangeListener(Lcom/facebook/react/bridge/WindowFocusChangeListener;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mWindowFocusEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public assertOnJSQueueThread()V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mJSMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    return-void
.end method

.method public assertOnNativeModulesQueueThread()V
    .locals 2

    .line 421
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ReactContext;->mIsInitialized:Z

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    return-void

    .line 422
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to call assertOnNativeModulesQueueThread() on an uninitialized ReactContext"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public assertOnNativeModulesQueueThread(Ljava/lang/String;)V
    .locals 1

    .line 430
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ReactContext;->mIsInitialized:Z

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread(Ljava/lang/String;)V

    return-void

    .line 431
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tried to call assertOnNativeModulesQueueThread(message) on an uninitialized ReactContext"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public assertOnUiQueueThread()V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mUiMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    return-void
.end method

.method public abstract destroy()V
.end method

.method public emitDeviceEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 163
    const-class v0, Lcom/facebook/react/bridge/ReactContext$RCTDeviceEventEmitter;

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext$RCTDeviceEventEmitter;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/ReactContext$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 522
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mExceptionHandlerWrapper:Lcom/facebook/react/bridge/JSExceptionHandler;

    if-nez v0, :cond_0

    .line 486
    new-instance v0, Lcom/facebook/react/bridge/ReactContext$ExceptionHandlerWrapper;

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/ReactContext$ExceptionHandlerWrapper;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mExceptionHandlerWrapper:Lcom/facebook/react/bridge/JSExceptionHandler;

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mExceptionHandlerWrapper:Lcom/facebook/react/bridge/JSExceptionHandler;

    return-object v0
.end method

.method public abstract getFabricUIManager()Lcom/facebook/react/bridge/UIManager;
    .annotation runtime Ljava/lang/Deprecated;
        since = "This method is deprecated, please use UIManagerHelper.getUIManager() instead."
    .end annotation
.end method

.method public abstract getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;
.end method

.method public getJSExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mJSExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;

    return-object v0
.end method

.method public getJSMessageQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mJSMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    return-object v0
.end method

.method public abstract getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;
.end method

.method public getLifecycleState()Lcom/facebook/react/common/LifecycleState;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    return-object v0
.end method

.method public abstract getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
.end method

.method public abstract getNativeModules()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation
.end method

.method public getNativeModulesMessageQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    return-object v0
.end method

.method public getScrollEndedListeners()Lcom/facebook/react/bridge/ScrollEndedListeners;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mScrollEndedListeners:Lcom/facebook/react/bridge/ScrollEndedListeners;

    return-object v0
.end method

.method public abstract getSourceURL()Ljava/lang/String;
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 129
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mInflater:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mInflater:Landroid/view/LayoutInflater;

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mInflater:Landroid/view/LayoutInflater;

    return-object p1

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUiMessageQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mUiMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    return-object v0
.end method

.method public abstract handleException(Ljava/lang/Exception;)V
.end method

.method public abstract hasActiveCatalystInstance()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasActiveReactInstance()Z
.end method

.method public abstract hasCatalystInstance()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public hasCurrentActivity()Z
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract hasNativeModule(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract hasReactInstance()Z
.end method

.method protected initializeFromOther(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 80
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasReactInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p1, Lcom/facebook/react/bridge/ReactContext;->mQueueConfig:Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->initializeMessageQueueThreads(Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;)V

    .line 83
    :cond_0
    iget-object p1, p1, Lcom/facebook/react/bridge/ReactContext;->mInteropModuleRegistry:Lcom/facebook/react/bridge/interop/InteropModuleRegistry;

    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mInteropModuleRegistry:Lcom/facebook/react/bridge/interop/InteropModuleRegistry;

    return-void
.end method

.method protected initializeInteropModules()V
    .locals 1

    .line 113
    new-instance v0, Lcom/facebook/react/bridge/interop/InteropModuleRegistry;

    invoke-direct {v0}, Lcom/facebook/react/bridge/interop/InteropModuleRegistry;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mInteropModuleRegistry:Lcom/facebook/react/bridge/interop/InteropModuleRegistry;

    return-void
.end method

.method public declared-synchronized initializeMessageQueueThreads(Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;)V
    .locals 2

    monitor-enter p0

    .line 88
    :try_start_0
    const-string v0, "ReactContext"

    const-string v1, "initializeMessageQueueThreads() is called."

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mUiMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mJSMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    if-nez v0, :cond_3

    .line 94
    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mQueueConfig:Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    .line 95
    invoke-interface {p1}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getUIQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mUiMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 96
    invoke-interface {p1}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getNativeModulesQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 97
    invoke-interface {p1}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getJSQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mJSMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 100
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mUiMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lcom/facebook/react/bridge/ReactContext;->mIsInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    .line 107
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JavaScript thread is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "NativeModules thread is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "UI thread is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Message queue threads already initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public internal_registerInteropModule(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 576
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mInteropModuleRegistry:Lcom/facebook/react/bridge/interop/InteropModuleRegistry;

    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/interop/InteropModuleRegistry;->registerInteropModule(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract isBridgeless()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public isOnJSQueueThread()Z
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mJSMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->isOnThread()Z

    move-result v0

    return v0
.end method

.method public isOnNativeModulesQueueThread()Z
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->isOnThread()Z

    move-result v0

    return v0
.end method

.method public isOnUiQueueThread()Z
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mUiMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->isOnThread()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mActivityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ActivityEventListener;

    .line 364
    :try_start_0
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/facebook/react/bridge/ActivityEventListener;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 366
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onExtraWindowCreate(Landroid/view/Window;)V
    .locals 2

    .line 373
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 374
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mExtraWindowEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/interfaces/ExtraWindowEventListener;

    .line 376
    :try_start_0
    invoke-interface {v1, p1}, Lcom/facebook/react/interfaces/ExtraWindowEventListener;->onExtraWindowCreate(Landroid/view/Window;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 378
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onExtraWindowDestroy(Landroid/view/Window;)V
    .locals 2

    .line 385
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 386
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mExtraWindowEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/interfaces/ExtraWindowEventListener;

    .line 388
    :try_start_0
    invoke-interface {v1, p1}, Lcom/facebook/react/interfaces/ExtraWindowEventListener;->onExtraWindowDestroy(Landroid/view/Window;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 390
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    .line 329
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroyImpl()V

    const/4 v0, 0x0

    .line 330
    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onHostDestroy(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroy()V

    return-void

    .line 338
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroyImpl()V

    return-void
.end method

.method public onHostPause()V
    .locals 2

    .line 314
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    .line 315
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ON_HOST_PAUSE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 316
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 318
    :try_start_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/LifecycleEventListener;->onHostPause()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 320
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 323
    :cond_0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ON_HOST_PAUSE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-void
.end method

.method public onHostResume(Landroid/app/Activity;)V
    .locals 1

    .line 272
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    .line 273
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    .line 274
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ON_HOST_RESUME_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 275
    iget-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 277
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/LifecycleEventListener;->onHostResume()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 279
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 282
    :cond_0
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ON_HOST_RESUME_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-void
.end method

.method public onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .line 300
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 301
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    .line 302
    iget-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mActivityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ActivityEventListener;

    .line 304
    :try_start_0
    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/ActivityEventListener;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUserLeaveHint(Landroid/app/Activity;)V
    .locals 2

    .line 287
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ON_USER_LEAVE_HINT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 288
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mActivityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ActivityEventListener;

    .line 290
    :try_start_0
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/ActivityEventListener;->onUserLeaveHint(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 292
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 295
    :cond_0
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ON_USER_LEAVE_HINT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-void
.end method

.method public onWindowFocusChange(Z)V
    .locals 2

    .line 397
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 398
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mWindowFocusEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/WindowFocusChangeListener;

    .line 400
    :try_start_0
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/WindowFocusChangeListener;->onWindowFocusChange(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 402
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract registerSegment(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mActivityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeExtraWindowEventListener(Lcom/facebook/react/interfaces/ExtraWindowEventListener;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mExtraWindowEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeWindowFocusChangeListener(Lcom/facebook/react/bridge/WindowFocusChangeListener;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mWindowFocusEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetPerfStats()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        since = "MessageQueueThread perf stats are no longer collected"
    .end annotation

    return-void
.end method

.method public runOnJSQueueThread(Ljava/lang/Runnable;)Z
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mJSMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public runOnUiQueueThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mUiMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setJSExceptionHandler(Lcom/facebook/react/bridge/JSExceptionHandler;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mJSExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 1

    .line 505
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
