.class final Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CheckoutSessionInitializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->setupSession(Lcom/adyen/checkout/components/core/Amount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/adyen/checkout/sessions/core/CheckoutSessionResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adyen/checkout/sessions/core/CheckoutSessionResult;",
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
    c = "com.adyen.checkout.sessions.core.internal.CheckoutSessionInitializer$setupSession$2"
    f = "CheckoutSessionInitializer.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $overrideAmount:Lcom/adyen/checkout/components/core/Amount;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;Lcom/adyen/checkout/components/core/Amount;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;",
            "Lcom/adyen/checkout/components/core/Amount;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;->this$0:Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;

    iput-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;->$overrideAmount:Lcom/adyen/checkout/components/core/Amount;

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

    new-instance p1, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;->this$0:Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;->$overrideAmount:Lcom/adyen/checkout/components/core/Amount;

    invoke-direct {p1, v0, v1, p2}, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;-><init>(Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;Lcom/adyen/checkout/components/core/Amount;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/adyen/checkout/sessions/core/CheckoutSessionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
    iget v1, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;->this$0:Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;

    invoke-static {p1}, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->access$getSessionRepository$p(Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;)Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;->this$0:Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;

    invoke-static {v1}, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->access$getSessionModel$p(Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;)Lcom/adyen/checkout/sessions/core/SessionModel;

    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;->this$0:Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;

    invoke-static {v3}, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->access$getOrder$p(Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;)Lcom/adyen/checkout/components/core/OrderRequest;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 39
    iput v2, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;->setupSession-0E7RQCE(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/components/core/OrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;->$overrideAmount:Lcom/adyen/checkout/components/core/Amount;

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;->this$0:Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v3, p1

    check-cast v3, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    .line 44
    new-instance p1, Lcom/adyen/checkout/sessions/core/CheckoutSessionResult$Success;

    .line 45
    new-instance v2, Lcom/adyen/checkout/sessions/core/CheckoutSession;

    if-nez v0, :cond_3

    .line 46
    invoke-virtual {v3}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v0

    :cond_3
    move-object v6, v0

    const/16 v12, 0xfb

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->copy$default(Lcom/adyen/checkout/sessions/core/SessionSetupResponse;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Ljava/lang/String;Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    move-result-object v0

    .line 47
    invoke-static {v1}, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->access$getOrder$p(Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;)Lcom/adyen/checkout/components/core/OrderRequest;

    move-result-object v3

    .line 48
    invoke-static {v1}, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->access$getEnvironment$p(Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;)Lcom/adyen/checkout/core/Environment;

    move-result-object v4

    .line 49
    invoke-static {v1}, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->access$getClientKey$p(Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/adyen/checkout/sessions/core/CheckoutSession;-><init>(Lcom/adyen/checkout/sessions/core/SessionSetupResponse;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    .line 44
    invoke-direct {p1, v2}, Lcom/adyen/checkout/sessions/core/CheckoutSessionResult$Success;-><init>(Lcom/adyen/checkout/sessions/core/CheckoutSession;)V

    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/adyen/checkout/sessions/core/CheckoutSessionResult$Error;

    new-instance v0, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v1, "Failed to fetch session"

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, Lcom/adyen/checkout/sessions/core/CheckoutSessionResult$Error;-><init>(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-object p1
.end method
