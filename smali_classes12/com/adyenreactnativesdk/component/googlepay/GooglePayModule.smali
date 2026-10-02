.class public final Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;
.super Lcom/adyenreactnativesdk/component/base/BaseActionModule;
.source "GooglePayModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0007J\u0017\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0002\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0007J\u0012\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016H\u0007J\u001a\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0016H\u0017J \u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!H\u0007\u00a8\u0006#"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;",
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
        "isAvailable",
        "paymentMethods",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
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
.field private static final COMPONENT_NAME:Ljava/lang/String; = "AdyenGooglePay"

.field public static final Companion:Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule$Companion;

.field public static final GOOGLEPAY_REQUEST_CODE:I = 0x3e9

.field private static final PAYMENT_METHOD_KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;->Companion:Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule$Companion;

    const/4 v0, 0x2

    .line 143
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "paywithgoogle"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "googlepay"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;->PAYMENT_METHOD_KEYS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/adyenreactnativesdk/util/messaging/MessageBus;)V
    .locals 1

    const-string v0, "messageBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/adyenreactnativesdk/component/base/BaseActionModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/adyenreactnativesdk/util/messaging/MessageBus;)V

    return-void
.end method

.method public static final synthetic access$getAppCompatActivity(Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;->getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendError(Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;Ljava/lang/Exception;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;->sendError(Ljava/lang/Exception;)V

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

    .line 31
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "supportedEvents"

    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;->supportedEvents()Ljava/util/List;

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

    .line 29
    const-string v0, "AdyenGooglePay"

    return-object v0
.end method

.method public final handle(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 92
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;->parseActionFromMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/adyen/checkout/components/core/action/Action;

    move-result-object p1

    .line 93
    sget-object v0, Lcom/adyenreactnativesdk/component/googlepay/GooglePayFragment;->Companion:Lcom/adyenreactnativesdk/component/googlepay/GooglePayFragment$Companion;

    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;->getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/adyenreactnativesdk/component/googlepay/GooglePayFragment$Companion;->handle(Landroidx/fragment/app/FragmentManager;Lcom/adyen/checkout/components/core/action/Action;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;->sendError(Ljava/lang/Exception;)V

    return-void
.end method

.method public hide(ZLcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;->cleanup()V

    .line 105
    sget-object p1, Lcom/adyenreactnativesdk/component/googlepay/GooglePayFragment;->Companion:Lcom/adyenreactnativesdk/component/googlepay/GooglePayFragment$Companion;

    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;->getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/adyenreactnativesdk/component/googlepay/GooglePayFragment$Companion;->hide(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final isAvailable(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "paymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    :try_start_0
    sget-object v0, Lcom/adyenreactnativesdk/util/ReactNativeJson;->INSTANCE:Lcom/adyenreactnativesdk/util/ReactNativeJson;

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/ReactNativeJson;->convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p1

    .line 118
    sget-object v0, Lcom/adyen/checkout/components/core/PaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 119
    sget-object v0, Lcom/adyenreactnativesdk/configuration/CheckoutConfigurationFactory;->INSTANCE:Lcom/adyenreactnativesdk/configuration/CheckoutConfigurationFactory;

    invoke-virtual {v0, p2}, Lcom/adyenreactnativesdk/configuration/CheckoutConfigurationFactory;->get(Lcom/facebook/react/bridge/ReadableMap;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    new-instance v0, Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule$isAvailable$callback$1;

    invoke-direct {v0, p3}, Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule$isAvailable$callback$1;-><init>(Lcom/facebook/react/bridge/Promise;)V

    check-cast v0, Lcom/adyen/checkout/components/core/ComponentAvailableCallback;

    .line 132
    sget-object p3, Lcom/adyen/checkout/googlepay/GooglePayComponent;->PROVIDER:Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;

    .line 133
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;->getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p3, v1, p1, p2, v0}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->isAvailable(Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentAvailableCallback;)V

    return-void

    :catch_0
    move-exception p1

    .line 121
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

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

    .line 49
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;->getPaymentMethodsApiResponse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    move-result-object p1

    .line 50
    sget-object v0, Lcom/adyenreactnativesdk/configuration/CheckoutConfigurationFactory;->INSTANCE:Lcom/adyenreactnativesdk/configuration/CheckoutConfigurationFactory;

    invoke-virtual {v0, p2}, Lcom/adyenreactnativesdk/configuration/CheckoutConfigurationFactory;->get(Lcom/facebook/react/bridge/ReadableMap;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    sget-object v0, Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;->PAYMENT_METHOD_KEYS:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;->getPaymentMethod(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Ljava/util/Set;)Lcom/adyen/checkout/components/core/PaymentMethod;

    move-result-object p1

    if-nez p1, :cond_0

    .line 57
    new-instance p1, Lcom/adyenreactnativesdk/component/base/ModuleException$NoPaymentMethods;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Lcom/adyenreactnativesdk/component/base/ModuleException$NoPaymentMethods;-><init>(Ljava/util/Collection;)V

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;->sendError(Ljava/lang/Exception;)V

    return-void

    .line 62
    :cond_0
    sget-object v0, Lcom/adyenreactnativesdk/component/base/BaseModule;->Companion:Lcom/adyenreactnativesdk/component/base/BaseModule$Companion;

    move-object v1, p0

    check-cast v1, Lcom/adyenreactnativesdk/component/base/BaseModule;

    invoke-virtual {v0, v1}, Lcom/adyenreactnativesdk/component/base/BaseModule$Companion;->setCurrentModule$adyen_react_native_release(Lcom/adyenreactnativesdk/component/base/BaseModule;)V

    .line 63
    sget-object v0, Lcom/adyen/checkout/googlepay/GooglePayComponent;->Companion:Lcom/adyen/checkout/googlepay/GooglePayComponent$Companion;

    .line 64
    sget-object v0, Lcom/adyen/checkout/googlepay/GooglePayComponent;->PROVIDER:Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;

    .line 65
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;->getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v2, Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule$open$1$1;

    invoke-direct {v2, p0, p2}, Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule$open$1$1;-><init>(Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;Lcom/adyen/checkout/components/core/CheckoutConfiguration;)V

    check-cast v2, Lcom/adyen/checkout/components/core/ComponentAvailableCallback;

    .line 64
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->isAvailable(Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentAvailableCallback;)V

    return-void

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;->sendError(Ljava/lang/Exception;)V

    return-void
.end method

.method public final removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method
