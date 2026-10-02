.class final Lcom/appsflyer/internal/AFd1wSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final AFAdRevenueData:Ljava/util/concurrent/ScheduledExecutorService;

.field private areAllFieldsValid:Z

.field private component3:Z

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;

.field private final getMediationNetwork:Ljava/util/concurrent/Executor;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFi1nSDK;

.field final getRevenue:Lcom/appsflyer/internal/AFd1vSDK$AFa1uSDK;


# direct methods
.method public static synthetic $r8$lambda$btLMJQJxhSgHytziNpeacur84tQ(Lcom/appsflyer/internal/AFd1wSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1wSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$leHXZb2LvXNDGZstdCDsXtkql-Y(Lcom/appsflyer/internal/AFd1wSDK;Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1wSDK;Lcom/appsflyer/internal/AFh1jSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qCQJz0WTiGcBg-92EEpE-xj0ZOE(Lcom/appsflyer/internal/AFd1wSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1wSDK;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFi1nSDK;Lcom/appsflyer/internal/AFd1vSDK$AFa1uSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    .line 68
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;

    .line 70
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1nSDK;

    .line 71
    iput-object p5, p0, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue:Lcom/appsflyer/internal/AFd1vSDK$AFa1uSDK;

    return-void
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFd1wSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->component3:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid:Z

    .line 100
    :try_start_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue:Lcom/appsflyer/internal/AFd1vSDK$AFa1uSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1vSDK$AFa1uSDK;->getRevenue()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 102
    const-string v0, "Listener threw exception! "

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFd1wSDK;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->component3:Z

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/appsflyer/internal/AFd1wSDK$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFd1wSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    .line 105
    sget-object p0, Lcom/appsflyer/internal/AFd1vSDK;->AFa1vSDK:Lcom/appsflyer/internal/AFd1vSDK$AFa1vSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFd1vSDK$AFa1vSDK;->getRevenue()J

    move-result-wide v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    invoke-interface {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 107
    const-string v0, "Background task failed with a throwable: "

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFd1wSDK;Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue:Lcom/appsflyer/internal/AFd1vSDK$AFa1uSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFd1vSDK$AFa1uSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1jSDK;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    const-string v0, "Listener thrown an exception: "

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->component3:Z

    .line 88
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid:Z

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2214
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2215
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1205
    iget-object v1, p2, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Landroid/content/Intent;

    if-eq v0, v1, :cond_1

    .line 1206
    iput-object v0, p2, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Landroid/content/Intent;

    .line 114
    :cond_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1nSDK;

    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFi1nSDK;->getCurrencyIso4217Code(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFd1wSDK$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1wSDK$$ExternalSyntheticLambda2;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/appsflyer/internal/AFh1jSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1nSDK;

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFh1jSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1nSDK;)V

    .line 79
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFd1wSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFd1wSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFd1wSDK;Lcom/appsflyer/internal/AFh1jSDK;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
