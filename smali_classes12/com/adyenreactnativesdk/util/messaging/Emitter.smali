.class public interface abstract Lcom/adyenreactnativesdk/util/messaging/Emitter;
.super Ljava/lang/Object;
.source "Emitter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000cH&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/util/messaging/Emitter;",
        "",
        "sendError",
        "",
        "eventName",
        "Lcom/adyenreactnativesdk/util/messaging/EventName;",
        "error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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


# virtual methods
.method public abstract sendError(Lcom/adyenreactnativesdk/util/messaging/EventName;Ljava/lang/Exception;)V
.end method

.method public abstract sendEvent(Lcom/adyenreactnativesdk/util/messaging/EventName;Ljava/lang/String;)V
.end method

.method public abstract sendEvent(Lcom/adyenreactnativesdk/util/messaging/EventName;Lorg/json/JSONArray;)V
.end method

.method public abstract sendEvent(Lcom/adyenreactnativesdk/util/messaging/EventName;Lorg/json/JSONObject;)V
.end method
