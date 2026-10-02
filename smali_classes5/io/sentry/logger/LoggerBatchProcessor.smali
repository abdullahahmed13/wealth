.class public Lio/sentry/logger/LoggerBatchProcessor;
.super Ljava/lang/Object;
.source "LoggerBatchProcessor.java"

# interfaces
.implements Lio/sentry/logger/ILoggerBatchProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/logger/LoggerBatchProcessor$BatchRunnable;
    }
.end annotation


# static fields
.field public static final FLUSH_AFTER_MS:I = 0x1388

.field public static final MAX_BATCH_SIZE:I = 0x64

.field public static final MAX_QUEUE_SIZE:I = 0x3e8


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
            "Lio/sentry/SentryLogEvent;",
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

    .line 49
    new-instance v0, Lio/sentry/SentryExecutorService;

    invoke-direct {v0, p1}, Lio/sentry/SentryExecutorService;-><init>(Lio/sentry/SentryOptions;)V

    invoke-direct {p0, p1, p2, v0}, Lio/sentry/logger/LoggerBatchProcessor;-><init>(Lio/sentry/SentryOptions;Lio/sentry/ISentryClient;Lio/sentry/ISentryExecutorService;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/ISentryClient;Lio/sentry/ISentryExecutorService;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->scheduleLock:Lio/sentry/util/AutoClosableReentrantLock;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->hasScheduled:Z

    .line 43
    iput-boolean v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->isShuttingDown:Z

    .line 45
    new-instance v0, Lio/sentry/transport/ReusableCountLatch;

    invoke-direct {v0}, Lio/sentry/transport/ReusableCountLatch;-><init>()V

    iput-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->pendingCount:Lio/sentry/transport/ReusableCountLatch;

    .line 58
    iput-object p1, p0, Lio/sentry/logger/LoggerBatchProcessor;->options:Lio/sentry/SentryOptions;

    .line 59
    iput-object p2, p0, Lio/sentry/logger/LoggerBatchProcessor;->client:Lio/sentry/ISentryClient;

    .line 60
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lio/sentry/logger/LoggerBatchProcessor;->queue:Ljava/util/Queue;

    .line 61
    iput-object p3, p0, Lio/sentry/logger/LoggerBatchProcessor;->executorService:Lio/sentry/ISentryExecutorService;

    return-void
.end method

.method static synthetic access$100(Lio/sentry/logger/LoggerBatchProcessor;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lio/sentry/logger/LoggerBatchProcessor;->flush()V

    return-void
.end method

.method private flush()V
    .locals 3

    .line 136
    invoke-direct {p0}, Lio/sentry/logger/LoggerBatchProcessor;->flushInternal()V

    .line 137
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->scheduleLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 138
    :try_start_0
    iget-object v1, p0, Lio/sentry/logger/LoggerBatchProcessor;->queue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 139
    invoke-direct {p0, v1, v2}, Lio/sentry/logger/LoggerBatchProcessor;->maybeSchedule(ZZ)V

    goto :goto_0

    .line 141
    :cond_0
    iput-boolean v2, p0, Lio/sentry/logger/LoggerBatchProcessor;->hasScheduled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    .line 143
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 137
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

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    :cond_0
    iget-object v2, p0, Lio/sentry/logger/LoggerBatchProcessor;->queue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/SentryLogEvent;

    if-eqz v2, :cond_1

    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_1
    iget-object v2, p0, Lio/sentry/logger/LoggerBatchProcessor;->queue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v1, :cond_0

    .line 161
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 162
    iget-object v1, p0, Lio/sentry/logger/LoggerBatchProcessor;->client:Lio/sentry/ISentryClient;

    new-instance v2, Lio/sentry/SentryLogEvents;

    invoke-direct {v2, v0}, Lio/sentry/SentryLogEvents;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Lio/sentry/ISentryClient;->captureBatchedLogEvents(Lio/sentry/SentryLogEvents;)V

    const/4 v1, 0x0

    .line 163
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 164
    iget-object v2, p0, Lio/sentry/logger/LoggerBatchProcessor;->pendingCount:Lio/sentry/transport/ReusableCountLatch;

    invoke-virtual {v2}, Lio/sentry/transport/ReusableCountLatch;->decrement()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private flushInternal()V
    .locals 2

    .line 148
    :cond_0
    invoke-direct {p0}, Lio/sentry/logger/LoggerBatchProcessor;->flushBatch()V

    .line 149
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    return-void
.end method

.method private maybeSchedule(ZZ)V
    .locals 5

    .line 101
    iget-boolean v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->hasScheduled:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_2

    .line 104
    :cond_0
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->scheduleLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 105
    :try_start_0
    iget-object v1, p0, Lio/sentry/logger/LoggerBatchProcessor;->scheduledFlush:Ljava/util/concurrent/Future;

    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    .line 108
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    .line 109
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lio/sentry/logger/LoggerBatchProcessor;->hasScheduled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    move p2, p1

    goto :goto_0

    :cond_2
    const/16 p2, 0x1388

    .line 113
    :goto_0
    :try_start_1
    iget-object v1, p0, Lio/sentry/logger/LoggerBatchProcessor;->executorService:Lio/sentry/ISentryExecutorService;

    new-instance v2, Lio/sentry/logger/LoggerBatchProcessor$BatchRunnable;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/sentry/logger/LoggerBatchProcessor$BatchRunnable;-><init>(Lio/sentry/logger/LoggerBatchProcessor;Lio/sentry/logger/LoggerBatchProcessor$1;)V

    int-to-long v3, p2

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ISentryExecutorService;->schedule(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/logger/LoggerBatchProcessor;->scheduledFlush:Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 115
    :try_start_2
    iput-boolean p1, p0, Lio/sentry/logger/LoggerBatchProcessor;->hasScheduled:Z

    .line 116
    iget-object p1, p0, Lio/sentry/logger/LoggerBatchProcessor;->options:Lio/sentry/SentryOptions;

    .line 117
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Logs batch processor flush task rejected"

    .line 118
    invoke-interface {p1, v1, v2, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 121
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_5

    .line 104
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
.method public add(Lio/sentry/SentryLogEvent;)V
    .locals 4

    .line 66
    iget-boolean v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->isShuttingDown:Z

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->pendingCount:Lio/sentry/transport/ReusableCountLatch;

    invoke-virtual {v0}, Lio/sentry/transport/ReusableCountLatch;->getCount()I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_1

    .line 70
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->options:Lio/sentry/SentryOptions;

    .line 71
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v0

    sget-object v1, Lio/sentry/clientreport/DiscardReason;->QUEUE_OVERFLOW:Lio/sentry/clientreport/DiscardReason;

    sget-object v2, Lio/sentry/DataCategory;->LogItem:Lio/sentry/DataCategory;

    .line 72
    invoke-interface {v0, v1, v2}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 73
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->options:Lio/sentry/SentryOptions;

    .line 74
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/logger/LoggerBatchProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lio/sentry/util/JsonSerializationUtils;->byteSizeOf(Lio/sentry/ISerializer;Lio/sentry/ILogger;Lio/sentry/JsonSerializable;)J

    move-result-wide v0

    .line 75
    iget-object p1, p0, Lio/sentry/logger/LoggerBatchProcessor;->options:Lio/sentry/SentryOptions;

    .line 76
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p1

    sget-object v2, Lio/sentry/clientreport/DiscardReason;->QUEUE_OVERFLOW:Lio/sentry/clientreport/DiscardReason;

    sget-object v3, Lio/sentry/DataCategory;->LogByte:Lio/sentry/DataCategory;

    .line 77
    invoke-interface {p1, v2, v3, v0, v1}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->pendingCount:Lio/sentry/transport/ReusableCountLatch;

    invoke-virtual {v0}, Lio/sentry/transport/ReusableCountLatch;->increment()V

    .line 81
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 82
    invoke-direct {p0, p1, p1}, Lio/sentry/logger/LoggerBatchProcessor;->maybeSchedule(ZZ)V

    return-void
.end method

.method public close(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->isShuttingDown:Z

    if-eqz p1, :cond_0

    .line 90
    invoke-direct {p0, v0, v0}, Lio/sentry/logger/LoggerBatchProcessor;->maybeSchedule(ZZ)V

    .line 91
    iget-object p1, p0, Lio/sentry/logger/LoggerBatchProcessor;->executorService:Lio/sentry/ISentryExecutorService;

    new-instance v0, Lio/sentry/logger/LoggerBatchProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/sentry/logger/LoggerBatchProcessor$$ExternalSyntheticLambda0;-><init>(Lio/sentry/logger/LoggerBatchProcessor;)V

    invoke-interface {p1, v0}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 93
    :cond_0
    iget-object p1, p0, Lio/sentry/logger/LoggerBatchProcessor;->executorService:Lio/sentry/ISentryExecutorService;

    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/sentry/ISentryExecutorService;->close(J)V

    .line 94
    :goto_0
    iget-object p1, p0, Lio/sentry/logger/LoggerBatchProcessor;->queue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 95
    invoke-direct {p0}, Lio/sentry/logger/LoggerBatchProcessor;->flushBatch()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public flush(J)V
    .locals 2

    const/4 v0, 0x1

    .line 126
    invoke-direct {p0, v0, v0}, Lio/sentry/logger/LoggerBatchProcessor;->maybeSchedule(ZZ)V

    .line 128
    :try_start_0
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->pendingCount:Lio/sentry/transport/ReusableCountLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lio/sentry/transport/ReusableCountLatch;->waitTillZero(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 130
    iget-object p2, p0, Lio/sentry/logger/LoggerBatchProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Failed to flush log events"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method synthetic lambda$close$0$io-sentry-logger-LoggerBatchProcessor()V
    .locals 3

    .line 91
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->executorService:Lio/sentry/ISentryExecutorService;

    iget-object v1, p0, Lio/sentry/logger/LoggerBatchProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ISentryExecutorService;->close(J)V

    return-void
.end method
