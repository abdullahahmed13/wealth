.class public abstract Lcom/withpersona/sdk2/inquiry/workflows/StateManager;
.super Ljava/lang/Object;
.source "StateManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropsT:",
        "Ljava/lang/Object;",
        "StateT::",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;",
        "OutputT:",
        "Ljava/lang/Object;",
        "RenderingT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\n\u0008\u0001\u0010\u0002*\u0004\u0018\u00010\u0003*\u0004\u0008\u0002\u0010\u0004*\u0004\u0008\u0003\u0010\u00052\u00020\u0006B\u001f\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00028\u0002H\u0014\u00a2\u0006\u0002\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00028\u0001H\u0004\u00a2\u0006\u0002\u0010\u001fR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0019\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00030\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/workflows/StateManager;",
        "PropsT",
        "StateT",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;",
        "OutputT",
        "RenderingT",
        "",
        "initialProp",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "baseScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Ljava/lang/Object;Landroidx/lifecycle/SavedStateHandle;Lkotlinx/coroutines/CoroutineScope;)V",
        "props",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getProps",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "workflowContext",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;",
        "getWorkflowContext",
        "()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;",
        "output",
        "getOutput",
        "rendering",
        "getRendering",
        "setOutput",
        "",
        "(Ljava/lang/Object;)V",
        "updateState",
        "newState",
        "(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V",
        "workflows_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final output:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TOutputT;>;"
        }
    .end annotation
.end field

.field private final props:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TPropsT;>;"
        }
    .end annotation
.end field

.field private final rendering:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TRenderingT;>;"
        }
    .end annotation
.end field

.field private final workflowContext:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter<",
            "TStateT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/lifecycle/SavedStateHandle;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPropsT;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/workflows/StateManager;->props:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    new-instance p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    invoke-direct {p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;-><init>(Landroidx/lifecycle/SavedStateHandle;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/workflows/StateManager;->workflowContext:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/workflows/StateManager;->output:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/workflows/StateManager;->rendering:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public final getOutput()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TOutputT;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/workflows/StateManager;->output:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getProps()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TPropsT;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/workflows/StateManager;->props:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getRendering()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TRenderingT;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/workflows/StateManager;->rendering:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter<",
            "TStateT;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/workflows/StateManager;->workflowContext:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    return-object v0
.end method

.method protected setOutput(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutputT;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/workflows/StateManager;->output:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/workflows/StateManager;->output:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected final updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStateT;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/workflows/StateManager;->workflowContext:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    return-void
.end method
