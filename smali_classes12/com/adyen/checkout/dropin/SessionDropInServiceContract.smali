.class public interface abstract Lcom/adyen/checkout/dropin/SessionDropInServiceContract;
.super Ljava/lang/Object;
.source "SessionDropInServiceContract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/dropin/SessionDropInServiceContract$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0014\u0010\u0006\u001a\u00020\u00032\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016J\u001c\u0010\t\u001a\u00020\u00032\n\u0010\n\u001a\u00060\u000bj\u0002`\u000c2\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0014\u0010\u000f\u001a\u00020\u00032\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/SessionDropInServiceContract;",
        "",
        "onAdditionalDetails",
        "",
        "actionComponentData",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "onBalanceCheck",
        "paymentComponentState",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "onOrderCancel",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "Lcom/adyen/checkout/components/core/Order;",
        "shouldUpdatePaymentMethods",
        "onOrderRequest",
        "onSubmit",
        "state",
        "drop-in_release"
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
.method public abstract onAdditionalDetails(Lcom/adyen/checkout/components/core/ActionComponentData;)Z
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

.method public abstract onOrderCancel(Lcom/adyen/checkout/components/core/OrderRequest;Z)Z
.end method

.method public abstract onOrderRequest()Z
.end method

.method public abstract onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;)Z"
        }
    .end annotation
.end method
