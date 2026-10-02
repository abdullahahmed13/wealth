.class final Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkBalance$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->checkBalance(Lcom/adyen/checkout/components/core/PaymentComponentState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Balance;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Balance;"
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
    c = "com.adyen.checkout.sessions.core.internal.SessionInteractor$checkBalance$3"
    f = "SessionInteractor.kt"
    i = {}
    l = {
        0x8c
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

.field final synthetic this$0:Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lcom/adyen/checkout/components/core/PaymentComponentState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkBalance$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkBalance$3;->this$0:Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    iput-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkBalance$3;->$paymentComponentState:Lcom/adyen/checkout/components/core/PaymentComponentState;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkBalance$3;

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkBalance$3;->this$0:Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    iget-object v2, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkBalance$3;->$paymentComponentState:Lcom/adyen/checkout/components/core/PaymentComponentState;

    invoke-direct {v0, v1, v2, p1}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkBalance$3;-><init>(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lcom/adyen/checkout/components/core/PaymentComponentState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkBalance$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Balance;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkBalance$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkBalance$3;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkBalance$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 140
    iget v1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkBalance$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkBalance$3;->this$0:Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkBalance$3;->$paymentComponentState:Lcom/adyen/checkout/components/core/PaymentComponentState;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkBalance$3;->label:I

    invoke-static {p1, v1, v3}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->access$makeCheckBalanceCallInternal(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lcom/adyen/checkout/components/core/PaymentComponentState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
