.class public interface abstract Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;
.super Ljava/lang/Object;
.source "PayToDelegate.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;
.implements Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate<",
        "Lcom/adyen/checkout/payto/PayToComponentState;",
        ">;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH&J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J!\u0010\u0015\u001a\u00020\u00122\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00120\u0017\u00a2\u0006\u0002\u0008\u0019H&R\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;",
        "Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;",
        "Lcom/adyen/checkout/payto/PayToComponentState;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;",
        "componentStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getComponentStateFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "outputData",
        "Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;",
        "getOutputData",
        "()Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;",
        "outputDataFlow",
        "getOutputDataFlow",
        "getPayIdTypes",
        "",
        "Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;",
        "setInteractionBlocked",
        "",
        "isInteractionBlocked",
        "",
        "updateInputData",
        "update",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;",
        "Lkotlin/ExtensionFunctionType;",
        "payto_release"
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
            "Lcom/adyen/checkout/payto/PayToComponentState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOutputData()Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;
.end method

.method public abstract getOutputDataFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPayIdTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setInteractionBlocked(Z)V
.end method

.method public abstract updateInputData(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
