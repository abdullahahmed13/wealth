.class final Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel$startPayment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdvancedComponentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel;->startPayment(Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/sessions/core/CheckoutSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adyenreactnativesdk.component.base.viewmodel.AdvancedComponentViewModel$startPayment$1"
    f = "AdvancedComponentViewModel.kt"
    i = {}
    l = {
        0x1b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel<",
            "TTState;>;"
        }
    .end annotation
.end field

.field final synthetic $paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

.field label:I

.field final synthetic this$0:Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel<",
            "TTState;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel;Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel<",
            "TTState;>;",
            "Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel<",
            "TTState;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel$startPayment$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel$startPayment$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    iput-object p2, p0, Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel$startPayment$1;->$callback:Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel;

    iput-object p3, p0, Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel$startPayment$1;->this$0:Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel$startPayment$1;

    iget-object v0, p0, Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel$startPayment$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    iget-object v1, p0, Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel$startPayment$1;->$callback:Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel;

    iget-object v2, p0, Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel$startPayment$1;->this$0:Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel$startPayment$1;-><init>(Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel;Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel$startPayment$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel$startPayment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel$startPayment$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel$startPayment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
    iget v1, p0, Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel$startPayment$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    new-instance p1, Lcom/adyenreactnativesdk/component/base/ComponentData;

    iget-object v1, p0, Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel$startPayment$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    iget-object v3, p0, Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel$startPayment$1;->$callback:Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel;

    check-cast v3, Lcom/adyen/checkout/components/core/ComponentCallback;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v4, v3}, Lcom/adyenreactnativesdk/component/base/ComponentData;-><init>(Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Lcom/adyen/checkout/components/core/ComponentCallback;)V

    .line 27
    iget-object v1, p0, Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel$startPayment$1;->this$0:Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel$startPayment$1;->label:I

    invoke-virtual {v1, p1, v3}, Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel;->emitData(Lcom/adyenreactnativesdk/component/base/ComponentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 28
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
