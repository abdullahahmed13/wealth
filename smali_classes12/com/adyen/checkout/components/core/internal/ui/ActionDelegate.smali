.class public interface abstract Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;
.super Ljava/lang/Object;
.source "ActionDelegate.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J,\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00080\u0013H&J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0008H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;",
        "Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;",
        "exceptionFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/adyen/checkout/core/exception/CheckoutException;",
        "getExceptionFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "handleAction",
        "",
        "action",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "activity",
        "Landroid/app/Activity;",
        "observe",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;",
        "onError",
        "e",
        "removeObserver",
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

.method public abstract handleAction(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V
.end method

.method public abstract observe(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onError(Lcom/adyen/checkout/core/exception/CheckoutException;)V
.end method

.method public abstract removeObserver()V
.end method
