.class final synthetic Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt;
.super Ljava/lang/Object;
.source "WorkerWorkflow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkerWorkflow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkerWorkflow.kt\ncom/squareup/workflow1/Workflows__WorkerWorkflowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aS\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062$\u0010\u0007\u001a \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002H\u00020\t0\u0008H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001a\u001d\u0010\u000c\u001a\u00020\u0006*\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0008\u000e\u001a#\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0010\"\u0004\u0008\u0000\u0010\u0011*\u0008\u0012\u0004\u0012\u0002H\u00110\u0004H\u0002\u00a2\u0006\u0002\u0008\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "runWorker",
        "",
        "OutputT",
        "worker",
        "Lcom/squareup/workflow1/Worker;",
        "renderKey",
        "",
        "actionSink",
        "Lcom/squareup/workflow1/Sink;",
        "Lcom/squareup/workflow1/WorkflowAction;",
        "",
        "(Lcom/squareup/workflow1/Worker;Ljava/lang/String;Lcom/squareup/workflow1/Sink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "debugName",
        "key",
        "debugName$Workflows__WorkerWorkflowKt",
        "runWithNullCheck",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "runWithNullCheck$Workflows__WorkerWorkflowKt",
        "wf1-workflow-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "com/squareup/workflow1/Workflows"
.end annotation


# direct methods
.method public static final synthetic access$runWithNullCheck(Lcom/squareup/workflow1/Worker;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt;->runWithNullCheck$Workflows__WorkerWorkflowKt(Lcom/squareup/workflow1/Worker;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final debugName$Workflows__WorkerWorkflowKt(Lcom/squareup/workflow1/Worker;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final runWithNullCheck$Workflows__WorkerWorkflowKt(Lcom/squareup/workflow1/Worker;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/Worker<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 109
    invoke-interface {p0}, Lcom/squareup/workflow1/Worker;->run()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Worker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " returned a null Flow. If this is a test mock, make sure you mock the run() method!"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final runWorker(Lcom/squareup/workflow1/Worker;Ljava/lang/String;Lcom/squareup/workflow1/Sink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/Worker<",
            "+TOutputT;>;",
            "Ljava/lang/String;",
            "Lcom/squareup/workflow1/Sink<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-",
            "Lcom/squareup/workflow1/Worker<",
            "+TOutputT;>;",
            "Ljava/lang/Integer;",
            "+TOutputT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 76
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    invoke-static {p0, p1}, Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt;->debugName$Workflows__WorkerWorkflowKt(Lcom/squareup/workflow1/Worker;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt$runWorker$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt$runWorker$2;-><init>(Lcom/squareup/workflow1/Worker;Lcom/squareup/workflow1/Sink;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
