.class final Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubmitFingerprintService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;->submitFingerprint(Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;",
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
        "Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;",
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
    c = "com.adyen.checkout.adyen3ds2.internal.data.api.SubmitFingerprintService$submitFingerprint$2"
    f = "SubmitFingerprintService.kt"
    i = {}
    l = {
        0x1c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $clientKey:Ljava/lang/String;

.field final synthetic $request:Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;Ljava/lang/String;Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;->this$0:Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;

    iput-object p2, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;->$clientKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;->$request:Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;

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

    new-instance p1, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;->this$0:Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;

    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;->$clientKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;->$request:Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;-><init>(Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;Ljava/lang/String;Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 27
    iget v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;->label:I

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

    .line 28
    iget-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;->this$0:Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;

    invoke-static {p1}, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;->access$getHttpClient$p(Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    move-result-object v3

    .line 30
    const-string p1, "token"

    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;->$clientKey:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 32
    sget-object v6, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 33
    sget-object v7, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 31
    iget-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;->$request:Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;

    move-object v5, p1

    check-cast v5, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 30
    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 28
    iput v2, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;->label:I

    const-string v4, "v1/submitThreeDS2Fingerprint"

    invoke-static/range {v3 .. v9}, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt;->post(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Ljava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
