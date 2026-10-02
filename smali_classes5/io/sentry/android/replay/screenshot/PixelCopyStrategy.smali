.class public final Lio/sentry/android/replay/screenshot/PixelCopyStrategy;
.super Ljava/lang/Object;
.source "PixelCopyStrategy.kt"

# interfaces
.implements Lio/sentry/android/replay/screenshot/ScreenshotStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001KB?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010\u000fJ\u0018\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0002J\u0010\u00108\u001a\u00020\u000e2\u0006\u00104\u001a\u000205H\u0017J&\u00109\u001a\u00020\u000e2\u0006\u00104\u001a\u0002052\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020<0;2\u0006\u00106\u001a\u000207H\u0003J\u0008\u0010=\u001a\u00020\u000eH\u0016J=\u0010>\u001a\u00020\u000e2\u0006\u00104\u001a\u0002052\u000e\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010A0@2\u0006\u00106\u001a\u0002072\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020CH\u0002\u00a2\u0006\u0002\u0010EJ\u0008\u0010F\u001a\u00020\u000eH\u0016J\u0008\u0010\u001b\u001a\u00020GH\u0016J\u0008\u0010H\u001a\u00020\u000eH\u0016J\u001d\u0010I\u001a\u00020\u000e2\u000e\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010A0@H\u0002\u00a2\u0006\u0002\u0010JR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0017\u001a\u0004\u0008\"\u0010#R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\'\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0017\u001a\u0004\u0008)\u0010*R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lio/sentry/android/replay/screenshot/PixelCopyStrategy;",
        "Lio/sentry/android/replay/screenshot/ScreenshotStrategy;",
        "executorProvider",
        "Lio/sentry/android/replay/ExecutorProvider;",
        "screenshotRecorderCallback",
        "Lio/sentry/android/replay/ScreenshotRecorderCallback;",
        "options",
        "Lio/sentry/SentryOptions;",
        "config",
        "Lio/sentry/android/replay/ScreenshotRecorderConfig;",
        "debugOverlayDrawable",
        "Lio/sentry/android/replay/util/DebugOverlayDrawable;",
        "markContentChanged",
        "Lkotlin/Function0;",
        "",
        "(Lio/sentry/android/replay/ExecutorProvider;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/android/replay/util/DebugOverlayDrawable;Lkotlin/jvm/functions/Function0;)V",
        "contentChanged",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "dstOverPaint",
        "Landroid/graphics/Paint;",
        "getDstOverPaint",
        "()Landroid/graphics/Paint;",
        "dstOverPaint$delegate",
        "Lkotlin/Lazy;",
        "executor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "isClosed",
        "lastCaptureSuccessful",
        "mainLooperHandler",
        "Lio/sentry/android/replay/util/MainLooperHandler;",
        "maskRenderer",
        "Lio/sentry/android/replay/util/MaskRenderer;",
        "prescaledMatrix",
        "Landroid/graphics/Matrix;",
        "getPrescaledMatrix",
        "()Landroid/graphics/Matrix;",
        "prescaledMatrix$delegate",
        "screenshot",
        "Landroid/graphics/Bitmap;",
        "screenshotCanvas",
        "Landroid/graphics/Canvas;",
        "getScreenshotCanvas",
        "()Landroid/graphics/Canvas;",
        "screenshotCanvas$delegate",
        "svLocation",
        "",
        "tmpDstRect",
        "Landroid/graphics/RectF;",
        "tmpSrcRect",
        "Landroid/graphics/Rect;",
        "windowLocation",
        "applyMaskingAndNotify",
        "root",
        "Landroid/view/View;",
        "viewHierarchy",
        "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
        "capture",
        "captureSurfaceViews",
        "surfaceViewNodes",
        "",
        "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$SurfaceViewHierarchyNode;",
        "close",
        "compositeSurfaceViewsAndMask",
        "captures",
        "",
        "Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;",
        "windowX",
        "",
        "windowY",
        "(Landroid/view/View;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;II)V",
        "emitLastScreenshot",
        "",
        "onContentChanged",
        "recycleCaptures",
        "([Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;)V",
        "SurfaceViewCapture",
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

.field private final dstOverPaint$delegate:Lkotlin/Lazy;

.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

.field private final markContentChanged:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final maskRenderer:Lio/sentry/android/replay/util/MaskRenderer;

.field private final options:Lio/sentry/SentryOptions;

.field private final prescaledMatrix$delegate:Lkotlin/Lazy;

.field private final screenshot:Landroid/graphics/Bitmap;

