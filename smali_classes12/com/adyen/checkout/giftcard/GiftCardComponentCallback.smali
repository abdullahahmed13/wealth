.class public interface abstract Lcom/adyen/checkout/giftcard/GiftCardComponentCallback;
.super Ljava/lang/Object;
.source "GiftCardComponentCallback.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/ComponentCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/giftcard/GiftCardComponentCallback$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/components/core/ComponentCallback<",
        "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0014\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0004H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/checkout/giftcard/GiftCardComponentCallback;",
        "Lcom/adyen/checkout/components/core/ComponentCallback;",
        "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
        "onBalanceCheck",
        "",
        "paymentComponentState",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "onRequestOrder",
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
.method public abstract onBalanceCheck(Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract onRequestOrder()V
.end method
