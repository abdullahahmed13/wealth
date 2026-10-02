.class final Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onSnapshotState$chainedProceed$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChainedWorkflowInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor;->onSnapshotState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)Lcom/squareup/workflow1/Snapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TS;",
        "Lcom/squareup/workflow1/Snapshot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/squareup/workflow1/Snapshot;",
        "S",
        "state",
        "invoke",
        "(Ljava/lang/Object;)Lcom/squareup/workflow1/Snapshot;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $proceedAcc:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TS;",
            "Lcom/squareup/workflow1/Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $session:Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;

.field final synthetic $workflowInterceptor:Lcom/squareup/workflow1/WorkflowInterceptor;


# direct methods
.method constructor <init>(Lcom/squareup/workflow1/WorkflowInterceptor;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/WorkflowInterceptor;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lcom/squareup/workflow1/Snapshot;",
            ">;",
            "Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onSnapshotState$chainedProceed$1$1;->$workflowInterceptor:Lcom/squareup/workflow1/WorkflowInterceptor;

    iput-object p2, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onSnapshotState$chainedProceed$1$1;->$proceedAcc:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onSnapshotState$chainedProceed$1$1;->$session:Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lcom/squareup/workflow1/Snapshot;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/squareup/workflow1/Snapshot;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onSnapshotState$chainedProceed$1$1;->$workflowInterceptor:Lcom/squareup/workflow1/WorkflowInterceptor;

    iget-object v1, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onSnapshotState$chainedProceed$1$1;->$proceedAcc:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onSnapshotState$chainedProceed$1$1;->$session:Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;

    invoke-interface {v0, p1, v1, v2}, Lcom/squareup/workflow1/WorkflowInterceptor;->onSnapshotState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)Lcom/squareup/workflow1/Snapshot;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onSnapshotState$chainedProceed$1$1;->invoke(Ljava/lang/Object;)Lcom/squareup/workflow1/Snapshot;

    move-result-object p1

    return-object p1
.end method
