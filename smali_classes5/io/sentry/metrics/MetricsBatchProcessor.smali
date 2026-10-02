.class public Lio/sentry/metrics/MetricsBatchProcessor;
.super Ljava/lang/Object;
.source "MetricsBatchProcessor.java"

# interfaces
.implements Lio/sentry/metrics/IMetricsBatchProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/metrics/MetricsBatchProcessor$BatchRunnable;
    }
.end annotation


# static fields
.field public static final FLUSH_AFTER_MS:I = 0x1388

.field public static final MAX_BATCH_SIZE:I = 0x3e8

.field public static final MAX_QUEUE_SIZE:I = 0x2710


# instance fields
.field private final client:Lio/sentry/ISentryClient;

.field private final executorService:Lio/sentry/ISentryExecutorService;

.field private volatile hasScheduled:Z

.field private volatile isShuttingDown:Z

.field protected final options:Lio/sentry/SentryOptions;

.field private final pendingCount:Lio/sentry/transport/ReusableCountLatch;

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/sentry/SentryMetricsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduleLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private volatile scheduledFlush:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/ISentryClient;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->scheduleLock:Lio/sentry/util/AutoClosableReentrantLock;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->hasScheduled:Z

    .line 40
    iput-boolean v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->isShuttingDown:Z

    .line 42
    new-instance v0, Lio/sentry/transport/ReusableCountLatch;

    invoke-direct {v0}, Lio/sentry/transport/ReusableCountLatch;-><init>()V

    iput-object v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->pendingCount:Lio/sentry/transport/ReusableCountLatch;

    .line 46
    iput-object p1, p0, Lio/sentry/metrics/MetricsBatchProcessor;->options:Lio/sentry/SentryOptions;

    .line 47
    iput-object p2, p0, Lio/sentry/metrics/MetricsBatchProcessor;->client:Lio/sentry/ISentryClient;

    .line 48
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lio/sentry/metrics/MetricsBatchProcessor;->queue:Ljava/util/Queue;

    .line 49
    new-instance p2, Lio/sentry/SentryExecutorService;

    invoke-direct {p2, p1}, Lio/sentry/SentryExecutorService;-><init>(Lio/sentry/SentryOptions;)V

    iput-object p2, p0, Lio/sentry/metrics/MetricsBatchProcessor;->executorService:Lio/sentry/ISentryExecutorService;

    return-void
.end method

