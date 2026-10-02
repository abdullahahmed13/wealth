.class public Lio/sentry/android/core/performance/AppStartMetrics;
.super Lio/sentry/android/core/performance/ActivityLifecycleCallbacksAdapter;
.source "AppStartMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;
    }
.end annotation


# static fields
.field private static CLASS_LOADED_UPTIME_MS:J

.field private static volatile instance:Lio/sentry/android/core/performance/AppStartMetrics;

.field public static final staticLock:Lio/sentry/util/AutoClosableReentrantLock;


# instance fields
.field private final activeActivitiesCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final activityLifecycles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final appLaunchedInForeground:Lio/sentry/util/LazyEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/LazyEvaluator<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

.field private appStartProfiler:Lio/sentry/ITransactionProfiler;

.field private appStartSamplingDecision:Lio/sentry/TracesSamplingDecision;

.field private final appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

.field private appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

.field private final applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

.field private final contentProviderOnCreates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ContentProvider;",
            "Lio/sentry/android/core/performance/TimeSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final firstDrawDone:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile firstIdle:J

.field private isCallbackRegistered:Z

.field private final sdkInitTimeSpan:Lio/sentry/android/core/performance/TimeSpan;

.field private shouldSendStartMeasurements:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/performance/AppStartMetrics;->CLASS_LOADED_UPTIME_MS:J

    .line 61
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    sput-object v0, Lio/sentry/android/core/performance/AppStartMetrics;->staticLock:Lio/sentry/util/AutoClosableReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100
    invoke-direct {p0}, Lio/sentry/android/core/performance/ActivityLifecycleCallbacksAdapter;-><init>()V

    .line 64
    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->UNKNOWN:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 65
    new-instance v0, Lio/sentry/util/LazyEvaluator;

    new-instance v1, Lio/sentry/android/core/performance/AppStartMetrics$1;

    invoke-direct {v1, p0}, Lio/sentry/android/core/performance/AppStartMetrics$1;-><init>(Lio/sentry/android/core/performance/AppStartMetrics;)V

    invoke-direct {v0, v1}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Lio/sentry/util/LazyEvaluator;

    const-wide/16 v0, -0x1

    .line 73
    iput-wide v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstIdle:J

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/ITransactionProfiler;

    .line 81
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

    .line 82
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSamplingDecision:Lio/sentry/TracesSamplingDecision;

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->isCallbackRegistered:Z

    const/4 v1, 0x1

    .line 84
    iput-boolean v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->shouldSendStartMeasurements:Z

    .line 85
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activeActivitiesCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstDrawDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    new-instance v0, Lio/sentry/android/core/performance/TimeSpan;

    invoke-direct {v0}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

    .line 102
    new-instance v0, Lio/sentry/android/core/performance/TimeSpan;

    invoke-direct {v0}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->sdkInitTimeSpan:Lio/sentry/android/core/performance/TimeSpan;

    .line 103
    new-instance v0, Lio/sentry/android/core/performance/TimeSpan;

    invoke-direct {v0}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->contentProviderOnCreates:Ljava/util/Map;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activityLifecycles:Ljava/util/List;

    return-void
.end method

.method static synthetic access$002(Lio/sentry/android/core/performance/AppStartMetrics;J)J
    .locals 0

    .line 51
    iput-wide p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstIdle:J

    return-wide p1
.end method

.method static synthetic access$100(Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->checkCreateTimeOnMain()V

    return-void
.end method

.method private checkCreateTimeOnMain()V
    .locals 3

    .line 392
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activeActivitiesCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    .line 393
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Lio/sentry/util/LazyEvaluator;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/util/LazyEvaluator;->setValue(Ljava/lang/Object;)V

    .line 396
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/ITransactionProfiler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/ITransactionProfiler;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/ITransactionProfiler;

    invoke-interface {v0}, Lio/sentry/ITransactionProfiler;->close()V

    .line 398
    iput-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/ITransactionProfiler;

    .line 400
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/IContinuousProfiler;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lio/sentry/IContinuousProfiler;->close(Z)V

    .line 402
    iput-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

    :cond_1
    return-void
.end method

.method public static getInstance()Lio/sentry/android/core/performance/AppStartMetrics;
    .locals 2

    .line 89
    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics;->instance:Lio/sentry/android/core/performance/AppStartMetrics;

    if-nez v0, :cond_2

    .line 90
    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics;->staticLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 91
    :try_start_0
    sget-object v1, Lio/sentry/android/core/performance/AppStartMetrics;->instance:Lio/sentry/android/core/performance/AppStartMetrics;

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Lio/sentry/android/core/performance/AppStartMetrics;

    invoke-direct {v1}, Lio/sentry/android/core/performance/AppStartMetrics;-><init>()V

    sput-object v1, Lio/sentry/android/core/performance/AppStartMetrics;->instance:Lio/sentry/android/core/performance/AppStartMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_2

    .line 94
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 90
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1

    .line 97
    :cond_2
    :goto_1
    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics;->instance:Lio/sentry/android/core/performance/AppStartMetrics;

    return-object v0
.end method

.method public static onApplicationCreate(Landroid/app/Application;)V
    .locals 4

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 304
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v2

    .line 305
    iget-object v3, v2, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v3}, Lio/sentry/android/core/performance/TimeSpan;->hasNotStarted()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 306
    iget-object v3, v2, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v3, v0, v1}, Lio/sentry/android/core/performance/TimeSpan;->setStartedAt(J)V

    .line 307
    invoke-virtual {v2, p0}, Lio/sentry/android/core/performance/AppStartMetrics;->registerLifecycleCallbacks(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method public static onApplicationPostCreate(Landroid/app/Application;)V
    .locals 5

    .line 318
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 320
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v2

    .line 321
    iget-object v3, v2, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v3}, Lio/sentry/android/core/performance/TimeSpan;->hasNotStopped()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 322
    iget-object v3, v2, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v4, ".onCreate"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lio/sentry/android/core/performance/TimeSpan;->setDescription(Ljava/lang/String;)V

    .line 323
    iget-object p0, v2, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/performance/TimeSpan;->setStoppedAt(J)V

    :cond_0
    return-void
