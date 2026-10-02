.class final Lcom/adyen/checkout/dropin/SessionDropInService$requestCancelOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionDropInService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/SessionDropInService;->requestCancelOrder(Lcom/adyen/checkout/components/core/OrderRequest;Z)V
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
    c = "com.adyen.checkout.dropin.SessionDropInService$requestCancelOrder$1"
    f = "SessionDropInService.kt"
    i = {}
    l = {
        0xc9,
        0xd8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $order:Lcom/adyen/checkout/components/core/OrderRequest;

.field final synthetic $shouldUpdatePaymentMethods:Z

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/dropin/SessionDropInService;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/dropin/SessionDropInService;Lcom/adyen/checkout/components/core/OrderRequest;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/dropin/SessionDropInService;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/dropin/SessionDropInService$requestCancelOrder$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestCancelOrder$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    iput-object p2, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestCancelOrder$1;->$order:Lcom/adyen/checkout/components/core/OrderRequest;

    iput-boolean p3, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestCancelOrder$1;->$shouldUpdatePaymentMethods:Z

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

    new-instance p1, Lcom/adyen/checkout/dropin/SessionDropInService$requestCancelOrder$1;

    iget-object v0, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestCancelOrder$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    iget-object v1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestCancelOrder$1;->$order:Lcom/adyen/checkout/components/core/OrderRequest;

    iget-boolean v2, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestCancelOrder$1;->$shouldUpdatePaymentMethods:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/adyen/checkout/dropin/SessionDropInService$requestCancelOrder$1;-><init>(Lcom/adyen/checkout/dropin/SessionDropInService;Lcom/adyen/checkout/components/core/OrderRequest;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/SessionDropInService$requestCancelOrder$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/SessionDropInService$requestCancelOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/dropin/SessionDropInService$requestCancelOrder$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/dropin/SessionDropInService$requestCancelOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 200
    iget v1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestCancelOrder$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    .line 201
    iget-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestCancelOrder$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    invoke-static {p1}, Lcom/adyen/checkout/dropin/SessionDropInService;->access$getSessionInteractor$p(Lcom/adyen/checkout/dropin/SessionDropInService;)Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "sessionInteractor"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    .line 202
    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestCancelOrder$1;->$order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 201
    new-instance v5, Lcom/adyen/checkout/dropin/SessionDropInService$requestCancelOrder$1$result$1;

    iget-object v6, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestCancelOrder$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    iget-boolean v7, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestCancelOrder$1;->$shouldUpdatePaymentMethods:Z

    invoke-direct {v5, v6, v7}, Lcom/adyen/checkout/dropin/SessionDropInService$requestCancelOrder$1$result$1;-><init>(Lcom/adyen/checkout/dropin/SessionDropInService;Z)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 204
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 201
    iput v3, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestCancelOrder$1;->label:I

    const-string v7, "onOrderCancel"

    invoke-virtual {p1, v1, v5, v7, v6}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->cancelOrder(Lcom/adyen/checkout/components/core/OrderRequest;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 200
    :cond_4
    :goto_0
    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$CancelOrder;

    .line 208
    instance-of v1, p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$CancelOrder$Error;

    if-eqz v1, :cond_5

    .line 209
    new-instance v5, Lcom/adyen/checkout/dropin/DropInServiceResult$Error;

    .line 210
    new-instance v6, Lcom/adyen/checkout/dropin/ErrorDialog;

    iget-object v0, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestCancelOrder$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    sget v1, Lcom/adyen/checkout/dropin/R$string;->unknown_error:I

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/SessionDropInService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v4, v0, v3, v4}, Lcom/adyen/checkout/dropin/ErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$CancelOrder$Error;

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$CancelOrder$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 209
    invoke-direct/range {v5 .. v10}, Lcom/adyen/checkout/dropin/DropInServiceResult$Error;-><init>(Lcom/adyen/checkout/dropin/ErrorDialog;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/adyen/checkout/dropin/DropInServiceResult;

    goto :goto_3

    .line 214
    :cond_5
    sget-object v1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$CancelOrder$Successful;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$CancelOrder$Successful;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 215
    iget-boolean p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestCancelOrder$1;->$shouldUpdatePaymentMethods:Z

    if-nez p1, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 216
    :cond_6
    iget-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestCancelOrder$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestCancelOrder$1;->label:I

    invoke-static {p1, v4, v1, v3, v4}, Lcom/adyen/checkout/dropin/SessionDropInService;->updatePaymentMethods$default(Lcom/adyen/checkout/dropin/SessionDropInService;Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_1
    return-object v0

    :cond_7
    :goto_2
    move-object v5, p1

    check-cast v5, Lcom/adyen/checkout/dropin/DropInServiceResult;

    .line 225
    :goto_3
    iget-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestCancelOrder$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    invoke-virtual {p1, v5}, Lcom/adyen/checkout/dropin/SessionDropInService;->sendResult(Lcom/adyen/checkout/dropin/DropInServiceResult;)V

    .line 226
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 219
    :cond_8
    sget-object v0, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$CancelOrder$TakenOver;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$CancelOrder$TakenOver;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 220
    iget-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestCancelOrder$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    invoke-static {p1}, Lcom/adyen/checkout/dropin/SessionDropInService;->access$sendFlowTakenOverUpdatedResult(Lcom/adyen/checkout/dropin/SessionDropInService;)V

    .line 221
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
