.class public final Lcom/appsflyer/internal/AFd1tSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AFAdRevenueData:Lcom/appsflyer/internal/AFc1cSDK;

.field public areAllFieldsValid:Lcom/appsflyer/internal/AFh1pSDK;

.field public component1:Z

.field public component2:Lcom/appsflyer/AppsFlyerConsent;

.field public component4:Lcom/appsflyer/internal/AFe1mSDK;

.field public getCurrencyIso4217Code:Ljava/lang/String;

.field public getMediationNetwork:Ljava/lang/String;

.field public getMonetizationNetwork:Lcom/appsflyer/internal/AFc1aSDK;

.field public getRevenue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1mSDK;)V
    .locals 0

    monitor-enter p0

    .line 28
    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1tSDK;->component4:Lcom/appsflyer/internal/AFe1mSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getMediationNetwork()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->component1:Z

    return v0
.end method
