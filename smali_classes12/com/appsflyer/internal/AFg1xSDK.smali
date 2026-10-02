.class public final Lcom/appsflyer/internal/AFg1xSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFe1fSDK;


# instance fields
.field private final AFAdRevenueData:Ljava/lang/Object;

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFf1zSDK;

.field private final component1:Lcom/appsflyer/internal/AFg1wSDK;

.field private component2:Lcom/appsflyer/internal/AFf1aSDK;

.field private component3:Lcom/appsflyer/internal/AFi1xSDK;

.field private final component4:Lcom/appsflyer/internal/AFe1qSDK;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1zSDK;

.field public final getMediationNetwork:Lcom/appsflyer/internal/AFg1vSDK;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFg1uSDK;

.field private final getRevenue:Lcom/appsflyer/internal/AFd1rSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFf1zSDK;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1xSDK;->AFAdRevenueData:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1zSDK;

    .line 52
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1xSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    .line 53
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1uSDK;

    .line 54
    iput-object p4, p0, Lcom/appsflyer/internal/AFg1xSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1vSDK;

    .line 55
    iput-object p5, p0, Lcom/appsflyer/internal/AFg1xSDK;->component4:Lcom/appsflyer/internal/AFe1qSDK;

    .line 56
    iput-object p6, p0, Lcom/appsflyer/internal/AFg1xSDK;->component1:Lcom/appsflyer/internal/AFg1wSDK;

    .line 57
    iput-object p7, p0, Lcom/appsflyer/internal/AFg1xSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1zSDK;

    .line 1145
    iget-object p1, p7, Lcom/appsflyer/internal/AFf1zSDK;->getMediationNetwork:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFf1aSDK;Lcom/appsflyer/internal/AFf1bSDK;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1xSDK;->AFAdRevenueData:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1xSDK;->component2:Lcom/appsflyer/internal/AFf1aSDK;

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 106
    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFf1bSDK;->onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFf1aSDK;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 104
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFi1xSDK;
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1xSDK;->AFAdRevenueData:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1xSDK;->component3:Lcom/appsflyer/internal/AFi1xSDK;

    const/4 v2, 0x0

    .line 87
    iput-object v2, p0, Lcom/appsflyer/internal/AFg1xSDK;->component3:Lcom/appsflyer/internal/AFi1xSDK;

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 89
    monitor-exit v0

    throw v1
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFe1bSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1bSDK<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFf1bSDK;)V
    .locals 9

    .line 73
    new-instance v0, Lcom/appsflyer/internal/AFg1ySDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1zSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1xSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1uSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFg1xSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1vSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFg1xSDK;->component4:Lcom/appsflyer/internal/AFe1qSDK;

    iget-object v6, p0, Lcom/appsflyer/internal/AFg1xSDK;->component1:Lcom/appsflyer/internal/AFg1wSDK;

    const-string v7, "v1"

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFg1ySDK;-><init>(Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFg1wSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFf1bSDK;)V

    .line 74
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1xSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1zSDK;

    .line 2089
    iget-object v1, p1, Lcom/appsflyer/internal/AFf1zSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/appsflyer/internal/AFf1zSDK$3;

    invoke-direct {v2, p1, v0}, Lcom/appsflyer/internal/AFf1zSDK$3;-><init>(Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFe1bSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFe1bSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1bSDK<",
            "*>;)V"
        }
    .end annotation

    .line 142
    instance-of v0, p1, Lcom/appsflyer/internal/AFg1ySDK;

    if-eqz v0, :cond_0

    .line 143
    check-cast p1, Lcom/appsflyer/internal/AFg1ySDK;

    .line 7078
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1xSDK;->AFAdRevenueData:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 7079
    :try_start_0
    iput-object v1, p0, Lcom/appsflyer/internal/AFg1xSDK;->component3:Lcom/appsflyer/internal/AFi1xSDK;

    .line 7080
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    sget-object v0, Lcom/appsflyer/internal/AFf1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1aSDK;

    .line 8117
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1ySDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1bSDK;

    .line 145
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFg1xSDK;->getRevenue(Lcom/appsflyer/internal/AFf1aSDK;Lcom/appsflyer/internal/AFf1bSDK;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7080
    monitor-exit v0

    throw p1

    :cond_0
    return-void
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFe1bSDK;Lcom/appsflyer/internal/AFe1dSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1bSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1dSDK;",
            ")V"
        }
    .end annotation

    .line 123
    instance-of p2, p1, Lcom/appsflyer/internal/AFg1ySDK;

    if-eqz p2, :cond_2

    .line 124
    check-cast p1, Lcom/appsflyer/internal/AFg1ySDK;

    .line 3077
    iget-object p2, p1, Lcom/appsflyer/internal/AFg1ySDK;->component3:Lcom/appsflyer/internal/AFf1aSDK;

    if-nez p2, :cond_0

    .line 128
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1xSDK;->component1:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v1, "update RC returned null result, something went wrong!"

    invoke-virtual {p2, v0, v1}, Lcom/appsflyer/internal/AFh1wSDK;->w(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    .line 129
    sget-object p2, Lcom/appsflyer/internal/AFf1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1aSDK;

    .line 132
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFf1aSDK;->getRevenue:Lcom/appsflyer/internal/AFf1aSDK;

    if-eq p2, v0, :cond_1

    .line 4121
    iget-object v0, p1, Lcom/appsflyer/internal/AFg1ySDK;->component4:Lcom/appsflyer/internal/AFi1xSDK;

    .line 5078
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1xSDK;->AFAdRevenueData:Ljava/lang/Object;

    monitor-enter v1

    .line 5079
    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1xSDK;->component3:Lcom/appsflyer/internal/AFi1xSDK;

    .line 5080
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 6117
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1ySDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1bSDK;

    .line 135
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFg1xSDK;->getRevenue(Lcom/appsflyer/internal/AFf1aSDK;Lcom/appsflyer/internal/AFf1bSDK;)V

    :cond_2
    return-void
.end method
