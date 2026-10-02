.class public final Lcom/appsflyer/internal/AFf1zSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final AFAdRevenueData:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFf1wSDK;",
            ">;"
        }
    .end annotation
.end field

.field final areAllFieldsValid:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFe1bSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final component1:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFe1bSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final component2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1bSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final component3:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFf1wSDK;",
            ">;"
        }
    .end annotation
.end field

.field final component4:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFe1bSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final getCurrencyIso4217Code:Ljava/util/Timer;

.field public final getMediationNetwork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1fSDK;",
            ">;"
        }
    .end annotation
.end field

.field final getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

.field public getRevenue:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->getRevenue:Ljava/util/concurrent/Executor;

    .line 55
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->getCurrencyIso4217Code:Ljava/util/Timer;

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->getMediationNetwork:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFAdRevenueData:Ljava/util/Set;

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->component3:Ljava/util/Set;

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->component1:Ljava/util/NavigableSet;

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->component4:Ljava/util/NavigableSet;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->component2:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->areAllFieldsValid:Ljava/util/Set;

    .line 84
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static getMonetizationNetwork(Lcom/appsflyer/internal/AFe1bSDK;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1bSDK<",
            "*>;)Z"
        }
    .end annotation

    .line 366
    instance-of v0, p0, Lcom/appsflyer/internal/AFf1eSDK;

    if-eqz v0, :cond_1

    .line 5245
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1wSDK;

    .line 367
    sget-object v0, Lcom/appsflyer/internal/AFf1wSDK;->values:Lcom/appsflyer/internal/AFf1wSDK;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final AFAdRevenueData(Ljava/util/NavigableSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFe1bSDK<",
            "*>;>;)V"
        }
    .end annotation

    .line 325
    invoke-interface {p1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1bSDK;

    .line 327
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFAdRevenueData:Ljava/util/Set;

    .line 3245
    iget-object v1, p1, Lcom/appsflyer/internal/AFe1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1wSDK;

    .line 327
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->getMediationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1fSDK;

    .line 330
    invoke-interface {v1, p1}, Lcom/appsflyer/internal/AFe1fSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFe1bSDK;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final getCurrencyIso4217Code()V
    .locals 5

    .line 261
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->component1:Ljava/util/NavigableSet;

    monitor-enter v0

    .line 262
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->component4:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 264
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFe1bSDK;

    .line 266
    invoke-virtual {p0, v3}, Lcom/appsflyer/internal/AFf1zSDK;->getRevenue(Lcom/appsflyer/internal/AFe1bSDK;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 268
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1zSDK;->component1:Ljava/util/NavigableSet;

    invoke-interface {v2, v3}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 2155
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/appsflyer/internal/AFf1zSDK$2;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFf1zSDK$2;-><init>(Lcom/appsflyer/internal/AFf1zSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 276
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method final getRevenue(Lcom/appsflyer/internal/AFe1bSDK;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1bSDK<",
            "*>;)Z"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFAdRevenueData:Ljava/util/Set;

    .line 4250
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1bSDK;->getRevenue:Ljava/util/Set;

    .line 344
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
