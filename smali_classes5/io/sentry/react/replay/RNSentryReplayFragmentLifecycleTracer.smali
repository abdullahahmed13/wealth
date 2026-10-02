.class public Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "RNSentryReplayFragmentLifecycleTracer.java"


# instance fields
.field private currentListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private currentViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private lastHeight:I

.field private lastWidth:I

.field private final logger:Lio/sentry/ILogger;

.field private replayIntegration:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method static bridge synthetic -$$Nest$mcheckAndNotifyWindowSizeChange(Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;->checkAndNotifyWindowSizeChange(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;->lastWidth:I

    .line 26
    iput v0, p0, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;->lastHeight:I

    .line 32
    iput-object p1, p0, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;->logger:Lio/sentry/ILogger;

    return-void
.end method

.method private attachLayoutChangeListener(Landroid/view/View;)V
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    new-instance v1, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer$1;

    invoke-direct {v1, p0, v0}, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer$1;-><init>(Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;Ljava/lang/ref/WeakReference;)V

    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;->currentViewRef:Ljava/lang/ref/WeakReference;

    .line 66
    iput-object v1, p0, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;->currentListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private checkAndNotifyWindowSizeChange(Landroid/view/View;)V
    .locals 3

    .line 90
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 91
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 92
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 94
    iget v1, p0, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;->lastWidth:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;->lastHeight:I

    if-ne v1, p1, :cond_0

    return-void

    .line 97
    :cond_0
    iput v0, p0, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;->lastWidth:I

    .line 98
    iput p1, p0, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;->lastHeight:I

    .line 100
    invoke-direct {p0, v0, p1}, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;->notifyReplayIntegrationOfSizeChange(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 102
    iget-object v0, p0, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "Failed to check window size"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private detachLayoutChangeListener()V
    .locals 5

    .line 72
    iget-object v0, p0, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;->currentViewRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 73
    iget-object v2, p0, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;->currentListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v2, :cond_1

    .line 75
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v2, p0, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;->currentListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 80
    iget-object v2, p0, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;->logger:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "Failed to remove layout change listener"

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_1
    :goto_1
    iput-object v1, p0, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;->currentViewRef:Ljava/lang/ref/WeakReference;

    .line 85
    iput-object v1, p0, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;->currentListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private getReplayIntegration()Lio/sentry/android/replay/ReplayIntegration;
    .locals 4

    .line 125
    const-string v0, "Error getting replay integration"

    :try_start_0
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v1

    .line 127
    instance-of v2, v1, Lio/sentry/android/replay/ReplayIntegration;

    if-eqz v2, :cond_0

    .line 128
    check-cast v1, Lio/sentry/android/replay/ReplayIntegration;

    return-object v1

    .line 130
    :cond_0
    iget-object v1, p0, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 133
    iget-object v2, p0, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;->logger:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-interface {v2, v3, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private notifyReplayIntegrationOfSizeChange(II)V
    .locals 2

    .line 107
    iget-object v0, p0, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;->replayIntegration:Lio/sentry/android/replay/ReplayIntegration;

    if-nez v0, :cond_0

    .line 108
    invoke-direct {p0}, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;->getReplayIntegration()Lio/sentry/android/replay/ReplayIntegration;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;->replayIntegration:Lio/sentry/android/replay/ReplayIntegration;

    .line 111
    :cond_0
    iget-object v0, p0, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;->replayIntegration:Lio/sentry/android/replay/ReplayIntegration;

    if-nez v0, :cond_1

    return-void

    .line 116
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lio/sentry/android/replay/ReplayIntegration;->onWindowSizeChanged(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 118
    iget-object p2, p0, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;->logger:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Failed to notify replay integration of size change"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;->detachLayoutChangeListener()V

    .line 43
    invoke-direct {p0, p3}, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;->attachLayoutChangeListener(Landroid/view/View;)V

    return-void
.end method

.method public onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;->detachLayoutChangeListener()V

    return-void
.end method
