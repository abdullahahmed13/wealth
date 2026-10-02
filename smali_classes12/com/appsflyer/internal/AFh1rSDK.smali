.class public final enum Lcom/appsflyer/internal/AFh1rSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFh1rSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFAdRevenueData:Lcom/appsflyer/internal/AFh1rSDK;

.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1rSDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFh1rSDK;

.field private static final synthetic getMonetizationNetwork:[Lcom/appsflyer/internal/AFh1rSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFh1rSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFh1rSDK;

    const-string v1, "onReceive"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1rSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1rSDK;

    .line 5
    new-instance v1, Lcom/appsflyer/internal/AFh1rSDK;

    const-string v2, "logSession"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFh1rSDK;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1rSDK;

    .line 6
    new-instance v2, Lcom/appsflyer/internal/AFh1rSDK;

    const-string v3, "logEvent"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/appsflyer/internal/AFh1rSDK;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/appsflyer/internal/AFh1rSDK;->getRevenue:Lcom/appsflyer/internal/AFh1rSDK;

    .line 7
    new-instance v3, Lcom/appsflyer/internal/AFh1rSDK;

    const-string v4, "setCustomerIdAndLogSession"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/appsflyer/internal/AFh1rSDK;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1rSDK;

    .line 1003
    filled-new-array {v0, v1, v2, v3}, [Lcom/appsflyer/internal/AFh1rSDK;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:[Lcom/appsflyer/internal/AFh1rSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFh1rSDK;
    .locals 1

    .line 3
    const-class v0, Lcom/appsflyer/internal/AFh1rSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFh1rSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFh1rSDK;
    .locals 1

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:[Lcom/appsflyer/internal/AFh1rSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFh1rSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFh1rSDK;

    return-object v0
.end method
