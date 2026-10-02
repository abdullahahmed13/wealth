.class public final Lcom/squareup/workflow1/internal/WorkflowRunner;
.super Ljava/lang/Object;
.source "WorkflowRunner.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropsT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        "RenderingT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkflowRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkflowRunner.kt\ncom/squareup/workflow1/internal/WorkflowRunner\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,90:1\n201#2,11:91\n*S KotlinDebug\n*F\n+ 1 WorkflowRunner.kt\ncom/squareup/workflow1/internal/WorkflowRunner\n*L\n67#1:91,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u00020\u0004BG\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0018\u0010\u001c\u001a\u00020\u001d2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0018\u00010\u001fj\u0004\u0018\u0001` J\u0019\u0010!\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\"H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00020%R\u0010\u0010\u0010\u001a\u00028\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0016\u0010\u0017R*\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001a\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/squareup/workflow1/internal/WorkflowRunner;",
        "PropsT",
        "OutputT",
        "RenderingT",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "protoWorkflow",
        "Lcom/squareup/workflow1/Workflow;",
        "props",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "snapshot",
        "Lcom/squareup/workflow1/TreeSnapshot;",
        "interceptor",
        "Lcom/squareup/workflow1/WorkflowInterceptor;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/squareup/workflow1/Workflow;Lkotlinx/coroutines/flow/StateFlow;Lcom/squareup/workflow1/TreeSnapshot;Lcom/squareup/workflow1/WorkflowInterceptor;)V",
        "currentProps",
        "Ljava/lang/Object;",
        "idCounter",
        "Lcom/squareup/workflow1/internal/IdCounter;",
        "propsChannel",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "getPropsChannel$annotations",
        "()V",
        "rootNode",
        "Lcom/squareup/workflow1/internal/WorkflowNode;",
        "workflow",
        "Lcom/squareup/workflow1/StatefulWorkflow;",
        "cancelRuntime",
        "",
        "cause",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "nextOutput",
        "Lcom/squareup/workflow1/WorkflowOutput;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "nextRendering",
        "Lcom/squareup/workflow1/RenderingAndSnapshot;",
        "wf1-workflow-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentProps:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPropsT;"
        }
    .end annotation
.end field

.field private final idCounter:Lcom/squareup/workflow1/internal/IdCounter;

.field private final propsChannel:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TPropsT;>;"
        }
    .end annotation
.end field

.field private final rootNode:Lcom/squareup/workflow1/internal/WorkflowNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/internal/WorkflowNode<",
            "TPropsT;+",
            "Ljava/lang/Object;",
            "TOutputT;TRenderingT;>;"
        }
    .end annotation
.end field

