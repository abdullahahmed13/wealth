.class public interface abstract Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;
.super Ljava/lang/Object;
.source "ComponentEventHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/adyen/checkout/components/core/PaymentComponentState<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u00020\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0005H&J\u001e\u0010\t\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;",
        "T",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "",
        "initialize",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onCleared",
        "onPaymentComponentEvent",
        "event",
        "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;",
        "componentCallback",
        "Lcom/adyen/checkout/components/core/internal/BaseComponentCallback;",
        "components-core_release"
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
.method public abstract initialize(Lkotlinx/coroutines/CoroutineScope;)V
.end method

.method public abstract onCleared()V
.end method

.method public abstract onPaymentComponentEvent(Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;Lcom/adyen/checkout/components/core/internal/BaseComponentCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent<",
            "TT;>;",
            "Lcom/adyen/checkout/components/core/internal/BaseComponentCallback;",
            ")V"
        }
    .end annotation
.end method
