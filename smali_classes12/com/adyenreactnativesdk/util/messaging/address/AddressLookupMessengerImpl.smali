.class public final Lcom/adyenreactnativesdk/util/messaging/address/AddressLookupMessengerImpl;
.super Ljava/lang/Object;
.source "AddressLookupMessengerImpl.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/AddressLookupCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/util/messaging/address/AddressLookupMessengerImpl;",
        "Lcom/adyen/checkout/components/core/AddressLookupCallback;",
        "emitter",
        "Lcom/adyenreactnativesdk/util/messaging/Emitter;",
        "<init>",
        "(Lcom/adyenreactnativesdk/util/messaging/Emitter;)V",
        "onQueryChanged",
        "",
        "query",
        "",
        "onLookupCompletion",
        "",
        "lookupAddress",
        "Lcom/adyen/checkout/components/core/LookupAddress;",
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/adyenreactnativesdk/util/messaging/address/AddressLookupMessengerImpl;->emitter:Lcom/adyenreactnativesdk/util/messaging/Emitter;

    return-void
.end method


# virtual methods
.method public onLookupCompletion(Lcom/adyen/checkout/components/core/LookupAddress;)Z
    .locals 2

    const-string v0, "lookupAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/adyenreactnativesdk/util/messaging/address/AddressLookupMessengerImpl;->emitter:Lcom/adyenreactnativesdk/util/messaging/Emitter;

    sget-object v1, Lcom/adyenreactnativesdk/util/messaging/EventName;->CONFIRM_ADDRESS:Lcom/adyenreactnativesdk/util/messaging/EventName;

    invoke-static {p1}, Lcom/adyenreactnativesdk/component/model/JSONHelperKt;->toJSONObject(Lcom/adyen/checkout/components/core/LookupAddress;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/adyenreactnativesdk/util/messaging/Emitter;->sendEvent(Lcom/adyenreactnativesdk/util/messaging/EventName;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryChanged(Ljava/lang/String;)V
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/adyenreactnativesdk/util/messaging/address/AddressLookupMessengerImpl;->emitter:Lcom/adyenreactnativesdk/util/messaging/Emitter;

    sget-object v1, Lcom/adyenreactnativesdk/util/messaging/EventName;->UPDATE_ADDRESS:Lcom/adyenreactnativesdk/util/messaging/EventName;

    invoke-interface {v0, v1, p1}, Lcom/adyenreactnativesdk/util/messaging/Emitter;->sendEvent(Lcom/adyenreactnativesdk/util/messaging/EventName;Ljava/lang/String;)V

    return-void
.end method
