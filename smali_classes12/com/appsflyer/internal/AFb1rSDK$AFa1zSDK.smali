.class final Lcom/appsflyer/internal/AFb1rSDK$AFa1zSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1rSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AFa1zSDK"
.end annotation


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFa1mSDK;

.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1rSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1rSDK;Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 0

    .line 1781
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1782
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1mSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1786
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1rSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1mSDK;

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFb1rSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)V

    return-void
.end method
