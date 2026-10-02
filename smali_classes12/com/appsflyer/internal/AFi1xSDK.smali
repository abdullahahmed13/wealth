.class public final Lcom/appsflyer/internal/AFi1xSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFAdRevenueData:J

.field public final areAllFieldsValid:Ljava/lang/String;

.field public final component1:Ljava/lang/Throwable;

.field public final component4:Lcom/appsflyer/internal/AFi1uSDK;

.field public final getCurrencyIso4217Code:I

.field public final getMediationNetwork:J

.field public final getMonetizationNetwork:Ljava/lang/String;

.field public final getRevenue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFi1uSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1xSDK;->getRevenue:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1xSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 65
    iput-wide p3, p0, Lcom/appsflyer/internal/AFi1xSDK;->getMediationNetwork:J

    .line 66
    iput-wide p5, p0, Lcom/appsflyer/internal/AFi1xSDK;->AFAdRevenueData:J

    .line 67
    iput p7, p0, Lcom/appsflyer/internal/AFi1xSDK;->getCurrencyIso4217Code:I

    .line 68
    iput-object p8, p0, Lcom/appsflyer/internal/AFi1xSDK;->component4:Lcom/appsflyer/internal/AFi1uSDK;

    .line 69
    iput-object p9, p0, Lcom/appsflyer/internal/AFi1xSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 70
    iput-object p10, p0, Lcom/appsflyer/internal/AFi1xSDK;->component1:Ljava/lang/Throwable;

    return-void
.end method
