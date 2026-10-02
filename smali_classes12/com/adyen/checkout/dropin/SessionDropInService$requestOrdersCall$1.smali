.class final Lcom/adyen/checkout/dropin/SessionDropInService$requestOrdersCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionDropInService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/SessionDropInService;->requestOrdersCall()V
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
    c = "com.adyen.checkout.dropin.SessionDropInService$requestOrdersCall$1"
    f = "SessionDropInService.kt"
    i = {}
    l = {
        0xae
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/dropin/SessionDropInService;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/dropin/SessionDropInService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/dropin/SessionDropInService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/dropin/SessionDropInService$requestOrdersCall$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestOrdersCall$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/adyen/checkout/dropin/SessionDropInService$requestOrdersCall$1;

    iget-object v0, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestOrdersCall$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    invoke-direct {p1, v0, p2}, Lcom/adyen/checkout/dropin/SessionDropInService$requestOrdersCall$1;-><init>(Lcom/adyen/checkout/dropin/SessionDropInService;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/SessionDropInService$requestOrdersCall$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/SessionDropInService$requestOrdersCall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/dropin/SessionDropInService$requestOrdersCall$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/dropin/SessionDropInService$requestOrdersCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 173
    iget v1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestOrdersCall$1;->label:I

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

    .line 174
    iget-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestOrdersCall$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    invoke-static {p1}, Lcom/adyen/checkout/dropin/SessionDropInService;->access$getSessionInteractor$p(Lcom/adyen/checkout/dropin/SessionDropInService;)Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "sessionInteractor"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 175
    :cond_2
    new-instance v1, Lcom/adyen/checkout/dropin/SessionDropInService$requestOrdersCall$1$result$1;

    iget-object v4, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestOrdersCall$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    invoke-direct {v1, v4}, Lcom/adyen/checkout/dropin/SessionDropInService$requestOrdersCall$1$result$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 176
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 174
    iput v3, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestOrdersCall$1;->label:I

    const-string v5, "onOrderRequest"

    invoke-virtual {p1, v1, v5, v4}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->createOrder(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 173
    :cond_3
    :goto_0
    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$CreateOrder;

    .line 180
    instance-of v0, p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$CreateOrder$Error;

    if-eqz v0, :cond_4

    .line 181
    new-instance v0, Lcom/adyen/checkout/dropin/OrderDropInServiceResult$Error;

    .line 182
    new-instance v1, Lcom/adyen/checkout/dropin/ErrorDialog;

    iget-object v4, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestOrdersCall$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    sget v5, Lcom/adyen/checkout/dropin/R$string;->payment_failed:I

    invoke-virtual {v4, v5}, Lcom/adyen/checkout/dropin/SessionDropInService;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4, v3, v2}, Lcom/adyen/checkout/dropin/ErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$CreateOrder$Error;

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$CreateOrder$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-direct {v0, v1, p1, v3}, Lcom/adyen/checkout/dropin/OrderDropInServiceResult$Error;-><init>(Lcom/adyen/checkout/dropin/ErrorDialog;Ljava/lang/String;Z)V

    check-cast v0, Lcom/adyen/checkout/dropin/OrderDropInServiceResult;

    goto :goto_1

    .line 187
    :cond_4
    instance-of v0, p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$CreateOrder$Successful;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/adyen/checkout/dropin/OrderDropInServiceResult$OrderCreated;

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$CreateOrder$Successful;

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$CreateOrder$Successful;->getOrder()Lcom/adyen/checkout/components/core/OrderResponse;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/adyen/checkout/dropin/OrderDropInServiceResult$OrderCreated;-><init>(Lcom/adyen/checkout/components/core/OrderResponse;)V

    check-cast v0, Lcom/adyen/checkout/dropin/OrderDropInServiceResult;

    .line 194
    :goto_1
    iget-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestOrdersCall$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/dropin/SessionDropInService;->sendOrderResult(Lcom/adyen/checkout/dropin/OrderDropInServiceResult;)V

    .line 195
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 188
    :cond_5
    sget-object v0, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$CreateOrder$TakenOver;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$CreateOrder$TakenOver;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 189
    iget-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$requestOrdersCall$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    invoke-static {p1}, Lcom/adyen/checkout/dropin/SessionDropInService;->access$sendFlowTakenOverUpdatedResult(Lcom/adyen/checkout/dropin/SessionDropInService;)V

    .line 190
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
