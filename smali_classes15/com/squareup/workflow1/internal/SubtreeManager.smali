.class public final Lcom/squareup/workflow1/internal/SubtreeManager;
.super Ljava/lang/Object;
.source "SubtreeManager.kt"

# interfaces
.implements Lcom/squareup/workflow1/internal/RealRenderContext$Renderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropsT:",
        "Ljava/lang/Object;",
        "StateT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/internal/RealRenderContext$Renderer<",
        "TPropsT;TStateT;TOutputT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubtreeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtreeManager.kt\ncom/squareup/workflow1/internal/SubtreeManager\n+ 2 ActiveStagingList.kt\ncom/squareup/workflow1/internal/ActiveStagingList\n+ 3 InlineLinkedList.kt\ncom/squareup/workflow1/internal/InlineLinkedList\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n58#2:184\n61#2,5:191\n75#2:196\n46#2:203\n47#2,2:228\n70#2:230\n70#2:237\n91#3,6:185\n91#3,6:197\n61#3,24:204\n91#3,6:231\n91#3,6:238\n1#4:244\n*S KotlinDebug\n*F\n+ 1 SubtreeManager.kt\ncom/squareup/workflow1/internal/SubtreeManager\n*L\n103#1:184\n103#1:191,5\n118#1:196\n125#1:203\n125#1:228,2\n138#1:230\n145#1:237\n103#1:185,6\n118#1:197,6\n125#1:204,24\n138#1:231,6\n145#1:238,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0004Bm\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u0012&\u0010\u000b\u001a\"\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015J\u0006\u0010\u0019\u001a\u00020\u001aJ\u008d\u0001\u0010\u001b\u001a \u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0018\"\u0004\u0008\u0003\u0010\u001c\"\u0004\u0008\u0004\u0010\u001d\"\u0004\u0008\u0005\u0010\u001e2\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u0002H\u001e0 2\u0006\u0010!\u001a\u0002H\u001c2\u0006\u0010\"\u001a\u00020#2$\u0010$\u001a \u0012\u0004\u0012\u0002H\u001d\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\r0\u000cH\u0002\u00a2\u0006\u0002\u0010%J\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006Jo\u0010\'\u001a\u0002H\u001e\"\u0004\u0008\u0003\u0010\u001c\"\u0004\u0008\u0004\u0010\u001d\"\u0004\u0008\u0005\u0010\u001e2\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u0002H\u001e0 2\u0006\u0010(\u001a\u0002H\u001c2\u0006\u0010\"\u001a\u00020#2$\u0010$\u001a \u0012\u0004\u0012\u0002H\u001d\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\r0\u000cH\u0016\u00a2\u0006\u0002\u0010)J\"\u0010*\u001a\u00020\u001a\"\u0004\u0008\u0003\u0010+2\u0014\u0010,\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H+\u0018\u00010.0-R(\u0010\u0016\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00180\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u000b\u001a\"\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/squareup/workflow1/internal/SubtreeManager;",
        "PropsT",
        "StateT",
        "OutputT",
        "Lcom/squareup/workflow1/internal/RealRenderContext$Renderer;",
        "snapshotCache",
        "",
        "Lcom/squareup/workflow1/internal/WorkflowNodeId;",
        "Lcom/squareup/workflow1/TreeSnapshot;",
        "contextForChildren",
        "Lkotlin/coroutines/CoroutineContext;",
        "emitActionToParent",
        "Lkotlin/Function1;",
        "Lcom/squareup/workflow1/WorkflowAction;",
        "",
        "workflowSession",
        "Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;",
        "interceptor",
        "Lcom/squareup/workflow1/WorkflowInterceptor;",
        "idCounter",
        "Lcom/squareup/workflow1/internal/IdCounter;",
        "(Ljava/util/Map;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;Lcom/squareup/workflow1/WorkflowInterceptor;Lcom/squareup/workflow1/internal/IdCounter;)V",
        "children",
        "Lcom/squareup/workflow1/internal/ActiveStagingList;",
        "Lcom/squareup/workflow1/internal/WorkflowChildNode;",
        "commitRenderedChildren",
        "",
        "createChildNode",
        "ChildPropsT",
        "ChildOutputT",
        "ChildRenderingT",
        "child",
        "Lcom/squareup/workflow1/Workflow;",
        "initialProps",
        "key",
        "",
        "handler",
        "(Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/internal/WorkflowChildNode;",
        "createChildSnapshots",
        "render",
        "props",
        "(Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "tickChildren",
        "T",
        "selector",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "Lcom/squareup/workflow1/WorkflowOutput;",
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
.field private children:Lcom/squareup/workflow1/internal/ActiveStagingList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/internal/ActiveStagingList<",
            "Lcom/squareup/workflow1/internal/WorkflowChildNode<",
            "*****>;>;"
        }
    .end annotation
