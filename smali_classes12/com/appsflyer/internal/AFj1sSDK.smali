.class public final Lcom/appsflyer/internal/AFj1sSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

.field public final getMediationNetwork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFj1qSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8hTLNth3GuPTRHpk-NM83Yyb6mc(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1sSDK;->areAllFieldsValid(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EKYh1yqPditcIrS7jdVT6QCsfUI(Lcom/appsflyer/internal/AFj1sSDK;Lcom/appsflyer/internal/AFi1eSDK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFj1sSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1eSDK;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QUrJ2DIe0N85RlFB3GckkFxOXOw(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fnlS7W-zN_0uPwHNAEZw6dQJ8iE(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jICbLSD4kae1weWoRY0cnRaR76U(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lmWNv5e5Gn6S1-oNeX_RFXbqjq4()V
    .locals 0

    invoke-static {}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork()V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    return-void
.end method

.method private synthetic AFAdRevenueData(Lcom/appsflyer/internal/AFi1eSDK;Ljava/lang/Runnable;)V
    .locals 5

    .line 195
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v1

    .line 2197
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    .line 197
    const-string v2, "newGPReferrerSent"

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v0

    .line 3052
    iget-object p1, p1, Lcom/appsflyer/internal/AFj1qSDK;->component2:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    .line 200
    sget-object v2, Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    move v3, v4

    :cond_0
    if-ne v1, v4, :cond_2

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    .line 202
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private synthetic areAllFieldsValid(Ljava/lang/Runnable;)V
    .locals 6

    .line 6094
    new-instance v0, Lcom/appsflyer/internal/AFj1vSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    .line 6095
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    .line 6096
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFj1ySDK;->getRevenue:Lcom/appsflyer/internal/AFj1ySDK;

    new-instance v5, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0, p1}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda5;-><init>(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1vSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1ySDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 6101
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V

    .line 6102
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p1

    .line 7025
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 6102
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFj1qSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic getMediationNetwork()V
    .locals 0

    return-void
.end method

.method private synthetic getMediationNetwork(Ljava/lang/Runnable;)V
    .locals 1

    .line 158
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFh1mSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1mSDK;-><init>()V

    .line 159
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic getMonetizationNetwork(Ljava/lang/Runnable;)V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;-><init>(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFj1jSDK;->getRevenue(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private synthetic getRevenue(Ljava/lang/Runnable;)V
    .locals 6

    .line 4106
    new-instance v0, Lcom/appsflyer/internal/AFj1vSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    .line 4107
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    .line 4108
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFj1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1ySDK;

    new-instance v5, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda0;-><init>()V

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1vSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1ySDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 4113
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V

    .line 4114
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p1

    .line 5025
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 4114
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFj1qSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1eSDK;
    .locals 3

    .line 154
    new-instance v0, Lcom/appsflyer/internal/AFi1eSDK;

    new-instance v1, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda3;-><init>(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    .line 169
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    .line 170
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/appsflyer/internal/AFi1eSDK;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFd1rSDK;)V

    return-object v0
.end method

.method public final declared-synchronized AFAdRevenueData()[Lcom/appsflyer/internal/AFj1qSDK;
    .locals 2

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFj1qSDK;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFj1qSDK;
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

.method public final getCurrencyIso4217Code(Ljava/lang/Runnable;)V
    .locals 6

    .line 84
    new-instance v0, Lcom/appsflyer/internal/AFj1vSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    .line 85
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    .line 86
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1ySDK;

    new-instance v5, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, p1}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1vSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1ySDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V

    return-void
.end method

.method public final getCurrencyIso4217Code()Z
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v0

    const-string v1, "AF_PREINSTALL_DISABLED"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFi1eSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 194
    new-instance v0, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda4;-><init>(Lcom/appsflyer/internal/AFj1sSDK;Lcom/appsflyer/internal/AFi1eSDK;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)Z
    .locals 5

    .line 181
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v0

    .line 1197
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 184
    instance-of p1, p1, Lcom/appsflyer/internal/AFh1mSDK;

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 187
    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v3

    const-string v4, "newGPReferrerSent"

    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    return v1

    :cond_2
    return v2
.end method

.method public final declared-synchronized getMonetizationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V
    .locals 1

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
