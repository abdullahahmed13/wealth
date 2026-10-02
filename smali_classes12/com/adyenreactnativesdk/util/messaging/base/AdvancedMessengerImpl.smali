.class public final Lcom/adyenreactnativesdk/util/messaging/base/AdvancedMessengerImpl;
.super Ljava/lang/Object;
.source "AdvancedMessengerImpl.kt"

# interfaces
.implements Lcom/adyenreactnativesdk/util/messaging/base/AdvancedMessenger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0014\u0010\u000f\u001a\u00020\u00072\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/util/messaging/base/AdvancedMessengerImpl;",
        "Lcom/adyenreactnativesdk/util/messaging/base/AdvancedMessenger;",
        "emitter",
        "Lcom/adyenreactnativesdk/util/messaging/Emitter;",
        "<init>",
        "(Lcom/adyenreactnativesdk/util/messaging/Emitter;)V",
        "onSubmit",
        "",
        "state",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "returnUrl",
        "",
        "onAdditionalDetails",
        "actionComponentData",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "onException",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onFinished",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/adyenreactnativesdk/util/messaging/base/AdvancedMessengerImpl;->emitter:Lcom/adyenreactnativesdk/util/messaging/Emitter;

    return-void
.end method


# virtual methods
.method public onAdditionalDetails(Lcom/adyen/checkout/components/core/ActionComponentData;)V
    .locals 2

    const-string v0, "actionComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/adyen/checkout/components/core/ActionComponentData;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    check-cast p1, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->serialize(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/adyenreactnativesdk/util/messaging/base/AdvancedMessengerImpl;->emitter:Lcom/adyenreactnativesdk/util/messaging/Emitter;

    sget-object v1, Lcom/adyenreactnativesdk/util/messaging/EventName;->ADDITIONAL_DETAILS:Lcom/adyenreactnativesdk/util/messaging/EventName;

    invoke-interface {v0, v1, p1}, Lcom/adyenreactnativesdk/util/messaging/Emitter;->sendEvent(Lcom/adyenreactnativesdk/util/messaging/EventName;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/adyenreactnativesdk/util/messaging/base/AdvancedMessengerImpl;->emitter:Lcom/adyenreactnativesdk/util/messaging/Emitter;

    sget-object v1, Lcom/adyenreactnativesdk/util/messaging/EventName;->ERROR:Lcom/adyenreactnativesdk/util/messaging/EventName;

    invoke-interface {v0, v1, p1}, Lcom/adyenreactnativesdk/util/messaging/Emitter;->sendError(Lcom/adyenreactnativesdk/util/messaging/EventName;Ljava/lang/Exception;)V

    return-void
.end method

.method public onFinished()V
    .locals 3

    .line 50
    new-instance v0, Lcom/adyenreactnativesdk/component/model/ResultDTO;

    sget-object v1, Lcom/adyenreactnativesdk/util/ResultCodes;->PRESENT_TO_SHOPPER:Lcom/adyenreactnativesdk/util/ResultCodes;

    invoke-virtual {v1}, Lcom/adyenreactnativesdk/util/ResultCodes;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adyenreactnativesdk/component/model/ResultDTO;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/component/model/ResultDTO;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/adyenreactnativesdk/util/messaging/base/AdvancedMessengerImpl;->emitter:Lcom/adyenreactnativesdk/util/messaging/Emitter;

    sget-object v2, Lcom/adyenreactnativesdk/util/messaging/EventName;->COMPLETE_VOUCHER:Lcom/adyenreactnativesdk/util/messaging/EventName;

    invoke-interface {v1, v2, v0}, Lcom/adyenreactnativesdk/util/messaging/Emitter;->sendEvent(Lcom/adyenreactnativesdk/util/messaging/EventName;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v0, p1, Lcom/adyen/checkout/googlepay/GooglePayComponentState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    move-object v0, p1

    check-cast v0, Lcom/adyen/checkout/googlepay/GooglePayComponentState;

    invoke-virtual {v0}, Lcom/adyen/checkout/googlepay/GooglePayComponentState;->getPaymentData()Lcom/google/android/gms/wallet/PaymentData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/PaymentData;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    :cond_0
    sget-object v0, Lcom/adyen/checkout/components/core/PaymentComponentData;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-interface {p1}, Lcom/adyen/checkout/components/core/PaymentComponentState;->getData()Lcom/adyen/checkout/components/core/PaymentComponentData;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->serialize(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 33
    const-string v0, "returnUrl"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_1
    new-instance p2, Lcom/adyenreactnativesdk/component/model/SubmitData;

    invoke-direct {p2, p1, v1}, Lcom/adyenreactnativesdk/component/model/SubmitData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 37
    iget-object p1, p0, Lcom/adyenreactnativesdk/util/messaging/base/AdvancedMessengerImpl;->emitter:Lcom/adyenreactnativesdk/util/messaging/Emitter;

    sget-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->SUBMIT:Lcom/adyenreactnativesdk/util/messaging/EventName;

    invoke-virtual {p2}, Lcom/adyenreactnativesdk/component/model/SubmitData;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/adyenreactnativesdk/util/messaging/Emitter;->sendEvent(Lcom/adyenreactnativesdk/util/messaging/EventName;Lorg/json/JSONObject;)V

    return-void
.end method
