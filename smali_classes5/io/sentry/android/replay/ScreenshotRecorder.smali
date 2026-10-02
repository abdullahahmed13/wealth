.class public final Lio/sentry/android/replay/ScreenshotRecorder;
.super Ljava/lang/Object;
.source "ScreenshotRecorder.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/ScreenshotRecorder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0018J\u0006\u0010\u001e\u001a\u00020\u001cJ\u0006\u0010\u001f\u001a\u00020\u001cJ\u0008\u0010 \u001a\u00020\u001cH\u0016J\u0006\u0010!\u001a\u00020\u001cJ\u0006\u0010\"\u001a\u00020\u001cJ\u0010\u0010#\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lio/sentry/android/replay/ScreenshotRecorder;",
        "Landroid/view/ViewTreeObserver$OnDrawListener;",
        "config",
        "Lio/sentry/android/replay/ScreenshotRecorderConfig;",
        "options",
        "Lio/sentry/SentryOptions;",
        "executorProvider",
        "Lio/sentry/android/replay/ExecutorProvider;",
        "screenshotRecorderCallback",
        "Lio/sentry/android/replay/ScreenshotRecorderCallback;",
        "(Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/SentryOptions;Lio/sentry/android/replay/ExecutorProvider;Lio/sentry/android/replay/ScreenshotRecorderCallback;)V",
        "getConfig",
        "()Lio/sentry/android/replay/ScreenshotRecorderConfig;",
        "contentChanged",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "debugOverlayDrawable",
        "Lio/sentry/android/replay/util/DebugOverlayDrawable;",
        "getExecutorProvider",
        "()Lio/sentry/android/replay/ExecutorProvider;",
        "isCapturing",
        "getOptions",
        "()Lio/sentry/SentryOptions;",
        "rootView",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "screenshotStrategy",
        "Lio/sentry/android/replay/screenshot/ScreenshotStrategy;",
        "bind",
        "",
        "root",
        "capture",
        "close",
        "onDraw",
        "pause",
        "resume",
        "unbind",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

.field private final contentChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final debugOverlayDrawable:Lio/sentry/android/replay/util/DebugOverlayDrawable;

.field private final executorProvider:Lio/sentry/android/replay/ExecutorProvider;

.field private final isCapturing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final options:Lio/sentry/SentryOptions;