.end method

.method public static onContentProviderCreate(Landroid/content/ContentProvider;)V
    .locals 3

    .line 493
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 495
    new-instance v2, Lio/sentry/android/core/performance/TimeSpan;

    invoke-direct {v2}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    .line 496
    invoke-virtual {v2, v0, v1}, Lio/sentry/android/core/performance/TimeSpan;->setStartedAt(J)V

    .line 497
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/core/performance/AppStartMetrics;->contentProviderOnCreates:Ljava/util/Map;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static onContentProviderPostCreate(Landroid/content/ContentProvider;)V
    .locals 4

    .line 507
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 510
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v2

    iget-object v2, v2, Lio/sentry/android/core/performance/AppStartMetrics;->contentProviderOnCreates:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/android/core/performance/TimeSpan;

    if-eqz v2, :cond_0

    .line 511
    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->hasNotStopped()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, ".onCreate"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lio/sentry/android/core/performance/TimeSpan;->setDescription(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v2, v0, v1}, Lio/sentry/android/core/performance/TimeSpan;->setStoppedAt(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addActivityLifecycleTimeSpans(Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activityLifecycles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 3

    .line 240
    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->UNKNOWN:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 241
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->reset()V

    .line 242
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->sdkInitTimeSpan:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->reset()V

    .line 243
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->reset()V

    .line 244
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->contentProviderOnCreates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 245
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activityLifecycles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 246
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/ITransactionProfiler;

    if-eqz v0, :cond_0

    .line 247
    invoke-interface {v0}, Lio/sentry/ITransactionProfiler;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/ITransactionProfiler;

    .line 250
    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 251
    invoke-interface {v1, v2}, Lio/sentry/IContinuousProfiler;->close(Z)V

    .line 253
    :cond_1
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

    .line 254
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSamplingDecision:Lio/sentry/TracesSamplingDecision;

    .line 255
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->resetValue()V

    const/4 v0, 0x0

    .line 256
    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->isCallbackRegistered:Z

    .line 257
    iput-boolean v2, p0, Lio/sentry/android/core/performance/AppStartMetrics;->shouldSendStartMeasurements:Z

    .line 258
    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstDrawDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 259
    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activeActivitiesCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v0, -0x1

    .line 260
    iput-wide v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstIdle:J

    return-void
.end method

.method public createProcessInitSpan()Lio/sentry/android/core/performance/TimeSpan;
    .locals 8

    .line 123
    new-instance v0, Lio/sentry/android/core/performance/TimeSpan;

    invoke-direct {v0}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    .line 124
    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

    .line 126
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->getStartTimestampMs()J

    move-result-wide v2

    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

    .line 127
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->getStartUptimeMs()J

    move-result-wide v4

    sget-wide v6, Lio/sentry/android/core/performance/AppStartMetrics;->CLASS_LOADED_UPTIME_MS:J

    .line 124
    const-string v1, "Process Initialization"

    invoke-virtual/range {v0 .. v7}, Lio/sentry/android/core/performance/TimeSpan;->setup(Ljava/lang/String;JJJ)V

    return-object v0
.end method

.method public getActivityLifecycleTimeSpans()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;",
            ">;"
        }
    .end annotation

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activityLifecycles:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public getAppStartContinuousProfiler()Lio/sentry/IContinuousProfiler;
    .locals 1

    .line 272
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

    return-object v0
.end method

.method public getAppStartProfiler()Lio/sentry/ITransactionProfiler;
    .locals 1

    .line 264
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/ITransactionProfiler;

    return-object v0
.end method

.method public getAppStartSamplingDecision()Lio/sentry/TracesSamplingDecision;
    .locals 1

    .line 286
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSamplingDecision:Lio/sentry/TracesSamplingDecision;

    return-object v0
.end method

.method public getAppStartTimeSpan()Lio/sentry/android/core/performance/TimeSpan;
    .locals 1

    .line 113
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

    return-object v0
.end method

.method public getAppStartTimeSpanWithFallback(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/TimeSpan;
    .locals 6

    .line 207
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    sget-object v1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->UNKNOWN:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result p1

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->hasStarted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->getDurationMs()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-object p1

    .line 218
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->getSdkInitTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->hasStarted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->getDurationMs()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    return-object p1

    .line 225
    :cond_1
    new-instance p1, Lio/sentry/android/core/performance/TimeSpan;

    invoke-direct {p1}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    return-object p1
.end method

.method public getAppStartType()Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;
    .locals 1

    .line 152
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    return-object v0
.end method

.method public getApplicationOnCreateTimeSpan()Lio/sentry/android/core/performance/TimeSpan;
    .locals 1

    .line 144
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    return-object v0
.end method

.method public getClassLoadedUptimeMs()J
    .locals 2

    .line 196
    sget-wide v0, Lio/sentry/android/core/performance/AppStartMetrics;->CLASS_LOADED_UPTIME_MS:J

    return-wide v0
.end method

.method public getContentProviderOnCreateTimeSpans()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/core/performance/TimeSpan;",
            ">;"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->contentProviderOnCreates:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method getFirstIdle()J
    .locals 2

    .line 235
    iget-wide v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstIdle:J

    return-wide v0
.end method

.method public getSdkInitTimeSpan()Lio/sentry/android/core/performance/TimeSpan;
    .locals 1

    .line 140
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->sdkInitTimeSpan:Lio/sentry/android/core/performance/TimeSpan;

    return-object v0
.end method

.method public isAppLaunchedInForeground()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method synthetic lambda$onActivityStarted$0$io-sentry-android-core-performance-AppStartMetrics()V
    .locals 0

    .line 450
    invoke-virtual {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->onFirstFrameDrawn()V

    return-void
.end method

.method synthetic lambda$onActivityStarted$1$io-sentry-android-core-performance-AppStartMetrics()V
    .locals 0

    .line 452
    invoke-virtual {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->onFirstFrameDrawn()V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .line 409
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 410
    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->getInstance()Lio/sentry/android/core/CurrentActivityHolder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lio/sentry/android/core/CurrentActivityHolder;->setActivity(Landroid/app/Activity;)V

    .line 413
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activeActivitiesCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstDrawDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    .line 414
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 417
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->getStartUptimeMs()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 418
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {p1}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    .line 419
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    sget-object v3, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->UNKNOWN:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    if-ne p1, v3, :cond_4

    if-eqz p2, :cond_1

    .line 430
    sget-object p1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->WARM:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    goto :goto_1

    .line 431
    :cond_1
    iget-wide p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstIdle:J

    const-wide/16 v3, -0x1

    cmp-long p1, p1, v3

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstIdle:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_2

    .line 432
    sget-object p1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->WARM:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    goto :goto_1

    .line 434
    :cond_2
    sget-object p1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    goto :goto_1

    .line 420
    :cond_3
    :goto_0
    sget-object p1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->WARM:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 421
    iput-boolean v2, p0, Lio/sentry/android/core/performance/AppStartMetrics;->shouldSendStartMeasurements:Z

    .line 422
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->reset()V

    .line 423
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {p1, v0, v1}, Lio/sentry/android/core/performance/TimeSpan;->setStartedAt(J)V

    .line 424
    sput-wide v0, Lio/sentry/android/core/performance/AppStartMetrics;->CLASS_LOADED_UPTIME_MS:J

    .line 425
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->contentProviderOnCreates:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 426
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->reset()V

    .line 438
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Lio/sentry/util/LazyEvaluator;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/util/LazyEvaluator;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 473
    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->getInstance()Lio/sentry/android/core/CurrentActivityHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/android/core/CurrentActivityHolder;->clearActivity(Landroid/app/Activity;)V

    .line 475
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activeActivitiesCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 478
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    .line 479
    sget-object p1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->WARM:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 480
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Lio/sentry/util/LazyEvaluator;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/sentry/util/LazyEvaluator;->setValue(Ljava/lang/Object;)V

    .line 481
    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->shouldSendStartMeasurements:Z

    .line 482
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstDrawDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 463
    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->getInstance()Lio/sentry/android/core/CurrentActivityHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/android/core/CurrentActivityHolder;->clearActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 458
    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->getInstance()Lio/sentry/android/core/CurrentActivityHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/android/core/CurrentActivityHolder;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 443
    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->getInstance()Lio/sentry/android/core/CurrentActivityHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/android/core/CurrentActivityHolder;->setActivity(Landroid/app/Activity;)V

    .line 445
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstDrawDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 448
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 449
    new-instance v0, Lio/sentry/android/core/performance/AppStartMetrics$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/sentry/android/core/performance/AppStartMetrics$$ExternalSyntheticLambda0;-><init>(Lio/sentry/android/core/performance/AppStartMetrics;)V

    new-instance v1, Lio/sentry/android/core/BuildInfoProvider;

    .line 450
    invoke-static {}, Lio/sentry/NoOpLogger;->getInstance()Lio/sentry/NoOpLogger;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/sentry/android/core/BuildInfoProvider;-><init>(Lio/sentry/ILogger;)V

    .line 449
    invoke-static {p1, v0, v1}, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;->registerForNextDraw(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/BuildInfoProvider;)V

    return-void

    .line 452
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lio/sentry/android/core/performance/AppStartMetrics$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lio/sentry/android/core/performance/AppStartMetrics$$ExternalSyntheticLambda1;-><init>(Lio/sentry/android/core/performance/AppStartMetrics;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 468
    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->getInstance()Lio/sentry/android/core/CurrentActivityHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/android/core/CurrentActivityHolder;->clearActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onAppStartSpansSent()V
    .locals 1

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->shouldSendStartMeasurements:Z

    .line 187
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->contentProviderOnCreates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 188
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activityLifecycles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method declared-synchronized onFirstFrameDrawn()V
    .locals 2

    monitor-enter p0

    .line 518
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstDrawDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v0

    .line 520
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getSdkInitTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->stop()V

    .line 521
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public registerLifecycleCallbacks(Landroid/app/Application;)V
    .locals 3

    .line 334
    iget-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->isCallbackRegistered:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 337
    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->isCallbackRegistered:Z

    .line 338
    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {v1}, Lio/sentry/util/LazyEvaluator;->resetValue()V

    .line 339
    sget-object v1, Lio/sentry/android/core/performance/AppStartMetrics;->instance:Lio/sentry/android/core/performance/AppStartMetrics;

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 341
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_2

    .line 342
    const-string v1, "activity"

    .line 343
    invoke-virtual {p1, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_2

    .line 346
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getHistoricalProcessStartReasons(I)Ljava/util/List;

    move-result-object p1

    .line 347
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 348
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ApplicationStartInfo;

    .line 349
    invoke-virtual {p1}, Landroid/app/ApplicationStartInfo;->getStartupState()I

    move-result v1

    if-nez v1, :cond_2

    .line 350
    invoke-virtual {p1}, Landroid/app/ApplicationStartInfo;->getStartType()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 351
    sget-object p1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    goto :goto_0

    .line 353
    :cond_1
    sget-object p1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->WARM:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 360
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->UNKNOWN:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    if-ne p1, v0, :cond_3

    .line 361
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 362
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    new-instance v0, Lio/sentry/android/core/performance/AppStartMetrics$2;

    invoke-direct {v0, p0}, Lio/sentry/android/core/performance/AppStartMetrics$2;-><init>(Lio/sentry/android/core/performance/AppStartMetrics;)V

    .line 363
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    .line 372
    :cond_3
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->UNKNOWN:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    if-ne p1, v0, :cond_4

    .line 377
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 378
    new-instance v0, Lio/sentry/android/core/performance/AppStartMetrics$3;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/performance/AppStartMetrics$3;-><init>(Lio/sentry/android/core/performance/AppStartMetrics;Landroid/os/Handler;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public setAppLaunchedInForeground(Z)V
    .locals 1

    .line 161
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Lio/sentry/util/LazyEvaluator;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/util/LazyEvaluator;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setAppStartContinuousProfiler(Lio/sentry/IContinuousProfiler;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

    return-void
.end method

.method public setAppStartProfiler(Lio/sentry/ITransactionProfiler;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/ITransactionProfiler;

    return-void
.end method

.method public setAppStartSamplingDecision(Lio/sentry/TracesSamplingDecision;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSamplingDecision:Lio/sentry/TracesSamplingDecision;

    return-void
.end method

.method public setAppStartType(Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    return-void
.end method

.method public setClassLoadedUptimeMs(J)V
    .locals 0

    .line 292
    sput-wide p1, Lio/sentry/android/core/performance/AppStartMetrics;->CLASS_LOADED_UPTIME_MS:J

    return-void
.end method

.method setFirstIdle(J)V
    .locals 0

    .line 230
    iput-wide p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstIdle:J

    return-void
.end method

.method public shouldSendStartMeasurements()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->shouldSendStartMeasurements:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
