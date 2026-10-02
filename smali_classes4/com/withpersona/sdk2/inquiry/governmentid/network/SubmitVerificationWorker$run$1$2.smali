.class final Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubmitVerificationWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lretrofit2/Response<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.withpersona.sdk2.inquiry.governmentid.network.SubmitVerificationWorker$run$1$2"
    f = "SubmitVerificationWorker.kt"
    i = {}
    l = {
        0x57,
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $body:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$2;->$body:Ljava/util/List;

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

    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$2;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$2;->$body:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$2;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lretrofit2/Response<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

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

    .line 86
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->access$getFallbackModeManager$p(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;->isFallbackModeActive()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 87
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->access$getFallbackModeManager$p(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;

    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->access$getSessionToken$p(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$2;->$body:Ljava/util/List;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 87
    iput v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$2;->label:I

    invoke-interface {p1, v1, v2, v4}, Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;->transition(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lretrofit2/Response;

    return-object p1

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->access$getService$p(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdService;

    move-result-object p1

    .line 93
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->access$getSessionToken$p(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v1

    .line 94
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->access$getInquiryId$p(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v3

    .line 95
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$2;->$body:Ljava/util/List;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 92
    iput v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$2;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdService;->transitionGovernmentVerification(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    .line 85
    :cond_5
    :goto_2
    check-cast p1, Lretrofit2/Response;

    return-object p1
.end method
