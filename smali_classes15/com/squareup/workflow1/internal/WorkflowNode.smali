.class public final Lcom/squareup/workflow1/internal/WorkflowNode;
.super Ljava/lang/Object;
.source "WorkflowNode.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lcom/squareup/workflow1/internal/RealRenderContext$SideEffectRunner;
.implements Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropsT:",
        "Ljava/lang/Object;",
        "StateT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        "RenderingT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/squareup/workflow1/internal/RealRenderContext$SideEffectRunner;",
        "Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkflowNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkflowNode.kt\ncom/squareup/workflow1/internal/WorkflowNode\n+ 2 IdCounter.kt\ncom/squareup/workflow1/internal/IdCounterKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ActiveStagingList.kt\ncom/squareup/workflow1/internal/ActiveStagingList\n+ 5 InlineLinkedList.kt\ncom/squareup/workflow1/internal/InlineLinkedList\n*L\n1#1,233:1\n13#2:234\n1#3:235\n75#4:236\n46#4:243\n47#4,2:268\n75#4:270\n58#4:277\n61#4,5:284\n91#5,6:237\n61#5,24:244\n91#5,6:271\n91#5,6:278\n*S KotlinDebug\n*F\n+ 1 WorkflowNode.kt\ncom/squareup/workflow1/internal/WorkflowNode\n*L\n60#1:234\n127#1:236\n131#1:243\n131#1:268,2\n195#1:270\n196#1:277\n196#1:284,5\n127#1:237,6\n131#1:244,24\n195#1:271,6\n196#1:278,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u0003*\u0004\u0008\u0003\u0010\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0081\u0001\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u001e\u0010\n\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u000b\u0012\u0006\u0010\u000c\u001a\u00028\u0000\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00028\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0002\u0010\u0019J3\u00108\u001a\u0004\u0018\u0001H9\"\u0008\u0008\u0004\u00109*\u00020\u00132\u0018\u0010:\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001fH\u0002\u00a2\u0006\u0002\u0010;J\u0018\u0010<\u001a\u00020=2\u0010\u0008\u0002\u0010>\u001a\n\u0018\u00010?j\u0004\u0018\u0001`@JA\u0010A\u001a\u0002042\u0006\u0010B\u001a\u00020+2\'\u0010C\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0E\u0012\u0006\u0012\u0004\u0018\u00010\u00130D\u00a2\u0006\u0002\u0008FH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010GJ1\u0010H\u001a\u00028\u00032\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u000b2\u0006\u0010I\u001a\u00028\u0000\u00a2\u0006\u0002\u0010JJ5\u0010K\u001a\u00028\u00032\u001e\u0010\n\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u000b2\u0006\u0010L\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010JJA\u0010M\u001a\u00020=2\u0006\u0010B\u001a\u00020+2\'\u0010C\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0E\u0012\u0006\u0012\u0004\u0018\u00010\u00130D\u00a2\u0006\u0002\u0008FH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010NJ\u001e\u0010\r\u001a\u00020\u000e2\u0016\u0010\n\u001a\u0012\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000bJ\"\u0010O\u001a\u00020=\"\u0004\u0008\u0004\u001092\u0014\u0010P\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H9\u0018\u00010R0QJ\u0008\u0010S\u001a\u00020+H\u0016J5\u0010T\u001a\u00020=2\u001e\u0010\n\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u000b2\u0006\u0010U\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010VR\u0014\u0010\u001a\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00028\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u001d\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u00028\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\'R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020/X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020403X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u00028\u0001X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\'R \u00106\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006W"
    }
    d2 = {
        "Lcom/squareup/workflow1/internal/WorkflowNode;",
        "PropsT",
        "StateT",
        "OutputT",
        "RenderingT",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/squareup/workflow1/internal/RealRenderContext$SideEffectRunner;",
        "Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;",
        "id",
        "Lcom/squareup/workflow1/internal/WorkflowNodeId;",
        "workflow",
        "Lcom/squareup/workflow1/StatefulWorkflow;",
        "initialProps",
        "snapshot",
        "Lcom/squareup/workflow1/TreeSnapshot;",
        "baseContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "emitOutputToParent",
        "Lkotlin/Function1;",
        "",
        "parent",
        "interceptor",
        "Lcom/squareup/workflow1/WorkflowInterceptor;",
        "idCounter",
        "Lcom/squareup/workflow1/internal/IdCounter;",
        "(Lcom/squareup/workflow1/internal/WorkflowNodeId;Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/Object;Lcom/squareup/workflow1/TreeSnapshot;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;Lcom/squareup/workflow1/WorkflowInterceptor;Lcom/squareup/workflow1/internal/IdCounter;)V",
        "coroutineContext",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "eventActionsChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/squareup/workflow1/WorkflowAction;",
        "getId",
        "()Lcom/squareup/workflow1/internal/WorkflowNodeId;",
        "identifier",
        "Lcom/squareup/workflow1/WorkflowIdentifier;",
        "getIdentifier",
        "()Lcom/squareup/workflow1/WorkflowIdentifier;",
        "lastProps",
        "Ljava/lang/Object;",
        "getParent",
        "()Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;",
        "renderKey",
        "",
        "getRenderKey",
        "()Ljava/lang/String;",
        "sessionId",
        "",
        "getSessionId",
        "()J",
        "sideEffects",
        "Lcom/squareup/workflow1/internal/ActiveStagingList;",
        "Lcom/squareup/workflow1/internal/SideEffectNode;",
        "state",
        "subtreeManager",
        "Lcom/squareup/workflow1/internal/SubtreeManager;",
        "applyAction",
        "T",
        "action",
        "(Lcom/squareup/workflow1/WorkflowAction;)Ljava/lang/Object;",
        "cancel",
        "",
        "cause",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "createSideEffectNode",
        "key",
        "sideEffect",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/squareup/workflow1/internal/SideEffectNode;",
        "render",
        "input",
        "(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/Object;)Ljava/lang/Object;",
        "renderWithStateType",
        "props",
        "runningSideEffect",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "tick",
        "selector",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "Lcom/squareup/workflow1/WorkflowOutput;",
        "toString",
        "updatePropsAndState",
        "newProps",
        "(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/Object;)V",
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
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final emitOutputToParent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TOutputT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final eventActionsChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "TPropsT;TStateT;TOutputT;>;>;"
        }
    .end annotation
