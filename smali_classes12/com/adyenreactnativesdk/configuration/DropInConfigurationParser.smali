.class public final Lcom/adyenreactnativesdk/configuration/DropInConfigurationParser;
.super Ljava/lang/Object;
.source "DropInConfigurationParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyenreactnativesdk/configuration/DropInConfigurationParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropInConfigurationParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropInConfigurationParser.kt\ncom/adyenreactnativesdk/configuration/DropInConfigurationParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/configuration/DropInConfigurationParser;",
        "",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReadableMap;)V",
        "skipListWhenSinglePaymentMethod",
        "",
        "getSkipListWhenSinglePaymentMethod",
        "()Ljava/lang/Boolean;",
        "showPreselectedStoredPaymentMethod",
        "getShowPreselectedStoredPaymentMethod",
        "setEnableRemovingStoredPaymentMethods",
        "getSetEnableRemovingStoredPaymentMethods",
        "applyConfiguration",
        "",
        "builder",
        "Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;",
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
.field public static final Companion:Lcom/adyenreactnativesdk/configuration/DropInConfigurationParser$Companion;

.field public static final ROOT_KEY:Ljava/lang/String; = "dropin"

.field public static final SHOW_PRESELECTED_STORED_PAYMENT_METHOD_KEY:Ljava/lang/String; = "showPreselectedStoredPaymentMethod"

.field public static final SHOW_REMOVE_PAYMENT_METHOD_BUTTON_KEY:Ljava/lang/String; = "showRemovePaymentMethodButton"

.field public static final SKIP_LIST_WHEN_SINGLE_PAYMENT_METHOD_KEY:Ljava/lang/String; = "skipListWhenSinglePaymentMethod"

.field public static final TAG:Ljava/lang/String; = "DropInConfigurationParser"


# instance fields
.field private config:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyenreactnativesdk/configuration/DropInConfigurationParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyenreactnativesdk/configuration/DropInConfigurationParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyenreactnativesdk/configuration/DropInConfigurationParser;->Companion:Lcom/adyenreactnativesdk/configuration/DropInConfigurationParser$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "dropin"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/adyenreactnativesdk/configuration/DropInConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    return-void

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/adyenreactnativesdk/configuration/DropInConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method private final getSetEnableRemovingStoredPaymentMethods()Ljava/lang/Boolean;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/DropInConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "showRemovePaymentMethodButton"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/DropInConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getShowPreselectedStoredPaymentMethod()Ljava/lang/Boolean;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/DropInConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "showPreselectedStoredPaymentMethod"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/DropInConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getSkipListWhenSinglePaymentMethod()Ljava/lang/Boolean;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/DropInConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "skipListWhenSinglePaymentMethod"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/DropInConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final applyConfiguration(Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/adyenreactnativesdk/configuration/DropInConfigurationParser;->getShowPreselectedStoredPaymentMethod()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->setShowPreselectedStoredPaymentMethod(Ljava/lang/Boolean;)V

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/adyenreactnativesdk/configuration/DropInConfigurationParser;->getSkipListWhenSinglePaymentMethod()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->setSkipListWhenSinglePaymentMethod(Ljava/lang/Boolean;)V

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/adyenreactnativesdk/configuration/DropInConfigurationParser;->getSetEnableRemovingStoredPaymentMethods()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;->setRemovingStoredPaymentMethodsEnabled(Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method
