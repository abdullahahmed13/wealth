.class public interface abstract Lcom/adyenreactnativesdk/util/messaging/base/AdvancedMessenger;
.super Ljava/lang/Object;
.source "AdvancedMessenger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0014\u0010\u000b\u001a\u00020\u00032\n\u0010\u000c\u001a\u00060\rj\u0002`\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0003H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/util/messaging/base/AdvancedMessenger;",
        "",
        "onSubmit",
        "",
        "state",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "returnUrl",
        "",
        "onAdditionalDetails",
        "actionComponentData",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "onException",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onFinished",
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
.method public abstract onAdditionalDetails(Lcom/adyen/checkout/components/core/ActionComponentData;)V
.end method

.method public abstract onException(Ljava/lang/Exception;)V
.end method

.method public abstract onFinished()V
.end method

.method public abstract onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