.method static synthetic access$100(Lio/sentry/metrics/MetricsBatchProcessor;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/sentry/metrics/MetricsBatchProcessor;->flush()V

    return-void
.end method

.method private flush()V
    .locals 3

    .line 119
    invoke-direct {p0}, Lio/sentry/metrics/MetricsBatchProcessor;->flushInternal()V

    .line 120
    iget-object v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->scheduleLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 121
    :try_start_0
    iget-object v1, p0, Lio/sentry/metrics/MetricsBatchProcessor;->queue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 122
    invoke-direct {p0, v1, v2}, Lio/sentry/metrics/MetricsBatchProcessor;->maybeSchedule(ZZ)V

    goto :goto_0

    .line 124
    :cond_0
    iput-boolean v2, p0, Lio/sentry/metrics/MetricsBatchProcessor;->hasScheduled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    .line 126
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 120
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
.end method

.method private flushBatch()V
    .locals 3

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    :cond_0
    iget-object v2, p0, Lio/sentry/metrics/MetricsBatchProcessor;->queue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/SentryMetricsEvent;

    if-eqz v2, :cond_1

    .line 140
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_1
    iget-object v2, p0, Lio/sentry/metrics/MetricsBatchProcessor;->queue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v1, :cond_0

    .line 144
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 145
    iget-object v1, p0, Lio/sentry/metrics/MetricsBatchProcessor;->client:Lio/sentry/ISentryClient;

    new-instance v2, Lio/sentry/SentryMetricsEvents;

    invoke-direct {v2, v0}, Lio/sentry/SentryMetricsEvents;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Lio/sentry/ISentryClient;->captureBatchedMetricsEvents(Lio/sentry/SentryMetricsEvents;)V

    const/4 v1, 0x0

    .line 146
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 147
    iget-object v2, p0, Lio/sentry/metrics/MetricsBatchProcessor;->pendingCount:Lio/sentry/transport/ReusableCountLatch;

    invoke-virtual {v2}, Lio/sentry/transport/ReusableCountLatch;->decrement()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private flushInternal()V
    .locals 2

    .line 131
    :cond_0
    invoke-direct {p0}, Lio/sentry/metrics/MetricsBatchProcessor;->flushBatch()V

    .line 132
    iget-object v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    return-void
.end method

.method private maybeSchedule(ZZ)V
    .locals 5

    .line 84
    iget-boolean v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->hasScheduled:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_2

    .line 87
    :cond_0
    iget-object v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->scheduleLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 88
    :try_start_0
    iget-object v1, p0, Lio/sentry/metrics/MetricsBatchProcessor;->scheduledFlush:Ljava/util/concurrent/Future;

    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    .line 91
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    .line 92
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lio/sentry/metrics/MetricsBatchProcessor;->hasScheduled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    move p2, p1

    goto :goto_0

    :cond_2
    const/16 p2, 0x1388

    .line 96
    :goto_0
    :try_start_1
    iget-object v1, p0, Lio/sentry/metrics/MetricsBatchProcessor;->executorService:Lio/sentry/ISentryExecutorService;

    new-instance v2, Lio/sentry/metrics/MetricsBatchProcessor$BatchRunnable;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/sentry/metrics/MetricsBatchProcessor$BatchRunnable;-><init>(Lio/sentry/metrics/MetricsBatchProcessor;Lio/sentry/metrics/MetricsBatchProcessor$1;)V

    int-to-long v3, p2

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ISentryExecutorService;->schedule(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/metrics/MetricsBatchProcessor;->scheduledFlush:Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 98
    :try_start_2
    iput-boolean p1, p0, Lio/sentry/metrics/MetricsBatchProcessor;->hasScheduled:Z

    .line 99
    iget-object p1, p0, Lio/sentry/metrics/MetricsBatchProcessor;->options:Lio/sentry/SentryOptions;

    .line 100
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Metrics batch processor flush task rejected"

    .line 101
    invoke-interface {p1, v1, v2, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 104
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_5

    .line 87
    :try_start_3
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p1
.end method


# virtual methods
.method public add(Lio/sentry/SentryMetricsEvent;)V
    .locals 2

    .line 54
    iget-boolean v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->isShuttingDown:Z

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->pendingCount:Lio/sentry/transport/ReusableCountLatch;

    invoke-virtual {v0}, Lio/sentry/transport/ReusableCountLatch;->getCount()I

    move-result v0

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_1

    .line 58
    iget-object p1, p0, Lio/sentry/metrics/MetricsBatchProcessor;->options:Lio/sentry/SentryOptions;

    .line 59
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p1

    sget-object v0, Lio/sentry/clientreport/DiscardReason;->QUEUE_OVERFLOW:Lio/sentry/clientreport/DiscardReason;

    sget-object v1, Lio/sentry/DataCategory;->TraceMetric:Lio/sentry/DataCategory;

    .line 60
    invoke-interface {p1, v0, v1}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->pendingCount:Lio/sentry/transport/ReusableCountLatch;

    invoke-virtual {v0}, Lio/sentry/transport/ReusableCountLatch;->increment()V

    .line 64
    iget-object v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 65
    invoke-direct {p0, p1, p1}, Lio/sentry/metrics/MetricsBatchProcessor;->maybeSchedule(ZZ)V

    return-void
.end method

.method public close(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->isShuttingDown:Z

    if-eqz p1, :cond_0

    .line 73
    invoke-direct {p0, v0, v0}, Lio/sentry/metrics/MetricsBatchProcessor;->maybeSchedule(ZZ)V

    .line 74
    iget-object p1, p0, Lio/sentry/metrics/MetricsBatchProcessor;->executorService:Lio/sentry/ISentryExecutorService;

    new-instance v0, Lio/sentry/metrics/MetricsBatchProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/sentry/metrics/MetricsBatchProcessor$$ExternalSyntheticLambda0;-><init>(Lio/sentry/metrics/MetricsBatchProcessor;)V

    invoke-interface {p1, v0}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 76
    :cond_0
    iget-object p1, p0, Lio/sentry/metrics/MetricsBatchProcessor;->executorService:Lio/sentry/ISentryExecutorService;

    iget-object v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/sentry/ISentryExecutorService;->close(J)V

    .line 77
    :goto_0
    iget-object p1, p0, Lio/sentry/metrics/MetricsBatchProcessor;->queue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 78
    invoke-direct {p0}, Lio/sentry/metrics/MetricsBatchProcessor;->flushBatch()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public flush(J)V
    .locals 2

    const/4 v0, 0x1

    .line 109
    invoke-direct {p0, v0, v0}, Lio/sentry/metrics/MetricsBatchProcessor;->maybeSchedule(ZZ)V

    .line 111
    :try_start_0
    iget-object v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->pendingCount:Lio/sentry/transport/ReusableCountLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lio/sentry/transport/ReusableCountLatch;->waitTillZero(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 113
    iget-object p2, p0, Lio/sentry/metrics/MetricsBatchProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Failed to flush metrics events"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method synthetic lambda$close$0$io-sentry-metrics-MetricsBatchProcessor()V
    .locals 3

    .line 74
    iget-object v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->executorService:Lio/sentry/ISentryExecutorService;

    iget-object v1, p0, Lio/sentry/metrics/MetricsBatchProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ISentryExecutorService;->close(J)V

    return-void
.end method
