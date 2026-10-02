.class final Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StatusRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->fetchStatus-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusRepository.kt\ncom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2\n+ 2 ResultExt.kt\ncom/adyen/checkout/core/internal/util/ResultExtKt\n*L\n1#1,147:1\n17#2,6:148\n*S KotlinDebug\n*F\n+ 1 StatusRepository.kt\ncom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2\n*L\n108#1:148,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;",
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
    c = "com.adyen.checkout.components.core.internal.data.api.DefaultStatusRepository$fetchStatus$2"
    f = "StatusRepository.kt"
    i = {}
    l = {
        0x6d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $paymentData:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;->this$0:Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;

    iput-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;->$paymentData:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;->this$0:Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;

    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;->$paymentData:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;-><init>(Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 107
    iget v1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 108
    iget-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;->this$0:Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;->$paymentData:Ljava/lang/String;

    .line 149
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 109
    invoke-static {p1}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->access$getStatusService$p(Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;)Lcom/adyen/checkout/components/core/internal/data/api/StatusService;

    move-result-object v3

    invoke-static {p1}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->access$getClientKey$p(Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;

    invoke-direct {v4, v1}, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;->label:I

    invoke-virtual {v3, p1, v4, p0}, Lcom/adyen/checkout/components/core/internal/data/api/StatusService;->checkStatus$components_core_release(Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;

    .line 149
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 153
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 148
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 151
    throw p1
.end method
