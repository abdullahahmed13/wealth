.class public final Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentCallbackWrapper;
.super Ljava/lang/Object;
.source "SessionsGiftCardComponentCallbackWrapper.kt"

# interfaces
.implements Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0014\u0010\u0014\u001a\u00020\u000e2\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u000eH\u0016J\u0010\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u000eH\u0016J\u0010\u0010#\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020&H\u0016R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00030\u00030\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentCallbackWrapper;",
        "Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;",
        "component",
        "Lcom/adyen/checkout/giftcard/GiftCardComponent;",
        "componentCallback",
        "(Lcom/adyen/checkout/giftcard/GiftCardComponent;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;)V",
        "componentRef",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "onAction",
        "",
        "action",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "onAdditionalDetails",
        "",
        "actionComponentData",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "onBalance",
        "balanceResult",
        "Lcom/adyen/checkout/components/core/BalanceResult;",
        "onBalanceCheck",
        "paymentComponentState",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "onError",
        "componentError",
        "Lcom/adyen/checkout/components/core/ComponentError;",
        "onFinished",
        "result",
        "Lcom/adyen/checkout/sessions/core/SessionPaymentResult;",
        "onLoading",
        "isLoading",
        "onOrder",
        "orderResponse",
        "Lcom/adyen/checkout/components/core/OrderResponse;",
        "onOrderRequest",
        "onPartialPayment",
        "onStateChanged",
        "state",
        "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
        "onSubmit",
        "giftcard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final componentCallback:Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;

.field private final componentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/adyen/checkout/giftcard/GiftCardComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/giftcard/GiftCardComponent;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentCallbackWrapper;->componentCallback:Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;

    .line 29
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentCallbackWrapper;->componentRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAction(Lcom/adyen/checkout/components/core/action/Action;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentCallbackWrapper;->componentCallback:Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;->onAction(Lcom/adyen/checkout/components/core/action/Action;)V

    return-void
.end method

.method public onAdditionalDetails(Lcom/adyen/checkout/components/core/ActionComponentData;)Z
    .locals 1

    const-string v0, "actionComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentCallbackWrapper;->componentCallback:Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;->onAdditionalDetails(Lcom/adyen/checkout/components/core/ActionComponentData;)Z

    move-result p1

    return p1
.end method

.method public onBalance(Lcom/adyen/checkout/components/core/BalanceResult;)V
    .locals 1

    const-string v0, "balanceResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentCallbackWrapper;->componentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/giftcard/GiftCardComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/giftcard/GiftCardComponent;->resolveBalanceResult(Lcom/adyen/checkout/components/core/BalanceResult;)V

    :cond_0
    return-void
.end method

.method public onBalanceCheck(Lcom/adyen/checkout/components/core/PaymentComponentState;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "paymentComponentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentCallbackWrapper;->componentCallback:Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;->onBalanceCheck(Lcom/adyen/checkout/components/core/PaymentComponentState;)Z

    move-result p1

    return p1
.end method

.method public onError(Lcom/adyen/checkout/components/core/ComponentError;)V
    .locals 1

    const-string v0, "componentError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentCallbackWrapper;->componentCallback:Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;->onError(Lcom/adyen/checkout/components/core/ComponentError;)V

    return-void
.end method

.method public onFinished(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentCallbackWrapper;->componentCallback:Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;->onFinished(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;)V

    return-void
.end method

.method public onLoading(Z)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentCallbackWrapper;->componentCallback:Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;->onLoading(Z)V

    return-void
.end method

.method public onOrder(Lcom/adyen/checkout/components/core/OrderResponse;)V
    .locals 1

    const-string v0, "orderResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentCallbackWrapper;->componentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/giftcard/GiftCardComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/giftcard/GiftCardComponent;->resolveOrderResponse(Lcom/adyen/checkout/components/core/OrderResponse;)V

    :cond_0
    return-void
.end method

.method public onOrderRequest()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentCallbackWrapper;->componentCallback:Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;

    invoke-interface {v0}, Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;->onOrderRequest()Z

    move-result v0

    return v0
.end method

.method public onPartialPayment(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentCallbackWrapper;->componentCallback:Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;->onPartialPayment(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;)V

    return-void
.end method

.method public onPermissionRequest(Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V
    .locals 0

    .line 22
    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback$DefaultImpls;->onPermissionRequest(Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V

    return-void
.end method

.method public bridge synthetic onStateChanged(Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentCallbackWrapper;->onStateChanged(Lcom/adyen/checkout/giftcard/GiftCardComponentState;)V

    return-void
.end method

.method public onStateChanged(Lcom/adyen/checkout/giftcard/GiftCardComponentState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentCallbackWrapper;->componentCallback:Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;

    check-cast p1, Lcom/adyen/checkout/components/core/PaymentComponentState;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;->onStateChanged(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void
.end method

.method public bridge synthetic onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)Z
    .locals 0

    .line 22
    check-cast p1, Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentCallbackWrapper;->onSubmit(Lcom/adyen/checkout/giftcard/GiftCardComponentState;)Z

    move-result p1

    return p1
.end method

.method public onSubmit(Lcom/adyen/checkout/giftcard/GiftCardComponentState;)Z
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentCallbackWrapper;->componentCallback:Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;

    check-cast p1, Lcom/adyen/checkout/components/core/PaymentComponentState;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;->onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)Z

    move-result p1

    return p1
.end method
