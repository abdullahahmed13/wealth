.class public final Lcom/adyenreactnativesdk/util/messaging/dropin/PartialPaymentMessengerImpl;
.super Ljava/lang/Object;
.source "PartialPaymentMessengerImpl.kt"

# interfaces
.implements Lcom/adyenreactnativesdk/util/messaging/dropin/PartialPaymentMessenger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u001c\u0010\u000b\u001a\u00020\u00072\n\u0010\u000c\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/util/messaging/dropin/PartialPaymentMessengerImpl;",
        "Lcom/adyenreactnativesdk/util/messaging/dropin/PartialPaymentMessenger;",
        "emitter",
        "Lcom/adyenreactnativesdk/util/messaging/Emitter;",
        "<init>",
        "(Lcom/adyenreactnativesdk/util/messaging/Emitter;)V",
        "onBalanceCheck",
        "",
        "paymentComponentState",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "onOrderRequest",
        "onOrderCancel",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "Lcom/adyen/checkout/components/core/Order;",
        "shouldUpdatePaymentMethods",
        "",
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


# instance fields
.field private final emitter:Lcom/adyenreactnativesdk/util/messaging/Emitter;


# direct methods
.method public constructor <init>(Lcom/adyenreactnativesdk/util/messaging/Emitter;)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/adyenreactnativesdk/util/messaging/dropin/PartialPaymentMessengerImpl;->emitter:Lcom/adyenreactnativesdk/util/messaging/Emitter;

    return-void
.end method


# virtual methods
.method public onBalanceCheck(Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "paymentComponentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/adyen/checkout/components/core/PaymentComponentData;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-interface {p1}, Lcom/adyen/checkout/components/core/PaymentComponentState;->getData()Lcom/adyen/checkout/components/core/PaymentComponentData;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->serialize(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/adyenreactnativesdk/util/messaging/dropin/PartialPaymentMessengerImpl;->emitter:Lcom/adyenreactnativesdk/util/messaging/Emitter;

    sget-object v1, Lcom/adyenreactnativesdk/util/messaging/EventName;->CHECK_BALANCE:Lcom/adyenreactnativesdk/util/messaging/EventName;

    invoke-interface {v0, v1, p1}, Lcom/adyenreactnativesdk/util/messaging/Emitter;->sendEvent(Lcom/adyenreactnativesdk/util/messaging/EventName;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onOrderCancel(Lcom/adyen/checkout/components/core/OrderRequest;Z)V
    .locals 1

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/adyenreactnativesdk/component/model/OrderDTO;

    invoke-direct {v0, p1, p2}, Lcom/adyenreactnativesdk/component/model/OrderDTO;-><init>(Lcom/adyen/checkout/components/core/OrderRequest;Z)V

    .line 29
    iget-object p1, p0, Lcom/adyenreactnativesdk/util/messaging/dropin/PartialPaymentMessengerImpl;->emitter:Lcom/adyenreactnativesdk/util/messaging/Emitter;

    sget-object p2, Lcom/adyenreactnativesdk/util/messaging/EventName;->CANCEL_ORDER:Lcom/adyenreactnativesdk/util/messaging/EventName;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/component/model/OrderDTO;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/adyenreactnativesdk/util/messaging/Emitter;->sendEvent(Lcom/adyenreactnativesdk/util/messaging/EventName;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onOrderRequest()V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/adyenreactnativesdk/util/messaging/dropin/PartialPaymentMessengerImpl;->emitter:Lcom/adyenreactnativesdk/util/messaging/Emitter;

    sget-object v1, Lcom/adyenreactnativesdk/util/messaging/EventName;->REQUEST_ORDER:Lcom/adyenreactnativesdk/util/messaging/EventName;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/adyenreactnativesdk/util/messaging/Emitter;->sendEvent(Lcom/adyenreactnativesdk/util/messaging/EventName;Lorg/json/JSONObject;)V

    return-void
.end method
