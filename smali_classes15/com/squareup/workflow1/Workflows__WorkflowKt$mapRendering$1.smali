.class public final Lcom/squareup/workflow1/Workflows__WorkflowKt$mapRendering$1;
.super Lcom/squareup/workflow1/StatelessWorkflow;
.source "Workflow.kt"

# interfaces
.implements Lcom/squareup/workflow1/ImpostorWorkflow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/Workflows__WorkflowKt;->mapRendering(Lcom/squareup/workflow1/Workflow;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/Workflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/workflow1/StatelessWorkflow<",
        "TPropsT;TOutputT;TToRenderingT;>;",
        "Lcom/squareup/workflow1/ImpostorWorkflow;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00012\u00020\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J3\u0010\t\u001a\u00028\u00022\u0006\u0010\n\u001a\u00028\u00002\u001c\u0010\u000b\u001a\u00180\u000cR\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0001H\u0016\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0008H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "com/squareup/workflow1/Workflows__WorkflowKt$mapRendering$1",
        "Lcom/squareup/workflow1/StatelessWorkflow;",
        "Lcom/squareup/workflow1/ImpostorWorkflow;",
        "realIdentifier",
        "Lcom/squareup/workflow1/WorkflowIdentifier;",
        "getRealIdentifier",
        "()Lcom/squareup/workflow1/WorkflowIdentifier;",
        "describeRealIdentifier",
        "",
        "render",
        "renderProps",
        "context",
        "Lcom/squareup/workflow1/StatelessWorkflow$RenderContext;",
        "(Ljava/lang/Object;Lcom/squareup/workflow1/StatelessWorkflow$RenderContext;)Ljava/lang/Object;",
        "toString",
        "wf1-workflow-core"
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
.field final synthetic $this_mapRendering:Lcom/squareup/workflow1/Workflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/Workflow<",
            "TPropsT;TOutputT;TFromRenderingT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TFromRenderingT;TToRenderingT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/workflow1/Workflow;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Workflow<",
            "-TPropsT;+TOutputT;+TFromRenderingT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TFromRenderingT;+TToRenderingT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/workflow1/Workflows__WorkflowKt$mapRendering$1;->$this_mapRendering:Lcom/squareup/workflow1/Workflow;

    iput-object p2, p0, Lcom/squareup/workflow1/Workflows__WorkflowKt$mapRendering$1;->$transform:Lkotlin/jvm/functions/Function1;

    .line 119
    invoke-direct {p0}, Lcom/squareup/workflow1/StatelessWorkflow;-><init>()V

    return-void
.end method


# virtual methods
.method public describeRealIdentifier()Ljava/lang/String;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/workflow1/Workflows__WorkflowKt$mapRendering$1;->$this_mapRendering:Lcom/squareup/workflow1/Workflow;

    invoke-static {v1}, Lcom/squareup/workflow1/Workflows;->getIdentifier(Lcom/squareup/workflow1/Workflow;)Lcom/squareup/workflow1/WorkflowIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mapRendering()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRealIdentifier()Lcom/squareup/workflow1/WorkflowIdentifier;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/squareup/workflow1/Workflows__WorkflowKt$mapRendering$1;->$this_mapRendering:Lcom/squareup/workflow1/Workflow;

    invoke-static {v0}, Lcom/squareup/workflow1/Workflows;->getIdentifier(Lcom/squareup/workflow1/Workflow;)Lcom/squareup/workflow1/WorkflowIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public render(Ljava/lang/Object;Lcom/squareup/workflow1/StatelessWorkflow$RenderContext;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPropsT;",
            "Lcom/squareup/workflow1/StatelessWorkflow<",
            "-TPropsT;+TOutputT;+TToRenderingT;>.RenderContext;)TToRenderingT;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    move-object v1, p2

    check-cast v1, Lcom/squareup/workflow1/BaseRenderContext;

    iget-object v2, p0, Lcom/squareup/workflow1/Workflows__WorkflowKt$mapRendering$1;->$this_mapRendering:Lcom/squareup/workflow1/Workflow;

    new-instance p2, Lcom/squareup/workflow1/Workflows__WorkflowKt$mapRendering$1$render$rendering$1;

    invoke-direct {p2, p0}, Lcom/squareup/workflow1/Workflows__WorkflowKt$mapRendering$1$render$rendering$1;-><init>(Lcom/squareup/workflow1/Workflows__WorkflowKt$mapRendering$1;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/squareup/workflow1/BaseRenderContext$DefaultImpls;->renderChild$default(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 129
    iget-object p2, p0, Lcom/squareup/workflow1/Workflows__WorkflowKt$mapRendering$1;->$transform:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/workflow1/Workflows__WorkflowKt$mapRendering$1;->$this_mapRendering:Lcom/squareup/workflow1/Workflow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mapRendering()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
