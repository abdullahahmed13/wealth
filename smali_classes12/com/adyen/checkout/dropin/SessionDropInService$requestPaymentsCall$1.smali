.class final Lcom/adyen/checkout/dropin/SessionDropInService$requestPaymentsCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionDropInService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/SessionDropInService;->requestPaymentsCall(Lcom/adyen/checkout/components/core/PaymentComponentState;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adyen.checkout.dropin.SessionDropInService$requestPaymentsCall$1"
    f = "SessionDropInService.kt"
    i = {}
    l = {
        0x55,
        0x65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $paymentComponentState:Lcom/adyen/checkout/components/core/PaymentComponentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/dropin/SessionDropInService;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/dropin/SessionDropInService;Lcom/adyen/checkout/components/core/PaymentComponentState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/dropin/SessionDropInService;",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/dropin/SessionDropInService$requestPaymentsCall$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestPaymentsCall$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    iput-object p2, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestPaymentsCall$1;->$paymentComponentState:Lcom/adyen/checkout/components/core/PaymentComponentState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/adyen/checkout/dropin/SessionDropInService$requestPaymentsCall$1;

    iget-object v0, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestPaymentsCall$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    iget-object v1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestPaymentsCall$1;->$paymentComponentState:Lcom/adyen/checkout/components/core/PaymentComponentState;

    invoke-direct {p1, v0, v1, p2}, Lcom/adyen/checkout/dropin/SessionDropInService$requestPaymentsCall$1;-><init>(Lcom/adyen/checkout/dropin/SessionDropInService;Lcom/adyen/checkout/components/core/PaymentComponentState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/SessionDropInService$requestPaymentsCall$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/SessionDropInService$requestPaymentsCall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/dropin/SessionDropInService$requestPaymentsCall$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/dropin/SessionDropInService$requestPaymentsCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 84
    iget v1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestPaymentsCall$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestPaymentsCall$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    invoke-static {p1}, Lcom/adyen/checkout/dropin/SessionDropInService;->access$getSessionInteractor$p(Lcom/adyen/checkout/dropin/SessionDropInService;)Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "sessionInteractor"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestPaymentsCall$1;->$paymentComponentState:Lcom/adyen/checkout/components/core/PaymentComponentState;

    .line 87
    new-instance v5, Lcom/adyen/checkout/dropin/SessionDropInService$requestPaymentsCall$1$result$1;

    iget-object v6, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestPaymentsCall$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    invoke-direct {v5, v6}, Lcom/adyen/checkout/dropin/SessionDropInService$requestPaymentsCall$1$result$1;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 88
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 85
    iput v4, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestPaymentsCall$1;->label:I

    const-string v7, "onSubmit"

    invoke-virtual {p1, v1, v5, v7, v6}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->onPaymentsCallRequested(Lcom/adyen/checkout/components/core/PaymentComponentState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments;

    .line 92
    instance-of v1, p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$Action;

    if-eqz v1, :cond_5

    new-instance v0, Lcom/adyen/checkout/dropin/DropInServiceResult$Action;

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$Action;

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$Action;->getAction()Lcom/adyen/checkout/components/core/action/Action;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/adyen/checkout/dropin/DropInServiceResult$Action;-><init>(Lcom/adyen/checkout/components/core/action/Action;)V

    check-cast v0, Lcom/adyen/checkout/dropin/BaseDropInServiceResult;

    goto/16 :goto_3

    .line 93
    :cond_5
    instance-of v1, p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$Error;

    if-eqz v1, :cond_6

    .line 94
    new-instance v0, Lcom/adyen/checkout/dropin/DropInServiceResult$Error;

    .line 95
    new-instance v1, Lcom/adyen/checkout/dropin/ErrorDialog;

    iget-object v2, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestPaymentsCall$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    sget v5, Lcom/adyen/checkout/dropin/R$string;->payment_failed:I

    invoke-virtual {v2, v5}, Lcom/adyen/checkout/dropin/SessionDropInService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/adyen/checkout/dropin/ErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$Error;

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-direct {v0, v1, p1, v4}, Lcom/adyen/checkout/dropin/DropInServiceResult$Error;-><init>(Lcom/adyen/checkout/dropin/ErrorDialog;Ljava/lang/String;Z)V

    check-cast v0, Lcom/adyen/checkout/dropin/BaseDropInServiceResult;

    goto :goto_3

    .line 100
    :cond_6
    instance-of v1, p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$Finished;

    if-eqz v1, :cond_7

    new-instance v0, Lcom/adyen/checkout/dropin/SessionDropInServiceResult$Finished;

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$Finished;

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$Finished;->getResult()Lcom/adyen/checkout/sessions/core/SessionPaymentResult;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/adyen/checkout/dropin/SessionDropInServiceResult$Finished;-><init>(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;)V

    check-cast v0, Lcom/adyen/checkout/dropin/BaseDropInServiceResult;

    goto :goto_3

    .line 101
    :cond_7
    instance-of v1, p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$NotFullyPaidOrder;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestPaymentsCall$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$NotFullyPaidOrder;

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$NotFullyPaidOrder;->getResult()Lcom/adyen/checkout/sessions/core/SessionPaymentResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionPaymentResult;->getOrder()Lcom/adyen/checkout/components/core/OrderResponse;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestPaymentsCall$1;->label:I

    invoke-static {v1, p1, v3}, Lcom/adyen/checkout/dropin/SessionDropInService;->access$updatePaymentMethods(Lcom/adyen/checkout/dropin/SessionDropInService;Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_1
    return-object v0

    :cond_8
    :goto_2
    move-object v0, p1

    check-cast v0, Lcom/adyen/checkout/dropin/BaseDropInServiceResult;

    goto :goto_3

    .line 102
    :cond_9
    instance-of v0, p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$RefusedPartialPayment;

    if-eqz v0, :cond_a

    .line 103
    new-instance v5, Lcom/adyen/checkout/dropin/DropInServiceResult$Error;

    .line 104
    new-instance v6, Lcom/adyen/checkout/dropin/ErrorDialog;

    iget-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestPaymentsCall$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    sget v0, Lcom/adyen/checkout/dropin/R$string;->payment_failed:I

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/dropin/SessionDropInService;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, v3, p1, v4, v3}, Lcom/adyen/checkout/dropin/ErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 103
    const-string v7, "Payment was refused while making a partial payment"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/adyen/checkout/dropin/DropInServiceResult$Error;-><init>(Lcom/adyen/checkout/dropin/ErrorDialog;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v5

    check-cast v0, Lcom/adyen/checkout/dropin/BaseDropInServiceResult;

    .line 114
    :goto_3
    iget-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestPaymentsCall$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    invoke-static {p1, v0}, Lcom/adyen/checkout/dropin/SessionDropInService;->access$emitResult(Lcom/adyen/checkout/dropin/SessionDropInService;Lcom/adyen/checkout/dropin/BaseDropInServiceResult;)V

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 108
    :cond_a
    instance-of p1, p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$TakenOver;

    if-eqz p1, :cond_b

    .line 109
    iget-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestPaymentsCall$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    invoke-static {p1}, Lcom/adyen/checkout/dropin/SessionDropInService;->access$sendFlowTakenOverUpdatedResult(Lcom/adyen/checkout/dropin/SessionDropInService;)V

    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
