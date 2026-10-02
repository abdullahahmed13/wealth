.class public final Lcom/adyenreactnativesdk/configuration/ThreeDSConfigurationParser;
.super Ljava/lang/Object;
.source "ThreeDSConfigurationParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyenreactnativesdk/configuration/ThreeDSConfigurationParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreeDSConfigurationParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreeDSConfigurationParser.kt\ncom/adyenreactnativesdk/configuration/ThreeDSConfigurationParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n1#2:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/configuration/ThreeDSConfigurationParser;",
        "",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReadableMap;)V",
        "requestorAppUrl",
        "",
        "getRequestorAppUrl$adyen_react_native_release",
        "()Ljava/lang/String;",
        "applyConfiguration",
        "",
        "builder",
        "Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$Builder;",
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
.field public static final Companion:Lcom/adyenreactnativesdk/configuration/ThreeDSConfigurationParser$Companion;

.field public static final REQUESTOR_APP_URL_KEY:Ljava/lang/String; = "requestorAppUrl"

.field public static final ROOT_KEY:Ljava/lang/String; = "threeDS2"

.field public static final TAG:Ljava/lang/String; = "ThreeDSConfigurationParser"


# instance fields
.field private config:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyenreactnativesdk/configuration/ThreeDSConfigurationParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyenreactnativesdk/configuration/ThreeDSConfigurationParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyenreactnativesdk/configuration/ThreeDSConfigurationParser;->Companion:Lcom/adyenreactnativesdk/configuration/ThreeDSConfigurationParser$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "threeDS2"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/adyenreactnativesdk/configuration/ThreeDSConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    return-void

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/adyenreactnativesdk/configuration/ThreeDSConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method public final applyConfiguration(Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/configuration/ThreeDSConfigurationParser;->getRequestorAppUrl$adyen_react_native_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$Builder;->setThreeDSRequestorAppURL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getRequestorAppUrl$adyen_react_native_release()Ljava/lang/String;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/ThreeDSConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "requestorAppUrl"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/ThreeDSConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
