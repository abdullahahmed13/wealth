.class public interface abstract Lcom/adyen/checkout/instant/internal/ui/InstantPaymentDelegate;
.super Ljava/lang/Object;
.source "InstantPaymentDelegate.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;
.implements Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate<",
        "Lcom/adyen/checkout/instant/InstantComponentState;",
        ">;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003R\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/checkout/instant/internal/ui/InstantPaymentDelegate;",
        "Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;",
        "Lcom/adyen/checkout/instant/InstantComponentState;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;",
        "componentStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getComponentStateFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "instant_release"
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
.method public abstract getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/instant/InstantComponentState;",
            ">;"
        }
    .end annotation
.end method
