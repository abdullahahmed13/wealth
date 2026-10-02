.class public final Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;
.super Ljava/lang/Object;
.source "SentryFrameMetricsCollector.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;,
        Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$DelayedFrame;,
        Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;
    }
.end annotation


# static fields
.field private static final MAX_FRAMES_COUNT:I = 0xe10

.field private static final MAX_FRAME_AGE_NANOS:J = 0x45d964b800L

.field private static final frozenFrameThresholdNanos:J

.field private static final oneSecondInNanos:J


# instance fields
.field private final buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

.field private choreographer:Landroid/view/Choreographer;

.field private choreographerLastFrameTimeField:Ljava/lang/reflect/Field;

.field private currentWindow:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field

.field private final delayedFrames:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$DelayedFrame;",
            ">;"
        }
    .end annotation
.end field

.field private frameMetricsAvailableListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field private handler:Landroid/os/Handler;

.field private isAvailable:Z

.field private lastFrameEndNanos:J

.field private lastFrameStartNanos:J

.field private final listenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lio/sentry/ILogger;

.field private final trackedWindows:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field

.field private final windowFrameMetricsManager:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->oneSecondInNanos:J

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->frozenFrameThresholdNanos:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V
    .locals 1

    .line 78
    new-instance v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$2;

    invoke-direct {v0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$2;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->trackedWindows:Ljava/util/Set;

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->listenerMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->isAvailable:Z

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lastFrameStartNanos:J

    .line 59
    iput-wide v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lastFrameEndNanos:J

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->delayedFrames:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 99
    invoke-static {p1}, Lio/sentry/android/core/ContextUtils;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "The context is required"

    .line 98
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 100
    const-string v0, "Logger is required"

    invoke-static {p2, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/ILogger;

    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->logger:Lio/sentry/ILogger;

    .line 101
    const-string v0, "BuildInfoProvider is required"

    .line 102
    invoke-static {p3, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/BuildInfoProvider;

    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 103
    const-string v0, "WindowFrameMetricsManager is required"

    .line 104
    invoke-static {p4, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;

    iput-object p4, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->windowFrameMetricsManager:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;

    .line 107
    instance-of p4, p1, Landroid/app/Application;

    if-nez p4, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p3}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    move-result p4

    const/16 v0, 0x18

    if-ge p4, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p4, 0x1

    .line 114
    iput-boolean p4, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->isAvailable:Z

    .line 116
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "io.sentry.android.core.internal.util.SentryFrameMetricsCollector"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 118
    new-instance v1, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$$ExternalSyntheticLambda2;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 120
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 121
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->handler:Landroid/os/Handler;

    .line 125
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 131
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$$ExternalSyntheticLambda3;-><init>(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;)V

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    :try_start_0
    const-class p1, Landroid/view/Choreographer;

    const-string v0, "mLastFrameTimeNanos"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->choreographerLastFrameTimeField:Ljava/lang/reflect/Field;

    .line 146
    invoke-virtual {p1, p4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 148
    sget-object p4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Unable to get the frame timestamp from the choreographer: "

    invoke-interface {p2, p4, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    :goto_1
    new-instance p1, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, p3}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$$ExternalSyntheticLambda4;-><init>(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/android/core/BuildInfoProvider;)V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->frameMetricsAvailableListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/SentryOptions;Lio/sentry/android/core/BuildInfoProvider;)V
    .locals 1

    .line 70
    new-instance v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$1;

    invoke-direct {v0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$1;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;-><init>(Landroid/content/Context;Lio/sentry/SentryOptions;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/SentryOptions;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;)V
    .locals 0

    .line 87
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;)V

    return-void
.end method

.method private getFrameCpuDuration(Landroid/view/FrameMetrics;)J
    .locals 4

    const/4 v0, 0x0

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    const/4 v2, 0x1

    .line 243
    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v2, 0x2

    .line 244
    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v2, 0x3

    .line 245
    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v2, 0x4

    .line 246
    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v2, 0x5

    .line 247
    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private getFrameStartTimestamp(Landroid/view/FrameMetrics;)J
    .locals 2

    .line 227
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-virtual {v0}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0xa

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    return-wide v0

    .line 231
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->getLastKnownFrameStartTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static isFrozen(J)Z
    .locals 2

    .line 213
    sget-wide v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->frozenFrameThresholdNanos:J

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSlow(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$new$0(Lio/sentry/ILogger;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 119
    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Error during frames measurements."

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private pruneOldFrames(J)V
    .locals 2

    const-wide v0, 0x45d964b800L

    sub-long/2addr p1, v0

    .line 432
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->delayedFrames:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v1, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$DelayedFrame;

    invoke-direct {v1, p1, p2}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$DelayedFrame;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->headSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->clear()V

    return-void
.end method

.method private setCurrentWindow(Landroid/view/Window;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->currentWindow:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 325
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->currentWindow:Ljava/lang/ref/WeakReference;

    .line 326
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->trackCurrentWindow()V

    return-void
.end method

.method private stopTrackingWindow(Landroid/view/Window;)V
    .locals 2

    .line 305
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$$ExternalSyntheticLambda1;-><init>(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Landroid/view/Window;)V

    .line 306
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private trackCurrentWindow()V
    .locals 3

    .line 331
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->currentWindow:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 332
    iget-boolean v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->isAvailable:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 336
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->listenerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 340
    :cond_2
    iget-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 342
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$$ExternalSyntheticLambda0;-><init>(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Landroid/view/Window;)V

    .line 343
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getFramesDelay(JJ)Lio/sentry/android/core/SentryFramesDelayResult;
    .locals 9

    .line 389
    iget-boolean v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->isAvailable:Z

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 390
    new-instance p1, Lio/sentry/android/core/SentryFramesDelayResult;

    invoke-direct {p1, v1, v2, v3}, Lio/sentry/android/core/SentryFramesDelayResult;-><init>(DI)V

    return-object p1

    :cond_0
    cmp-long v0, p3, p1

    if-gtz v0, :cond_1

    .line 394
    new-instance p1, Lio/sentry/android/core/SentryFramesDelayResult;

    invoke-direct {p1, v1, v2, v3}, Lio/sentry/android/core/SentryFramesDelayResult;-><init>(DI)V

    return-object p1

    .line 400
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->delayedFrames:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_4

    .line 401
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->delayedFrames:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v4, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$DelayedFrame;

    invoke-direct {v4, p1, p2}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$DelayedFrame;-><init>(J)V

    .line 402
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->tailSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 404
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$DelayedFrame;

    .line 407
    iget-wide v5, v4, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$DelayedFrame;->startNanos:J

    cmp-long v5, v5, p3

    if-ltz v5, :cond_3

    goto :goto_1

    .line 412
    :cond_3
    iget-wide v5, v4, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$DelayedFrame;->endNanos:J

    iget-wide v7, v4, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$DelayedFrame;->delayNanos:J

    sub-long/2addr v5, v7

    .line 413
    iget-wide v7, v4, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$DelayedFrame;->endNanos:J

    .line 416
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 417
    invoke-static {v7, v8, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_2

    sub-long/2addr v6, v4

    add-long/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    long-to-double p1, v1

    const-wide p3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, p3

    .line 427
    new-instance p3, Lio/sentry/android/core/SentryFramesDelayResult;

    invoke-direct {p3, p1, p2, v3}, Lio/sentry/android/core/SentryFramesDelayResult;-><init>(DI)V

    return-object p3
.end method

.method public getLastKnownFrameStartTimeNanos()J
    .locals 2

    .line 363
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->choreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->choreographerLastFrameTimeField:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    .line 366
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method synthetic lambda$new$1$io-sentry-android-core-internal-util-SentryFrameMetricsCollector(Lio/sentry/ILogger;)V
    .locals 3

    .line 135
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->choreographer:Landroid/view/Choreographer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 137
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error retrieving Choreographer instance. Slow and frozen frames will not be reported."

    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic lambda$new$2$io-sentry-android-core-internal-util-SentryFrameMetricsCollector(Lio/sentry/android/core/BuildInfoProvider;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 154
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 156
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    move-result v4

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_0

    .line 157
    invoke-virtual/range {p2 .. p2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRefreshRate()F

    move-result v4

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRefreshRate()F

    move-result v4

    :goto_0
    move/from16 v16, v4

    .line 160
    sget-wide v4, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->oneSecondInNanos:J

    long-to-float v6, v4

    div-float v6, v6, v16

    float-to-long v6, v6

    .line 162
    invoke-direct {v0, v1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->getFrameCpuDuration(Landroid/view/FrameMetrics;)J

    move-result-wide v10

    sub-long v6, v10, v6

    const-wide/16 v8, 0x0

    .line 166
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 168
    invoke-direct {v0, v1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->getFrameStartTimestamp(Landroid/view/FrameMetrics;)J

    move-result-wide v6

    cmp-long v1, v6, v8

    if-gez v1, :cond_1

    sub-long v6, v2, v10

    .line 174
    :cond_1
    iget-wide v1, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lastFrameEndNanos:J

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 176
    iget-wide v1, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lastFrameStartNanos:J

    cmp-long v1, v6, v1

    if-nez v1, :cond_2

    goto :goto_4

    .line 179
    :cond_2
    iput-wide v6, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lastFrameStartNanos:J

    add-long v1, v6, v10

    .line 180
    iput-wide v1, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lastFrameEndNanos:J

    long-to-float v1, v4

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, v16, v2

    div-float/2addr v1, v2

    float-to-long v1, v1

    .line 186
    invoke-static {v10, v11, v1, v2}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->isSlow(JJ)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 187
    invoke-static {v10, v11}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->isFrozen(J)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move v15, v1

    cmp-long v1, v12, v8

    if-lez v1, :cond_4

    .line 193
    iget-wide v1, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lastFrameEndNanos:J

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->pruneOldFrames(J)V

    .line 194
    iget-object v1, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->delayedFrames:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    move-result v1

    const/16 v2, 0xe10

    if-ge v1, v2, :cond_4

    .line 195
    iget-object v1, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->delayedFrames:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v17, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$DelayedFrame;

    iget-wide v2, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lastFrameEndNanos:J

    move-wide/from16 v20, v2

    move-wide/from16 v18, v6

    move-wide/from16 v22, v12

    invoke-direct/range {v17 .. v23}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$DelayedFrame;-><init>(JJJ)V

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-wide/from16 v18, v6

    .line 199
    :goto_2
    iget-object v1, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->listenerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;

    .line 200
    iget-wide v8, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lastFrameEndNanos:J

    move-wide/from16 v6, v18

    invoke-interface/range {v5 .. v16}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;->onFrameMetricCollected(JJJJZZF)V

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method synthetic lambda$stopTrackingWindow$3$io-sentry-android-core-internal-util-SentryFrameMetricsCollector(Landroid/view/Window;)V
    .locals 3

    .line 311
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->trackedWindows:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->windowFrameMetricsManager:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->frameMetricsAvailableListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-interface {v0, p1, v1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;->removeOnFrameMetricsAvailableListener(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 316
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Failed to remove frameMetricsAvailableListener"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic lambda$trackCurrentWindow$4$io-sentry-android-core-internal-util-SentryFrameMetricsCollector(Landroid/view/Window;)V
    .locals 3

    .line 345
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->trackedWindows:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->windowFrameMetricsManager:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->frameMetricsAvailableListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iget-object v2, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->handler:Landroid/os/Handler;

    invoke-interface {v0, p1, v1, v2}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;->addOnFrameMetricsAvailableListener(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 350
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Failed to add frameMetricsAvailableListener"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 257
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->setCurrentWindow(Landroid/view/Window;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 268
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->stopTrackingWindow(Landroid/view/Window;)V

    .line 269
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->currentWindow:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 270
    iput-object p1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->currentWindow:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public startCollection(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;)Ljava/lang/String;
    .locals 2

    .line 281
    iget-boolean v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->isAvailable:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 284
    :cond_0
    invoke-static {}, Lio/sentry/SentryUUID;->generateSentryId()Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->listenerMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->trackCurrentWindow()V

    return-object v0
.end method

.method public stopCollection(Ljava/lang/String;)V
    .locals 1

    .line 291
    iget-boolean v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->isAvailable:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 295
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->listenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->currentWindow:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Window;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 298
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->listenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 299
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->stopTrackingWindow(Landroid/view/Window;)V

    :cond_3
    :goto_1
    return-void
.end method
