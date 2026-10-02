.class public final Lcom/appsflyer/internal/AFd1rSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static getMediationNetwork:Ljava/lang/String; = "298"


# instance fields
.field public final AFAdRevenueData:Lcom/appsflyer/internal/AFd1tSDK;

.field private getCurrencyIso4217Code:Landroid/os/Bundle;

.field public final getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

.field public final getRevenue:Lcom/appsflyer/internal/AFd1pSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFd1tSDK;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code:Landroid/os/Bundle;

    .line 45
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 46
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue:Lcom/appsflyer/internal/AFd1pSDK;

    .line 47
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1tSDK;

    return-void
.end method

.method public static AFAdRevenueData()Ljava/lang/String;
    .locals 2

    .line 65
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AppUserId"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static component2()Ljava/lang/String;
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "version: 6.15.1 (build "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMediationNetwork()Ljava/lang/String;
    .locals 1

    .line 56
    const-string v0, "6.15.1"

    return-object v0
.end method

.method public static getMonetizationNetwork()Ljava/lang/String;
    .locals 1

    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRevenue()Ljava/lang/String;
    .locals 1

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 11201
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 12025
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    .line 13201
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 14025
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 161
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 15201
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 16025
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 163
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not load string resource!"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final areAllFieldsValid()Ljava/lang/String;
    .locals 2

    .line 185
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 187
    const-string v0, "CHANNEL"

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 190
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final component1()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1tSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1tSDK;->getMediationNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrencyIso4217Code()Ljava/lang/String;
    .locals 4

    .line 2090
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1tSDK;

    .line 3029
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFh1pSDK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1079
    new-instance v2, Lcom/appsflyer/internal/AFb1tSDK;

    .line 4008
    iget-object v3, v0, Lcom/appsflyer/internal/AFh1pSDK;->getMediationNetwork:Ljava/lang/String;

    .line 5009
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1pSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 1079
    invoke-direct {v2, v3, v0}, Lcom/appsflyer/internal/AFb1tSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 6024
    iget-object v0, v2, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 139
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 7201
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 8025
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 140
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 9201
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 10025
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 142
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not load manifest metadata!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getRevenue(Ljava/lang/String;)Z
    .locals 0

    .line 172
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 174
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