.end field

.field private final contextForChildren:Lkotlin/coroutines/CoroutineContext;

.field private final emitActionToParent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final idCounter:Lcom/squareup/workflow1/internal/IdCounter;

.field private final interceptor:Lcom/squareup/workflow1/WorkflowInterceptor;

.field private snapshotCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/squareup/workflow1/internal/WorkflowNodeId;",
            "Lcom/squareup/workflow1/TreeSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private final workflowSession:Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;Lcom/squareup/workflow1/WorkflowInterceptor;Lcom/squareup/workflow1/internal/IdCounter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/squareup/workflow1/internal/WorkflowNodeId;",
            "Lcom/squareup/workflow1/TreeSnapshot;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;",
            "Lcom/squareup/workflow1/WorkflowInterceptor;",
            "Lcom/squareup/workflow1/internal/IdCounter;",
            ")V"
        }
    .end annotation

    const-string v0, "contextForChildren"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitActionToParent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/squareup/workflow1/internal/SubtreeManager;->snapshotCache:Ljava/util/Map;

    .line 86
    iput-object p2, p0, Lcom/squareup/workflow1/internal/SubtreeManager;->contextForChildren:Lkotlin/coroutines/CoroutineContext;

    .line 87
    iput-object p3, p0, Lcom/squareup/workflow1/internal/SubtreeManager;->emitActionToParent:Lkotlin/jvm/functions/Function1;

    .line 88
    iput-object p4, p0, Lcom/squareup/workflow1/internal/SubtreeManager;->workflowSession:Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;

    .line 89
    iput-object p5, p0, Lcom/squareup/workflow1/internal/SubtreeManager;->interceptor:Lcom/squareup/workflow1/WorkflowInterceptor;

    .line 90
    iput-object p6, p0, Lcom/squareup/workflow1/internal/SubtreeManager;->idCounter:Lcom/squareup/workflow1/internal/IdCounter;

    .line 92
    new-instance p1, Lcom/squareup/workflow1/internal/ActiveStagingList;

    invoke-direct {p1}, Lcom/squareup/workflow1/internal/ActiveStagingList;-><init>()V

    iput-object p1, p0, Lcom/squareup/workflow1/internal/SubtreeManager;->children:Lcom/squareup/workflow1/internal/ActiveStagingList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;Lcom/squareup/workflow1/WorkflowInterceptor;Lcom/squareup/workflow1/internal/IdCounter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    .line 89
    sget-object p5, Lcom/squareup/workflow1/NoopWorkflowInterceptor;->INSTANCE:Lcom/squareup/workflow1/NoopWorkflowInterceptor;

    check-cast p5, Lcom/squareup/workflow1/WorkflowInterceptor;

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move-object p7, v0

    goto :goto_0

    :cond_2
    move-object p7, p6

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 84
    invoke-direct/range {p1 .. p7}, Lcom/squareup/workflow1/internal/SubtreeManager;-><init>(Ljava/util/Map;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;Lcom/squareup/workflow1/WorkflowInterceptor;Lcom/squareup/workflow1/internal/IdCounter;)V

    return-void
.end method

