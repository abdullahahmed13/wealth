.class public final Lcom/appsflyer/internal/AFg1nSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final getCurrencyIso4217Code:Landroid/content/pm/PackageManager;

.field private final getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final getRevenue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1rSDK;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork:Ljava/util/Map;

    .line 1025
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code:Landroid/content/pm/PackageManager;

    .line 3201
    iget-object p1, p2, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 4025
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 2117
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1nSDK;->getRevenue:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    .line 17
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code:Landroid/content/pm/PackageManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1nSDK;->getRevenue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v2, "installer_package"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    const-string v1, "Exception while getting the app\'s installer package. "

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork:Ljava/util/Map;

    .line 5036
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 5037
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1nSDK;->getRevenue:Ljava/lang/String;

    .line 5038
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code:Landroid/content/pm/PackageManager;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5039
    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6049
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 6053
    invoke-virtual {v2}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7068
    const-string v4, "initiating_package"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6057
    :cond_1
    invoke-virtual {v2}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8068
    const-string v4, "installing_package"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6061
    :cond_2
    invoke-virtual {v2}, Landroid/content/pm/InstallSourceInfo;->getOriginatingPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9068
    const-string v3, "originating_package"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_3
    const-string v2, "install_source_info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork:Ljava/util/Map;

    return-object v0
.end method
