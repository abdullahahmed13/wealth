.class final Lcom/appsflyer/internal/AFb1rSDK$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1vSDK$AFa1uSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1rSDK;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1rSDK;

.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFh1sSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1rSDK;Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 900
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1rSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK$2;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1sSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFb1rSDK$2;->AFAdRevenueData:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 5

    .line 903
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$2;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1sSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData()V

    .line 904
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    .line 905
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->component1()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1rSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFf1bSDK;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFg1xSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFf1bSDK;)V

    .line 906
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->component3()V

    .line 907
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v1

    .line 1197
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    .line 908
    const-string v2, "onBecameForeground"

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 911
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFj1oSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFj1oSDK;->getMonetizationNetwork()V

    .line 913
    :cond_0
    new-instance v1, Lcom/appsflyer/internal/AFh1gSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1gSDK;-><init>()V

    if-eqz p1, :cond_1

    .line 918
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1rSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->d()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    .line 919
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v3

    .line 2012
    iget-object v4, p1, Lcom/appsflyer/internal/AFh1jSDK;->getMediationNetwork:Landroid/content/Intent;

    .line 921
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    .line 3025
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 918
    invoke-virtual {v2, v3, v4, v0}, Lcom/appsflyer/internal/AFc1kSDK;->n_(Lcom/appsflyer/internal/AFc1pSDK;Landroid/content/Intent;Landroid/content/Context;)V

    .line 923
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1rSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1rSDK$2;->AFAdRevenueData:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 4091
    iput-object v2, v1, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 923
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x4f784ae2

    const v2, -0x4f784ad5

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getRevenue()V
    .locals 8

    .line 928
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    .line 5025
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 929
    const-string v1, "onBecameBackground"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 930
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK$2;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1sSDK;

    .line 6088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6089
    iget-wide v4, v1, Lcom/appsflyer/internal/AFh1sSDK;->component2:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 6090
    iget-wide v4, v1, Lcom/appsflyer/internal/AFh1sSDK;->component2:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    move-wide v2, v4

    .line 6095
    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/appsflyer/internal/AFh1sSDK;->hashCode:J

    .line 6096
    iget-object v2, v1, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v3, "prev_session_dur"

    iget-wide v4, v1, Lcom/appsflyer/internal/AFh1sSDK;->hashCode:J

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    goto :goto_0

    .line 6098
    :cond_1
    const-string v1, "Metrics: fg ts is missing"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 931
    :goto_0
    const-string v1, "callStatsBackground background call"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 932
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->afWarnLog()Lcom/appsflyer/internal/AFd1cSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1cSDK;->AFAdRevenueData()V

    .line 933
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v1

    .line 934
    invoke-interface {v1}, Lcom/appsflyer/internal/AFb1aSDK;->component2()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 935
    invoke-interface {v1}, Lcom/appsflyer/internal/AFb1aSDK;->getMonetizationNetwork()V

    if-eqz v0, :cond_2

    .line 936
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v2

    if-nez v2, :cond_2

    .line 937
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 938
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 939
    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFb1aSDK;->k_(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 941
    :cond_2
    invoke-interface {v1}, Lcom/appsflyer/internal/AFb1aSDK;->getCurrencyIso4217Code()V

    goto :goto_1

    .line 943
    :cond_3
    const-string v0, "RD status is OFF"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 945
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFj1oSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFj1oSDK;->getRevenue()V

    .line 946
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->force()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData()V

    return-void
.end method
