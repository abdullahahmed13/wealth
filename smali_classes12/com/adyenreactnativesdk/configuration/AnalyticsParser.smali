.class public final Lcom/adyenreactnativesdk/configuration/AnalyticsParser;
.super Ljava/lang/Object;
.source "AnalyticsParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyenreactnativesdk/configuration/AnalyticsParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/configuration/AnalyticsParser;",
        "",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReadableMap;)V",
        "analyticsEnabled",
        "",
        "getAnalyticsEnabled",
        "()Z",
        "verboseLogs",
        "getVerboseLogs$adyen_react_native_release",
        "analytics",
        "Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
        "getAnalytics",
        "()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
        "Companion",
        "adyen_react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/adyenreactnativesdk/configuration/AnalyticsParser$Companion;

.field public static final ENABLED_KEY:Ljava/lang/String; = "enabled"

.field public static final ROOT_KEY:Ljava/lang/String; = "analytics"

.field public static final VERBOSE_LOGS_KEY:Ljava/lang/String; = "verboseLogs"


# instance fields
.field private config:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyenreactnativesdk/configuration/AnalyticsParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyenreactnativesdk/configuration/AnalyticsParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyenreactnativesdk/configuration/AnalyticsParser;->Companion:Lcom/adyenreactnativesdk/configuration/AnalyticsParser$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "analytics"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/adyenreactnativesdk/configuration/AnalyticsParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    return-void

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/adyenreactnativesdk/configuration/AnalyticsParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method private final getAnalyticsEnabled()Z
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/AnalyticsParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "enabled"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/AnalyticsParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final getAnalytics()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/configuration/AnalyticsParser;->getVerboseLogs$adyen_react_native_release()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 37
    :goto_0
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->setLogLevel(Lcom/adyen/checkout/core/AdyenLogLevel;)V

    .line 38
    new-instance v0, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    invoke-direct {p0}, Lcom/adyenreactnativesdk/configuration/AnalyticsParser;->getAnalyticsEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/adyen/checkout/components/core/AnalyticsLevel;->ALL:Lcom/adyen/checkout/components/core/AnalyticsLevel;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/adyen/checkout/components/core/AnalyticsLevel;->NONE:Lcom/adyen/checkout/components/core/AnalyticsLevel;

    :goto_1
    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;-><init>(Lcom/adyen/checkout/components/core/AnalyticsLevel;)V

    return-object v0
.end method

.method public final getVerboseLogs$adyen_react_native_release()Z
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/AnalyticsParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string/jumbo v1, "verboseLogs"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/AnalyticsParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
