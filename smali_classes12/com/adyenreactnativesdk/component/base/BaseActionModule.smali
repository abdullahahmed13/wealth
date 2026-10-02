.class public abstract Lcom/adyenreactnativesdk/component/base/BaseActionModule;
.super Lcom/adyenreactnativesdk/component/base/BaseModule;
.source "BaseActionModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/component/base/BaseActionModule;",
        "Lcom/adyenreactnativesdk/component/base/BaseModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "messageBus",
        "Lcom/adyenreactnativesdk/util/messaging/MessageBus;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/adyenreactnativesdk/util/messaging/MessageBus;)V",
        "supportedEvents",
        "",
        "",
        "parseActionFromMap",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "actionMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
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


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/adyenreactnativesdk/util/messaging/MessageBus;)V
    .locals 1

    const-string v0, "messageBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/adyenreactnativesdk/component/base/BaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/adyenreactnativesdk/util/messaging/MessageBus;)V

    return-void
.end method


# virtual methods
.method protected final parseActionFromMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/adyen/checkout/components/core/action/Action;
    .locals 1

    .line 25
    :try_start_0
    sget-object v0, Lcom/adyenreactnativesdk/util/ReactNativeJson;->INSTANCE:Lcom/adyenreactnativesdk/util/ReactNativeJson;

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/ReactNativeJson;->convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p1

    .line 26
    sget-object v0, Lcom/adyen/checkout/components/core/action/Action;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/action/Action;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Lcom/adyenreactnativesdk/component/base/ModuleException$InvalidAction;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/adyenreactnativesdk/component/base/ModuleException$InvalidAction;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public supportedEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->Companion:Lcom/adyenreactnativesdk/util/messaging/EventName$Companion;

    invoke-static {v0}, Lcom/adyenreactnativesdk/util/messaging/EventNameKt;->coreEvents(Lcom/adyenreactnativesdk/util/messaging/EventName$Companion;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
