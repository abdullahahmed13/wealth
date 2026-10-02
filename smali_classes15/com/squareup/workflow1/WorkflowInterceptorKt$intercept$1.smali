.class public final Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1;
.super Lcom/squareup/workflow1/StatefulWorkflow;
.source "WorkflowInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/WorkflowInterceptorKt;->intercept(Lcom/squareup/workflow1/WorkflowInterceptor;Lcom/squareup/workflow1/StatefulWorkflow;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)Lcom/squareup/workflow1/StatefulWorkflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/workflow1/StatefulWorkflow<",
        "TP;TS;TO;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0001J\u001f\u0010\u0002\u001a\u00028\u00012\u0006\u0010\u0003\u001a\u00028\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\u0006J%\u0010\u0007\u001a\u00028\u00012\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000bJA\u0010\u000c\u001a\u00028\u00032\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u00012\"\u0010\u000f\u001a\u001e0\u0010R\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0001H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/squareup/workflow1/WorkflowInterceptorKt$intercept$1",
        "Lcom/squareup/workflow1/StatefulWorkflow;",
        "initialState",
        "props",
        "snapshot",
        "Lcom/squareup/workflow1/Snapshot;",
        "(Ljava/lang/Object;Lcom/squareup/workflow1/Snapshot;)Ljava/lang/Object;",
        "onPropsChanged",
        "old",
        "new",
        "state",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "render",
        "renderProps",
        "renderState",
        "context",
        "Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;",
        "(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/lang/Object;",
        "snapshotState",
        "(Ljava/lang/Object;)Lcom/squareup/workflow1/Snapshot;",
        "toString",
        "",
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
.field final synthetic $this_intercept:Lcom/squareup/workflow1/WorkflowInterceptor;

.field final synthetic $workflow:Lcom/squareup/workflow1/StatefulWorkflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "TP;TS;TO;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $workflowSession:Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;


# direct methods
.method constructor <init>(Lcom/squareup/workflow1/WorkflowInterceptor;Lcom/squareup/workflow1/StatefulWorkflow;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/WorkflowInterceptor;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-TP;TS;+TO;+TR;>;",
            "Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1;->$this_intercept:Lcom/squareup/workflow1/WorkflowInterceptor;

    iput-object p2, p0, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1;->$workflow:Lcom/squareup/workflow1/StatefulWorkflow;

    iput-object p3, p0, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1;->$workflowSession:Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;

    .line 236
    invoke-direct {p0}, Lcom/squareup/workflow1/StatefulWorkflow;-><init>()V

    return-void
.end method


# virtual methods
.method public initialState(Ljava/lang/Object;Lcom/squareup/workflow1/Snapshot;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/squareup/workflow1/Snapshot;",
            ")TS;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1;->$this_intercept:Lcom/squareup/workflow1/WorkflowInterceptor;

    new-instance v1, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$initialState$1;

    iget-object v2, p0, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1;->$workflow:Lcom/squareup/workflow1/StatefulWorkflow;

    invoke-direct {v1, v2}, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$initialState$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1;->$workflowSession:Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/squareup/workflow1/WorkflowInterceptor;->onInitialState(Ljava/lang/Object;Lcom/squareup/workflow1/Snapshot;Lkotlin/jvm/functions/Function2;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onPropsChanged(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TP;TS;)TS;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1;->$this_intercept:Lcom/squareup/workflow1/WorkflowInterceptor;

    new-instance v1, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$onPropsChanged$1;

    iget-object v2, p0, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1;->$workflow:Lcom/squareup/workflow1/StatefulWorkflow;

    invoke-direct {v1, v2}, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$onPropsChanged$1;-><init>(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1;->$workflowSession:Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/squareup/workflow1/WorkflowInterceptor;->onPropsChanged(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public render(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TS;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-TP;TS;+TO;+TR;>.RenderContext;)TR;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1;->$this_intercept:Lcom/squareup/workflow1/WorkflowInterceptor;

    .line 255
    move-object v4, p3

    check-cast v4, Lcom/squareup/workflow1/BaseRenderContext;

    .line 252
    new-instance v0, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$render$1;

    iget-object v2, p0, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1;->$workflow:Lcom/squareup/workflow1/StatefulWorkflow;

    invoke-direct {v0, p3, v2, p0}, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$render$1;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/StatefulWorkflow;Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 261
    iget-object v6, p0, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1;->$workflowSession:Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;

    move-object v2, p1

    move-object v3, p2

    .line 252
    invoke-interface/range {v1 .. v6}, Lcom/squareup/workflow1/WorkflowInterceptor;->onRender(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function3;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public snapshotState(Ljava/lang/Object;)Lcom/squareup/workflow1/Snapshot;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/squareup/workflow1/Snapshot;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1;->$this_intercept:Lcom/squareup/workflow1/WorkflowInterceptor;

    new-instance v1, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$snapshotState$1;

    iget-object v2, p0, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1;->$workflow:Lcom/squareup/workflow1/StatefulWorkflow;

    invoke-direct {v1, v2}, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$snapshotState$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1;->$workflowSession:Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;

    invoke-interface {v0, p1, v1, v2}, Lcom/squareup/workflow1/WorkflowInterceptor;->onSnapshotState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)Lcom/squareup/workflow1/Snapshot;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InterceptedWorkflow("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1;->$workflow:Lcom/squareup/workflow1/StatefulWorkflow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@intercept)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
