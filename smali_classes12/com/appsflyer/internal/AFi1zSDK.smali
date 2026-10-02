.class public final Lcom/appsflyer/internal/AFi1zSDK;
.super Lcom/appsflyer/internal/AFh1hSDK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    const-string v0, "af_purchase"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFh1hSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFf1wSDK;
    .locals 1

    .line 19
    sget-object v0, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1wSDK;

    return-object v0
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1mSDK;
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/appsflyer/internal/AFi1zSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFh1hSDK;->getMonetizationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1mSDK;

    move-result-object p1

    return-object p1
.end method
