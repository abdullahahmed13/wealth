.class final Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WorkflowContextAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkflowContextAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkflowContextAdapter.kt\ncom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,157:1\n1#2:158\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.withpersona.sdk2.inquiry.workflows.WorkflowContextAdapter$runningWorker$1$1$2"
    f = "WorkflowContextAdapter.kt"
    i = {}
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $worker:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $workerType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $workerWithHandler:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter<",
            "TState;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Ljava/lang/Class;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "+TT;>;",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter<",
            "TState;>;",
            "Ljava/lang/Class<",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "TT;>;>;",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2;->$worker:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2;->$workerType:Ljava/lang/Class;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2;->$workerWithHandler:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;

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

    new-instance v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2;->$worker:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2;->$workerType:Ljava/lang/Class;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2;->$workerWithHandler:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Ljava/lang/Class;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    :try_start_1
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2;->$worker:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;->run()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 102
    new-instance v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2$1;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2;->$workerWithHandler:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;

    invoke-direct {v1, v3, v4}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2$1;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 111
    :catch_0
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->access$getWorkers$p(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2;->$workerType:Ljava/lang/Class;

    .line 112
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->access$getWorkers$p(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2;->$workerType:Ljava/lang/Class;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2;->$workerWithHandler:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 111
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
