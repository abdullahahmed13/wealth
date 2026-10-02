.class public final Lcom/appsflyer/internal/AFi1wSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AFAdRevenueData:Z

.field public final getMonetizationNetwork:Lcom/appsflyer/internal/AFi1uSDK;


# direct methods
.method public constructor <init>(ZLcom/appsflyer/internal/AFi1uSDK;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFi1wSDK;->AFAdRevenueData:Z

    .line 15
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1uSDK;

    return-void
.end method


# virtual methods
.method public final getMediationNetwork()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFi1wSDK;->AFAdRevenueData:Z

    return v0
.end method
