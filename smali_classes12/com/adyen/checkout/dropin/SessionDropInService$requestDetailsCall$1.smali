.class final Lcom/adyen/checkout/dropin/SessionDropInService$requestDetailsCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionDropInService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/SessionDropInService;->requestDetailsCall(Lcom/adyen/checkout/components/core/ActionComponentData;)V
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
    c = "com.adyen.checkout.dropin.SessionDropInService$requestDetailsCall$1"
    f = "SessionDropInService.kt"
    i = {}
    l = {
        0x78
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $actionComponentData:Lcom/adyen/checkout/components/core/ActionComponentData;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/dropin/SessionDropInService;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/dropin/SessionDropInService;Lcom/adyen/checkout/components/core/ActionComponentData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/dropin/SessionDropInService;",
            "Lcom/adyen/checkout/components/core/ActionComponentData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/dropin/SessionDropInService$requestDetailsCall$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestDetailsCall$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    iput-object p2, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestDetailsCall$1;->$actionComponentData:Lcom/adyen/checkout/components/core/ActionComponentData;

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

    new-instance p1, Lcom/adyen/checkout/dropin/SessionDropInService$requestDetailsCall$1;

    iget-object v0, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestDetailsCall$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    iget-object v1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestDetailsCall$1;->$actionComponentData:Lcom/adyen/checkout/components/core/ActionComponentData;

    invoke-direct {p1, v0, v1, p2}, Lcom/adyen/checkout/dropin/SessionDropInService$requestDetailsCall$1;-><init>(Lcom/adyen/checkout/dropin/SessionDropInService;Lcom/adyen/checkout/components/core/ActionComponentData;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/SessionDropInService$requestDetailsCall$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/SessionDropInService$requestDetailsCall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/dropin/SessionDropInService$requestDetailsCall$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/dropin/SessionDropInService$requestDetailsCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 119
    iget v1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestDetailsCall$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestDetailsCall$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    invoke-static {p1}, Lcom/adyen/checkout/dropin/SessionDropInService;->access$getSessionInteractor$p(Lcom/adyen/checkout/dropin/SessionDropInService;)Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "sessionInteractor"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 121
    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestDetailsCall$1;->$actionComponentData:Lcom/adyen/checkout/components/core/ActionComponentData;

    .line 122
    new-instance v4, Lcom/adyen/checkout/dropin/SessionDropInService$requestDetailsCall$1$result$1;

    iget-object v5, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestDetailsCall$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    invoke-direct {v4, v5}, Lcom/adyen/checkout/dropin/SessionDropInService$requestDetailsCall$1$result$1;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 123
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 120
    iput v3, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestDetailsCall$1;->label:I

    const-string v6, "onAdditionalDetails"

    invoke-virtual {p1, v1, v4, v6, v5}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->onDetailsCallRequested(Lcom/adyen/checkout/components/core/ActionComponentData;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 119
    :cond_3
    :goto_0
    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details;

    .line 127
    instance-of v0, p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Action;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/adyen/checkout/dropin/DropInServiceResult$Action;

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Action;

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Action;->getAction()Lcom/adyen/checkout/components/core/action/Action;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/adyen/checkout/dropin/DropInServiceResult$Action;-><init>(Lcom/adyen/checkout/components/core/action/Action;)V

    check-cast v0, Lcom/adyen/checkout/dropin/BaseDropInServiceResult;

    goto :goto_1

    .line 128
    :cond_4
    instance-of v0, p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Error;

    if-eqz v0, :cond_5

    .line 129
    new-instance v0, Lcom/adyen/checkout/dropin/DropInServiceResult$Error;

    .line 130
    new-instance v1, Lcom/adyen/checkout/dropin/ErrorDialog;

    iget-object v4, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestDetailsCall$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    sget v5, Lcom/adyen/checkout/dropin/R$string;->payment_failed:I

    invoke-virtual {v4, v5}, Lcom/adyen/checkout/dropin/SessionDropInService;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4, v3, v2}, Lcom/adyen/checkout/dropin/ErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Error;

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-direct {v0, v1, p1, v3}, Lcom/adyen/checkout/dropin/DropInServiceResult$Error;-><init>(Lcom/adyen/checkout/dropin/ErrorDialog;Ljava/lang/String;Z)V

    check-cast v0, Lcom/adyen/checkout/dropin/BaseDropInServiceResult;

    goto :goto_1

    .line 135
    :cond_5
    instance-of v0, p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Finished;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/adyen/checkout/dropin/SessionDropInServiceResult$Finished;

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Finished;

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$Finished;->getResult()Lcom/adyen/checkout/sessions/core/SessionPaymentResult;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/adyen/checkout/dropin/SessionDropInServiceResult$Finished;-><init>(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;)V

    check-cast v0, Lcom/adyen/checkout/dropin/BaseDropInServiceResult;

    .line 142
    :goto_1
    iget-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestDetailsCall$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    invoke-static {p1, v0}, Lcom/adyen/checkout/dropin/SessionDropInService;->access$emitResult(Lcom/adyen/checkout/dropin/SessionDropInService;Lcom/adyen/checkout/dropin/BaseDropInServiceResult;)V

    .line 143
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 136
    :cond_6
    sget-object v0, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$TakenOver;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Details$TakenOver;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 137
    iget-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestDetailsCall$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    invoke-static {p1}, Lcom/adyen/checkout/dropin/SessionDropInService;->access$sendFlowTakenOverUpdatedResult(Lcom/adyen/checkout/dropin/SessionDropInService;)V

    .line 138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
