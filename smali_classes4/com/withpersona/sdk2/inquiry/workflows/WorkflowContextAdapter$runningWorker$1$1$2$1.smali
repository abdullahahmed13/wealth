.class final Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2$1;
.super Ljava/lang/Object;
.source "WorkflowContextAdapter.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $workerWithHandler:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter<",
            "TState;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter<",
            "TState;>;",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2$1;->this$0:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2$1;->$workerWithHandler:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 103
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2$1;->this$0:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->access$getCoroutineScope$p(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2$1$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2$1;->$workerWithHandler:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;

    const/4 v2, 0x0

    invoke-direct {p2, v1, p1, v2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2$1$1;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
