.class public interface abstract Lcom/adyenreactnativesdk/util/messaging/dropin/PartialPaymentMessenger;
.super Ljava/lang/Object;
.source "PartialPaymentMessenger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u001c\u0010\u0007\u001a\u00020\u00032\n\u0010\u0008\u001a\u00060\tj\u0002`\n2\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/util/messaging/dropin/PartialPaymentMessenger;",
        "",
        "onBalanceCheck",
        "",
        "paymentComponentState",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "onOrderRequest",
        "onOrderCancel",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "Lcom/adyen/checkout/components/core/Order;",
        "shouldUpdatePaymentMethods",
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
.method public abstract onBalanceCheck(Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract onOrderCancel(Lcom/adyen/checkout/components/core/OrderRequest;Z)V
.end method

.method public abstract onOrderRequest()V
.end method
