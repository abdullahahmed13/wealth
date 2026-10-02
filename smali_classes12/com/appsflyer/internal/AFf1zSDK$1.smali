.class final Lcom/appsflyer/internal/AFf1zSDK$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1zSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFe1bSDK;

.field private synthetic getRevenue:Lcom/appsflyer/internal/AFf1zSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFe1bSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK$1;->getRevenue:Lcom/appsflyer/internal/AFf1zSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1zSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1bSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK$1;->getRevenue:Lcom/appsflyer/internal/AFf1zSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFf1zSDK;->getMediationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1fSDK;

    .line 210
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1zSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1bSDK;

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFe1fSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFe1bSDK;)V

    goto :goto_0

    :cond_0
    return-void
.end method
