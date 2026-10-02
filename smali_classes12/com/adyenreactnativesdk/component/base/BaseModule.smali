.class public abstract Lcom/adyenreactnativesdk/component/base/BaseModule;
.super Lcom/adyenreactnativesdk/component/base/AppCompatModule;
.source "BaseModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyenreactnativesdk/component/base/BaseModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseModule.kt\ncom/adyenreactnativesdk/component/base/BaseModule\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n295#2,2:69\n*S KotlinDebug\n*F\n+ 1 BaseModule.kt\ncom/adyenreactnativesdk/component/base/BaseModule\n*L\n44#1:69,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 #2\u00020\u0001:\u0001#B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH&J\u0014\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u001a\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H&J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015H\u0004J \u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u00172\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001dH\u0004J\u0008\u0010\u001e\u001a\u00020\u0011H\u0004J\u0014\u0010\u001f\u001a\u00020\u00112\n\u0010 \u001a\u00060!j\u0002`\"H\u0004R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006$"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/component/base/BaseModule;",
        "Lcom/adyenreactnativesdk/component/base/AppCompatModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "messageBus",
        "Lcom/adyenreactnativesdk/util/messaging/MessageBus;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/adyenreactnativesdk/util/messaging/MessageBus;)V",
        "getMessageBus",
        "()Lcom/adyenreactnativesdk/util/messaging/MessageBus;",
        "supportedEvents",
        "",
        "",
        "getConstants",
        "",
        "",
        "hide",
        "",
        "success",
        "",
        "message",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "getPaymentMethodsApiResponse",
        "Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;",
        "paymentMethods",
        "getPaymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "paymentMethodsResponse",
        "paymentMethodNames",
        "",
        "cleanup",
        "sendError",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.field public static final Companion:Lcom/adyenreactnativesdk/component/base/BaseModule$Companion;

.field private static currentModule:Lcom/adyenreactnativesdk/component/base/BaseModule;

.field private static session:Lcom/adyen/checkout/sessions/core/CheckoutSession;


# instance fields
.field private final messageBus:Lcom/adyenreactnativesdk/util/messaging/MessageBus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyenreactnativesdk/component/base/BaseModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyenreactnativesdk/component/base/BaseModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyenreactnativesdk/component/base/BaseModule;->Companion:Lcom/adyenreactnativesdk/component/base/BaseModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/adyenreactnativesdk/util/messaging/MessageBus;)V
    .locals 1

    const-string v0, "messageBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/adyenreactnativesdk/component/base/AppCompatModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 21
    iput-object p2, p0, Lcom/adyenreactnativesdk/component/base/BaseModule;->messageBus:Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    return-void
.end method

.method public static final synthetic access$getCurrentModule$cp()Lcom/adyenreactnativesdk/component/base/BaseModule;
    .locals 1

    .line 19
    sget-object v0, Lcom/adyenreactnativesdk/component/base/BaseModule;->currentModule:Lcom/adyenreactnativesdk/component/base/BaseModule;

    return-object v0
.end method

.method public static final synthetic access$getSession$cp()Lcom/adyen/checkout/sessions/core/CheckoutSession;
    .locals 1

    .line 19
    sget-object v0, Lcom/adyenreactnativesdk/component/base/BaseModule;->session:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    return-object v0
.end method

.method public static final synthetic access$setCurrentModule$cp(Lcom/adyenreactnativesdk/component/base/BaseModule;)V
    .locals 0

    .line 19
    sput-object p0, Lcom/adyenreactnativesdk/component/base/BaseModule;->currentModule:Lcom/adyenreactnativesdk/component/base/BaseModule;

    return-void
.end method

.method public static final synthetic access$setSession$cp(Lcom/adyen/checkout/sessions/core/CheckoutSession;)V
    .locals 0

    .line 19
    sput-object p0, Lcom/adyenreactnativesdk/component/base/BaseModule;->session:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    return-void
.end method


# virtual methods
.method protected final cleanup()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    sput-object v0, Lcom/adyenreactnativesdk/component/base/BaseModule;->session:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    .line 48
    sput-object v0, Lcom/adyenreactnativesdk/component/base/BaseModule;->currentModule:Lcom/adyenreactnativesdk/component/base/BaseModule;

    .line 49
    invoke-static {}, Lcom/adyenreactnativesdk/AdyenCheckout;->removeComponent$adyen_react_native_release()V

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

    .line 26
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "supportedEvents"

    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/base/BaseModule;->supportedEvents()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageBus()Lcom/adyenreactnativesdk/util/messaging/MessageBus;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adyenreactnativesdk/component/base/BaseModule;->messageBus:Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    return-object v0
.end method

.method protected final getPaymentMethod(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Ljava/util/Set;)Lcom/adyen/checkout/components/core/PaymentMethod;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adyen/checkout/components/core/PaymentMethod;"
        }
    .end annotation

    const-string v0, "paymentMethodsResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;->getPaymentMethods()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 44
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 70
    :cond_1
    check-cast v0, Lcom/adyen/checkout/components/core/PaymentMethod;

    :cond_2
    return-object v0
.end method

.method protected final getPaymentMethodsApiResponse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;
    .locals 1

    .line 35
    :try_start_0
    sget-object v0, Lcom/adyenreactnativesdk/util/ReactNativeJson;->INSTANCE:Lcom/adyenreactnativesdk/util/ReactNativeJson;

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/ReactNativeJson;->convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p1

    .line 36
    sget-object v0, Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 38
    new-instance v0, Lcom/adyenreactnativesdk/component/base/ModuleException$InvalidPaymentMethods;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/adyenreactnativesdk/component/base/ModuleException$InvalidPaymentMethods;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract hide(ZLcom/facebook/react/bridge/ReadableMap;)V
.end method

.method protected final sendError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/adyenreactnativesdk/component/base/BaseModule;->session:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/adyenreactnativesdk/component/base/BaseModule;->messageBus:Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->onException(Ljava/lang/Exception;)V

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/adyenreactnativesdk/component/base/BaseModule;->messageBus:Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->onSessionException(Ljava/lang/Exception;)V

    return-void
.end method

.method public abstract supportedEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
