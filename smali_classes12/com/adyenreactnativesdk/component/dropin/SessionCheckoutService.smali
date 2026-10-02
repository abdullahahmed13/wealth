.class public final Lcom/adyenreactnativesdk/component/dropin/SessionCheckoutService;
.super Lcom/adyen/checkout/dropin/SessionDropInService;
.source "SessionCheckoutService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0016\u0010\r\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0008H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/component/dropin/SessionCheckoutService;",
        "Lcom/adyen/checkout/dropin/SessionDropInService;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "onAddressLookupQueryChanged",
        "query",
        "",
        "onAddressLookupCompletion",
        "",
        "lookupAddress",
        "Lcom/adyen/checkout/components/core/LookupAddress;",
        "onBinLookup",
        "data",
        "",
        "Lcom/adyen/checkout/card/BinLookupData;",
        "onBinValue",
        "binValue",
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
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/SessionDropInService;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddressLookupCompletion(Lcom/adyen/checkout/components/core/LookupAddress;)Z
    .locals 1

    const-string v0, "lookupAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->Companion:Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;->getMessageBus()Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->onLookupCompletion(Lcom/adyen/checkout/components/core/LookupAddress;)Z

    move-result p1

    return p1
.end method

.method public onAddressLookupQueryChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->Companion:Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;->getMessageBus()Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->onQueryChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onBinLookup(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/BinLookupData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->Companion:Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;->getMessageBus()Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->onBinLookup(Ljava/util/List;)V

    return-void
.end method

.method public onBinValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "binValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->Companion:Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;->getMessageBus()Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->onBinValue(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 10
    invoke-super {p0}, Lcom/adyen/checkout/dropin/SessionDropInService;->onCreate()V

    .line 11
    sget-object v0, Lcom/adyenreactnativesdk/component/dropin/DropInModule;->Companion:Lcom/adyenreactnativesdk/component/dropin/DropInModule$Companion;

    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/dropin/BaseDropInServiceContract;

    invoke-virtual {v0, v1}, Lcom/adyenreactnativesdk/component/dropin/DropInModule$Companion;->setSessionService$adyen_react_native_release(Lcom/adyen/checkout/dropin/BaseDropInServiceContract;)V

    return-void
.end method
