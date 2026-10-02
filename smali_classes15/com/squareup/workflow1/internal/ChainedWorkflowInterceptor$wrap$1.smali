.class public final Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1;
.super Ljava/lang/Object;
.source "ChainedWorkflowInterceptor.kt"

# interfaces
.implements Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor;->wrap(Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;)Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor<",
        "TP;TS;TO;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0001JH\u0010\u0007\u001a\u00020\u00082\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\n2$\u0010\u000b\u001a \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\n\u0012\u0004\u0012\u00020\u00080\u000cH\u0016J\u0083\u0002\u0010\r\u001a\u0002H\u000e\"\u0004\u0008\u0003\u0010\u000f\"\u0004\u0008\u0004\u0010\u0010\"\u0004\u0008\u0005\u0010\u000e2\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\u000e0\u00122\u0006\u0010\u0013\u001a\u0002H\u000f2\u0006\u0010\u0014\u001a\u00020\u00152$\u0010\u0016\u001a \u0012\u0004\u0012\u0002H\u0010\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\n0\u000c2\u0091\u0001\u0010\u000b\u001a\u008c\u0001\u0012%\u0012#\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\u000e0\u0012\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u0011H\u000f\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0014\u00121\u0012/\u0012\u0004\u0012\u0002H\u0010\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\n0\u000c\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u0002H\u000e0\u0017H\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0084\u0001\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u001c\u0010\u001d\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u000c2L\u0010\u000b\u001aH\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0014\u0012)\u0012\'\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u000c\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00080 H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!R)\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0001\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "com/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1",
        "Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;",
        "outer",
        "getOuter$annotations",
        "()V",
        "getOuter",
        "()Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;",
        "onActionSent",
        "",
        "action",
        "Lcom/squareup/workflow1/WorkflowAction;",
        "proceed",
        "Lkotlin/Function1;",
        "onRenderChild",
        "CR",
        "CP",
        "CO",
        "child",
        "Lcom/squareup/workflow1/Workflow;",
        "childProps",
        "key",
        "",
        "handler",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "props",
        "(Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;",
        "onRunningSideEffect",
        "sideEffect",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/Function2;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
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
.field final synthetic $inner:Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor<",
            "TP;TS;TO;>;"
        }
    .end annotation
.end field

.field final synthetic $this_wrap:Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor<",
            "TP;TS;TO;>;"
        }
    .end annotation
.end field

.field private final outer:Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor<",
            "TP;TS;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor<",
            "TP;TS;TO;>;",
            "Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor<",
            "TP;TS;TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1;->$this_wrap:Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;

    iput-object p2, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1;->$inner:Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1;->outer:Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;

    return-void
.end method

.method public static synthetic getOuter$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getOuter()Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor<",
            "TP;TS;TO;>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1;->outer:Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;

    return-object v0
.end method

.method public onActionSent(Lcom/squareup/workflow1/WorkflowAction;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TP;TS;+TO;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TP;TS;+TO;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proceed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1;->outer:Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;

    new-instance v1, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1$onActionSent$1;

    iget-object v2, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1;->$inner:Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;

    invoke-direct {v1, v2, p2}, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1$onActionSent$1;-><init>(Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, v1}, Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;->onActionSent(Lcom/squareup/workflow1/WorkflowAction;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onRenderChild(Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CP:",
            "Ljava/lang/Object;",
            "CO:",
            "Ljava/lang/Object;",
            "CR:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/Workflow<",
            "-TCP;+TCO;+TCR;>;TCP;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TCO;+",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TP;TS;+TO;>;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/squareup/workflow1/Workflow<",
            "-TCP;+TCO;+TCR;>;-TCP;-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-TCO;+",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TP;TS;+TO;>;>;+TCR;>;)TCR;"
        }
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proceed"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1;->outer:Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;

    new-instance v0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1$onRenderChild$1;

    iget-object v2, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1;->$inner:Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;

    invoke-direct {v0, v2, p5}, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1$onRenderChild$1;-><init>(Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;Lkotlin/jvm/functions/Function4;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function4;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;->onRenderChild(Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onRunningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sideEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proceed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1;->outer:Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;

    new-instance v1, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1$onRunningSideEffect$1;

    iget-object v2, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1;->$inner:Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;

    invoke-direct {v1, v2, p3}, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1$onRunningSideEffect$1;-><init>(Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2, v1}, Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;->onRunningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
