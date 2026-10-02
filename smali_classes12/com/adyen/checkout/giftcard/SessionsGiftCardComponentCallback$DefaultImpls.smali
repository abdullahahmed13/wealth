.class public final Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "SessionsGiftCardComponentCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onAdditionalDetails(Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;Lcom/adyen/checkout/components/core/ActionComponentData;)Z
    .locals 1

    const-string v0, "actionComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p0, Lcom/adyen/checkout/sessions/core/SessionComponentCallback;

    invoke-static {p0, p1}, Lcom/adyen/checkout/sessions/core/SessionComponentCallback$DefaultImpls;->onAdditionalDetails(Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Lcom/adyen/checkout/components/core/ActionComponentData;)Z

    move-result p0

    return p0
.end method

.method public static onBalance(Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;Lcom/adyen/checkout/components/core/BalanceResult;)V
    .locals 0

    const-string p0, "balanceResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onBalanceCheck(Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;Lcom/adyen/checkout/components/core/PaymentComponentState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;)Z"
        }
    .end annotation

    const-string p0, "paymentComponentState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static onLoading(Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;Z)V
    .locals 0

    .line 25
    check-cast p0, Lcom/adyen/checkout/sessions/core/SessionComponentCallback;

    invoke-static {p0, p1}, Lcom/adyen/checkout/sessions/core/SessionComponentCallback$DefaultImpls;->onLoading(Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Z)V

    return-void
.end method

.method public static onOrder(Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;Lcom/adyen/checkout/components/core/OrderResponse;)V
    .locals 0

    const-string p0, "orderResponse"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onOrderRequest(Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static onPermissionRequest(Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V
    .locals 1

    const-string v0, "requiredPermission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p0, Lcom/adyen/checkout/sessions/core/SessionComponentCallback;

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/sessions/core/SessionComponentCallback$DefaultImpls;->onPermissionRequest(Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V

    return-void
.end method

.method public static onStateChanged(Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;Lcom/adyen/checkout/giftcard/GiftCardComponentState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p0, Lcom/adyen/checkout/sessions/core/SessionComponentCallback;

    check-cast p1, Lcom/adyen/checkout/components/core/PaymentComponentState;

    invoke-static {p0, p1}, Lcom/adyen/checkout/sessions/core/SessionComponentCallback$DefaultImpls;->onStateChanged(Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void
.end method

.method public static onSubmit(Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;Lcom/adyen/checkout/giftcard/GiftCardComponentState;)Z
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p0, Lcom/adyen/checkout/sessions/core/SessionComponentCallback;

    check-cast p1, Lcom/adyen/checkout/components/core/PaymentComponentState;

    invoke-static {p0, p1}, Lcom/adyen/checkout/sessions/core/SessionComponentCallback$DefaultImpls;->onSubmit(Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Lcom/adyen/checkout/components/core/PaymentComponentState;)Z

    move-result p0

    return p0
.end method
