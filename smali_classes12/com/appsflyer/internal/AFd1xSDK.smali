.class public final Lcom/appsflyer/internal/AFd1xSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1vSDK;


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFc1kSDK;

.field private getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1wSDK;

.field private final getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFi1nSDK;

.field private final getRevenue:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFi1nSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1xSDK;->getRevenue:Ljava/util/concurrent/Executor;

    .line 19
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1xSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1kSDK;

    .line 21
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1nSDK;

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1wSDK;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMediationNetwork()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1wSDK;

    if-eqz v0, :cond_0

    .line 2071
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue:Lcom/appsflyer/internal/AFd1vSDK$AFa1uSDK;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1vSDK$AFa1uSDK;->getRevenue()V

    :cond_0
    return-void
.end method

.method public final getRevenue(Landroid/content/Context;Lcom/appsflyer/internal/AFd1vSDK$AFa1uSDK;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1wSDK;

    if-eqz v1, :cond_0

    .line 1052
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    .line 1053
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1wSDK;

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const/4 v0, 0x0

    .line 1055
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1wSDK;

    .line 33
    new-instance v1, Lcom/appsflyer/internal/AFd1wSDK;

    .line 34
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1xSDK;->getRevenue:Ljava/util/concurrent/Executor;

    .line 35
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1xSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1kSDK;

    .line 37
    iget-object v5, p0, Lcom/appsflyer/internal/AFd1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1nSDK;

    move-object v6, p2

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFd1wSDK;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFi1nSDK;Lcom/appsflyer/internal/AFd1vSDK$AFa1uSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1wSDK;

    .line 41
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 44
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {v1, p2}, Lcom/appsflyer/internal/AFd1wSDK;->onActivityResumed(Landroid/app/Activity;)V

    .line 46
    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1qSDK;->f_(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 47
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1wSDK;

    check-cast p2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    return-void
.end method
