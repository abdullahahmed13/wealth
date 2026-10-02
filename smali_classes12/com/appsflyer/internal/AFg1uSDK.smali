.class public final Lcom/appsflyer/internal/AFg1uSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AFAdRevenueData:Z

.field public volatile areAllFieldsValid:Ljava/lang/String;

.field public volatile component2:Ljava/lang/String;

.field public volatile component3:Z

.field public final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1lSDK;

.field getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public getMonetizationNetwork:J

.field public final getRevenue:Lcom/appsflyer/internal/AFg1tSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFg1tSDK;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Z

    .line 55
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->component3:Z

    .line 50
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1lSDK;

    .line 51
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue:Lcom/appsflyer/internal/AFg1tSDK;

    return-void
.end method

.method private getMonetizationNetwork()Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->getMediationNetwork:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static getRevenue(Landroid/content/Context;)Z
    .locals 3

    .line 238
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 239
    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectIMEIForceByUser"

    .line 241
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final AFAdRevenueData()V
    .locals 4

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork:J

    sub-long/2addr v0, v2

    .line 232
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1uSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v3, "ttr"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->getMediationNetwork:Ljava/util/Map;

    .line 3226
    iget-wide v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork:J

    .line 233
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lvl_timestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCurrencyIso4217Code()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 164
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Z

    move-result v1

    const-string v2, "lvl"

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 166
    :cond_0
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Z

    if-eqz v1, :cond_1

    .line 167
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->getMediationNetwork:Ljava/util/Map;

    .line 168
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData()V

    .line 169
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v3, "error"

    const-string v4, "pending LVL response"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;
    .locals 9

    .line 87
    const-string v0, "use cached IMEI: "

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 88
    const-string v2, "collectIMEI"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 89
    const-string v2, "imeiCached"

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_4

    .line 91
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Ljava/lang/String;

    invoke-static {v1}, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1lSDK;

    .line 1025
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 93
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 95
    :try_start_0
    const-string v6, "phone"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getDeviceId"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v5, :cond_1

    .line 100
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    move-object v5, v4

    goto :goto_2

    :catch_0
    move-exception v1

    if-eqz v5, :cond_2

    .line 111
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v5, v4

    .line 114
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "WARNING: Can\'t collect IMEI: other reason: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v1

    if-eqz v5, :cond_3

    .line 105
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, v4

    .line 108
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "WARNING: Can\'t collect IMEI because of missing permissions: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v1, v5

    goto :goto_3

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 119
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v1, v4

    .line 123
    :goto_3
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 124
    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 127
    :cond_6
    const-string p1, "IMEI was not collected."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v4
.end method

.method public final getMediationNetwork()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 145
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1lSDK;

    .line 2025
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    .line 145
    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x0

    aput-object p1, v3, v1

    sget-object p1, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/util/Map;

    const v5, -0x23c5f14c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {v1, p1, p1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float p1, v6, p1

    int-to-char p1, p1

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x165

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x24

    invoke-static {p1, v0, v6}, Lcom/appsflyer/internal/AFa1vSDK;->AFAdRevenueData(CII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/Class;

    const-class v2, Ljava/util/Map;

    aput-object v2, v0, v1

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 147
    const-string v0, "AFCksmV3: reflection init failed"

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public final getRevenue()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->component3:Z

    return v0
.end method