.end field

.field private final id:Lcom/squareup/workflow1/internal/WorkflowNodeId;

.field private final interceptor:Lcom/squareup/workflow1/WorkflowInterceptor;

.field private lastProps:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPropsT;"
        }
    .end annotation
.end field

.field private final parent:Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;

.field private final sessionId:J

.field private final sideEffects:Lcom/squareup/workflow1/internal/ActiveStagingList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/internal/ActiveStagingList<",
            "Lcom/squareup/workflow1/internal/SideEffectNode;",
            ">;"
        }
    .end annotation
.end field

.field private state:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TStateT;"
        }
    .end annotation
.end field

.field private final subtreeManager:Lcom/squareup/workflow1/internal/SubtreeManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/internal/SubtreeManager<",
            "TPropsT;TStateT;TOutputT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/workflow1/internal/WorkflowNodeId;Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/Object;Lcom/squareup/workflow1/TreeSnapshot;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;Lcom/squareup/workflow1/WorkflowInterceptor;Lcom/squareup/workflow1/internal/IdCounter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/internal/WorkflowNodeId;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-TPropsT;TStateT;+TOutputT;+TRenderingT;>;TPropsT;",
            "Lcom/squareup/workflow1/TreeSnapshot;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-TOutputT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;",
            "Lcom/squareup/workflow1/WorkflowInterceptor;",
            "Lcom/squareup/workflow1/internal/IdCounter;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workflow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitOutputToParent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->id:Lcom/squareup/workflow1/internal/WorkflowNodeId;

    .line 45
    iput-object p6, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->emitOutputToParent:Lkotlin/jvm/functions/Function1;

    .line 46
    iput-object p7, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->parent:Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;

    .line 47
    iput-object p8, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->interceptor:Lcom/squareup/workflow1/WorkflowInterceptor;

    .line 55
    sget-object p6, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast p6, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p5, p6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p6

    check-cast p6, Lkotlinx/coroutines/Job;

    invoke-static {p6}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p6

    check-cast p6, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p5, p6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p5

    new-instance p6, Lkotlinx/coroutines/CoroutineName;

    invoke-virtual {p1}, Lcom/squareup/workflow1/internal/WorkflowNodeId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p6, p1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast p6, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p5, p6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    if-nez p9, :cond_0

    const-wide/16 p5, 0x0

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual/range {p9 .. p9}, Lcom/squareup/workflow1/internal/IdCounter;->createId()J

    move-result-wide p5

    .line 60
    :goto_0
    iput-wide p5, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->sessionId:J

    .line 62
    new-instance v0, Lcom/squareup/workflow1/internal/SubtreeManager;

    const/4 p1, 0x0

    if-nez p4, :cond_1

    move-object v1, p1

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p4}, Lcom/squareup/workflow1/TreeSnapshot;->getChildTreeSnapshots$wf1_workflow_runtime()Ljava/util/Map;

    move-result-object p5

    move-object v1, p5

    .line 64
    :goto_1
    invoke-virtual {p0}, Lcom/squareup/workflow1/internal/WorkflowNode;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 65
    new-instance p5, Lcom/squareup/workflow1/internal/WorkflowNode$subtreeManager$1;

    invoke-direct {p5, p0}, Lcom/squareup/workflow1/internal/WorkflowNode$subtreeManager$1;-><init>(Ljava/lang/Object;)V

    move-object v3, p5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 66
    move-object v4, p0

    check-cast v4, Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;

    move-object v5, p8

    move-object/from16 v6, p9

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/squareup/workflow1/internal/SubtreeManager;-><init>(Ljava/util/Map;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;Lcom/squareup/workflow1/WorkflowInterceptor;Lcom/squareup/workflow1/internal/IdCounter;)V

    iput-object v0, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->subtreeManager:Lcom/squareup/workflow1/internal/SubtreeManager;

    .line 70
    new-instance p5, Lcom/squareup/workflow1/internal/ActiveStagingList;

    invoke-direct {p5}, Lcom/squareup/workflow1/internal/ActiveStagingList;-><init>()V

    iput-object p5, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->sideEffects:Lcom/squareup/workflow1/internal/ActiveStagingList;

    .line 71
    iput-object p3, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->lastProps:Ljava/lang/Object;

    const p5, 0x7fffffff

    const/4 p6, 0x6

    .line 73
    invoke-static {p5, p1, p1, p6, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p5

    iput-object p5, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->eventActionsChannel:Lkotlinx/coroutines/channels/Channel;

    .line 77
    move-object p5, p0

    check-cast p5, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p8, p5, v4}, Lcom/squareup/workflow1/WorkflowInterceptor;->onSessionStarted(Lkotlinx/coroutines/CoroutineScope;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)V

    .line 79
    invoke-static {p8, p2, v4}, Lcom/squareup/workflow1/WorkflowInterceptorKt;->intercept(Lcom/squareup/workflow1/WorkflowInterceptor;Lcom/squareup/workflow1/StatefulWorkflow;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)Lcom/squareup/workflow1/StatefulWorkflow;

    move-result-object p2

    if-nez p4, :cond_2

    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p4}, Lcom/squareup/workflow1/TreeSnapshot;->getWorkflowSnapshot$wf1_workflow_runtime()Lcom/squareup/workflow1/Snapshot;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, p3, p1}, Lcom/squareup/workflow1/StatefulWorkflow;->initialState(Ljava/lang/Object;Lcom/squareup/workflow1/Snapshot;)Ljava/lang/Object;

    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->state:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/workflow1/internal/WorkflowNodeId;Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/Object;Lcom/squareup/workflow1/TreeSnapshot;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;Lcom/squareup/workflow1/WorkflowInterceptor;Lcom/squareup/workflow1/internal/IdCounter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 45
    sget-object v1, Lcom/squareup/workflow1/internal/WorkflowNode$1;->INSTANCE:Lcom/squareup/workflow1/internal/WorkflowNode$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    .line 47
    sget-object v1, Lcom/squareup/workflow1/NoopWorkflowInterceptor;->INSTANCE:Lcom/squareup/workflow1/NoopWorkflowInterceptor;

    check-cast v1, Lcom/squareup/workflow1/WorkflowInterceptor;

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v11, v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v2, p0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 39
    :goto_3
    invoke-direct/range {v2 .. v11}, Lcom/squareup/workflow1/internal/WorkflowNode;-><init>(Lcom/squareup/workflow1/internal/WorkflowNodeId;Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/Object;Lcom/squareup/workflow1/TreeSnapshot;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;Lcom/squareup/workflow1/WorkflowInterceptor;Lcom/squareup/workflow1/internal/IdCounter;)V

    return-void
