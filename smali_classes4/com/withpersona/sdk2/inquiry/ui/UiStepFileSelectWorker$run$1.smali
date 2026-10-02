.class final Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UiStepFileSelectWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker;->run()Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Output;",
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
        "Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Output;"
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
    c = "com.withpersona.sdk2.inquiry.ui.UiStepFileSelectWorker$run$1"
    f = "UiStepFileSelectWorker.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x2a,
        0x2e,
        0x32,
        0x36,
        0x37
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "pendingResult",
        "$this$flow",
        "pendingResult",
        "$this$flow",
        "pendingResult",
        "$this$flow",
        "pendingResult",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
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

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker;

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

    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker;

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Output;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    new-instance p1, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1$pendingResult$1;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker;

    invoke-direct {p1, v2, v3}, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1$pendingResult$1;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;->L$0:Ljava/lang/Object;

    iput v8, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;->label:I

    const-wide/16 v8, 0x64

    invoke-static {v8, v9, p1, v2}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_4

    .line 41
    :cond_6
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    .line 46
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;->label:I

    invoke-static {v2, v0, p1, v3}, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker;->access$handleResult(Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker;Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    .line 47
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 50
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1$1;

    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker;

    invoke-direct {v7, v8, v3}, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1$1;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;->label:I

    invoke-static {v2, v7, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, p1

    .line 54
    :goto_2
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker;->access$getCollectResult$p(Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_4

    .line 41
    :cond_a
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 55
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$run$1;->label:I

    invoke-static {v3, v0, p1, v5}, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker;->access$handleResult(Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker;Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_4
    return-object v1

    .line 56
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
