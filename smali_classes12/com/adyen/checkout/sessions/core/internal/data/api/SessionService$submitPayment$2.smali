.class final Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$submitPayment$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;->submitPayment(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;",
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
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;",
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
    c = "com.adyen.checkout.sessions.core.internal.data.api.SessionService$submitPayment$2"
    f = "SessionService.kt"
    i = {}
    l = {
        0x39
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $clientKey:Ljava/lang/String;

.field final synthetic $request:Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;

.field final synthetic $sessionId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$submitPayment$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$submitPayment$2;->this$0:Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;

    iput-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$submitPayment$2;->$sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$submitPayment$2;->$clientKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$submitPayment$2;->$request:Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$submitPayment$2;

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$submitPayment$2;->this$0:Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;

    iget-object v2, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$submitPayment$2;->$sessionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$submitPayment$2;->$clientKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$submitPayment$2;->$request:Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$submitPayment$2;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$submitPayment$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$submitPayment$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$submitPayment$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$submitPayment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$submitPayment$2;->label:I

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

    .line 57
    iget-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$submitPayment$2;->this$0:Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;

    invoke-static {p1}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;->access$getHttpClient$p(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    move-result-object v3

    .line 58
    iget-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$submitPayment$2;->$sessionId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "v1/sessions/"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "/payments"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 59
    const-string p1, "clientKey"

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$submitPayment$2;->$clientKey:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 61
    sget-object v6, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 62
    sget-object v7, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsResponse;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 60
    iget-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$submitPayment$2;->$request:Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;

    move-object v5, p1

    check-cast v5, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 59
    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 57
    iput v2, p0, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService$submitPayment$2;->label:I

    invoke-static/range {v3 .. v9}, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt;->post(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Ljava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
