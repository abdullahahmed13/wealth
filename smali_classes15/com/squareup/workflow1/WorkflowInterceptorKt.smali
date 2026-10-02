.class public final Lcom/squareup/workflow1/WorkflowInterceptorKt;
.super Ljava/lang/Object;
.source "WorkflowInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001ad\u0010\u0000\u001a\u001a\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u0005*\u00020\u00062\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a8\u0006\n"
    }
    d2 = {
        "intercept",
        "Lcom/squareup/workflow1/StatefulWorkflow;",
        "P",
        "S",
        "O",
        "R",
        "Lcom/squareup/workflow1/WorkflowInterceptor;",
        "workflow",
        "workflowSession",
        "Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;",
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
.method public static final intercept(Lcom/squareup/workflow1/WorkflowInterceptor;Lcom/squareup/workflow1/StatefulWorkflow;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)Lcom/squareup/workflow1/StatefulWorkflow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/WorkflowInterceptor;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-TP;TS;+TO;+TR;>;",
            "Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;",
            ")",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "TP;TS;TO;TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workflow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workflowSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    sget-object v0, Lcom/squareup/workflow1/NoopWorkflowInterceptor;->INSTANCE:Lcom/squareup/workflow1/NoopWorkflowInterceptor;

    if-ne p0, v0, :cond_0

    return-object p1

    .line 236
    :cond_0
    new-instance v0, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1;-><init>(Lcom/squareup/workflow1/WorkflowInterceptor;Lcom/squareup/workflow1/StatefulWorkflow;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)V

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    return-object v0
.end method