.field private final workflow:Lcom/squareup/workflow1/StatefulWorkflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "TPropsT;*TOutputT;TRenderingT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/squareup/workflow1/Workflow;Lkotlinx/coroutines/flow/StateFlow;Lcom/squareup/workflow1/TreeSnapshot;Lcom/squareup/workflow1/WorkflowInterceptor;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/squareup/workflow1/Workflow<",
            "-TPropsT;+TOutputT;+TRenderingT;>;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TPropsT;>;",
            "Lcom/squareup/workflow1/TreeSnapshot;",
            "Lcom/squareup/workflow1/WorkflowInterceptor;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "scope"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "protoWorkflow"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "props"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "interceptor"

    move-object/from16 v12, p5

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-interface {v4}, Lcom/squareup/workflow1/Workflow;->asStatefulWorkflow()Lcom/squareup/workflow1/StatefulWorkflow;

    move-result-object v6

    iput-object v6, v0, Lcom/squareup/workflow1/internal/WorkflowRunner;->workflow:Lcom/squareup/workflow1/StatefulWorkflow;

    .line 26
    new-instance v13, Lcom/squareup/workflow1/internal/IdCounter;

    invoke-direct {v13}, Lcom/squareup/workflow1/internal/IdCounter;-><init>()V

    iput-object v13, v0, Lcom/squareup/workflow1/internal/WorkflowRunner;->idCounter:Lcom/squareup/workflow1/internal/IdCounter;

    .line 27
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/squareup/workflow1/internal/WorkflowRunner;->currentProps:Ljava/lang/Object;

    .line 40
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/squareup/workflow1/internal/WorkflowRunner$propsChannel$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/squareup/workflow1/internal/WorkflowRunner$propsChannel$1;-><init>(Lcom/squareup/workflow1/internal/WorkflowRunner;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 41
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->produceIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v2

    iput-object v2, v0, Lcom/squareup/workflow1/internal/WorkflowRunner;->propsChannel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 43
    new-instance v2, Lcom/squareup/workflow1/internal/WorkflowNode;

    .line 44
    move-object v3, v6

    check-cast v3, Lcom/squareup/workflow1/Workflow;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v4}, Lcom/squareup/workflow1/internal/WorkflowNodeIdKt;->id$default(Lcom/squareup/workflow1/Workflow;Ljava/lang/String;ILjava/lang/Object;)Lcom/squareup/workflow1/internal/WorkflowNodeId;

    move-result-object v5

    .line 46
    iget-object v7, v0, Lcom/squareup/workflow1/internal/WorkflowRunner;->currentProps:Ljava/lang/Object;

    .line 48
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    const/16 v14, 0x60

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, p4

    move-object v4, v2

    .line 43
    invoke-direct/range {v4 .. v15}, Lcom/squareup/workflow1/internal/WorkflowNode;-><init>(Lcom/squareup/workflow1/internal/WorkflowNodeId;Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/Object;Lcom/squareup/workflow1/TreeSnapshot;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;Lcom/squareup/workflow1/WorkflowInterceptor;Lcom/squareup/workflow1/internal/IdCounter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/squareup/workflow1/internal/WorkflowRunner;->rootNode:Lcom/squareup/workflow1/internal/WorkflowNode;

    return-void
.end method

.method public static final synthetic access$getCurrentProps$p(Lcom/squareup/workflow1/internal/WorkflowRunner;)Ljava/lang/Object;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/squareup/workflow1/internal/WorkflowRunner;->currentProps:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getPropsChannel$p(Lcom/squareup/workflow1/internal/WorkflowRunner;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/squareup/workflow1/internal/WorkflowRunner;->propsChannel:Lkotlinx/coroutines/channels/ReceiveChannel;

    return-object p0
.end method

.method public static final synthetic access$getRootNode$p(Lcom/squareup/workflow1/internal/WorkflowRunner;)Lcom/squareup/workflow1/internal/WorkflowNode;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/squareup/workflow1/internal/WorkflowRunner;->rootNode:Lcom/squareup/workflow1/internal/WorkflowNode;

    return-object p0
.end method

.method public static final synthetic access$setCurrentProps$p(Lcom/squareup/workflow1/internal/WorkflowRunner;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/squareup/workflow1/internal/WorkflowRunner;->currentProps:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic cancelRuntime$default(Lcom/squareup/workflow1/internal/WorkflowRunner;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 86
    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/internal/WorkflowRunner;->cancelRuntime(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method private static synthetic getPropsChannel$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final cancelRuntime(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/squareup/workflow1/internal/WorkflowRunner;->rootNode:Lcom/squareup/workflow1/internal/WorkflowNode;

    invoke-virtual {v0, p1}, Lcom/squareup/workflow1/internal/WorkflowNode;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final nextOutput(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/squareup/workflow1/WorkflowOutput<",
            "+TOutputT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 95
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 97
    :try_start_0
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/selects/SelectBuilder;

    .line 69
    invoke-static {p0}, Lcom/squareup/workflow1/internal/WorkflowRunner;->access$getPropsChannel$p(Lcom/squareup/workflow1/internal/WorkflowRunner;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->isClosedForReceive()Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    invoke-static {p0}, Lcom/squareup/workflow1/internal/WorkflowRunner;->access$getPropsChannel$p(Lcom/squareup/workflow1/internal/WorkflowRunner;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v2

    new-instance v3, Lcom/squareup/workflow1/internal/WorkflowRunner$nextOutput$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/squareup/workflow1/internal/WorkflowRunner$nextOutput$2$1;-><init>(Lcom/squareup/workflow1/internal/WorkflowRunner;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/squareup/workflow1/internal/WorkflowRunner;->access$getRootNode$p(Lcom/squareup/workflow1/internal/WorkflowRunner;)Lcom/squareup/workflow1/internal/WorkflowNode;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/squareup/workflow1/internal/WorkflowNode;->tick(Lkotlinx/coroutines/selects/SelectBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 99
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 101
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 94
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object v0
.end method

.method public final nextRendering()Lcom/squareup/workflow1/RenderingAndSnapshot;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/workflow1/RenderingAndSnapshot<",
            "TRenderingT;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/squareup/workflow1/internal/WorkflowRunner;->rootNode:Lcom/squareup/workflow1/internal/WorkflowNode;

    iget-object v1, p0, Lcom/squareup/workflow1/internal/WorkflowRunner;->workflow:Lcom/squareup/workflow1/StatefulWorkflow;

    iget-object v2, p0, Lcom/squareup/workflow1/internal/WorkflowRunner;->currentProps:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/workflow1/internal/WorkflowNode;->render(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/squareup/workflow1/internal/WorkflowRunner;->rootNode:Lcom/squareup/workflow1/internal/WorkflowNode;

    iget-object v2, p0, Lcom/squareup/workflow1/internal/WorkflowRunner;->workflow:Lcom/squareup/workflow1/StatefulWorkflow;

    invoke-virtual {v1, v2}, Lcom/squareup/workflow1/internal/WorkflowNode;->snapshot(Lcom/squareup/workflow1/StatefulWorkflow;)Lcom/squareup/workflow1/TreeSnapshot;

    move-result-object v1

    .line 62
    new-instance v2, Lcom/squareup/workflow1/RenderingAndSnapshot;

    invoke-direct {v2, v0, v1}, Lcom/squareup/workflow1/RenderingAndSnapshot;-><init>(Ljava/lang/Object;Lcom/squareup/workflow1/TreeSnapshot;)V

    return-object v2
.end method
