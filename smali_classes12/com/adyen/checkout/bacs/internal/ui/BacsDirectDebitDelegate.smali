.class public interface abstract Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitDelegate;
.super Ljava/lang/Object;
.source "BacsDirectDebitDelegate.kt"

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
        "Lcom/adyen/checkout/bacs/BacsDirectDebitComponentState;",
        ">;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ButtonDelegate;",
        "Lcom/adyen/checkout/ui/core/internal/ui/UIStateDelegate;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0015H&J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH&J!\u0010\u001c\u001a\u00020\u00172\u0017\u0010\u001d\u001a\u0013\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00170\u001e\u00a2\u0006\u0002\u0008 H&R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitDelegate;",
        "Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;",
        "Lcom/adyen/checkout/bacs/BacsDirectDebitComponentState;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ButtonDelegate;",
        "Lcom/adyen/checkout/ui/core/internal/ui/UIStateDelegate;",
        "componentParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;",
        "getComponentParams",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;",
        "componentStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getComponentStateFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "outputData",
        "Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;",
        "getOutputData",
        "()Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;",
        "outputDataFlow",
        "getOutputDataFlow",
        "handleBackPress",
        "",
        "setInteractionBlocked",
        "",
        "isInteractionBlocked",
        "setMode",
        "mode",
        "Lcom/adyen/checkout/bacs/BacsDirectDebitMode;",
        "updateInputData",
        "update",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;",
        "Lkotlin/ExtensionFunctionType;",
        "bacs_release"
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
.method public abstract getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;
.end method

.method public abstract getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/bacs/BacsDirectDebitComponentState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOutputData()Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;
.end method

.method public abstract getOutputDataFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleBackPress()Z
.end method

.method public abstract setInteractionBlocked(Z)V
.end method

.method public abstract setMode(Lcom/adyen/checkout/bacs/BacsDirectDebitMode;)Z
.end method

.method public abstract updateInputData(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
