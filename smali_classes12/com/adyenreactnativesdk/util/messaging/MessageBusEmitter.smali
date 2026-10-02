.class public final Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;
.super Ljava/lang/Object;
.source "MessageBusEmitter.kt"

# interfaces
.implements Lcom/adyenreactnativesdk/util/messaging/Emitter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0013H\u0016J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;",
        "Lcom/adyenreactnativesdk/util/messaging/Emitter;",
        "context",
        "Lcom/facebook/react/bridge/ReactContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "sendError",
        "",
        "eventName",
        "Lcom/adyenreactnativesdk/util/messaging/EventName;",
        "error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "send",
        "payload",
        "",
        "sendEvent",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONArray;",
        "string",
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
.field private final context:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;->context:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method


# virtual methods
.method public final send(Lcom/adyenreactnativesdk/util/messaging/EventName;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;->context:Lcom/facebook/react/bridge/ReactContext;

    .line 29
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 30
    invoke-virtual {p1}, Lcom/adyenreactnativesdk/util/messaging/EventName;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 32
    sget-object p2, Lcom/adyenreactnativesdk/util/messaging/EventName;->ERROR:Lcom/adyenreactnativesdk/util/messaging/EventName;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p2, p1}, Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;->sendError(Lcom/adyenreactnativesdk/util/messaging/EventName;Ljava/lang/Exception;)V

    return-void
.end method

.method public sendError(Lcom/adyenreactnativesdk/util/messaging/EventName;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;->context:Lcom/facebook/react/bridge/ReactContext;

    .line 19
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 20
    invoke-virtual {p1}, Lcom/adyenreactnativesdk/util/messaging/EventName;->getValue()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/adyenreactnativesdk/util/ReactNativeError;->INSTANCE:Lcom/adyenreactnativesdk/util/ReactNativeError;

    invoke-virtual {v1, p2}, Lcom/adyenreactnativesdk/util/ReactNativeError;->mapError(Ljava/lang/Exception;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public sendEvent(Lcom/adyenreactnativesdk/util/messaging/EventName;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;->send(Lcom/adyenreactnativesdk/util/messaging/EventName;Ljava/lang/Object;)V

    return-void
.end method

.method public sendEvent(Lcom/adyenreactnativesdk/util/messaging/EventName;Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/adyenreactnativesdk/util/ReactNativeJson;->INSTANCE:Lcom/adyenreactnativesdk/util/ReactNativeJson;

    invoke-virtual {v0, p2}, Lcom/adyenreactnativesdk/util/ReactNativeJson;->convertJsonToArray(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;->send(Lcom/adyenreactnativesdk/util/messaging/EventName;Ljava/lang/Object;)V

    return-void
.end method

.method public sendEvent(Lcom/adyenreactnativesdk/util/messaging/EventName;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/adyenreactnativesdk/util/ReactNativeJson;->INSTANCE:Lcom/adyenreactnativesdk/util/ReactNativeJson;

    invoke-virtual {v0, p2}, Lcom/adyenreactnativesdk/util/ReactNativeJson;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;->send(Lcom/adyenreactnativesdk/util/messaging/EventName;Ljava/lang/Object;)V

    return-void
.end method
