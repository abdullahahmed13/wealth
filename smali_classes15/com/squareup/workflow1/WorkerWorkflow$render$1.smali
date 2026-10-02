.class final Lcom/squareup/workflow1/WorkerWorkflow$render$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WorkerWorkflow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/WorkerWorkflow;->render(Lcom/squareup/workflow1/Worker;ILcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "OutputT",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.squareup.workflow1.WorkerWorkflow$render$1"
    f = "WorkerWorkflow.kt"
    i = {}
    l = {
        0x39
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "Lcom/squareup/workflow1/Worker<",
            "+TOutputT;>;",
            "Ljava/lang/Integer;",
            "TOutputT;",
            "Lkotlin/Unit;",
            ">.RenderContext;"
        }
    .end annotation
.end field

.field final synthetic $renderProps:Lcom/squareup/workflow1/Worker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/Worker<",
            "TOutputT;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/squareup/workflow1/WorkerWorkflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/WorkerWorkflow<",
            "TOutputT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/workflow1/Worker;Lcom/squareup/workflow1/WorkerWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "+TOutputT;>;",
            "Lcom/squareup/workflow1/WorkerWorkflow<",
            "TOutputT;>;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/squareup/workflow1/Worker<",
            "+TOutputT;>;",
            "Ljava/lang/Integer;",
            "+TOutputT;",
            "Lkotlin/Unit;",
            ">.RenderContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/squareup/workflow1/WorkerWorkflow$render$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/workflow1/WorkerWorkflow$render$1;->$renderProps:Lcom/squareup/workflow1/Worker;

    iput-object p2, p0, Lcom/squareup/workflow1/WorkerWorkflow$render$1;->this$0:Lcom/squareup/workflow1/WorkerWorkflow;

    iput-object p3, p0, Lcom/squareup/workflow1/WorkerWorkflow$render$1;->$context:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

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

    new-instance p1, Lcom/squareup/workflow1/WorkerWorkflow$render$1;

    iget-object v0, p0, Lcom/squareup/workflow1/WorkerWorkflow$render$1;->$renderProps:Lcom/squareup/workflow1/Worker;

    iget-object v1, p0, Lcom/squareup/workflow1/WorkerWorkflow$render$1;->this$0:Lcom/squareup/workflow1/WorkerWorkflow;

    iget-object v2, p0, Lcom/squareup/workflow1/WorkerWorkflow$render$1;->$context:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/squareup/workflow1/WorkerWorkflow$render$1;-><init>(Lcom/squareup/workflow1/Worker;Lcom/squareup/workflow1/WorkerWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/workflow1/WorkerWorkflow$render$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/squareup/workflow1/WorkerWorkflow$render$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/squareup/workflow1/WorkerWorkflow$render$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/squareup/workflow1/WorkerWorkflow$render$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget v1, p0, Lcom/squareup/workflow1/WorkerWorkflow$render$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/squareup/workflow1/WorkerWorkflow$render$1;->$renderProps:Lcom/squareup/workflow1/Worker;

    iget-object v1, p0, Lcom/squareup/workflow1/WorkerWorkflow$render$1;->this$0:Lcom/squareup/workflow1/WorkerWorkflow;

    invoke-static {v1}, Lcom/squareup/workflow1/WorkerWorkflow;->access$getKey$p(Lcom/squareup/workflow1/WorkerWorkflow;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/squareup/workflow1/WorkerWorkflow$render$1;->$context:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    invoke-virtual {v3}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/squareup/workflow1/WorkerWorkflow$render$1;->label:I

    invoke-static {p1, v1, v3, v4}, Lcom/squareup/workflow1/Workflows;->runWorker(Lcom/squareup/workflow1/Worker;Ljava/lang/String;Lcom/squareup/workflow1/Sink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
