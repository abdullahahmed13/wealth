.class final Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$onDetailsCallRequested$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionComponentEventHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;->onDetailsCallRequested(Lcom/adyen/checkout/components/core/ActionComponentData;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
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
    c = "com.adyen.checkout.sessions.core.internal.SessionComponentEventHandler$onDetailsCallRequested$1"
    f = "SessionComponentEventHandler.kt"
    i = {}
    l = {
        0x6c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $actionComponentData:Lcom/adyen/checkout/components/core/ActionComponentData;

.field final synthetic $sessionComponentCallback:Lcom/adyen/checkout/sessions/core/SessionComponentCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;Lcom/adyen/checkout/components/core/ActionComponentData;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler<",
            "TT;>;",
            "Lcom/adyen/checkout/components/core/ActionComponentData;",
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$onDetailsCallRequested$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$onDetailsCallRequested$1;->this$0:Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;

    iput-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$onDetailsCallRequested$1;->$actionComponentData:Lcom/adyen/checkout/components/core/ActionComponentData;

    iput-object p3, p0, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$onDetailsCallRequested$1;->$sessionComponentCallback:Lcom/adyen/checkout/sessions/core/SessionComponentCallback;

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

    new-instance p1, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$onDetailsCallRequested$1;

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$onDetailsCallRequested$1;->this$0:Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$onDetailsCallRequested$1;->$actionComponentData:Lcom/adyen/checkout/components/core/ActionComponentData;

    iget-object v2, p0, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$onDetailsCallRequested$1;->$sessionComponentCallback:Lcom/adyen/checkout/sessions/core/SessionComponentCallback;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$onDetailsCallRequested$1;-><init>(Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;Lcom/adyen/checkout/components/core/ActionComponentData;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$onDetailsCallRequested$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$onDetailsCallRequested$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$onDetailsCallRequested$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$onDetailsCallRequested$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 107
    iget v1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$onDetailsCallRequested$1;->label:I

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

    .line 108
    iget-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$onDetailsCallRequested$1;->this$0:Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;

    invoke-static {p1}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;->access$getSessionInteractor$p(Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;)Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    move-result-object p1

    .line 109
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$onDetailsCallRequested$1;->$actionComponentData:Lcom/adyen/checkout/components/core/ActionComponentData;

    .line 110
    new-instance v3, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$onDetailsCallRequested$1$result$1;

    iget-object v4, p0, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$onDetailsCallRequested$1;->$sessionComponentCallback:Lcom/adyen/checkout/sessions/core/SessionComponentCallback;

    invoke-direct {v3, v4}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$onDetailsCallRequested$1$result$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 111
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 108
    iput v2, p0, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$onDetailsCallRequested$1;->label:I

    const-string v2, "onAdditionalDetails"

    invoke-virtual {p1, v1, v3, v2, v4}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->onDetailsCallRequested(Lcom/adyen/checkout/components/core/ActionComponentData;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 107
    :cond_2
    :goto_0
    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details;

    .line 115
    instance-of v0, p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Action;

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$onDetailsCallRequested$1;->$sessionComponentCallback:Lcom/adyen/checkout/sessions/core/SessionComponentCallback;

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Action;

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Action;->getAction()Lcom/adyen/checkout/components/core/action/Action;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/adyen/checkout/sessions/core/SessionComponentCallback;->onAction(Lcom/adyen/checkout/components/core/action/Action;)V

    goto :goto_1

    .line 119
    :cond_3
    instance-of v0, p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Error;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$onDetailsCallRequested$1;->this$0:Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Error;

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$onDetailsCallRequested$1;->$sessionComponentCallback:Lcom/adyen/checkout/sessions/core/SessionComponentCallback;

    invoke-static {v0, p1, v1}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;->access$onSessionError(Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;Ljava/lang/Throwable;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;)V

    goto :goto_1

    .line 120
    :cond_4
    instance-of v0, p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Finished;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$onDetailsCallRequested$1;->this$0:Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Finished;

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Finished;->getResult()Lcom/adyen/checkout/sessions/core/SessionPaymentResult;

    move-result-object p1

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$onDetailsCallRequested$1;->$sessionComponentCallback:Lcom/adyen/checkout/sessions/core/SessionComponentCallback;

    invoke-static {v0, p1, v1}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;->access$onFinished(Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;Lcom/adyen/checkout/sessions/core/SessionPaymentResult;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;)V

    goto :goto_1

    .line 121
    :cond_5
    sget-object v0, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$TakenOver;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$TakenOver;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 122
    iget-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler$onDetailsCallRequested$1;->this$0:Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;

    invoke-static {p1}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;->access$setFlowTakenOver(Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;)V

    .line 125
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
