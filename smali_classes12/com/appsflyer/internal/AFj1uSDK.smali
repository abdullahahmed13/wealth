.class public final Lcom/appsflyer/internal/AFj1uSDK;
.super Lcom/appsflyer/internal/AFi1cSDK;
.source ""


# instance fields
.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFd1kSDK;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 2

    .line 39
    const-string v0, "store"

    const-string v1, "samsung"

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFi1cSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 40
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1kSDK;

    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork(Landroid/content/Context;)V
    .locals 7

    .line 45
    new-instance v0, Lcom/appsflyer/internal/AFj1uSDK$3;

    iget-object v3, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1kSDK;

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "FBA3AF4E7757D9016E953FB3EE4671CA2BD9AF725F9A53D52ED4A38EAAA08901"

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const-string v4, "com.sec.android.app.samsungapps.referrer"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1uSDK$3;-><init>(Lcom/appsflyer/internal/AFj1uSDK;Landroid/content/Context;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;[Ljava/lang/String;)V

    .line 136
    iget-object p1, v1, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    .line 1016
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    invoke-static {p1, v6}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Lcom/appsflyer/internal/AFd1pSDK;Z)I

    move-result p1

    if-gtz p1, :cond_1

    .line 1017
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2042
    :cond_0
    iget-object p1, v0, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/appsflyer/internal/AFj1qSDK;->component4:J

    .line 3032
    sget-object p1, Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;->getRevenue:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    iput-object p1, v1, Lcom/appsflyer/internal/AFj1qSDK;->component2:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    .line 3033
    new-instance p1, Lcom/appsflyer/internal/AFj1qSDK$3;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFj1qSDK$3;-><init>(Lcom/appsflyer/internal/AFj1qSDK;)V

    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method