.method public static final synthetic access$createChildNode$acceptChildOutput(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/squareup/workflow1/internal/SubtreeManager;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-static {p0, p1, p2}, Lcom/squareup/workflow1/internal/SubtreeManager;->createChildNode$acceptChildOutput(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/squareup/workflow1/internal/SubtreeManager;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createChildNode(Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/internal/WorkflowChildNode;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ChildPropsT:",
            "Ljava/lang/Object;",
            "ChildOutputT:",
            "Ljava/lang/Object;",
            "ChildRenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/Workflow<",
            "-TChildPropsT;+TChildOutputT;+TChildRenderingT;>;TChildPropsT;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TChildOutputT;+",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>;>;)",
            "Lcom/squareup/workflow1/internal/WorkflowChildNode<",
            "TChildPropsT;TChildOutputT;TPropsT;TStateT;TOutputT;>;"
        }
    .end annotation

    .line 158
    invoke-static {p1, p3}, Lcom/squareup/workflow1/internal/WorkflowNodeIdKt;->id(Lcom/squareup/workflow1/Workflow;Ljava/lang/String;)Lcom/squareup/workflow1/internal/WorkflowNodeId;

    move-result-object v1

    .line 159
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 166
    iget-object v0, p0, Lcom/squareup/workflow1/internal/SubtreeManager;->snapshotCache:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/workflow1/TreeSnapshot;

    :goto_0
    move-object v4, v0

    .line 168
    new-instance v0, Lcom/squareup/workflow1/internal/WorkflowNode;

    .line 170
    invoke-interface {p1}, Lcom/squareup/workflow1/Workflow;->asStatefulWorkflow()Lcom/squareup/workflow1/StatefulWorkflow;

    move-result-object v2

    .line 173
    iget-object v5, p0, Lcom/squareup/workflow1/internal/SubtreeManager;->contextForChildren:Lkotlin/coroutines/CoroutineContext;

    .line 174
    new-instance v3, Lcom/squareup/workflow1/internal/SubtreeManager$createChildNode$workflowNode$1;

    invoke-direct {v3, p3, p0}, Lcom/squareup/workflow1/internal/SubtreeManager$createChildNode$workflowNode$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/squareup/workflow1/internal/SubtreeManager;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 175
    iget-object v7, p0, Lcom/squareup/workflow1/internal/SubtreeManager;->workflowSession:Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;

    .line 176
    iget-object v8, p0, Lcom/squareup/workflow1/internal/SubtreeManager;->interceptor:Lcom/squareup/workflow1/WorkflowInterceptor;

    .line 177
    iget-object v9, p0, Lcom/squareup/workflow1/internal/SubtreeManager;->idCounter:Lcom/squareup/workflow1/internal/IdCounter;

    move-object v3, p2

    .line 168
    invoke-direct/range {v0 .. v9}, Lcom/squareup/workflow1/internal/WorkflowNode;-><init>(Lcom/squareup/workflow1/internal/WorkflowNodeId;Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/Object;Lcom/squareup/workflow1/TreeSnapshot;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;Lcom/squareup/workflow1/WorkflowInterceptor;Lcom/squareup/workflow1/internal/IdCounter;)V

    .line 179
    new-instance p2, Lcom/squareup/workflow1/internal/WorkflowChildNode;

    invoke-direct {p2, p1, p4, v0}, Lcom/squareup/workflow1/internal/WorkflowChildNode;-><init>(Lcom/squareup/workflow1/Workflow;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/internal/WorkflowNode;)V

    .line 180
    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p2
.end method

.method private static final createChildNode$acceptChildOutput(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/squareup/workflow1/internal/SubtreeManager;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ChildOutputT:",
            "Ljava/lang/Object;",
            "PropsT:",
            "Ljava/lang/Object;",
            "StateT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            "ChildPropsT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/squareup/workflow1/internal/WorkflowChildNode<",
            "TChildPropsT;TChildOutputT;TPropsT;TStateT;TOutputT;>;>;",
            "Lcom/squareup/workflow1/internal/SubtreeManager<",
            "TPropsT;TStateT;TOutputT;>;TChildOutputT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string p0, "node"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/squareup/workflow1/internal/WorkflowChildNode;

    :goto_0
    invoke-virtual {p0, p2}, Lcom/squareup/workflow1/internal/WorkflowChildNode;->acceptChildOutput(Ljava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    .line 163
    iget-object p1, p1, Lcom/squareup/workflow1/internal/SubtreeManager;->emitActionToParent:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final commitRenderedChildren()V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/squareup/workflow1/internal/SubtreeManager;->children:Lcom/squareup/workflow1/internal/ActiveStagingList;

    .line 184
    invoke-static {v0}, Lcom/squareup/workflow1/internal/ActiveStagingList;->access$getActive$p(Lcom/squareup/workflow1/internal/ActiveStagingList;)Lcom/squareup/workflow1/internal/InlineLinkedList;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/squareup/workflow1/internal/InlineLinkedList;->getHead()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 187
    move-object v3, v1

    check-cast v3, Lcom/squareup/workflow1/internal/WorkflowChildNode;

    .line 104
    invoke-virtual {v3}, Lcom/squareup/workflow1/internal/WorkflowChildNode;->getWorkflowNode()Lcom/squareup/workflow1/internal/WorkflowNode;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v2}, Lcom/squareup/workflow1/internal/WorkflowNode;->cancel$default(Lcom/squareup/workflow1/internal/WorkflowNode;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 188
    invoke-interface {v1}, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;->getNextListNode()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object v1

    goto :goto_0

    .line 191
    :cond_0
    invoke-static {v0}, Lcom/squareup/workflow1/internal/ActiveStagingList;->access$getActive$p(Lcom/squareup/workflow1/internal/ActiveStagingList;)Lcom/squareup/workflow1/internal/InlineLinkedList;

    move-result-object v1

    .line 192
    invoke-static {v0}, Lcom/squareup/workflow1/internal/ActiveStagingList;->access$getStaging$p(Lcom/squareup/workflow1/internal/ActiveStagingList;)Lcom/squareup/workflow1/internal/InlineLinkedList;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/squareup/workflow1/internal/ActiveStagingList;->access$setActive$p(Lcom/squareup/workflow1/internal/ActiveStagingList;Lcom/squareup/workflow1/internal/InlineLinkedList;)V

    .line 193
    invoke-static {v0, v1}, Lcom/squareup/workflow1/internal/ActiveStagingList;->access$setStaging$p(Lcom/squareup/workflow1/internal/ActiveStagingList;Lcom/squareup/workflow1/internal/InlineLinkedList;)V

    .line 194
    invoke-static {v0}, Lcom/squareup/workflow1/internal/ActiveStagingList;->access$getStaging$p(Lcom/squareup/workflow1/internal/ActiveStagingList;)Lcom/squareup/workflow1/internal/InlineLinkedList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/workflow1/internal/InlineLinkedList;->clear()V

    .line 108
    iput-object v2, p0, Lcom/squareup/workflow1/internal/SubtreeManager;->snapshotCache:Ljava/util/Map;

    return-void
.end method

.method public final createChildSnapshots()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/squareup/workflow1/internal/WorkflowNodeId;",
            "Lcom/squareup/workflow1/TreeSnapshot;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 145
    iget-object v1, p0, Lcom/squareup/workflow1/internal/SubtreeManager;->children:Lcom/squareup/workflow1/internal/ActiveStagingList;

    .line 237
    invoke-static {v1}, Lcom/squareup/workflow1/internal/ActiveStagingList;->access$getActive$p(Lcom/squareup/workflow1/internal/ActiveStagingList;)Lcom/squareup/workflow1/internal/InlineLinkedList;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/squareup/workflow1/internal/InlineLinkedList;->getHead()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 240
    move-object v2, v1

    check-cast v2, Lcom/squareup/workflow1/internal/WorkflowChildNode;

    .line 146
    invoke-virtual {v2}, Lcom/squareup/workflow1/internal/WorkflowChildNode;->getWorkflow()Lcom/squareup/workflow1/Workflow;

    move-result-object v3

    invoke-interface {v3}, Lcom/squareup/workflow1/Workflow;->asStatefulWorkflow()Lcom/squareup/workflow1/StatefulWorkflow;

    move-result-object v3

    .line 147
    invoke-virtual {v2}, Lcom/squareup/workflow1/internal/WorkflowChildNode;->getId()Lcom/squareup/workflow1/internal/WorkflowNodeId;

    move-result-object v4

    invoke-virtual {v2}, Lcom/squareup/workflow1/internal/WorkflowChildNode;->getWorkflowNode()Lcom/squareup/workflow1/internal/WorkflowNode;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/squareup/workflow1/internal/WorkflowNode;->snapshot(Lcom/squareup/workflow1/StatefulWorkflow;)Lcom/squareup/workflow1/TreeSnapshot;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-interface {v1}, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;->getNextListNode()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public render(Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ChildPropsT:",
            "Ljava/lang/Object;",
            "ChildOutputT:",
            "Ljava/lang/Object;",
            "ChildRenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/Workflow<",
            "-TChildPropsT;+TChildOutputT;+TChildRenderingT;>;TChildPropsT;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TChildOutputT;+",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>;>;)TChildRenderingT;"
        }
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/squareup/workflow1/internal/SubtreeManager;->children:Lcom/squareup/workflow1/internal/ActiveStagingList;

    .line 196
    invoke-static {v0}, Lcom/squareup/workflow1/internal/ActiveStagingList;->access$getStaging$p(Lcom/squareup/workflow1/internal/ActiveStagingList;)Lcom/squareup/workflow1/internal/InlineLinkedList;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/squareup/workflow1/internal/InlineLinkedList;->getHead()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 199
    move-object v1, v0

    check-cast v1, Lcom/squareup/workflow1/internal/WorkflowChildNode;

    .line 119
    invoke-virtual {v1, p1, p3}, Lcom/squareup/workflow1/internal/WorkflowChildNode;->matches(Lcom/squareup/workflow1/Workflow;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    invoke-interface {v0}, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;->getNextListNode()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Expected keys to be unique for "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/squareup/workflow1/Workflows;->getIdentifier(Lcom/squareup/workflow1/Workflow;)Lcom/squareup/workflow1/WorkflowIdentifier;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ": key=\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/squareup/workflow1/internal/SubtreeManager;->children:Lcom/squareup/workflow1/internal/ActiveStagingList;

    .line 203
    invoke-static {v0}, Lcom/squareup/workflow1/internal/ActiveStagingList;->access$getActive$p(Lcom/squareup/workflow1/internal/ActiveStagingList;)Lcom/squareup/workflow1/internal/InlineLinkedList;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lcom/squareup/workflow1/internal/InlineLinkedList;->getHead()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eqz v2, :cond_5

    .line 208
    move-object v5, v2

    check-cast v5, Lcom/squareup/workflow1/internal/WorkflowChildNode;

    .line 126
    invoke-virtual {v5, p1, p3}, Lcom/squareup/workflow1/internal/WorkflowChildNode;->matches(Lcom/squareup/workflow1/Workflow;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v4, :cond_2

    .line 212
    invoke-interface {v2}, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;->getNextListNode()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/squareup/workflow1/internal/InlineLinkedList;->setHead(Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;)V

    goto :goto_2

    .line 214
    :cond_2
    invoke-interface {v2}, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;->getNextListNode()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;->setNextListNode(Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;)V

    .line 216
    :goto_2
    invoke-virtual {v1}, Lcom/squareup/workflow1/internal/InlineLinkedList;->getTail()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 217
    invoke-virtual {v1, v4}, Lcom/squareup/workflow1/internal/InlineLinkedList;->setTail(Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;)V

    .line 219
    :cond_3
    invoke-interface {v2, v3}, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;->setNextListNode(Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;)V

    move-object v3, v2

    goto :goto_3

    .line 224
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

    .line 127
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/workflow1/internal/SubtreeManager;->createChildNode(Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/internal/WorkflowChildNode;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    .line 228
    :cond_6
    invoke-static {v0}, Lcom/squareup/workflow1/internal/ActiveStagingList;->access$getStaging$p(Lcom/squareup/workflow1/internal/ActiveStagingList;)Lcom/squareup/workflow1/internal/InlineLinkedList;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/squareup/workflow1/internal/InlineLinkedList;->plusAssign(Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;)V

    .line 125
    check-cast v3, Lcom/squareup/workflow1/internal/WorkflowChildNode;

    .line 129
    invoke-virtual {v3, p4}, Lcom/squareup/workflow1/internal/WorkflowChildNode;->setHandler(Lkotlin/jvm/functions/Function1;)V

    .line 130
    invoke-interface {p1}, Lcom/squareup/workflow1/Workflow;->asStatefulWorkflow()Lcom/squareup/workflow1/StatefulWorkflow;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Lcom/squareup/workflow1/internal/WorkflowChildNode;->render(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final tickChildren(Lkotlinx/coroutines/selects/SelectBuilder;)V
    .locals 2
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

    .line 138
    iget-object v0, p0, Lcom/squareup/workflow1/internal/SubtreeManager;->children:Lcom/squareup/workflow1/internal/ActiveStagingList;

    .line 230
    invoke-static {v0}, Lcom/squareup/workflow1/internal/ActiveStagingList;->access$getActive$p(Lcom/squareup/workflow1/internal/ActiveStagingList;)Lcom/squareup/workflow1/internal/InlineLinkedList;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/squareup/workflow1/internal/InlineLinkedList;->getHead()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 233
    move-object v1, v0

    check-cast v1, Lcom/squareup/workflow1/internal/WorkflowChildNode;

    .line 139
    invoke-virtual {v1}, Lcom/squareup/workflow1/internal/WorkflowChildNode;->getWorkflowNode()Lcom/squareup/workflow1/internal/WorkflowNode;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/workflow1/internal/WorkflowNode;->tick(Lkotlinx/coroutines/selects/SelectBuilder;)V

    .line 234
    invoke-interface {v0}, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;->getNextListNode()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method
