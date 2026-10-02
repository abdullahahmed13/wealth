.class public final Lcom/squareup/workflow1/RenderWorkflowKt;
.super Ljava/lang/Object;
.source "RenderWorkflow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a\u009c\u0001\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u0005\"\u0004\u0008\u0002\u0010\u00032\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00030\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\"\u0010\u0010\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0011\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "renderWorkflowIn",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/squareup/workflow1/RenderingAndSnapshot;",
        "RenderingT",
        "PropsT",
        "OutputT",
        "workflow",
        "Lcom/squareup/workflow1/Workflow;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "props",
        "initialSnapshot",
        "Lcom/squareup/workflow1/TreeSnapshot;",
        "interceptors",
        "",
        "Lcom/squareup/workflow1/WorkflowInterceptor;",
        "onOutput",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "(Lcom/squareup/workflow1/Workflow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/StateFlow;Lcom/squareup/workflow1/TreeSnapshot;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/StateFlow;",
        "wf1-workflow-runtime"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final renderWorkflowIn(Lcom/squareup/workflow1/Workflow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/StateFlow;Lcom/squareup/workflow1/TreeSnapshot;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PropsT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            "RenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/Workflow<",
            "-TPropsT;+TOutputT;+TRenderingT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TPropsT;>;",
            "Lcom/squareup/workflow1/TreeSnapshot;",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/workflow1/WorkflowInterceptor;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TOutputT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/squareup/workflow1/RenderingAndSnapshot<",
            "TRenderingT;>;>;"
        }
    .end annotation

    const-string v0, "workflow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOutput"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {p4}, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptorKt;->chained(Ljava/util/List;)Lcom/squareup/workflow1/WorkflowInterceptor;

    move-result-object v6

    .line 112
    new-instance v1, Lcom/squareup/workflow1/internal/WorkflowRunner;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/squareup/workflow1/internal/WorkflowRunner;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/squareup/workflow1/Workflow;Lkotlinx/coroutines/flow/StateFlow;Lcom/squareup/workflow1/TreeSnapshot;Lcom/squareup/workflow1/WorkflowInterceptor;)V

    move-object p0, v2

    const/4 p1, 0x0

    .line 118
    :try_start_0
    invoke-virtual {v1}, Lcom/squareup/workflow1/internal/WorkflowRunner;->nextRendering()Lcom/squareup/workflow1/RenderingAndSnapshot;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 131
    new-instance p2, Lcom/squareup/workflow1/RenderWorkflowKt$renderWorkflowIn$1;

    invoke-direct {p2, v1, v0, p5, p1}, Lcom/squareup/workflow1/RenderWorkflowKt$renderWorkflowIn$1;-><init>(Lcom/squareup/workflow1/internal/WorkflowRunner;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object p3, p2

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 149
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 125
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Workflow runtime failed"

    invoke-static {p1, p0}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 126
    :cond_1
    invoke-virtual {v1, p1}, Lcom/squareup/workflow1/internal/WorkflowRunner;->cancelRuntime(Ljava/util/concurrent/CancellationException;)V

    .line 127
    throw p0
.end method

.method public static synthetic renderWorkflowIn$default(Lcom/squareup/workflow1/Workflow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/StateFlow;Lcom/squareup/workflow1/TreeSnapshot;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    .line 107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 102
    invoke-static/range {v0 .. v5}, Lcom/squareup/workflow1/RenderWorkflowKt;->renderWorkflowIn(Lcom/squareup/workflow1/Workflow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/StateFlow;Lcom/squareup/workflow1/TreeSnapshot;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method
