.class public final Lcom/appsflyer/internal/AFf1lSDK;
.super Lcom/appsflyer/internal/AFe1bSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1bSDK<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final component1:Lcom/appsflyer/internal/AFi1jSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1jSDK;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/appsflyer/internal/AFf1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1wSDK;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFf1wSDK;

    const-string v2, "PlayIntegrityApiTask"

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Lcom/appsflyer/internal/AFf1wSDK;[Lcom/appsflyer/internal/AFf1wSDK;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1lSDK;->component1:Lcom/appsflyer/internal/AFi1jSDK;

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFe1dSDK;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->component1:Lcom/appsflyer/internal/AFi1jSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFi1jSDK;->AFAdRevenueData()V

    .line 20
    sget-object v0, Lcom/appsflyer/internal/AFe1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1dSDK;

    return-object v0
.end method

.method public final getMediationNetwork()J
    .locals 3

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMonetizationNetwork()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
