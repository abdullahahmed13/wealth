.class public final Lcom/appsflyer/internal/AFb1tSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AFAdRevenueData:Ljava/lang/Boolean;

.field public final getMediationNetwork:Ljava/lang/String;

.field public final getMonetizationNetwork:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    return-void
.end method
