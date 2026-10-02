.class public final Lcom/appsflyer/internal/AFd1mSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1kSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1mSDK$AFa1uSDK;
    }
.end annotation


# static fields
.field private static final getRevenue:I


# instance fields
.field private AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

.field private AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1fSDK;

.field private AFInAppEventType:Lcom/appsflyer/internal/AFg1uSDK;

.field private AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1vSDK;

.field private AFLogger:Lcom/appsflyer/internal/AFc1kSDK;

.field private afDebugLog:Lcom/appsflyer/internal/AFg1nSDK;

.field private afErrorLog:Lcom/appsflyer/internal/AFi1jSDK;

.field private afInfoLog:Lcom/appsflyer/internal/AFb1zSDK;

.field private afRDLog:Lcom/appsflyer/internal/AFd1tSDK;

.field private afVerboseLog:Lcom/appsflyer/internal/AFg1fSDK;

.field private afWarnLog:Ljava/lang/String;

.field private areAllFieldsValid:Lcom/appsflyer/internal/AFe1vSDK;

.field private component1:Lcom/appsflyer/PurchaseHandler;

.field private component2:Lcom/appsflyer/internal/AFh1sSDK;

.field private component3:Lcom/appsflyer/internal/AFg1xSDK;

.field private component4:Lcom/appsflyer/internal/AFd1rSDK;

.field private copy:Lcom/appsflyer/internal/AFg1iSDK;

.field private copydefault:Lcom/appsflyer/internal/AFj1sSDK;

.field private d:Lcom/appsflyer/internal/AFd1vSDK;

.field private e:Lcom/appsflyer/internal/AFi1sSDK;

.field private equals:Lcom/appsflyer/internal/AFj1oSDK;

.field private force:Lcom/appsflyer/internal/AFh1uSDK;

.field private getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

.field private getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

.field public final getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

.field private hashCode:Lcom/appsflyer/internal/AFb1aSDK;

.field private i:Lcom/appsflyer/internal/AFc1gSDK;

.field private registerClient:Lcom/appsflyer/internal/AFc1hSDK;

.field private toString:Lcom/appsflyer/internal/AFf1zSDK;

.field private unregisterClient:Lcom/appsflyer/internal/AFd1ySDK;

.field private v:Lcom/appsflyer/internal/AFg1sSDK;

.field private valueOf:Lcom/appsflyer/internal/AFi1lSDK;

.field private values:Lcom/appsflyer/internal/AFe1gSDK;

.field private w:Lcom/appsflyer/internal/AFi1nSDK;


