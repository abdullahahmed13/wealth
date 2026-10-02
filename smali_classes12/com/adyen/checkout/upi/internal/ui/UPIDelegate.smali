.class public interface abstract Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;
.super Ljava/lang/Object;
.source "UPIDelegate.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;
.implements Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;
.implements Lcom/adyen/checkout/ui/core/internal/ui/ButtonDelegate;
.implements Lcom/adyen/checkout/ui/core/internal/ui/UIStateDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate<",
        "Lcom/adyen/checkout/upi/UPIComponentState;",
        ">;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ButtonDelegate;",
        "Lcom/adyen/checkout/ui/core/internal/ui/UIStateDelegate;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H&J!\u0010\u0015\u001a\u00020\u00112\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00110\u0017\u00a2\u0006\u0002\u0008\u0019H&R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;",
        "Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;",
        "Lcom/adyen/checkout/upi/UPIComponentState;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ButtonDelegate;",
        "Lcom/adyen/checkout/ui/core/internal/ui/UIStateDelegate;",
        "componentStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getComponentStateFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "outputData",
        "Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;",
        "getOutputData",
        "()Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;",
        "outputDataFlow",
        "getOutputDataFlow",
        "highlightValidationErrors",
        "",
        "setInteractionBlocked",
        "isInteractionBlocked",
        "",
        "updateInputData",
        "update",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/upi/internal/ui/model/UPIInputData;",
        "Lkotlin/ExtensionFunctionType;",
        "upi_release"
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
            "Lcom/adyen/checkout/upi/UPIComponentState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOutputData()Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;
.end method

.method public abstract getOutputDataFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract highlightValidationErrors()V
.end method

.method public abstract setInteractionBlocked(Z)V
.end method

.method public abstract updateInputData(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/upi/internal/ui/model/UPIInputData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