.end method

.method public static final synthetic access$applyAction(Lcom/squareup/workflow1/internal/WorkflowNode;Lcom/squareup/workflow1/WorkflowAction;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/squareup/workflow1/internal/WorkflowNode;->applyAction(Lcom/squareup/workflow1/WorkflowAction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final applyAction(Lcom/squareup/workflow1/WorkflowAction;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>;)TT;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->lastProps:Ljava/lang/Object;

    iget-object v1, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->state:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/squareup/workflow1/Workflows;->applyTo(Lcom/squareup/workflow1/WorkflowAction;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/workflow1/WorkflowOutput;

    .line 219
    iput-object v0, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->state:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->emitOutputToParent:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/squareup/workflow1/WorkflowOutput;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic cancel$default(Lcom/squareup/workflow1/internal/WorkflowNode;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 164
    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/internal/WorkflowNode;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method private final createSideEffectNode(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/squareup/workflow1/internal/SideEffectNode;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/squareup/workflow1/internal/SideEffectNode;"
        }
    .end annotation

    .line 228
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sideEffect["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->id:Lcom/squareup/workflow1/internal/WorkflowNodeId;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 229
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    .line 230
    new-instance v0, Lcom/squareup/workflow1/internal/SideEffectNode;

    invoke-direct {v0, p1, p2}, Lcom/squareup/workflow1/internal/SideEffectNode;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

    return-object v0
.end method

.method private final renderWithStateType(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-TPropsT;TStateT;+TOutputT;+TRenderingT;>;TPropsT;)TRenderingT;"
        }
    .end annotation

    .line 180
    invoke-direct {p0, p1, p2}, Lcom/squareup/workflow1/internal/WorkflowNode;->updatePropsAndState(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/Object;)V

    .line 182
    new-instance v0, Lcom/squareup/workflow1/internal/RealRenderContext;

    .line 183
    iget-object v1, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->subtreeManager:Lcom/squareup/workflow1/internal/SubtreeManager;

    check-cast v1, Lcom/squareup/workflow1/internal/RealRenderContext$Renderer;

    .line 184
    move-object v2, p0

    check-cast v2, Lcom/squareup/workflow1/internal/RealRenderContext$SideEffectRunner;

    .line 185
    iget-object v3, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->eventActionsChannel:Lkotlinx/coroutines/channels/Channel;

    check-cast v3, Lkotlinx/coroutines/channels/SendChannel;

    .line 182
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/workflow1/internal/RealRenderContext;-><init>(Lcom/squareup/workflow1/internal/RealRenderContext$Renderer;Lcom/squareup/workflow1/internal/RealRenderContext$SideEffectRunner;Lkotlinx/coroutines/channels/SendChannel;)V

    .line 187
    iget-object v1, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->interceptor:Lcom/squareup/workflow1/WorkflowInterceptor;

    move-object v2, p0

    check-cast v2, Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;

    invoke-static {v1, p1, v2}, Lcom/squareup/workflow1/WorkflowInterceptorKt;->intercept(Lcom/squareup/workflow1/WorkflowInterceptor;Lcom/squareup/workflow1/StatefulWorkflow;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)Lcom/squareup/workflow1/StatefulWorkflow;

    move-result-object v1

    .line 188
    iget-object v2, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->state:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/squareup/workflow1/BaseRenderContext;

    invoke-static {v3, p1}, Lcom/squareup/workflow1/Workflows;->RenderContext(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/StatefulWorkflow;)Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    move-result-object p1

    invoke-virtual {v1, p2, v2, p1}, Lcom/squareup/workflow1/StatefulWorkflow;->render(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/lang/Object;

    move-result-object p1

    .line 189
    invoke-virtual {v0}, Lcom/squareup/workflow1/internal/RealRenderContext;->freeze()V

    .line 192
    iget-object p2, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->subtreeManager:Lcom/squareup/workflow1/internal/SubtreeManager;

    invoke-virtual {p2}, Lcom/squareup/workflow1/internal/SubtreeManager;->commitRenderedChildren()V

    .line 195
    iget-object p2, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->sideEffects:Lcom/squareup/workflow1/internal/ActiveStagingList;

    .line 270
    invoke-static {p2}, Lcom/squareup/workflow1/internal/ActiveStagingList;->access$getStaging$p(Lcom/squareup/workflow1/internal/ActiveStagingList;)Lcom/squareup/workflow1/internal/InlineLinkedList;

    move-result-object p2

    .line 271
    invoke-virtual {p2}, Lcom/squareup/workflow1/internal/InlineLinkedList;->getHead()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_0

    .line 273
    move-object v0, p2

    check-cast v0, Lcom/squareup/workflow1/internal/SideEffectNode;

    .line 195
    invoke-virtual {v0}, Lcom/squareup/workflow1/internal/SideEffectNode;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->start()Z

    .line 274
    invoke-interface {p2}, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;->getNextListNode()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object p2

    goto :goto_0

    .line 196
    :cond_0
    iget-object p2, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->sideEffects:Lcom/squareup/workflow1/internal/ActiveStagingList;

    .line 277
    invoke-static {p2}, Lcom/squareup/workflow1/internal/ActiveStagingList;->access$getActive$p(Lcom/squareup/workflow1/internal/ActiveStagingList;)Lcom/squareup/workflow1/internal/InlineLinkedList;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/squareup/workflow1/internal/InlineLinkedList;->getHead()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    .line 280
    move-object v1, v0

    check-cast v1, Lcom/squareup/workflow1/internal/SideEffectNode;

    .line 196
    invoke-virtual {v1}, Lcom/squareup/workflow1/internal/SideEffectNode;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 281
    invoke-interface {v0}, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;->getNextListNode()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object v0

    goto :goto_1

    .line 284
    :cond_1
    invoke-static {p2}, Lcom/squareup/workflow1/internal/ActiveStagingList;->access$getActive$p(Lcom/squareup/workflow1/internal/ActiveStagingList;)Lcom/squareup/workflow1/internal/InlineLinkedList;

    move-result-object v0

    .line 285
    invoke-static {p2}, Lcom/squareup/workflow1/internal/ActiveStagingList;->access$getStaging$p(Lcom/squareup/workflow1/internal/ActiveStagingList;)Lcom/squareup/workflow1/internal/InlineLinkedList;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/squareup/workflow1/internal/ActiveStagingList;->access$setActive$p(Lcom/squareup/workflow1/internal/ActiveStagingList;Lcom/squareup/workflow1/internal/InlineLinkedList;)V

    .line 286
    invoke-static {p2, v0}, Lcom/squareup/workflow1/internal/ActiveStagingList;->access$setStaging$p(Lcom/squareup/workflow1/internal/ActiveStagingList;Lcom/squareup/workflow1/internal/InlineLinkedList;)V

    .line 287
    invoke-static {p2}, Lcom/squareup/workflow1/internal/ActiveStagingList;->access$getStaging$p(Lcom/squareup/workflow1/internal/ActiveStagingList;)Lcom/squareup/workflow1/internal/InlineLinkedList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/workflow1/internal/InlineLinkedList;->clear()V

    return-object p1
.end method

.method private final updatePropsAndState(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-TPropsT;TStateT;+TOutputT;+TRenderingT;>;TPropsT;)V"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->lastProps:Ljava/lang/Object;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->interceptor:Lcom/squareup/workflow1/WorkflowInterceptor;

    move-object v1, p0

    check-cast v1, Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;

    invoke-static {v0, p1, v1}, Lcom/squareup/workflow1/WorkflowInterceptorKt;->intercept(Lcom/squareup/workflow1/WorkflowInterceptor;Lcom/squareup/workflow1/StatefulWorkflow;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)Lcom/squareup/workflow1/StatefulWorkflow;

    move-result-object p1

    .line 207
    iget-object v0, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->lastProps:Ljava/lang/Object;

    iget-object v1, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->state:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, v1}, Lcom/squareup/workflow1/StatefulWorkflow;->onPropsChanged(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 208
    iput-object p1, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->state:Ljava/lang/Object;

    .line 210
    :cond_0
    iput-object p2, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->lastProps:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/squareup/workflow1/internal/WorkflowNode;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getId()Lcom/squareup/workflow1/internal/WorkflowNodeId;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->id:Lcom/squareup/workflow1/internal/WorkflowNodeId;

    return-object v0
.end method

.method public getIdentifier()Lcom/squareup/workflow1/WorkflowIdentifier;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->id:Lcom/squareup/workflow1/internal/WorkflowNodeId;

    invoke-virtual {v0}, Lcom/squareup/workflow1/internal/WorkflowNodeId;->getIdentifier$wf1_workflow_runtime()Lcom/squareup/workflow1/WorkflowIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->parent:Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;

    return-object v0
.end method

.method public getRenderKey()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->id:Lcom/squareup/workflow1/internal/WorkflowNodeId;

    invoke-virtual {v0}, Lcom/squareup/workflow1/internal/WorkflowNodeId;->getName$wf1_workflow_runtime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->sessionId:J

    return-wide v0
.end method

.method public final render(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-TPropsT;*+TOutputT;+TRenderingT;>;TPropsT;)TRenderingT;"
        }
    .end annotation

    const-string v0, "workflow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/squareup/workflow1/internal/WorkflowNode;->renderWithStateType(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sideEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->sideEffects:Lcom/squareup/workflow1/internal/ActiveStagingList;

    .line 236
    invoke-static {v0}, Lcom/squareup/workflow1/internal/ActiveStagingList;->access$getStaging$p(Lcom/squareup/workflow1/internal/ActiveStagingList;)Lcom/squareup/workflow1/internal/InlineLinkedList;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/squareup/workflow1/internal/InlineLinkedList;->getHead()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 239
    move-object v1, v0

    check-cast v1, Lcom/squareup/workflow1/internal/SideEffectNode;

    .line 128
    invoke-virtual {v1}, Lcom/squareup/workflow1/internal/SideEffectNode;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    invoke-interface {v0}, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;->getNextListNode()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected side effect keys to be unique: \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->sideEffects:Lcom/squareup/workflow1/internal/ActiveStagingList;

    .line 243
    invoke-static {v0}, Lcom/squareup/workflow1/internal/ActiveStagingList;->access$getActive$p(Lcom/squareup/workflow1/internal/ActiveStagingList;)Lcom/squareup/workflow1/internal/InlineLinkedList;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lcom/squareup/workflow1/internal/InlineLinkedList;->getHead()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eqz v2, :cond_5

    .line 248
    move-object v5, v2

    check-cast v5, Lcom/squareup/workflow1/internal/SideEffectNode;

    .line 132
    invoke-virtual {v5}, Lcom/squareup/workflow1/internal/SideEffectNode;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v4, :cond_2

    .line 252
    invoke-interface {v2}, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;->getNextListNode()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/squareup/workflow1/internal/InlineLinkedList;->setHead(Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;)V

    goto :goto_2

    .line 254
    :cond_2
    invoke-interface {v2}, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;->getNextListNode()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;->setNextListNode(Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;)V

    .line 256
    :goto_2
    invoke-virtual {v1}, Lcom/squareup/workflow1/internal/InlineLinkedList;->getTail()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 257
    invoke-virtual {v1, v4}, Lcom/squareup/workflow1/internal/InlineLinkedList;->setTail(Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;)V

    .line 259
    :cond_3
    invoke-interface {v2, v3}, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;->setNextListNode(Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;)V

    move-object v3, v2

    goto :goto_3

    .line 264
    :cond_4
    invoke-interface {v2}, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;->getNextListNode()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object v4

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    goto :goto_1

    :cond_5
    :goto_3
    if-nez v3, :cond_6

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/squareup/workflow1/internal/WorkflowNode;->createSideEffectNode(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/squareup/workflow1/internal/SideEffectNode;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    .line 268
    :cond_6
    invoke-static {v0}, Lcom/squareup/workflow1/internal/ActiveStagingList;->access$getStaging$p(Lcom/squareup/workflow1/internal/ActiveStagingList;)Lcom/squareup/workflow1/internal/InlineLinkedList;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/squareup/workflow1/internal/InlineLinkedList;->plusAssign(Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;)V

    return-void
.end method

.method public final snapshot(Lcom/squareup/workflow1/StatefulWorkflow;)Lcom/squareup/workflow1/TreeSnapshot;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "****>;)",
            "Lcom/squareup/workflow1/TreeSnapshot;"
        }
    .end annotation

    const-string v0, "workflow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->subtreeManager:Lcom/squareup/workflow1/internal/SubtreeManager;

    invoke-virtual {v0}, Lcom/squareup/workflow1/internal/SubtreeManager;->createChildSnapshots()Ljava/util/Map;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->interceptor:Lcom/squareup/workflow1/WorkflowInterceptor;

    move-object v2, p0

    check-cast v2, Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;

    invoke-static {v1, p1, v2}, Lcom/squareup/workflow1/WorkflowInterceptorKt;->intercept(Lcom/squareup/workflow1/WorkflowInterceptor;Lcom/squareup/workflow1/StatefulWorkflow;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)Lcom/squareup/workflow1/StatefulWorkflow;

    move-result-object p1

    .line 114
    iget-object v1, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->state:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/squareup/workflow1/StatefulWorkflow;->snapshotState(Ljava/lang/Object;)Lcom/squareup/workflow1/Snapshot;

    move-result-object p1

    .line 115
    new-instance v1, Lcom/squareup/workflow1/TreeSnapshot;

    .line 118
    new-instance v2, Lcom/squareup/workflow1/internal/WorkflowNode$snapshot$1;

    invoke-direct {v2, v0}, Lcom/squareup/workflow1/internal/WorkflowNode$snapshot$1;-><init>(Ljava/util/Map;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 115
    invoke-direct {v1, p1, v2}, Lcom/squareup/workflow1/TreeSnapshot;-><init>(Lcom/squareup/workflow1/Snapshot;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final tick(Lkotlinx/coroutines/selects/SelectBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-",
            "Lcom/squareup/workflow1/WorkflowOutput<",
            "+TT;>;>;)V"
        }
    .end annotation

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->subtreeManager:Lcom/squareup/workflow1/internal/SubtreeManager;

    invoke-virtual {v0, p1}, Lcom/squareup/workflow1/internal/SubtreeManager;->tickChildren(Lkotlinx/coroutines/selects/SelectBuilder;)V

    .line 152
    iget-object v0, p0, Lcom/squareup/workflow1/internal/WorkflowNode;->eventActionsChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    new-instance v1, Lcom/squareup/workflow1/internal/WorkflowNode$tick$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/squareup/workflow1/internal/WorkflowNode$tick$1$1;-><init>(Lcom/squareup/workflow1/internal/WorkflowNode;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 84
    invoke-virtual {p0}, Lcom/squareup/workflow1/internal/WorkflowNode;->getParent()Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "WorkflowInstance(\u2026)"

    .line 85
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WorkflowInstance(identifier="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/squareup/workflow1/internal/WorkflowNode;->getIdentifier()Lcom/squareup/workflow1/WorkflowIdentifier;

    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 86
    const-string v2, ", renderKey="

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 87
    invoke-virtual {p0}, Lcom/squareup/workflow1/internal/WorkflowNode;->getRenderKey()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 87
    const-string v2, ", instanceId="

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lcom/squareup/workflow1/internal/WorkflowNode;->getSessionId()J

    move-result-wide v2

    .line 85
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 88
    const-string v2, ", parent="

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
