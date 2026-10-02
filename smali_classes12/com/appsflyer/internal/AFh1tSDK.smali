.class public final Lcom/appsflyer/internal/AFh1tSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFh1uSDK;


# instance fields
.field private AFAdRevenueData:Lcom/appsflyer/internal/AFg1aSDK;

.field private getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1vSDK;

.field private getMediationNetwork:Lcom/appsflyer/internal/AFh1oSDK;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFd1kSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1kSDK;

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .locals 8

    .line 67
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1oSDK;

    if-eqz v0, :cond_0

    .line 68
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 69
    move-object v2, v1

    check-cast v2, Lcom/appsflyer/internal/AFh1wSDK;

    sget-object v3, Lcom/appsflyer/internal/AFh1xSDK;->values:Lcom/appsflyer/internal/AFh1xSDK;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "Releasing Proxy Manager Client"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1wSDK;->v$default(Lcom/appsflyer/internal/AFh1wSDK;Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 70
    new-array v2, v2, [Lcom/appsflyer/internal/AFh1wSDK;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFh1wSDK;)V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1oSDK;

    :cond_0
    return-void
.end method

.method public final component2()V
    .locals 4

    .line 86
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFh1wSDK;

    .line 1050
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1aSDK;

    if-nez v2, :cond_0

    .line 1051
    new-instance v2, Lcom/appsflyer/internal/AFg1aSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFg1aSDK;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1aSDK;

    .line 1053
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1aSDK;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 86
    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFh1wSDK;)V

    return-void
.end method

.method public final getCurrencyIso4217Code()V
    .locals 8

    .line 57
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1vSDK;

    if-eqz v0, :cond_0

    .line 58
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 59
    move-object v2, v1

    check-cast v2, Lcom/appsflyer/internal/AFh1wSDK;

    sget-object v3, Lcom/appsflyer/internal/AFh1xSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1xSDK;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "Releasing Exception Manager Client"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1wSDK;->v$default(Lcom/appsflyer/internal/AFh1wSDK;Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 60
    new-array v2, v2, [Lcom/appsflyer/internal/AFh1wSDK;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFh1wSDK;)V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1vSDK;

    :cond_0
    return-void
.end method

.method public final getMediationNetwork()V
    .locals 4

    .line 88
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFh1wSDK;

    .line 2036
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1oSDK;

    if-nez v2, :cond_0

    .line 2037
    new-instance v2, Lcom/appsflyer/internal/AFh1oSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFh1oSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    iput-object v2, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1oSDK;

    .line 2039
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1oSDK;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 88
    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFh1wSDK;)V

    return-void
.end method

.method public final getMonetizationNetwork()V
    .locals 8

    .line 77
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1aSDK;

    if-eqz v0, :cond_0

    .line 78
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 79
    move-object v2, v1

    check-cast v2, Lcom/appsflyer/internal/AFh1wSDK;

    sget-object v3, Lcom/appsflyer/internal/AFh1xSDK;->values:Lcom/appsflyer/internal/AFh1xSDK;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "Releasing Proxy Manager Client"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1wSDK;->v$default(Lcom/appsflyer/internal/AFh1wSDK;Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 80
    new-array v2, v2, [Lcom/appsflyer/internal/AFh1wSDK;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFh1wSDK;)V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1aSDK;

    :cond_0
    return-void
.end method

.method public final getRevenue()V
    .locals 4

    .line 90
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFh1wSDK;

    .line 3043
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1vSDK;

    if-nez v2, :cond_0

    .line 3044
    new-instance v2, Lcom/appsflyer/internal/AFh1vSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    iput-object v2, p0, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1vSDK;

    .line 3046
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 90
    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFh1wSDK;)V

    return-void
.end method
