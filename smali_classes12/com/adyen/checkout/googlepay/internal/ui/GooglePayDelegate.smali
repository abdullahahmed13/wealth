.class public interface abstract Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;
.super Ljava/lang/Object;
.source "GooglePayDelegate.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;
.implements Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;
.implements Lcom/adyen/checkout/ui/core/internal/ui/ButtonDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate<",
        "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
        ">;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ButtonDelegate;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004J\u0008\u0010\u0017\u001a\u00020\u0018H&J\u001a\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH&J\u0016\u0010\u001f\u001a\u00020\u001a2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00150!H&J\u0018\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001cH\'R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000cR\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000cR\u001e\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;",
        "Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;",
        "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ButtonDelegate;",
        "componentParams",
        "Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;",
        "getComponentParams",
        "()Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;",
        "componentStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getComponentStateFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "exceptionFlow",
        "Lcom/adyen/checkout/core/exception/CheckoutException;",
        "getExceptionFlow",
        "outputDataFlow",
        "Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;",
        "getOutputDataFlow",
        "payEventFlow",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/gms/wallet/PaymentData;",
        "getPayEventFlow",
        "getGooglePayButtonParameters",
        "Lcom/adyen/checkout/googlepay/GooglePayButtonParameters;",
        "handleActivityResult",
        "",
        "resultCode",
        "",
        "data",
        "Landroid/content/Intent;",
        "handlePaymentResult",
        "paymentDataTaskResult",
        "Lcom/google/android/gms/wallet/contract/ApiTaskResult;",
        "startGooglePayScreen",
        "activity",
        "Landroid/app/Activity;",
        "requestCode",
        "googlepay_release"
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
.method public abstract getComponentParams()Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;
.end method

.method public abstract getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExceptionFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/core/exception/CheckoutException;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGooglePayButtonParameters()Lcom/adyen/checkout/googlepay/GooglePayButtonParameters;
.end method

.method public abstract getOutputDataFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPayEventFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract handleActivityResult(ILandroid/content/Intent;)V
.end method

.method public abstract handlePaymentResult(Lcom/google/android/gms/wallet/contract/ApiTaskResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/contract/ApiTaskResult<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startGooglePayScreen(Landroid/app/Activity;I)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in favor of onSubmit()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onSubmit()"
            imports = {}
        .end subannotation
    .end annotation
.end method
