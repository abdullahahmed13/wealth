.class public interface abstract Lcom/adyen/checkout/twint/action/internal/ui/TwintActionDelegate;
.super Ljava/lang/Object;
.source "TwintActionDelegate.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;
.implements Lcom/adyen/checkout/components/core/internal/ui/DetailsEmittingDelegate;
.implements Lcom/adyen/checkout/components/core/internal/ui/StatusPollingDelegate;
.implements Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/twint/action/internal/ui/TwintActionDelegate$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&R\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/checkout/twint/action/internal/ui/TwintActionDelegate;",
        "Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;",
        "Lcom/adyen/checkout/components/core/internal/ui/DetailsEmittingDelegate;",
        "Lcom/adyen/checkout/components/core/internal/ui/StatusPollingDelegate;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;",
        "payEventFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/adyen/checkout/twint/action/internal/ui/TwintFlowType;",
        "getPayEventFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "handleTwintResult",
        "",
        "result",
        "Lch/twint/payment/sdk/TwintPayResult;",
        "twint-action_release"
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
.method public abstract getPayEventFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/twint/action/internal/ui/TwintFlowType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleTwintResult(Lch/twint/payment/sdk/TwintPayResult;)V
.end method
