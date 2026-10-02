.class final synthetic Lcom/squareup/workflow1/Workflows__WorkflowKt;
.super Ljava/lang/Object;
.source "Workflow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001aZ\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0005\"\u0004\u0008\u0003\u0010\u0004*\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00050\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00040\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "mapRendering",
        "Lcom/squareup/workflow1/Workflow;",
        "PropsT",
        "OutputT",
        "ToRenderingT",
        "FromRenderingT",
        "transform",
        "Lkotlin/Function1;",
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
.method public static final mapRendering(Lcom/squareup/workflow1/Workflow;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/Workflow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PropsT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            "FromRenderingT:",
            "Ljava/lang/Object;",
            "ToRenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/Workflow<",
            "-TPropsT;+TOutputT;+TFromRenderingT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TFromRenderingT;+TToRenderingT;>;)",
            "Lcom/squareup/workflow1/Workflow<",
            "TPropsT;TOutputT;TToRenderingT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/squareup/workflow1/Workflows__WorkflowKt$mapRendering$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/workflow1/Workflows__WorkflowKt$mapRendering$1;-><init>(Lcom/squareup/workflow1/Workflow;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/squareup/workflow1/Workflow;

    return-object v0
.end method
