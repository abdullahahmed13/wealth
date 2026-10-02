.class public final Lcom/appsflyer/internal/AFj1rSDK;
.super Lcom/appsflyer/internal/AFi1bSDK;
.source ""


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1rSDK;Ljava/lang/Runnable;)V
    .locals 2

    .line 40
    const-string v0, "store"

    const-string/jumbo v1, "xiaomi"

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/appsflyer/internal/AFi1bSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFd1rSDK;Ljava/lang/Runnable;)V

    return-void
.end method

.method private getMediationNetwork()Z
    .locals 5

    .line 44
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1rSDK;->AFAdRevenueData()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 47
    :cond_0
    const-string v0, "com.miui.referrer.api.GetAppsReferrerClient"

    .line 51
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1xSDK;->equals:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v2, "Xiaomi Install Referrer is allowed"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFh1wSDK;->d(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 56
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1xSDK;->equals:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v4, "An error occurred while trying to access GetAppsReferrerClient"

    invoke-virtual {v2, v3, v4, v0}, Lcom/appsflyer/internal/AFh1wSDK;->e(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 53
    :catch_0
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1xSDK;->equals:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v3, "Class com.miui.referrer.api.GetAppsReferrerClient not found"

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFh1wSDK;->v(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public final getMonetizationNetwork(Landroid/content/Context;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1rSDK;->getMediationNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1031
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFj1qSDK;->component4:J

    .line 1032
    sget-object v0, Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;->getRevenue:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1qSDK;->component2:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    .line 1033
    new-instance v0, Lcom/appsflyer/internal/AFj1qSDK$3;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFj1qSDK$3;-><init>(Lcom/appsflyer/internal/AFj1qSDK;)V

    invoke-virtual {p0, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 70
    sget-object v0, Lcom/miui/referrer/api/GetAppsReferrerClient;->Companion:Lcom/miui/referrer/api/GetAppsReferrerClient$Companion;

    invoke-virtual {v0, p1}, Lcom/miui/referrer/api/GetAppsReferrerClient$Companion;->newBuilder(Landroid/content/Context;)Lcom/miui/referrer/api/GetAppsReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerClient$Builder;->build()Lcom/miui/referrer/api/GetAppsReferrerClient;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/appsflyer/internal/AFj1rSDK$5;

    invoke-direct {v1, p0, p1, v0}, Lcom/appsflyer/internal/AFj1rSDK$5;-><init>(Lcom/appsflyer/internal/AFj1rSDK;Landroid/content/Context;Lcom/miui/referrer/api/GetAppsReferrerClient;)V

    invoke-virtual {v0, v1}, Lcom/miui/referrer/api/GetAppsReferrerClient;->startConnection(Lcom/miui/referrer/api/GetAppsReferrerStateListener;)V

    return-void
.end method
