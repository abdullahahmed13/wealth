.class final Lcom/appsflyer/internal/AFj1lSDK$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFj1lSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1lSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1lSDK;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1lSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1lSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1lSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFj1lSDK;->getMediationNetwork:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1lSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1lSDK;

    iget-boolean v1, v1, Lcom/appsflyer/internal/AFj1lSDK;->getCurrencyIso4217Code:Z

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1lSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1lSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFj1lSDK;->AFAdRevenueData:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1lSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1lSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFj1lSDK;->getMonetizationNetwork:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1lSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1lSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFj1lSDK;->AFAdRevenueData:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1lSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1lSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFj1lSDK;->getRevenue:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1lSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1lSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFj1lSDK;->AFAdRevenueData()V

    .line 80
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1lSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1lSDK;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/appsflyer/internal/AFj1lSDK;->getCurrencyIso4217Code:Z

    .line 82
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