.field private final screenshotCanvas$delegate:Lkotlin/Lazy;

.field private final screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

.field private final svLocation:[I

.field private final tmpDstRect:Landroid/graphics/RectF;

.field private final tmpSrcRect:Landroid/graphics/Rect;

.field private final windowLocation:[I


# direct methods
.method public static synthetic $r8$lambda$AR8P7KBrK3RMF5s_2ku9VI5X5rM(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/graphics/Bitmap;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;III)V
    .locals 0

    invoke-static/range {p0 .. p11}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->captureSurfaceViews$lambda$3(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/graphics/Bitmap;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;III)V

    return-void
.end method

.method public static synthetic $r8$lambda$E3WsjAiB5ouYhHEsmieYM7nHNBI(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->capture$lambda$1$lambda$0(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QNJ4OVxq3HexoOUTaCntYXyJ2to(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->close$lambda$6(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XMxh-50XFh1LyReqSuujhwZ-f0Q(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->compositeSurfaceViewsAndMask$lambda$4(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yv-vjIC9FrxHX72puUyaYCwpqCM(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->applyMaskingAndNotify$lambda$2(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bZbYqTMdhPlJw3oLS9T0ZjHnyos(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->capture$lambda$1(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/replay/ExecutorProvider;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/android/replay/util/DebugOverlayDrawable;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/android/replay/ExecutorProvider;",
            "Lio/sentry/android/replay/ScreenshotRecorderCallback;",
            "Lio/sentry/SentryOptions;",
            "Lio/sentry/android/replay/ScreenshotRecorderConfig;",
            "Lio/sentry/android/replay/util/DebugOverlayDrawable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "executorProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugOverlayDrawable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markContentChanged"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    .line 35
    iput-object p3, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    .line 36
    iput-object p4, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 37
    iput-object p5, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->debugOverlayDrawable:Lio/sentry/android/replay/util/DebugOverlayDrawable;

    .line 40
    iput-object p6, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->markContentChanged:Lkotlin/jvm/functions/Function0;

    .line 43
    invoke-interface {p1}, Lio/sentry/android/replay/ExecutorProvider;->getExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    invoke-interface {p1}, Lio/sentry/android/replay/ExecutorProvider;->getMainLooperHandler()Lio/sentry/android/replay/util/MainLooperHandler;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 46
    invoke-virtual {p4}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingWidth()I

    move-result p1

    invoke-virtual {p4}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingHeight()I

    move-result p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 48
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$prescaledMatrix$2;

    invoke-direct {p2, p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$prescaledMatrix$2;-><init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->prescaledMatrix$delegate:Lkotlin/Lazy;

    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance p1, Lio/sentry/android/replay/util/MaskRenderer;

    invoke-direct {p1}, Lio/sentry/android/replay/util/MaskRenderer;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->maskRenderer:Lio/sentry/android/replay/util/MaskRenderer;

    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->contentChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object p2, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$dstOverPaint$2;->INSTANCE:Lio/sentry/android/replay/screenshot/PixelCopyStrategy$dstOverPaint$2;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->dstOverPaint$delegate:Lkotlin/Lazy;

    .line 55
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$screenshotCanvas$2;

    invoke-direct {p2, p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$screenshotCanvas$2;-><init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshotCanvas$delegate:Lkotlin/Lazy;

    .line 56
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->tmpSrcRect:Landroid/graphics/Rect;

    .line 57
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->tmpDstRect:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 58
    new-array p2, p1, [I

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->windowLocation:[I

    .line 59
    new-array p1, p1, [I

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->svLocation:[I

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/replay/ExecutorProvider;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/android/replay/util/DebugOverlayDrawable;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 40
    sget-object p6, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$1;->INSTANCE:Lio/sentry/android/replay/screenshot/PixelCopyStrategy$1;

    check-cast p6, Lkotlin/jvm/functions/Function0;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 32
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;-><init>(Lio/sentry/android/replay/ExecutorProvider;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/android/replay/util/DebugOverlayDrawable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)Lio/sentry/android/replay/ScreenshotRecorderConfig;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    return-object p0
.end method

.method public static final synthetic access$getScreenshot$p(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)Landroid/graphics/Bitmap;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final applyMaskingAndNotify(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V
    .locals 4

    .line 133
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/fullstory/FS;->bitmap_isRecycled(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->maskRenderer:Lio/sentry/android/replay/util/MaskRenderer;

    iget-object v2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->getPrescaledMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v2, p2, v3}, Lio/sentry/android/replay/util/MaskRenderer;->renderMasks(Landroid/graphics/Bitmap;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Landroid/graphics/Matrix;)Ljava/util/List;

    move-result-object p2

    .line 140
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/ReplayController;->isDebugMaskingOverlayEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    new-instance v2, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$$ExternalSyntheticLambda0;-><init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lio/sentry/android/replay/util/MainLooperHandler;->post(Ljava/lang/Runnable;)Z

    .line 149
    :cond_1
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    invoke-interface {p1, p2}, Lio/sentry/android/replay/ScreenshotRecorderCallback;->onScreenshotRecorded(Landroid/graphics/Bitmap;)V

    .line 150
    :cond_2
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 151
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->contentChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 134
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "PixelCopyStrategy is closed, skipping masking"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final applyMaskingAndNotify$lambda$2(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;Ljava/util/List;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->debugOverlayDrawable:Lio/sentry/android/replay/util/DebugOverlayDrawable;

    invoke-virtual {v0}, Lio/sentry/android/replay/util/DebugOverlayDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->debugOverlayDrawable:Lio/sentry/android/replay/util/DebugOverlayDrawable;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 145
    :cond_0
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->debugOverlayDrawable:Lio/sentry/android/replay/util/DebugOverlayDrawable;

    invoke-virtual {p0, p2}, Lio/sentry/android/replay/util/DebugOverlayDrawable;->updateMasks(Ljava/util/List;)V

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method private static final capture$lambda$1(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;I)V
    .locals 4

    .line 82
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 83
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p2, "PixelCopyStrategy is closed, ignoring capture result"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 88
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "Failed to capture replay recording: %d"

    invoke-interface {p1, v0, v2, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 95
    :cond_1
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->contentChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 96
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v0, "Failed to determine view hierarchy, not capturing"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 102
    :cond_2
    sget-object p2, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->Companion:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    const-string v2, "getSessionReplay(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/sentry/SentryMaskingOptions;

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v3, v1, v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;->fromView(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ILio/sentry/SentryMaskingOptions;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    move-result-object p2

    .line 104
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isCaptureSurfaceViews()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 109
    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/sentry/SentryMaskingOptions;

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    const-string v2, "getLogger(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v0, v1, v3}, Lio/sentry/android/replay/util/ViewsKt;->traverse(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/SentryMaskingOptions;Lio/sentry/ILogger;Ljava/util/List;)V

    .line 111
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 120
    :cond_4
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->markContentChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    invoke-direct {p0, p1, v3, p2}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->captureSurfaceViews(Landroid/view/View;Ljava/util/List;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V

    return-void

    .line 112
    :cond_5
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    new-instance v1, Lio/sentry/android/replay/util/ReplayRunnable;

    .line 112
    new-instance v2, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$$ExternalSyntheticLambda1;-><init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V

    .line 113
    const-string p0, "screenshot_recorder.mask"

    invoke-direct {v1, p0, v2}, Lio/sentry/android/replay/util/ReplayRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 112
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static final capture$lambda$1$lambda$0(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->applyMaskingAndNotify(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V

    return-void
.end method

.method private final captureSurfaceViews(Landroid/view/View;Ljava/util/List;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$SurfaceViewHierarchyNode;",
            ">;",
            "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p0

    .line 162
    iget-object v0, v2, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->windowLocation:[I

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 163
    iget-object v0, v2, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->windowLocation:[I

    const/4 v12, 0x0

    aget v6, v0, v12

    const/4 v13, 0x1

    .line 164
    aget v7, v0, v13

    .line 166
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;

    .line 167
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 175
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v3, v4

    move v4, v12

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v15, v4, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$SurfaceViewHierarchyNode;

    .line 176
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$SurfaceViewHierarchyNode;->getSurfaceViewRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object v8, v5

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    .line 179
    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_4

    .line 187
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 190
    :try_start_1
    iget-object v8, v2, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->svLocation:[I

    invoke-virtual {v0, v8}, Landroid/view/SurfaceView;->getLocationOnScreen([I)V

    .line 191
    iget-object v8, v2, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->svLocation:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v2, v5

    :try_start_2
    aget v5, v8, v12

    .line 192
    aget v8, v8, v13

    move-object v9, v0

    .line 194
    new-instance v0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$$ExternalSyntheticLambda3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v10, v6

    move v11, v7

    move v6, v8

    move-object v12, v9

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object v7, v1

    move-object/from16 v1, p0

    :try_start_3
    invoke-direct/range {v0 .. v11}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$$ExternalSyntheticLambda3;-><init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/graphics/Bitmap;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v7

    move v6, v10

    move v7, v11

    .line 213
    :try_start_4
    iget-object v5, v1, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    invoke-virtual {v5}, Lio/sentry/android/replay/util/MainLooperHandler;->getHandler()Landroid/os/Handler;

    move-result-object v5

    .line 194
    invoke-static {v12, v2, v0, v5}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v4

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v7

    move v6, v10

    move v7, v11

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v1

    move-object/from16 v1, p0

    :goto_2
    move-object v5, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v4, v1

    move-object v1, v2

    .line 219
    :goto_3
    iget-object v2, v1, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v8, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v9, "Failed to capture SurfaceView"

    invoke-interface {v2, v8, v9, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_2

    .line 220
    invoke-static {v5}, Lcom/fullstory/FS;->bitmap_recycle(Landroid/graphics/Bitmap;)V

    :cond_2
    move-object/from16 v5, p3

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object/from16 v3, p1

    .line 221
    invoke-static/range {v1 .. v7}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->captureSurfaceViews$onCaptureComplete(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;II)V

    goto :goto_5

    :cond_3
    move-object/from16 v2, p0

    :goto_4
    move-object/from16 v5, p3

    move-object v4, v3

    move-object/from16 v3, p1

    .line 180
    invoke-static/range {v1 .. v7}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->captureSurfaceViews$onCaptureComplete(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;II)V

    :goto_5
    move-object v3, v4

    :goto_6
    const/4 v12, 0x0

    move-object/from16 v2, p0

    move v4, v15

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private static final captureSurfaceViews$lambda$3(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/graphics/Bitmap;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;III)V
    .locals 2

    .line 198
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-static {p1}, Lcom/fullstory/FS;->bitmap_recycle(Landroid/graphics/Bitmap;)V

    move-object p1, p0

    move-object p3, p2

    move-object p0, p6

    move-object p2, p7

    move-object p4, p8

    move p5, p9

    move p6, p10

    .line 202
    invoke-static/range {p0 .. p6}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->captureSurfaceViews$onCaptureComplete(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;II)V

    return-void

    :cond_0
    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    move v1, p3

    move-object p3, p2

    move p2, v1

    move-object v1, p8

    move p8, p4

    move-object p4, v1

    move v1, p9

    move p9, p5

    move p5, v1

    if-nez p11, :cond_1

    .line 206
    new-instance p11, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;

    invoke-direct {p11, p0, p8, p9}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;-><init>(Landroid/graphics/Bitmap;II)V

    aput-object p11, p3, p2

    goto :goto_0

    .line 208
    :cond_1
    invoke-static {p0}, Lcom/fullstory/FS;->bitmap_recycle(Landroid/graphics/Bitmap;)V

    .line 209
    iget-object p0, p1, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    filled-new-array {p8}, [Ljava/lang/Object;

    move-result-object p8

    const-string p9, "Failed to capture SurfaceView: %d"

    invoke-interface {p0, p2, p9, p8}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object p0, p6

    move-object p2, p7

    move p6, p10

    .line 211
    invoke-static/range {p0 .. p6}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->captureSurfaceViews$onCaptureComplete(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;II)V

    return-void
.end method

.method private static final captureSurfaceViews$onCaptureComplete(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;II)V
    .locals 0

    .line 170
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_0

    .line 171
    invoke-direct/range {p1 .. p6}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->compositeSurfaceViewsAndMask(Landroid/view/View;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;II)V

    :cond_0
    return-void
.end method

.method private static final close$lambda$6(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)V
    .locals 2

    .line 294
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/fullstory/FS;->bitmap_isRecycled(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    monitor-enter v0

    .line 296
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/fullstory/FS;->bitmap_isRecycled(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 297
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/fullstory/FS;->bitmap_recycle(Landroid/graphics/Bitmap;)V

    .line 299
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 301
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->maskRenderer:Lio/sentry/android/replay/util/MaskRenderer;

    invoke-virtual {p0}, Lio/sentry/android/replay/util/MaskRenderer;->close()V

    return-void
.end method

.method private final compositeSurfaceViewsAndMask(Landroid/view/View;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;II)V
    .locals 9

    .line 233
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 234
    new-instance v1, Lio/sentry/android/replay/util/ReplayRunnable;

    .line 233
    new-instance v2, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$$ExternalSyntheticLambda5;

    move-object v3, p0

    move-object v7, p1

    move-object v4, p2

    move-object v8, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v2 .. v8}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$$ExternalSyntheticLambda5;-><init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V

    .line 234
    const-string p1, "screenshot_recorder.composite"

    invoke-direct {v1, p1, v2}, Lio/sentry/android/replay/util/ReplayRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 233
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static final compositeSurfaceViewsAndMask$lambda$4(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 235
    iget-object v2, v0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/fullstory/FS;->bitmap_isRecycled(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 241
    :cond_0
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-eqz v4, :cond_1

    .line 243
    invoke-virtual {v4}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lcom/fullstory/FS;->bitmap_isRecycled(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 246
    invoke-direct {v0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->getScreenshotCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    .line 247
    invoke-direct {v0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->getDstOverPaint()Landroid/graphics/Paint;

    move-result-object v7

    .line 248
    iget-object v8, v0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->tmpSrcRect:Landroid/graphics/Rect;

    .line 249
    iget-object v9, v0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->tmpDstRect:Landroid/graphics/RectF;

    .line 250
    invoke-virtual {v4}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    .line 251
    invoke-virtual {v4}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;->getX()I

    move-result v11

    .line 252
    invoke-virtual {v4}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;->getY()I

    move-result v12

    .line 255
    iget-object v5, v0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    invoke-virtual {v5}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorX()F

    move-result v15

    .line 256
    iget-object v5, v0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    invoke-virtual {v5}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorY()F

    move-result v16

    move/from16 v13, p2

    move/from16 v14, p3

    .line 245
    invoke-static/range {v6 .. v16}, Lio/sentry/android/replay/screenshot/PixelCopyStrategyKt;->compositeSurfaceViewInto(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Bitmap;IIIIFF)V

    .line 258
    invoke-virtual {v4}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lcom/fullstory/FS;->bitmap_recycle(Landroid/graphics/Bitmap;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 261
    invoke-direct {v0, v3, v4}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->applyMaskingAndNotify(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V

    return-void

    .line 236
    :cond_3
    :goto_1
    iget-object v2, v0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v5, "PixelCopyStrategy is closed, skipping compositing"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-direct/range {p0 .. p1}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->recycleCaptures([Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;)V

    return-void
.end method

.method private final getDstOverPaint()Landroid/graphics/Paint;
    .locals 1

    .line 53
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->dstOverPaint$delegate:Lkotlin/Lazy;

    .line 54
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getPrescaledMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 47
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->prescaledMatrix$delegate:Lkotlin/Lazy;

    .line 48
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method private final getScreenshotCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 55
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshotCanvas$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    return-object v0
.end method

.method private final recycleCaptures([Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;)V
    .locals 4

    .line 267
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 268
    invoke-virtual {v2}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/fullstory/FS;->bitmap_isRecycled(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 269
    invoke-virtual {v2}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/fullstory/FS;->bitmap_recycle(Landroid/graphics/Bitmap;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public capture(Landroid/view/View;)V
    .locals 4

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Lio/sentry/android/replay/WindowsKt;->getPhoneWindow(Landroid/view/View;)Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 67
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "Window is invalid, not capturing screenshot"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 71
    :cond_0
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "PixelCopyStrategy is closed, not capturing screenshot"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 77
    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->contentChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 78
    new-instance v3, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p1}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$$ExternalSyntheticLambda2;-><init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;)V

    .line 124
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    invoke-virtual {p1}, Lio/sentry/android/replay/util/MainLooperHandler;->getHandler()Landroid/os/Handler;

    move-result-object p1

    .line 78
    invoke-static {v0, v2, v3, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 127
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Failed to capture replay recording"

    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public close()V
    .locals 4

    .line 289
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 290
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 291
    new-instance v1, Lio/sentry/android/replay/util/ReplayRunnable;

    .line 290
    new-instance v2, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$$ExternalSyntheticLambda4;-><init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)V

    .line 291
    const-string v3, "PixelCopyStrategy.close"

    invoke-direct {v1, v3, v2}, Lio/sentry/android/replay/util/ReplayRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 290
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public emitLastScreenshot()V
    .locals 2

    .line 283
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->lastCaptureSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/fullstory/FS;->bitmap_isRecycled(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->screenshot:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lio/sentry/android/replay/ScreenshotRecorderCallback;->onScreenshotRecorded(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public lastCaptureSuccessful()Z
    .locals 1

    .line 279
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onContentChanged()V
    .locals 2

    .line 275
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->contentChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
