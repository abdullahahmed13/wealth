.class public Lcom/adyenreactnativesdk/component/dropin/AdvancedCheckoutService;
.super Lcom/adyen/checkout/dropin/DropInService;
.source "AdvancedCheckoutService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0014\u0010\u0013\u001a\u00020\u00052\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u001c\u0010\u0016\u001a\u00020\u00052\n\u0010\u0017\u001a\u00060\u0018j\u0002`\u00192\u0006\u0010\u001a\u001a\u00020\u0010H\u0016J\u0016\u0010\u001b\u001a\u00020\u00052\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0016J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u000eH\u0016J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020#H\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/component/dropin/AdvancedCheckoutService;",
        "Lcom/adyen/checkout/dropin/DropInService;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "onSubmit",
        "state",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "onAdditionalDetails",
        "actionComponentData",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "onAddressLookupQueryChanged",
        "query",
        "",
        "onAddressLookupCompletion",
        "",
        "lookupAddress",
        "Lcom/adyen/checkout/components/core/LookupAddress;",
        "onBalanceCheck",
        "paymentComponentState",
        "onOrderRequest",
        "onOrderCancel",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "Lcom/adyen/checkout/components/core/Order;",
        "shouldUpdatePaymentMethods",
        "onBinLookup",
        "data",
        "",
        "Lcom/adyen/checkout/card/BinLookupData;",
        "onBinValue",
        "binValue",
        "onRemoveStoredPaymentMethod",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/DropInService;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdditionalDetails(Lcom/adyen/checkout/components/core/ActionComponentData;)V
    .locals 1

    const-string v0, "actionComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->Companion:Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;->getMessageBus()Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->onAdditionalDetails(Lcom/adyen/checkout/components/core/ActionComponentData;)V

    return-void
.end method

.method public onAddressLookupCompletion(Lcom/adyen/checkout/components/core/LookupAddress;)Z
    .locals 1

    const-string v0, "lookupAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
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

    .line 35
    sget-object v0, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->Companion:Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;->getMessageBus()Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->onQueryChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onBalanceCheck(Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "paymentComponentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->Companion:Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;->getMessageBus()Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->onBalanceCheck(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

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

    .line 57
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

    .line 61
    sget-object v0, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->Companion:Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;->getMessageBus()Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->onBinValue(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 21
    invoke-super {p0}, Lcom/adyen/checkout/dropin/DropInService;->onCreate()V

    .line 22
    sget-object v0, Lcom/adyenreactnativesdk/component/dropin/DropInModule;->Companion:Lcom/adyenreactnativesdk/component/dropin/DropInModule$Companion;

    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/dropin/BaseDropInServiceContract;

    invoke-virtual {v0, v1}, Lcom/adyenreactnativesdk/component/dropin/DropInModule$Companion;->setAdvancedService$adyen_react_native_release(Lcom/adyen/checkout/dropin/BaseDropInServiceContract;)V

    return-void
.end method

.method public onOrderCancel(Lcom/adyen/checkout/components/core/OrderRequest;Z)V
    .locals 1

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->Companion:Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;->getMessageBus()Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->onOrderCancel(Lcom/adyen/checkout/components/core/OrderRequest;Z)V

    return-void
.end method

.method public onOrderRequest()V
    .locals 1

    .line 46
    sget-object v0, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->Companion:Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;->getMessageBus()Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->onOrderRequest()V

    return-void
.end method

.method public onRemoveStoredPaymentMethod(Lcom/adyen/checkout/components/core/StoredPaymentMethod;)V
    .locals 2

    const-string v0, "storedPaymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/adyenreactnativesdk/component/dropin/DropInModule;->Companion:Lcom/adyenreactnativesdk/component/dropin/DropInModule$Companion;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyenreactnativesdk/component/dropin/DropInModule$Companion;->setStoredPaymentMethodID(Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->Companion:Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;->getMessageBus()Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->onRemove(Lcom/adyen/checkout/components/core/StoredPaymentMethod;)V

    return-void
.end method

.method public onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/adyen/checkout/redirect/RedirectComponent;->Companion:Lcom/adyen/checkout/redirect/RedirectComponent$Companion;

    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/dropin/AdvancedCheckoutService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/redirect/RedirectComponent$Companion;->getReturnUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->Companion:Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;

    invoke-virtual {v1}, Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;->getMessageBus()Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;Ljava/lang/String;)V

    return-void
.end method
