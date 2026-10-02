.class final Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateReusablePersonaWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;->run()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output;"
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
    c = "com.withpersona.sdk2.inquiry.ui.CreateReusablePersonaWorker$run$1"
    f = "CreateReusablePersonaWorker.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x25,
        0x2a,
        0x2f,
        0x36,
        0x40,
        0x49,
        0x4b
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "e",
        "$this$flow",
        "response",
        "$this$flow",
        "response",
        "oneTimeLinkCode",
        "$this$flow",
        "response",
        "oneTimeLinkCode",
        "$this$flow",
        "response",
        "oneTimeLinkCode",
        "$this$flow",
        "response",
        "oneTimeLinkCode"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lretrofit2/Response;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lretrofit2/Response;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lretrofit2/Response;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lretrofit2/Response;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lretrofit2/Response;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    :try_start_1
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;->access$getUiService$p(Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;)Lcom/withpersona/sdk2/inquiry/ui/network/UiService;

    move-result-object p1

    .line 38
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;->access$getInquiryId$p(Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;)Ljava/lang/String;

    move-result-object v2

    .line 39
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;

    invoke-static {v5}, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;->access$getSessionToken$p(Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 37
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->label:I

    invoke-interface {p1, v2, v5, v6}, Lcom/withpersona/sdk2/inquiry/ui/network/UiService;->fetchOneTimeLinkCodeForPersonasCreate(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_0
    check-cast p1, Lretrofit2/Response;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_2

    .line 47
    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output$Error;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toErrorInfo(Lretrofit2/Response;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->label:I

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_8

    .line 48
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 51
    :cond_2
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeResponse;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeResponse;->getMeta()Lcom/withpersona/sdk2/inquiry/ui/network/Metadata;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/ui/network/Metadata;->getOneTimeLinkCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_5

    .line 55
    new-instance v3, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output$Error;

    .line 56
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 57
    const-string v5, "Expected oneTimeLinkCode but got null."

    .line 56
    invoke-direct {v4, v5}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 55
    invoke-direct {v3, v4}, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 54
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->label:I

    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_8

    .line 61
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 64
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1$1;

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;

    invoke-direct {v6, v7, v2, v4}, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1$1;-><init>(Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->label:I

    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto :goto_8

    .line 73
    :cond_6
    :goto_4
    new-instance v5, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherResult;

    invoke-direct {v5}, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherResult;-><init>()V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v5, v3}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->label:I

    invoke-static {v5, v4, v6, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->toList$default(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    goto :goto_8

    :cond_7
    move-object v3, p1

    .line 75
    :goto_5
    sget-object p1, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output$Complete;->INSTANCE:Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output$Complete;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->label:I

    invoke-interface {v0, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_8

    .line 76
    :cond_8
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 42
    :goto_7
    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output$Error;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    const-string v4, "API response has unexpected shape."

    invoke-direct {v3, v4}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;->label:I

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_8
    return-object v1

    .line 43
    :cond_9
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
