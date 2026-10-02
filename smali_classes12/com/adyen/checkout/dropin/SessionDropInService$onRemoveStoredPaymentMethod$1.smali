.class final Lcom/adyen/checkout/dropin/SessionDropInService$onRemoveStoredPaymentMethod$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionDropInService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/SessionDropInService;->onRemoveStoredPaymentMethod(Lcom/adyen/checkout/components/core/StoredPaymentMethod;)V
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
    c = "com.adyen.checkout.dropin.SessionDropInService$onRemoveStoredPaymentMethod$1"
    f = "SessionDropInService.kt"
    i = {
        0x0
    }
    l = {
        0xe8
    }
    m = "invokeSuspend"
    n = {
        "storedPaymentMethodId"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/dropin/SessionDropInService;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/dropin/SessionDropInService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
            "Lcom/adyen/checkout/dropin/SessionDropInService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/dropin/SessionDropInService$onRemoveStoredPaymentMethod$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$onRemoveStoredPaymentMethod$1;->$storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    iput-object p2, p0, Lcom/adyen/checkout/dropin/SessionDropInService$onRemoveStoredPaymentMethod$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

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

    new-instance p1, Lcom/adyen/checkout/dropin/SessionDropInService$onRemoveStoredPaymentMethod$1;

    iget-object v0, p0, Lcom/adyen/checkout/dropin/SessionDropInService$onRemoveStoredPaymentMethod$1;->$storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    iget-object v1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$onRemoveStoredPaymentMethod$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    invoke-direct {p1, v0, v1, p2}, Lcom/adyen/checkout/dropin/SessionDropInService$onRemoveStoredPaymentMethod$1;-><init>(Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/dropin/SessionDropInService;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/SessionDropInService$onRemoveStoredPaymentMethod$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/SessionDropInService$onRemoveStoredPaymentMethod$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/dropin/SessionDropInService$onRemoveStoredPaymentMethod$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/dropin/SessionDropInService$onRemoveStoredPaymentMethod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 230
    iget v1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$onRemoveStoredPaymentMethod$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/adyen/checkout/dropin/SessionDropInService$onRemoveStoredPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 231
    iget-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$onRemoveStoredPaymentMethod$1;->$storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    .line 232
    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$onRemoveStoredPaymentMethod$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    invoke-static {v1}, Lcom/adyen/checkout/dropin/SessionDropInService;->access$getSessionInteractor$p(Lcom/adyen/checkout/dropin/SessionDropInService;)Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "sessionInteractor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$onRemoveStoredPaymentMethod$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/adyen/checkout/dropin/SessionDropInService$onRemoveStoredPaymentMethod$1;->label:I

    invoke-virtual {v1, p1, v4}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->removeStoredPaymentMethod(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 230
    :goto_0
    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$RemoveStoredPaymentMethod;

    .line 235
    sget-object v1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$RemoveStoredPaymentMethod$Successful;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$RemoveStoredPaymentMethod$Successful;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 236
    new-instance p1, Lcom/adyen/checkout/dropin/RecurringDropInServiceResult$PaymentMethodRemoved;

    invoke-direct {p1, v0}, Lcom/adyen/checkout/dropin/RecurringDropInServiceResult$PaymentMethodRemoved;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/adyen/checkout/dropin/RecurringDropInServiceResult;

    goto :goto_1

    .line 240
    :cond_5
    instance-of v0, p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$RemoveStoredPaymentMethod$Error;

    if-eqz v0, :cond_6

    new-instance v4, Lcom/adyen/checkout/dropin/RecurringDropInServiceResult$Error;

    .line 241
    new-instance v5, Lcom/adyen/checkout/dropin/ErrorDialog;

    iget-object v0, p0, Lcom/adyen/checkout/dropin/SessionDropInService$onRemoveStoredPaymentMethod$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    sget v1, Lcom/adyen/checkout/dropin/R$string;->unknown_error:I

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/SessionDropInService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0, v3, v2}, Lcom/adyen/checkout/dropin/ErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$RemoveStoredPaymentMethod$Error;

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$RemoveStoredPaymentMethod$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 240
    invoke-direct/range {v4 .. v9}, Lcom/adyen/checkout/dropin/RecurringDropInServiceResult$Error;-><init>(Lcom/adyen/checkout/dropin/ErrorDialog;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v4

    check-cast p1, Lcom/adyen/checkout/dropin/RecurringDropInServiceResult;

    .line 246
    :goto_1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/SessionDropInService$onRemoveStoredPaymentMethod$1;->this$0:Lcom/adyen/checkout/dropin/SessionDropInService;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/SessionDropInService;->sendRecurringResult(Lcom/adyen/checkout/dropin/RecurringDropInServiceResult;)V

    .line 247
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 240
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
