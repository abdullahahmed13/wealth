.class public final Lio/sentry/android/replay/screenshot/CanvasStrategy;
.super Ljava/lang/Object;
.source "CanvasStrategy.kt"

# interfaces
.implements Lio/sentry/android/replay/screenshot/ScreenshotStrategy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCanvasStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CanvasStrategy.kt\nio/sentry/android/replay/screenshot/CanvasStrategy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1015:1\n1#2:1016\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0017J\u0008\u0010\'\u001a\u00020$H\u0016J\u0008\u0010(\u001a\u00020$H\u0016J\u0008\u0010\r\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020$H\u0016J\u0012\u0010+\u001a\u00020$*\u00020,2\u0006\u0010-\u001a\u00020.R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lio/sentry/android/replay/screenshot/CanvasStrategy;",
        "Lio/sentry/android/replay/screenshot/ScreenshotStrategy;",
        "executor",
        "Lio/sentry/android/replay/ExecutorProvider;",
        "screenshotRecorderCallback",
        "Lio/sentry/android/replay/ScreenshotRecorderCallback;",
        "options",
        "Lio/sentry/SentryOptions;",
        "config",
        "Lio/sentry/android/replay/ScreenshotRecorderConfig;",
        "(Lio/sentry/android/replay/ExecutorProvider;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderConfig;)V",
        "isClosed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "lastCaptureSuccessful",
        "pictureRenderTask",
        "Ljava/lang/Runnable;",
        "prescaledMatrix",
        "Landroid/graphics/Matrix;",
        "getPrescaledMatrix",
        "()Landroid/graphics/Matrix;",
        "prescaledMatrix$delegate",
        "Lkotlin/Lazy;",
        "screenshot",
        "Landroid/graphics/Bitmap;",
        "screenshotLock",
        "Lio/sentry/util/AutoClosableReentrantLock;",
        "surface",
        "Landroid/view/Surface;",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "textIgnoringCanvas",
        "Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;",
        "unprocessedPictureRef",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroid/graphics/Picture;",
        "capture",
        "",
        "root",
        "Landroid/view/View;",
        "close",
        "emitLastScreenshot",
        "",
        "onContentChanged",
        "postSafely",
        "Landroid/os/Handler;",
        "runnable",
        "Lio/sentry/android/replay/util/ReplayRunnable;",
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

.field private final executor:Lio/sentry/android/replay/ExecutorProvider;

.field private final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final options:Lio/sentry/SentryOptions;

.field private final pictureRenderTask:Ljava/lang/Runnable;

.field private final prescaledMatrix$delegate:Lkotlin/Lazy;

.field private volatile screenshot:Landroid/graphics/Bitmap;

.field private final screenshotLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

.field private final surface:Landroid/view/Surface;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final textIgnoringCanvas:Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;

