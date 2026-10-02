.class Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;
.super Ljava/lang/Object;
.source "TransferThreadPool.java"


# static fields
.field private static final LOGGER:Lcom/amazonaws/logging/Log;

.field private static final WAIT_TIME:I = 0xfa

.field private static executorMainTask:Ljava/util/concurrent/ExecutorService;

.field private static executorPartTask:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->LOGGER:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildExecutor(I)Ljava/util/concurrent/ExecutorService;
    .locals 7

    .line 93
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0xa

    move v2, p0

    move v1, p0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 100
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {p0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 p0, 0x1

    .line 101
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v0
.end method

.method public static closeThreadPool()V
    .locals 2

    .line 58
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->executorPartTask:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->shutdown(Ljava/util/concurrent/ExecutorService;)V

    .line 60
    sput-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->executorPartTask:Ljava/util/concurrent/ExecutorService;

    .line 62
    :cond_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->executorMainTask:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 63
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->shutdown(Ljava/util/concurrent/ExecutorService;)V

    .line 64
    sput-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->executorMainTask:Ljava/util/concurrent/ExecutorService;

    :cond_1
    return-void
.end method

.method static declared-synchronized init(I)V
    .locals 6

    const-string v0, "Initializing the thread pool of size: "

    const-class v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    int-to-double v2, p0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 40
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->executorMainTask:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 41
    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->buildExecutor(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->executorMainTask:Ljava/util/concurrent/ExecutorService;

    .line 43
    :cond_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->executorPartTask:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 44
    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->buildExecutor(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sput-object p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->executorPartTask:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static shutdown(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 78
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xfa

    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    .line 83
    :catch_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public static submitTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 49
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->getDefaultThreadPoolSize()I

    move-result v0

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->init(I)V

    .line 50
    instance-of v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->executorPartTask:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->executorMainTask:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
