.class public final Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$Companion;
.super Ljava/lang/Object;
.source "DefaultAnalyticsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002R\u001c\u0010\u0006\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$Companion;",
        "",
        "()V",
        "CHECKOUT_ATTEMPT_ID_NOT_FETCHED",
        "",
        "getCHECKOUT_ATTEMPT_ID_NOT_FETCHED$components_core_release$annotations",
        "DISPATCH_INTERVAL_MILLIS",
        "",
        "getDISPATCH_INTERVAL_MILLIS$components_core_release$annotations",
        "getDISPATCH_INTERVAL_MILLIS$components_core_release",
        "()J",
        "FAILED_CHECKOUT_ATTEMPT_ID",
        "getFAILED_CHECKOUT_ATTEMPT_ID$components_core_release$annotations",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getCHECKOUT_ATTEMPT_ID_NOT_FETCHED$components_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDISPATCH_INTERVAL_MILLIS$components_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFAILED_CHECKOUT_ATTEMPT_ID$components_core_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDISPATCH_INTERVAL_MILLIS$components_core_release()J
    .locals 2

    .line 157
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->access$getDISPATCH_INTERVAL_MILLIS$cp()J

    move-result-wide v0

    return-wide v0
.end method
