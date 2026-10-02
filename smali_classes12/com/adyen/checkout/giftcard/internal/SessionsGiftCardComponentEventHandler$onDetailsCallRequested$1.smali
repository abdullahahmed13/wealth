.class final Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onDetailsCallRequested$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionsGiftCardComponentEventHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->onDetailsCallRequested(Lcom/adyen/checkout/components/core/ActionComponentData;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;)V
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
    c = "com.adyen.checkout.giftcard.internal.SessionsGiftCardComponentEventHandler$onDetailsCallRequested$1"
    f = "SessionsGiftCardComponentEventHandler.kt"
    i = {}
    l = {
        0x84
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $actionComponentData:Lcom/adyen/checkout/components/core/ActionComponentData;

.field final synthetic $sessionComponentCallback:Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;Lcom/adyen/checkout/components/core/ActionComponentData;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;",
            "Lcom/adyen/checkout/components/core/ActionComponentData;",
            "Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onDetailsCallRequested$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onDetailsCallRequested$1;->this$0:Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;

    iput-object p2, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onDetailsCallRequested$1;->$actionComponentData:Lcom/adyen/checkout/components/core/ActionComponentData;

    iput-object p3, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onDetailsCallRequested$1;->$sessionComponentCallback:Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;

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

    new-instance p1, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onDetailsCallRequested$1;

    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onDetailsCallRequested$1;->this$0:Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;

    iget-object v1, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onDetailsCallRequested$1;->$actionComponentData:Lcom/adyen/checkout/components/core/ActionComponentData;

    iget-object v2, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onDetailsCallRequested$1;->$sessionComponentCallback:Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onDetailsCallRequested$1;-><init>(Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;Lcom/adyen/checkout/components/core/ActionComponentData;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onDetailsCallRequested$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onDetailsCallRequested$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onDetailsCallRequested$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onDetailsCallRequested$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 131
    iget v1, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onDetailsCallRequested$1;->label:I

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

    .line 132
    iget-object p1, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onDetailsCallRequested$1;->this$0:Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;

    invoke-static {p1}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->access$getSessionInteractor$p(Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;)Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    move-result-object p1

    .line 133
    iget-object v1, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onDetailsCallRequested$1;->$actionComponentData:Lcom/adyen/checkout/components/core/ActionComponentData;

    .line 134
    new-instance v3, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onDetailsCallRequested$1$result$1;

    iget-object v4, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onDetailsCallRequested$1;->$sessionComponentCallback:Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;

    invoke-direct {v3, v4}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onDetailsCallRequested$1$result$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 135
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 132
    iput v2, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onDetailsCallRequested$1;->label:I

    const-string v2, "onAdditionalDetails"

    invoke-virtual {p1, v1, v3, v2, v4}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->onDetailsCallRequested(Lcom/adyen/checkout/components/core/ActionComponentData;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 131
    :cond_2
    :goto_0
    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details;

    .line 139
    instance-of v0, p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Action;

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onDetailsCallRequested$1;->$sessionComponentCallback:Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Action;

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Action;->getAction()Lcom/adyen/checkout/components/core/action/Action;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;->onAction(Lcom/adyen/checkout/components/core/action/Action;)V

    goto :goto_1

    .line 143
    :cond_3
    instance-of v0, p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Error;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onDetailsCallRequested$1;->this$0:Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Error;

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v1, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onDetailsCallRequested$1;->$sessionComponentCallback:Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;

    invoke-static {v0, p1, v1}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->access$onSessionError(Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;Ljava/lang/Throwable;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;)V

    goto :goto_1

    .line 144
    :cond_4
    instance-of v0, p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Finished;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onDetailsCallRequested$1;->this$0:Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Finished;

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Finished;->getResult()Lcom/adyen/checkout/sessions/core/SessionPaymentResult;

    move-result-object p1

    iget-object v1, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onDetailsCallRequested$1;->$sessionComponentCallback:Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;

    invoke-static {v0, p1, v1}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->access$onFinished(Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;Lcom/adyen/checkout/sessions/core/SessionPaymentResult;Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;)V

    goto :goto_1

    .line 145
    :cond_5
    sget-object v0, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$TakenOver;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$TakenOver;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 146
    iget-object p1, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onDetailsCallRequested$1;->this$0:Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;

    invoke-static {p1}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;->access$setFlowTakenOver(Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler;)V

    .line 149
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
