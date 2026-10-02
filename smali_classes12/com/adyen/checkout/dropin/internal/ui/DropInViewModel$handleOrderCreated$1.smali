.class final Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$handleOrderCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DropInViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->handleOrderCreated(Lcom/adyen/checkout/components/core/OrderResponse;)V
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
    c = "com.adyen.checkout.dropin.internal.ui.DropInViewModel$handleOrderCreated$1"
    f = "DropInViewModel.kt"
    i = {}
    l = {
        0x14f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $orderResponse:Lcom/adyen/checkout/components/core/OrderResponse;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;",
            "Lcom/adyen/checkout/components/core/OrderResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$handleOrderCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$handleOrderCreated$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$handleOrderCreated$1;->$orderResponse:Lcom/adyen/checkout/components/core/OrderResponse;

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

    new-instance p1, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$handleOrderCreated$1;

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$handleOrderCreated$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$handleOrderCreated$1;->$orderResponse:Lcom/adyen/checkout/components/core/OrderResponse;

    invoke-direct {p1, v0, v1, p2}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$handleOrderCreated$1;-><init>(Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$handleOrderCreated$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$handleOrderCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$handleOrderCreated$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$handleOrderCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 334
    iget v1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$handleOrderCreated$1;->label:I

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

    .line 335
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$handleOrderCreated$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$handleOrderCreated$1;->$orderResponse:Lcom/adyen/checkout/components/core/OrderResponse;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$handleOrderCreated$1;->label:I

    invoke-static {p1, v1, v3}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->access$handleOrderResponse(Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 336
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$handleOrderCreated$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getCurrentOrder()Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 337
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$handleOrderCreated$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->partialPaymentRequested()V

    .line 339
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
