.class public interface abstract Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;
.super Ljava/lang/Object;
.source "SessionsGiftCardComponentCallback.kt"

# interfaces
.implements Lcom/adyen/checkout/sessions/core/SessionComponentCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
        "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0017J\u0014\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0017J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;",
        "Lcom/adyen/checkout/sessions/core/SessionComponentCallback;",
        "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
        "onBalance",
        "",
        "balanceResult",
        "Lcom/adyen/checkout/components/core/BalanceResult;",
        "onBalanceCheck",
        "",
        "paymentComponentState",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "onOrder",
        "orderResponse",
        "Lcom/adyen/checkout/components/core/OrderResponse;",
        "onOrderRequest",
        "onPartialPayment",
        "result",
        "Lcom/adyen/checkout/sessions/core/SessionPaymentResult;",
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


# virtual methods
.method public abstract onBalance(Lcom/adyen/checkout/components/core/BalanceResult;)V
.end method

.method public abstract onBalanceCheck(Lcom/adyen/checkout/components/core/PaymentComponentState;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract onOrder(Lcom/adyen/checkout/components/core/OrderResponse;)V
.end method

.method public abstract onOrderRequest()Z
.end method

.method public abstract onPartialPayment(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;)V
.end method