.field private unprocessedPictureRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/graphics/Picture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1mTsQ4JVJaxfCqDeeqnIr7uJkH4(Lio/sentry/android/replay/screenshot/CanvasStrategy;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/android/replay/screenshot/CanvasStrategy;->close$lambda$6(Lio/sentry/android/replay/screenshot/CanvasStrategy;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eCXyxrkT1kgrpW_BdHyonjNFvw4(Lio/sentry/android/replay/screenshot/CanvasStrategy;I)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/replay/screenshot/CanvasStrategy;->pictureRenderTask$lambda$3$lambda$2(Lio/sentry/android/replay/screenshot/CanvasStrategy;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rxsai6WOc9HV3Yz5thjAxzmtjpI(Lio/sentry/android/replay/screenshot/CanvasStrategy;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/android/replay/screenshot/CanvasStrategy;->pictureRenderTask$lambda$3(Lio/sentry/android/replay/screenshot/CanvasStrategy;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/replay/ExecutorProvider;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->executor:Lio/sentry/android/replay/ExecutorProvider;

    .line 48
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    .line 49
    iput-object p3, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->options:Lio/sentry/SentryOptions;

    .line 50
    iput-object p4, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->unprocessedPictureRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshotLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 57
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lio/sentry/android/replay/screenshot/CanvasStrategy$prescaledMatrix$2;

    invoke-direct {p2, p0}, Lio/sentry/android/replay/screenshot/CanvasStrategy$prescaledMatrix$2;-><init>(Lio/sentry/android/replay/screenshot/CanvasStrategy;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->prescaledMatrix$delegate:Lkotlin/Lazy;

    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    new-instance p1, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;

    invoke-direct {p1}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->textIgnoringCanvas:Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;

    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance p1, Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    .line 64
    invoke-virtual {p4}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingWidth()I

    move-result p2

    invoke-virtual {p4}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 63
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 66
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->surface:Landroid/view/Surface;

    .line 69
    const-string p1, "ReplayCanvasStrategy"

    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->addIntegrationToSdkVersion(Ljava/lang/String;)V

    .line 73
    new-instance p1, Lio/sentry/android/replay/screenshot/CanvasStrategy$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lio/sentry/android/replay/screenshot/CanvasStrategy$$ExternalSyntheticLambda0;-><init>(Lio/sentry/android/replay/screenshot/CanvasStrategy;)V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->pictureRenderTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lio/sentry/android/replay/screenshot/CanvasStrategy;)Lio/sentry/android/replay/ScreenshotRecorderConfig;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    return-object p0
.end method

.method private static final close$lambda$6(Lio/sentry/android/replay/screenshot/CanvasStrategy;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshot:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lcom/fullstory/FS;->bitmap_isRecycled(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/fullstory/FS;->bitmap_recycle(Landroid/graphics/Bitmap;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 178
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 179
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method private final getPrescaledMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 56
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->prescaledMatrix$delegate:Lkotlin/Lazy;

    .line 57
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method private static final pictureRenderTask$lambda$3(Lio/sentry/android/replay/screenshot/CanvasStrategy;)V
    .locals 6

    .line 74
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 75
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    .line 76
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 77
    const-string v2, "Canvas Strategy already closed, skipping picture render"

    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->unprocessedPictureRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Picture;

    if-nez v0, :cond_1

    return-void

    .line 85
    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->surface:Landroid/view/Surface;

    invoke-virtual {v3}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 87
    :try_start_1
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 88
    invoke-virtual {v0, v3}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 90
    :try_start_2
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 93
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshot:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 94
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshotLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    move-object v3, v0

    check-cast v3, Lio/sentry/ISentryLifecycleToken;

    .line 95
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshot:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    .line 98
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    invoke-virtual {v3}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingWidth()I

    move-result v3

    .line 99
    iget-object v4, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    invoke-virtual {v4}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingHeight()I

    move-result v4

    .line 100
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 97
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 96
    iput-object v3, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 103
    :cond_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    .line 106
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    .line 108
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 109
    const-string v3, "Canvas Strategy already closed, skipping pixel copy request"

    new-array v4, v1, [Ljava/lang/Object;

    .line 107
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 114
    :cond_4
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->surface:Landroid/view/Surface;

    .line 115
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshot:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    new-instance v3, Lio/sentry/android/replay/screenshot/CanvasStrategy$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lio/sentry/android/replay/screenshot/CanvasStrategy$$ExternalSyntheticLambda1;-><init>(Lio/sentry/android/replay/screenshot/CanvasStrategy;)V

    .line 138
    iget-object v4, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->executor:Lio/sentry/android/replay/ExecutorProvider;

    invoke-interface {v4}, Lio/sentry/android/replay/ExecutorProvider;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v4

    .line 113
    invoke-static {v0, v2, v3, v4}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void

    :catchall_2
    move-exception v0

    .line 90
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->surface:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 141
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Canvas Strategy: picture render failed"

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static final pictureRenderTask$lambda$3$lambda$2(Lio/sentry/android/replay/screenshot/CanvasStrategy;I)V
    .locals 5

    .line 117
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 118
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    .line 119
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 120
    const-string v0, "CanvasStrategy is closed, ignoring capture result"

    new-array v1, v1, [Ljava/lang/Object;

    .line 118
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 125
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshot:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 127
    invoke-static {p1}, Lcom/fullstory/FS;->bitmap_isRecycled(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lio/sentry/android/replay/ScreenshotRecorderCallback;->onScreenshotRecorded(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    .line 131
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    .line 132
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Canvas Strategy: PixelCopy failed with code "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    .line 131
    invoke-interface {v0, v2, p1, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public capture(Landroid/view/View;)V
    .locals 3

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 153
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    invoke-virtual {v1}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingWidth()I

    move-result v1

    iget-object v2, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/fullstory/FS;->Picture_beginRecording(Landroid/graphics/Picture;II)Landroid/graphics/Canvas;

    move-result-object v1

    const-string v2, "beginRecording(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->textIgnoringCanvas:Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;

    invoke-virtual {v2, v1}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->setDelegate(Landroid/graphics/Canvas;)V

    .line 155
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->textIgnoringCanvas:Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;

    invoke-direct {p0}, Lio/sentry/android/replay/screenshot/CanvasStrategy;->getPrescaledMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 156
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->textIgnoringCanvas:Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 157
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 159
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 160
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->unprocessedPictureRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 161
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->executor:Lio/sentry/android/replay/ExecutorProvider;

    .line 162
    invoke-interface {p1}, Lio/sentry/android/replay/ExecutorProvider;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object p1

    .line 163
    new-instance v0, Lio/sentry/android/replay/util/ReplayRunnable;

    const-string v1, "screenshot_recorder.canvas"

    iget-object v2, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->pictureRenderTask:Ljava/lang/Runnable;

    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/util/ReplayRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0}, Lio/sentry/android/replay/screenshot/CanvasStrategy;->postSafely(Landroid/os/Handler;Lio/sentry/android/replay/util/ReplayRunnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public close()V
    .locals 4

    .line 172
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->executor:Lio/sentry/android/replay/ExecutorProvider;

    .line 174
    invoke-interface {v0}, Lio/sentry/android/replay/ExecutorProvider;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v0

    .line 176
    new-instance v1, Lio/sentry/android/replay/util/ReplayRunnable;

    .line 175
    new-instance v2, Lio/sentry/android/replay/screenshot/CanvasStrategy$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lio/sentry/android/replay/screenshot/CanvasStrategy$$ExternalSyntheticLambda2;-><init>(Lio/sentry/android/replay/screenshot/CanvasStrategy;)V

    .line 176
    const-string v3, "CanvasStrategy.close"

    invoke-direct {v1, v3, v2}, Lio/sentry/android/replay/util/ReplayRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 175
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/replay/screenshot/CanvasStrategy;->postSafely(Landroid/os/Handler;Lio/sentry/android/replay/util/ReplayRunnable;)V

    .line 182
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->unprocessedPictureRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public emitLastScreenshot()V
    .locals 2

    .line 188
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/CanvasStrategy;->lastCaptureSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshot:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 190
    invoke-static {v0}, Lcom/fullstory/FS;->bitmap_isRecycled(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lio/sentry/android/replay/ScreenshotRecorderCallback;->onScreenshotRecorded(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public lastCaptureSuccessful()Z
    .locals 1

    .line 185
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public final postSafely(Landroid/os/Handler;Lio/sentry/android/replay/util/ReplayRunnable;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 200
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    .line 201
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Canvas Strategy: failed to post runnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/sentry/android/replay/util/ReplayRunnable;->getTaskName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 200
    invoke-interface {v0, v1, p2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
