.class public final Lcom/adyenreactnativesdk/util/messaging/dropin/RemoveStoredPaymentMessengerImpl;
.super Ljava/lang/Object;
.source "RemoveStoredPaymentMessengerImpl.kt"

# interfaces
.implements Lcom/adyenreactnativesdk/util/messaging/dropin/RemoveStoredPaymentMessenger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/util/messaging/dropin/RemoveStoredPaymentMessengerImpl;",
        "Lcom/adyenreactnativesdk/util/messaging/dropin/RemoveStoredPaymentMessenger;",
        "emitter",
        "Lcom/adyenreactnativesdk/util/messaging/Emitter;",
        "<init>",
        "(Lcom/adyenreactnativesdk/util/messaging/Emitter;)V",
        "onRemove",
        "",
        "storedPaymentMethod",
        "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/adyenreactnativesdk/util/messaging/dropin/RemoveStoredPaymentMessengerImpl;->emitter:Lcom/adyenreactnativesdk/util/messaging/Emitter;

    return-void
.end method


# virtual methods
.method public onRemove(Lcom/adyen/checkout/components/core/StoredPaymentMethod;)V
    .locals 2

    const-string v0, "storedPaymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    check-cast p1, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->serialize(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/adyenreactnativesdk/util/messaging/dropin/RemoveStoredPaymentMessengerImpl;->emitter:Lcom/adyenreactnativesdk/util/messaging/Emitter;

    sget-object v1, Lcom/adyenreactnativesdk/util/messaging/EventName;->DISABLE_STORED_PAYMENT_METHOD:Lcom/adyenreactnativesdk/util/messaging/EventName;

    invoke-interface {v0, v1, p1}, Lcom/adyenreactnativesdk/util/messaging/Emitter;->sendEvent(Lcom/adyenreactnativesdk/util/messaging/EventName;Lorg/json/JSONObject;)V

    return-void
.end method
