.class final Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onPaymentsCallRequested$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionsGiftCardComponentEventHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->onPaymentsCallRequested(Lcom/adyen/checkout/giftcard/GiftCardComponentState;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;)V
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
    c = "com.adyen.checkout.giftcard.internal.SessionsGiftCardComponentEventHandler$onPaymentsCallRequested$1"
    f = "SessionsGiftCardComponentEventHandler.kt"
    i = {}
    l = {
        0x62
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $paymentComponentState:Lcom/adyen/checkout/giftcard/GiftCardComponentState;

.field final synthetic $sessionComponentCallback:Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;Lcom/adyen/checkout/giftcard/GiftCardComponentState;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;",
            "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
            "Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onPaymentsCallRequested$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onPaymentsCallRequested$1;->this$0:Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;

    iput-object p2, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onPaymentsCallRequested$1;->$paymentComponentState:Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    iput-object p3, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onPaymentsCallRequested$1;->$sessionComponentCallback:Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;

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

    new-instance p1, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onPaymentsCallRequested$1;

    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onPaymentsCallRequested$1;->this$0:Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;

    iget-object v1, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onPaymentsCallRequested$1;->$paymentComponentState:Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    iget-object v2, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onPaymentsCallRequested$1;->$sessionComponentCallback:Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onPaymentsCallRequested$1;-><init>(Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;Lcom/adyen/checkout/giftcard/GiftCardComponentState;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onPaymentsCallRequested$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onPaymentsCallRequested$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onPaymentsCallRequested$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onPaymentsCallRequested$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget v1, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onPaymentsCallRequested$1;->label:I

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

    .line 98
    iget-object p1, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onPaymentsCallRequested$1;->this$0:Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;

    invoke-static {p1}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->access$getSessionInteractor$p(Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;)Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    move-result-object p1

    .line 99
    iget-object v1, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onPaymentsCallRequested$1;->$paymentComponentState:Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    check-cast v1, Lcom/adyen/checkout/components/core/PaymentComponentState;

    .line 100
    new-instance v3, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onPaymentsCallRequested$1$result$1;

    iget-object v4, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onPaymentsCallRequested$1;->$sessionComponentCallback:Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;

    invoke-direct {v3, v4}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onPaymentsCallRequested$1$result$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 101
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 98
    iput v2, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onPaymentsCallRequested$1;->label:I

    const-string v2, "onSubmit"

    invoke-virtual {p1, v1, v3, v2, v4}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->onPaymentsCallRequested(Lcom/adyen/checkout/components/core/PaymentComponentState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 97
    :cond_2
    :goto_0
    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments;

    .line 105
    instance-of v0, p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$Action;

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onPaymentsCallRequested$1;->$sessionComponentCallback:Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$Action;

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$Action;->getAction()Lcom/adyen/checkout/components/core/action/Action;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;->onAction(Lcom/adyen/checkout/components/core/action/Action;)V

    goto :goto_1

    .line 109
    :cond_3
    instance-of v0, p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$Error;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onPaymentsCallRequested$1;->this$0:Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$Error;

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v1, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onPaymentsCallRequested$1;->$sessionComponentCallback:Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;

    invoke-static {v0, p1, v1}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->access$onSessionError(Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;Ljava/lang/Throwable;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;)V

    goto :goto_1

    .line 110
    :cond_4
    instance-of v0, p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$Finished;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onPaymentsCallRequested$1;->this$0:Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$Finished;

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$Finished;->getResult()Lcom/adyen/checkout/sessions/core/SessionPaymentResult;

    move-result-object p1

    iget-object v1, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onPaymentsCallRequested$1;->$sessionComponentCallback:Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;

    invoke-static {v0, p1, v1}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->access$onFinished(Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;Lcom/adyen/checkout/sessions/core/SessionPaymentResult;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;)V

    goto :goto_1

    .line 111
    :cond_5
    instance-of v0, p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$NotFullyPaidOrder;

    if-eqz v0, :cond_6

    .line 112
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onPaymentsCallRequested$1;->this$0:Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$NotFullyPaidOrder;

    iget-object v1, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onPaymentsCallRequested$1;->$sessionComponentCallback:Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;

    invoke-static {v0, p1, v1}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->access$onPartialPayment(Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$NotFullyPaidOrder;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;)V

    goto :goto_1

    .line 115
    :cond_6
    instance-of v0, p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$RefusedPartialPayment;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onPaymentsCallRequested$1;->this$0:Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;

    .line 116
    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$RefusedPartialPayment;

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$RefusedPartialPayment;->getResult()Lcom/adyen/checkout/sessions/core/SessionPaymentResult;

    move-result-object p1

    .line 117
    iget-object v1, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onPaymentsCallRequested$1;->$sessionComponentCallback:Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;

    .line 115
    invoke-static {v0, p1, v1}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->access$onFinished(Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;Lcom/adyen/checkout/sessions/core/SessionPaymentResult;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;)V

    goto :goto_1

    .line 120
    :cond_7
    instance-of p1, p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$TakenOver;

    if-eqz p1, :cond_8

    .line 121
    iget-object p1, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onPaymentsCallRequested$1;->this$0:Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;

    invoke-static {p1}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->access$setFlowTakenOver(Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;)V

    .line 124
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
