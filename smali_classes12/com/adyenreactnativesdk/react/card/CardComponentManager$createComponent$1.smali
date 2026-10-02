.class public final Lcom/adyenreactnativesdk/react/card/CardComponentManager$createComponent$1;
.super Ljava/lang/Object;
.source "CardComponentManager.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/AddressLookupCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyenreactnativesdk/react/card/CardComponentManager;->createComponent(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lorg/json/JSONObject;)Lcom/adyen/checkout/card/CardComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/adyenreactnativesdk/react/card/CardComponentManager$createComponent$1",
        "Lcom/adyen/checkout/components/core/AddressLookupCallback;",
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
.field final synthetic this$0:Lcom/adyenreactnativesdk/react/card/CardComponentManager;


# direct methods
.method constructor <init>(Lcom/adyenreactnativesdk/react/card/CardComponentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/adyenreactnativesdk/react/card/CardComponentManager$createComponent$1;->this$0:Lcom/adyenreactnativesdk/react/card/CardComponentManager;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLookupCompletion(Lcom/adyen/checkout/components/core/LookupAddress;)Z
    .locals 1

    const-string v0, "lookupAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/card/CardComponentManager$createComponent$1;->this$0:Lcom/adyenreactnativesdk/react/card/CardComponentManager;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/react/card/CardComponentManager;->getMessageBus()Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->onLookupCompletion(Lcom/adyen/checkout/components/core/LookupAddress;)Z

    move-result p1

    return p1
.end method

.method public onQueryChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/card/CardComponentManager$createComponent$1;->this$0:Lcom/adyenreactnativesdk/react/card/CardComponentManager;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/react/card/CardComponentManager;->getMessageBus()Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->onQueryChanged(Ljava/lang/String;)V

    return-void
.end method
