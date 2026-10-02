.class public final Lcom/adyenreactnativesdk/component/instant/InstantModule;
.super Lcom/adyenreactnativesdk/component/base/BaseActionModule;
.source "InstantModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyenreactnativesdk/component/instant/InstantModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0007J\u0017\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0002\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0007J\u0012\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016H\u0007J\u001a\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0016H\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/component/instant/InstantModule;",
        "Lcom/adyenreactnativesdk/component/base/BaseActionModule;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "messageBus",
        "Lcom/adyenreactnativesdk/util/messaging/MessageBus;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/adyenreactnativesdk/util/messaging/MessageBus;)V",
        "getName",
        "",
        "getConstants",
        "",
        "",
        "addListener",
        "",
        "eventName",
        "removeListeners",
        "count",
        "",
        "(Ljava/lang/Integer;)V",
        "open",
        "paymentMethodsData",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "configuration",
        "handle",
        "actionMap",
        "hide",
        "success",
        "",
        "message",
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
.field private static final COMPONENT_NAME:Ljava/lang/String; = "AdyenInstant"

.field public static final Companion:Lcom/adyenreactnativesdk/component/instant/InstantModule$Companion;

.field private static fragment:Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyenreactnativesdk/component/instant/InstantModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyenreactnativesdk/component/instant/InstantModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyenreactnativesdk/component/instant/InstantModule;->Companion:Lcom/adyenreactnativesdk/component/instant/InstantModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/adyenreactnativesdk/util/messaging/MessageBus;)V
    .locals 1

    const-string v0, "messageBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/adyenreactnativesdk/component/base/BaseActionModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/adyenreactnativesdk/util/messaging/MessageBus;)V

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "supportedEvents"

    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/instant/InstantModule;->supportedEvents()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "AdyenInstant"

    return-object v0
.end method

.method public final handle(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 72
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/adyenreactnativesdk/component/instant/InstantModule;->parseActionFromMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/adyen/checkout/components/core/action/Action;

    move-result-object p1

    .line 73
    sget-object v0, Lcom/adyenreactnativesdk/component/instant/InstantModule;->fragment:Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/instant/InstantModule;->getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;->handle(Landroidx/fragment/app/FragmentManager;Lcom/adyen/checkout/components/core/action/Action;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/adyenreactnativesdk/component/instant/InstantModule;->sendError(Ljava/lang/Exception;)V

    return-void
.end method

.method public hide(ZLcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/instant/InstantModule;->cleanup()V

    .line 85
    sget-object p1, Lcom/adyenreactnativesdk/component/instant/InstantModule;->fragment:Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/instant/InstantModule;->getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;->hide(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    const/4 p1, 0x0

    .line 86
    sput-object p1, Lcom/adyenreactnativesdk/component/instant/InstantModule;->fragment:Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;

    return-void
.end method

.method public final open(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "paymentMethodsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :try_start_0
    sget-object v0, Lcom/adyenreactnativesdk/configuration/CheckoutConfigurationFactory;->INSTANCE:Lcom/adyenreactnativesdk/configuration/CheckoutConfigurationFactory;

    invoke-virtual {v0, p2}, Lcom/adyenreactnativesdk/configuration/CheckoutConfigurationFactory;->get(Lcom/facebook/react/bridge/ReadableMap;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object p2

    .line 52
    invoke-virtual {p0, p1}, Lcom/adyenreactnativesdk/component/instant/InstantModule;->getPaymentMethodsApiResponse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;->getPaymentMethods()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/PaymentMethod;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 58
    sget-object v0, Lcom/adyenreactnativesdk/component/instant/InstantModule;->Companion:Lcom/adyenreactnativesdk/component/instant/InstantModule$Companion;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyenreactnativesdk/component/instant/InstantModule$Companion;->fragmentForType$adyen_react_native_release(Ljava/lang/String;)Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;

    move-result-object v0

    sput-object v0, Lcom/adyenreactnativesdk/component/instant/InstantModule;->fragment:Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;

    .line 60
    sget-object v0, Lcom/adyenreactnativesdk/component/base/BaseModule;->Companion:Lcom/adyenreactnativesdk/component/base/BaseModule$Companion;

    move-object v1, p0

    check-cast v1, Lcom/adyenreactnativesdk/component/base/BaseModule;

    invoke-virtual {v0, v1}, Lcom/adyenreactnativesdk/component/base/BaseModule$Companion;->setCurrentModule$adyen_react_native_release(Lcom/adyenreactnativesdk/component/base/BaseModule;)V

    .line 61
    sget-object v0, Lcom/adyenreactnativesdk/component/instant/InstantModule;->fragment:Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/instant/InstantModule;->getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v2, Lcom/adyenreactnativesdk/component/base/BaseModule;->Companion:Lcom/adyenreactnativesdk/component/base/BaseModule$Companion;

    invoke-virtual {v2}, Lcom/adyenreactnativesdk/component/base/BaseModule$Companion;->getSession()Lcom/adyen/checkout/sessions/core/CheckoutSession;

    move-result-object v2

    .line 61
    invoke-interface {v0, v1, p2, p1, v2}, Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;->show(Landroidx/fragment/app/FragmentManager;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/sessions/core/CheckoutSession;)V

    :cond_0
    return-void

    .line 53
    :cond_1
    :try_start_1
    new-instance p1, Lcom/adyenreactnativesdk/component/base/ModuleException$InvalidPaymentMethods;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/adyenreactnativesdk/component/base/ModuleException$InvalidPaymentMethods;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/adyenreactnativesdk/component/instant/InstantModule;->sendError(Ljava/lang/Exception;)V

    return-void
.end method

.method public final removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method