.field private rootView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final screenshotStrategy:Lio/sentry/android/replay/screenshot/ScreenshotStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/SentryOptions;Lio/sentry/android/replay/ExecutorProvider;Lio/sentry/android/replay/ScreenshotRecorderCallback;)V
    .locals 9

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/sentry/android/replay/ScreenshotRecorder;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 29
    iput-object p2, p0, Lio/sentry/android/replay/ScreenshotRecorder;->options:Lio/sentry/SentryOptions;

    .line 30
    iput-object p3, p0, Lio/sentry/android/replay/ScreenshotRecorder;->executorProvider:Lio/sentry/android/replay/ExecutorProvider;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->isCapturing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v7, Lio/sentry/android/replay/util/DebugOverlayDrawable;

    invoke-direct {v7}, Lio/sentry/android/replay/util/DebugOverlayDrawable;-><init>()V

    iput-object v7, p0, Lio/sentry/android/replay/ScreenshotRecorder;->debugOverlayDrawable:Lio/sentry/android/replay/util/DebugOverlayDrawable;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->contentChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->getScreenshotStrategy()Lio/sentry/ScreenshotStrategyType;

    move-result-object v0

    sget-object v2, Lio/sentry/android/replay/ScreenshotRecorder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lio/sentry/ScreenshotStrategyType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 44
    new-instance v2, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    .line 50
    new-instance v0, Lio/sentry/android/replay/ScreenshotRecorder$screenshotStrategy$1;

    invoke-direct {v0, p0}, Lio/sentry/android/replay/ScreenshotRecorder$screenshotStrategy$1;-><init>(Lio/sentry/android/replay/ScreenshotRecorder;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object v6, p1

    move-object v5, p2

    move-object v3, p3

    move-object v4, p4

    .line 44
    invoke-direct/range {v2 .. v8}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;-><init>(Lio/sentry/android/replay/ExecutorProvider;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/android/replay/util/DebugOverlayDrawable;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lio/sentry/android/replay/screenshot/ScreenshotStrategy;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move-object v6, p1

    move-object v5, p2

    move-object v3, p3

    move-object v4, p4

    .line 42
    new-instance p1, Lio/sentry/android/replay/screenshot/CanvasStrategy;

    invoke-direct {p1, v3, v4, v5, v6}, Lio/sentry/android/replay/screenshot/CanvasStrategy;-><init>(Lio/sentry/android/replay/ExecutorProvider;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    move-object v2, p1

    check-cast v2, Lio/sentry/android/replay/screenshot/ScreenshotStrategy;

    .line 40
    :goto_0
    iput-object v2, p0, Lio/sentry/android/replay/ScreenshotRecorder;->screenshotStrategy:Lio/sentry/android/replay/screenshot/ScreenshotStrategy;

    return-void
.end method

.method public static final synthetic access$getContentChanged$p(Lio/sentry/android/replay/ScreenshotRecorder;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->contentChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final bind(Landroid/view/View;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->rootView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/ScreenshotRecorder;->unbind(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->rootView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 119
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->rootView:Ljava/lang/ref/WeakReference;

    .line 120
    move-object v0, p0

    check-cast v0, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {p1, v0}, Lio/sentry/android/replay/util/ViewsKt;->addOnDrawListenerSafe(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 123
    iget-object p1, p0, Lio/sentry/android/replay/ScreenshotRecorder;->contentChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    iget-object p1, p0, Lio/sentry/android/replay/ScreenshotRecorder;->screenshotStrategy:Lio/sentry/android/replay/screenshot/ScreenshotStrategy;

    invoke-interface {p1}, Lio/sentry/android/replay/screenshot/ScreenshotStrategy;->onContentChanged()V

    return-void
.end method

.method public final capture()V
    .locals 5

    .line 55
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    iget-object v2, p0, Lio/sentry/android/replay/ScreenshotRecorder;->isCapturing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Capturing screenshot, isCapturing: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->isCapturing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "ScreenshotRecorder is paused, not capturing screenshot"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    .line 67
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 69
    iget-object v3, p0, Lio/sentry/android/replay/ScreenshotRecorder;->contentChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 70
    iget-object v4, p0, Lio/sentry/android/replay/ScreenshotRecorder;->screenshotStrategy:Lio/sentry/android/replay/screenshot/ScreenshotStrategy;

    invoke-interface {v4}, Lio/sentry/android/replay/screenshot/ScreenshotStrategy;->lastCaptureSuccessful()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 66
    const-string v4, "Capturing screenshot, contentChanged: %s, lastCaptureSuccessful: %s"

    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->contentChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 75
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->screenshotStrategy:Lio/sentry/android/replay/screenshot/ScreenshotStrategy;

    invoke-interface {v0}, Lio/sentry/android/replay/screenshot/ScreenshotStrategy;->emitLastScreenshot()V

    return-void

    .line 79
    :cond_4
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->rootView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 85
    :cond_6
    invoke-static {v0}, Lio/sentry/android/replay/WindowsKt;->getPhoneWindow(Landroid/view/View;)Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_7

    .line 87
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Window is invalid, not capturing screenshot"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 92
    :cond_7
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/ScreenshotRecorder;->contentChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    iget-object v1, p0, Lio/sentry/android/replay/ScreenshotRecorder;->screenshotStrategy:Lio/sentry/android/replay/screenshot/ScreenshotStrategy;

    invoke-interface {v1, v0}, Lio/sentry/android/replay/screenshot/ScreenshotStrategy;->capture(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 95
    iget-object v1, p0, Lio/sentry/android/replay/ScreenshotRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Failed to capture replay recording"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 81
    :cond_8
    :goto_1
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Root view is invalid, not capturing screenshot"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 2

    .line 146
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->isCapturing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 147
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->rootView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/ScreenshotRecorder;->unbind(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->rootView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 149
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->screenshotStrategy:Lio/sentry/android/replay/screenshot/ScreenshotStrategy;

    invoke-interface {v0}, Lio/sentry/android/replay/screenshot/ScreenshotStrategy;->close()V

    return-void
.end method

.method public final getConfig()Lio/sentry/android/replay/ScreenshotRecorderConfig;
    .locals 1

    .line 28
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    return-object v0
.end method

.method public final getExecutorProvider()Lio/sentry/android/replay/ExecutorProvider;
    .locals 1

    .line 30
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->executorProvider:Lio/sentry/android/replay/ExecutorProvider;

    return-object v0
.end method

.method public final getOptions()Lio/sentry/SentryOptions;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->options:Lio/sentry/SentryOptions;

    return-object v0
.end method

.method public onDraw()V
    .locals 4

    .line 100
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->isCapturing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->rootView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->contentChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->screenshotStrategy:Lio/sentry/android/replay/screenshot/ScreenshotStrategy;

    invoke-interface {v0}, Lio/sentry/android/replay/screenshot/ScreenshotStrategy;->onContentChanged()V

    return-void

    .line 105
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Root view is invalid, not capturing screenshot"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    .line 135
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->isCapturing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->rootView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/ScreenshotRecorder;->unbind(Landroid/view/View;)V

    return-void
.end method

.method public final resume()V
    .locals 2

    .line 141
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->rootView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {v0, v1}, Lio/sentry/android/replay/util/ViewsKt;->addOnDrawListenerSafe(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->isCapturing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final unbind(Landroid/view/View;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/ReplayController;->isDebugMaskingOverlayEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/android/replay/ScreenshotRecorder;->debugOverlayDrawable:Lio/sentry/android/replay/util/DebugOverlayDrawable;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 131
    move-object v0, p0

    check-cast v0, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {p1, v0}, Lio/sentry/android/replay/util/ViewsKt;->removeOnDrawListenerSafe(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    return-void
.end method