# direct methods
.method public static synthetic $r8$lambda$1kX44Ud0yybJTslbltNtcL7CuPk(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->afWarnLog:Ljava/lang/String;

    .line 122
    new-instance v0, Lcom/appsflyer/internal/AFd1lSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1lSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    return-void
.end method

.method private declared-synchronized afDebugLog()Ljava/util/concurrent/ExecutorService;
    .locals 2

    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2032
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized afErrorLog()Lcom/appsflyer/internal/AFe1vSDK;
    .locals 3

    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1vSDK;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/appsflyer/internal/AFe1vSDK;

    .line 1173
    new-instance v1, Lcom/appsflyer/internal/AFe1lSDK;

    sget v2, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue:I

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(I)V

    .line 154
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1vSDK;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1vSDK;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1vSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized afLogForce()Lcom/appsflyer/internal/AFg1nSDK;
    .locals 3

    monitor-enter p0

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1nSDK;

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Lcom/appsflyer/internal/AFg1nSDK;

    .line 263
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v1

    .line 264
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1nSDK;-><init>(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1rSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1nSDK;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1nSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private afRDLog()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->afWarnLog:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lcom/appsflyer/internal/AFb1cSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1cSDK;-><init>()V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1cSDK;->getRevenue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->afWarnLog:Ljava/lang/String;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->afWarnLog:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized getLevel()Lcom/appsflyer/internal/AFd1fSDK;
    .locals 1

    monitor-enter p0

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1fSDK;

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Lcom/appsflyer/internal/AFd1fSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1fSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1fSDK;

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1fSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static synthetic getMonetizationNetwork(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 569
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 571
    const-string p1, "could not create executor for queue"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 572
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFe1qSDK;
    .locals 5

    .line 142
    new-instance v0, Lcom/appsflyer/internal/AFe1qSDK;

    .line 143
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLog()Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object v1

    .line 144
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v2

    .line 145
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    .line 146
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFe1gSDK;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFe1qSDK;-><init>(Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1gSDK;)V

    return-object v0
.end method

.method public final declared-synchronized AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1lSDK;
    .locals 1

    monitor-enter p0

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;
    .locals 3

    monitor-enter p0

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1uSDK;

    if-nez v0, :cond_0

    .line 343
    new-instance v0, Lcom/appsflyer/internal/AFg1uSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFg1tSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFg1tSDK;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1uSDK;-><init>(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFg1tSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1uSDK;

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1uSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;
    .locals 2

    monitor-enter p0

    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1vSDK;

    if-nez v0, :cond_0

    .line 358
    new-instance v0, Lcom/appsflyer/internal/AFb1jSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFb1jSDK;-><init>(Lcom/appsflyer/internal/AFd1lSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1vSDK;

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1vSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized AFLogger()Lcom/appsflyer/internal/AFc1hSDK;
    .locals 2

    monitor-enter p0

    .line 402
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->registerClient:Lcom/appsflyer/internal/AFc1hSDK;

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Lcom/appsflyer/internal/AFc1iSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1iSDK;-><init>(Lcom/appsflyer/internal/AFd1lSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->registerClient:Lcom/appsflyer/internal/AFc1hSDK;

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->registerClient:Lcom/appsflyer/internal/AFc1hSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final afInfoLog()Lcom/appsflyer/internal/AFd1vSDK;
    .locals 5

    .line 456
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->d:Lcom/appsflyer/internal/AFd1vSDK;

    if-nez v0, :cond_1

    .line 457
    new-instance v0, Lcom/appsflyer/internal/AFd1xSDK;

    .line 458
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1mSDK;->afDebugLog()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 459
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 460
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1mSDK;->d()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v3

    .line 28438
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1mSDK;->w:Lcom/appsflyer/internal/AFi1nSDK;

    if-nez v4, :cond_0

    .line 28439
    new-instance v4, Lcom/appsflyer/internal/AFi1mSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFi1mSDK;-><init>()V

    iput-object v4, p0, Lcom/appsflyer/internal/AFd1mSDK;->w:Lcom/appsflyer/internal/AFi1nSDK;

    .line 28441
    :cond_0
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1mSDK;->w:Lcom/appsflyer/internal/AFi1nSDK;

    .line 461
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFd1xSDK;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFi1nSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->d:Lcom/appsflyer/internal/AFd1vSDK;

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->d:Lcom/appsflyer/internal/AFd1vSDK;

    return-object v0
.end method

.method public final afVerboseLog()Lcom/appsflyer/internal/AFg1fSDK;
    .locals 3

    .line 526
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1fSDK;

    if-nez v0, :cond_0

    .line 527
    new-instance v0, Lcom/appsflyer/internal/AFg1hSDK;

    new-instance v1, Lcom/appsflyer/internal/AFg1eSDK;

    .line 528
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFg1eSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;)V

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1hSDK;-><init>(Lcom/appsflyer/internal/AFg1dSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1fSDK;

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1fSDK;

    return-object v0
.end method

.method public final synthetic afWarnLog()Lcom/appsflyer/internal/AFd1cSDK;
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getLevel()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    return-object v0
.end method

.method public final areAllFieldsValid()Lcom/appsflyer/internal/AFj1oSDK;
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->equals:Lcom/appsflyer/internal/AFj1oSDK;

    if-nez v0, :cond_1

    .line 306
    new-instance v0, Lcom/appsflyer/internal/AFj1lSDK;

    .line 23232
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 24025
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 306
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1mSDK;->afDebugLog()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFj1lSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->equals:Lcom/appsflyer/internal/AFj1oSDK;

    goto :goto_0

    .line 23234
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->equals:Lcom/appsflyer/internal/AFj1oSDK;

    return-object v0
.end method

.method public final declared-synchronized component1()Lcom/appsflyer/internal/AFg1xSDK;
    .locals 11

    monitor-enter p0

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->component3:Lcom/appsflyer/internal/AFg1xSDK;

    if-nez v0, :cond_0

    .line 243
    new-instance v5, Lcom/appsflyer/internal/AFg1vSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/appsflyer/internal/AFg1vSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;)V

    .line 244
    new-instance v7, Lcom/appsflyer/internal/AFg1wSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v0

    invoke-direct {v7, v0, v5}, Lcom/appsflyer/internal/AFg1wSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFg1vSDK;)V

    .line 245
    new-instance v1, Lcom/appsflyer/internal/AFg1xSDK;

    new-instance v2, Lcom/appsflyer/internal/AFg1zSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFg1zSDK;-><init>()V

    .line 247
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v3

    .line 248
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object v4

    .line 10142
    new-instance v6, Lcom/appsflyer/internal/AFe1qSDK;

    .line 10143
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLog()Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object v0

    .line 10144
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v8

    .line 10145
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    .line 10146
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFe1gSDK;

    move-result-object v10

    invoke-direct {v6, v0, v8, v9, v10}, Lcom/appsflyer/internal/AFe1qSDK;-><init>(Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1gSDK;)V

    .line 252
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1mSDK;->copydefault()Lcom/appsflyer/internal/AFf1zSDK;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFg1xSDK;-><init>(Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFf1zSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1mSDK;->component3:Lcom/appsflyer/internal/AFg1xSDK;

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->component3:Lcom/appsflyer/internal/AFg1xSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final component2()Lcom/appsflyer/internal/AFg1iSDK;
    .locals 17

    move-object/from16 v0, p0

    .line 281
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1mSDK;->copy:Lcom/appsflyer/internal/AFg1iSDK;

    if-nez v1, :cond_9

    .line 282
    new-instance v2, Lcom/appsflyer/internal/AFg1jSDK;

    .line 283
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afRDLog()Ljava/lang/String;

    move-result-object v3

    .line 11232
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 12025
    iget-object v4, v1, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 11233
    const-string v1, "Context must be set via setContext method before calling this dependency."

    if-eqz v4, :cond_8

    .line 13384
    iget-object v5, v0, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:Lcom/appsflyer/internal/AFi1lSDK;

    if-nez v5, :cond_0

    .line 13385
    new-instance v5, Lcom/appsflyer/internal/AFi1oSDK;

    invoke-direct {v5}, Lcom/appsflyer/internal/AFi1oSDK;-><init>()V

    iput-object v5, v0, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:Lcom/appsflyer/internal/AFi1lSDK;

    .line 13387
    :cond_0
    iget-object v5, v0, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:Lcom/appsflyer/internal/AFi1lSDK;

    .line 14411
    iget-object v6, v0, Lcom/appsflyer/internal/AFd1mSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1ySDK;

    if-nez v6, :cond_1

    .line 14412
    new-instance v6, Lcom/appsflyer/internal/AFa1zSDK;

    invoke-direct {v6}, Lcom/appsflyer/internal/AFa1zSDK;-><init>()V

    iput-object v6, v0, Lcom/appsflyer/internal/AFd1mSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1ySDK;

    .line 14414
    :cond_1
    iget-object v6, v0, Lcom/appsflyer/internal/AFd1mSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1ySDK;

    .line 15305
    iget-object v7, v0, Lcom/appsflyer/internal/AFd1mSDK;->equals:Lcom/appsflyer/internal/AFj1oSDK;

    if-nez v7, :cond_3

    .line 15306
    new-instance v7, Lcom/appsflyer/internal/AFj1lSDK;

    .line 16232
    iget-object v8, v0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 17025
    iget-object v8, v8, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz v8, :cond_2

    .line 15306
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afDebugLog()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/appsflyer/internal/AFj1lSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v7, v0, Lcom/appsflyer/internal/AFd1mSDK;->equals:Lcom/appsflyer/internal/AFj1oSDK;

    goto :goto_0

    .line 16234
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15308
    :cond_3
    :goto_0
    iget-object v7, v0, Lcom/appsflyer/internal/AFd1mSDK;->equals:Lcom/appsflyer/internal/AFj1oSDK;

    .line 18429
    iget-object v8, v0, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1zSDK;

    if-nez v8, :cond_4

    .line 18430
    new-instance v8, Lcom/appsflyer/internal/AFa1aSDK;

    invoke-direct {v8}, Lcom/appsflyer/internal/AFa1aSDK;-><init>()V

    iput-object v8, v0, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1zSDK;

    .line 18432
    :cond_4
    iget-object v8, v0, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1zSDK;

    .line 289
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1mSDK;->component4()Lcom/appsflyer/internal/AFh1sSDK;

    move-result-object v9

    .line 290
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v10

    .line 291
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v11

    .line 19420
    iget-object v12, v0, Lcom/appsflyer/internal/AFd1mSDK;->e:Lcom/appsflyer/internal/AFi1sSDK;

    if-nez v12, :cond_6

    .line 19421
    new-instance v12, Lcom/appsflyer/internal/AFi1sSDK;

    .line 20232
    iget-object v13, v0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 21025
    iget-object v13, v13, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz v13, :cond_5

    .line 19421
    invoke-direct {v12, v13}, Lcom/appsflyer/internal/AFi1sSDK;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/appsflyer/internal/AFd1mSDK;->e:Lcom/appsflyer/internal/AFi1sSDK;

    goto :goto_1

    .line 20234
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19423
    :cond_6
    :goto_1
    iget-object v12, v0, Lcom/appsflyer/internal/AFd1mSDK;->e:Lcom/appsflyer/internal/AFi1sSDK;

    .line 293
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object v13

    .line 294
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v14

    .line 295
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afLogForce()Lcom/appsflyer/internal/AFg1nSDK;

    move-result-object v15

    .line 22447
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1mSDK;->afRDLog:Lcom/appsflyer/internal/AFd1tSDK;

    if-nez v1, :cond_7

    .line 22448
    new-instance v1, Lcom/appsflyer/internal/AFd1tSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFd1tSDK;-><init>()V

    iput-object v1, v0, Lcom/appsflyer/internal/AFd1mSDK;->afRDLog:Lcom/appsflyer/internal/AFd1tSDK;

    .line 22450
    :cond_7
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1mSDK;->afRDLog:Lcom/appsflyer/internal/AFd1tSDK;

    move-object/from16 v16, v1

    .line 296
    invoke-direct/range {v2 .. v16}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1lSDK;Lcom/appsflyer/internal/AFd1ySDK;Lcom/appsflyer/internal/AFj1oSDK;Lcom/appsflyer/internal/AFb1zSDK;Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFi1sSDK;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFg1nSDK;Lcom/appsflyer/internal/AFd1tSDK;)V

    iput-object v2, v0, Lcom/appsflyer/internal/AFd1mSDK;->copy:Lcom/appsflyer/internal/AFg1iSDK;

    goto :goto_2

    .line 11234
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 299
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1mSDK;->copy:Lcom/appsflyer/internal/AFg1iSDK;

    return-object v1
.end method

.method public final declared-synchronized component3()Lcom/appsflyer/PurchaseHandler;
    .locals 1

    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/PurchaseHandler;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lcom/appsflyer/PurchaseHandler;

    invoke-direct {v0, p0}, Lcom/appsflyer/PurchaseHandler;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/PurchaseHandler;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/PurchaseHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized component4()Lcom/appsflyer/internal/AFh1sSDK;
    .locals 2

    monitor-enter p0

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->component2:Lcom/appsflyer/internal/AFh1sSDK;

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Lcom/appsflyer/internal/AFh1sSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFh1sSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->component2:Lcom/appsflyer/internal/AFh1sSDK;

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->component2:Lcom/appsflyer/internal/AFh1sSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized copy()Lcom/appsflyer/internal/AFj1sSDK;
    .locals 1

    monitor-enter p0

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:Lcom/appsflyer/internal/AFj1sSDK;

    if-nez v0, :cond_0

    .line 334
    new-instance v0, Lcom/appsflyer/internal/AFj1sSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFj1sSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:Lcom/appsflyer/internal/AFj1sSDK;

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:Lcom/appsflyer/internal/AFj1sSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized copydefault()Lcom/appsflyer/internal/AFf1zSDK;
    .locals 9

    monitor-enter p0

    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->toString:Lcom/appsflyer/internal/AFf1zSDK;

    if-nez v0, :cond_0

    .line 25550
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/appsflyer/internal/AFd1mSDK$3;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFd1mSDK$3;-><init>()V

    new-instance v8, Lcom/appsflyer/internal/AFd1mSDK$AFa1uSDK;

    invoke-direct {v8}, Lcom/appsflyer/internal/AFd1mSDK$AFa1uSDK;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide/16 v4, 0x12c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25567
    new-instance v0, Lcom/appsflyer/internal/AFd1mSDK$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1mSDK$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 316
    new-instance v0, Lcom/appsflyer/internal/AFf1zSDK;

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->toString:Lcom/appsflyer/internal/AFf1zSDK;

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->toString:Lcom/appsflyer/internal/AFf1zSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Lcom/appsflyer/internal/AFc1kSDK;
    .locals 1

    monitor-enter p0

    .line 393
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFLogger:Lcom/appsflyer/internal/AFc1kSDK;

    if-nez v0, :cond_0

    .line 394
    new-instance v0, Lcom/appsflyer/internal/AFc1kSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFc1kSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFLogger:Lcom/appsflyer/internal/AFc1kSDK;

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFLogger:Lcom/appsflyer/internal/AFc1kSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Lcom/appsflyer/internal/AFd1tSDK;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->afRDLog:Lcom/appsflyer/internal/AFd1tSDK;

    if-nez v0, :cond_0

    .line 448
    new-instance v0, Lcom/appsflyer/internal/AFd1tSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1tSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->afRDLog:Lcom/appsflyer/internal/AFd1tSDK;

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->afRDLog:Lcom/appsflyer/internal/AFd1tSDK;

    return-object v0
.end method

.method public final declared-synchronized equals()Lcom/appsflyer/internal/AFb1aSDK;
    .locals 1

    monitor-enter p0

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:Lcom/appsflyer/internal/AFb1aSDK;

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Lcom/appsflyer/internal/AFb1bSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFb1bSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:Lcom/appsflyer/internal/AFb1aSDK;

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:Lcom/appsflyer/internal/AFb1aSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final force()Lcom/appsflyer/internal/AFc1gSDK;
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->i:Lcom/appsflyer/internal/AFc1gSDK;

    if-nez v0, :cond_0

    .line 518
    new-instance v0, Lcom/appsflyer/internal/AFc1eSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1eSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->i:Lcom/appsflyer/internal/AFc1gSDK;

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->i:Lcom/appsflyer/internal/AFc1gSDK;

    return-object v0
.end method

.method public final declared-synchronized getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;
    .locals 4

    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->component4:Lcom/appsflyer/internal/AFd1rSDK;

    if-nez v0, :cond_2

    .line 207
    new-instance v0, Lcom/appsflyer/internal/AFd1rSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v1

    .line 4215
    new-instance v2, Lcom/appsflyer/internal/AFd1sSDK;

    .line 5232
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 6025
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz v3, :cond_1

    .line 4215
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1rSDK;->h_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFd1sSDK;-><init>(Landroid/content/SharedPreferences;)V

    .line 7447
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1mSDK;->afRDLog:Lcom/appsflyer/internal/AFd1tSDK;

    if-nez v3, :cond_0

    .line 7448
    new-instance v3, Lcom/appsflyer/internal/AFd1tSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFd1tSDK;-><init>()V

    iput-object v3, p0, Lcom/appsflyer/internal/AFd1mSDK;->afRDLog:Lcom/appsflyer/internal/AFd1tSDK;

    .line 7450
    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1mSDK;->afRDLog:Lcom/appsflyer/internal/AFd1tSDK;

    .line 207
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFd1rSDK;-><init>(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFd1tSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->component4:Lcom/appsflyer/internal/AFd1rSDK;

    goto :goto_0

    .line 5234
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->component4:Lcom/appsflyer/internal/AFd1rSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;
    .locals 2

    .line 215
    new-instance v0, Lcom/appsflyer/internal/AFd1sSDK;

    .line 8232
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 9025
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 215
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1rSDK;->h_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFd1sSDK;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0

    .line 8234
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;
    .locals 1

    monitor-enter p0

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 180
    invoke-static {}, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getRevenue()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 3029
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Lcom/appsflyer/internal/AFi1jSDK;
    .locals 10

    .line 495
    const-string v1, ""

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLog:Lcom/appsflyer/internal/AFi1jSDK;

    if-nez v0, :cond_3

    .line 497
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v0

    .line 498
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v2

    .line 499
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x3

    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const/4 v2, 0x0

    aput-object v0, v5, v2

    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->registerClient:Ljava/util/Map;

    const v7, -0xaa24d1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v0, v8, v9}, Lcom/appsflyer/internal/AFi1fSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v8, Lcom/appsflyer/internal/AFd1rSDK;

    aput-object v8, v4, v2

    const-class v2, Lcom/appsflyer/internal/AFd1lSDK;

    aput-object v2, v4, v3

    const-class v2, Lcom/appsflyer/internal/AFg1uSDK;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->registerClient:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFi1jSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLog:Lcom/appsflyer/internal/AFi1jSDK;

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    .line 503
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1xSDK;

    .line 505
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v4, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 503
    invoke-virtual/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1wSDK;->e(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 511
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLog:Lcom/appsflyer/internal/AFi1jSDK;

    return-object v0
.end method

.method public final registerClient()Lcom/appsflyer/internal/AFi1sSDK;
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->e:Lcom/appsflyer/internal/AFi1sSDK;

    if-nez v0, :cond_1

    .line 421
    new-instance v0, Lcom/appsflyer/internal/AFi1sSDK;

    .line 26232
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 27025
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 421
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFi1sSDK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->e:Lcom/appsflyer/internal/AFi1sSDK;

    goto :goto_0

    .line 26234
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->e:Lcom/appsflyer/internal/AFi1sSDK;

    return-object v0
.end method

.method public final unregisterClient()Lcom/appsflyer/internal/AFi1nSDK;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->w:Lcom/appsflyer/internal/AFi1nSDK;

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Lcom/appsflyer/internal/AFi1mSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1mSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->w:Lcom/appsflyer/internal/AFi1nSDK;

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->w:Lcom/appsflyer/internal/AFi1nSDK;

    return-object v0
.end method

.method public final v()Lcom/appsflyer/internal/AFg1sSDK;
    .locals 4

    .line 477
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->v:Lcom/appsflyer/internal/AFg1sSDK;

    if-nez v0, :cond_2

    .line 478
    new-instance v0, Lcom/appsflyer/internal/AFg1pSDK;

    new-instance v1, Lcom/appsflyer/internal/AFg1qSDK;

    .line 29232
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 30025
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz v2, :cond_1

    .line 481
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFg1qSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/AppsFlyerProperties;)V

    .line 31447
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1mSDK;->afRDLog:Lcom/appsflyer/internal/AFd1tSDK;

    if-nez v2, :cond_0

    .line 31448
    new-instance v2, Lcom/appsflyer/internal/AFd1tSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFd1tSDK;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/AFd1mSDK;->afRDLog:Lcom/appsflyer/internal/AFd1tSDK;

    .line 31450
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1mSDK;->afRDLog:Lcom/appsflyer/internal/AFd1tSDK;

    .line 484
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFg1pSDK;-><init>(Lcom/appsflyer/internal/AFg1rSDK;Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/AppsFlyerProperties;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->v:Lcom/appsflyer/internal/AFg1sSDK;

    goto :goto_0

    .line 29234
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->v:Lcom/appsflyer/internal/AFg1sSDK;

    return-object v0
.end method

.method public final valueOf()Lcom/appsflyer/internal/AFi1lSDK;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:Lcom/appsflyer/internal/AFi1lSDK;

    if-nez v0, :cond_0

    .line 385
    new-instance v0, Lcom/appsflyer/internal/AFi1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1oSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:Lcom/appsflyer/internal/AFi1lSDK;

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:Lcom/appsflyer/internal/AFi1lSDK;

    return-object v0
.end method

.method public final declared-synchronized values()Lcom/appsflyer/internal/AFe1gSDK;
    .locals 3

    monitor-enter p0

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->values:Lcom/appsflyer/internal/AFe1gSDK;

    if-nez v0, :cond_0

    .line 376
    new-instance v0, Lcom/appsflyer/internal/AFe1gSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1gSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFd1pSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->values:Lcom/appsflyer/internal/AFe1gSDK;

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->values:Lcom/appsflyer/internal/AFe1gSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final w()Lcom/appsflyer/internal/AFh1uSDK;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->force:Lcom/appsflyer/internal/AFh1uSDK;

    if-nez v0, :cond_0

    .line 470
    new-instance v0, Lcom/appsflyer/internal/AFh1tSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFh1tSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->force:Lcom/appsflyer/internal/AFh1uSDK;

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->force:Lcom/appsflyer/internal/AFh1uSDK;

    return-object v0
.end method
