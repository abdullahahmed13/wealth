.class final Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onPropsChanged$chainedProceed$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChainedWorkflowInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor;->onPropsChanged(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "TP;TP;TS;TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0008\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0003\u001a\u0002H\u00022\u0006\u0010\u0004\u001a\u0002H\u00022\u0006\u0010\u0005\u001a\u0002H\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "S",
        "P",
        "old",
        "new",
        "state",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
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
.field final synthetic $proceedAcc:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TP;TP;TS;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $session:Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;

.field final synthetic $workflowInterceptor:Lcom/squareup/workflow1/WorkflowInterceptor;


# direct methods
.method constructor <init>(Lcom/squareup/workflow1/WorkflowInterceptor;Lkotlin/jvm/functions/Function3;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/WorkflowInterceptor;",
            "Lkotlin/jvm/functions/Function3<",
            "-TP;-TP;-TS;+TS;>;",
            "Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onPropsChanged$chainedProceed$1$1;->$workflowInterceptor:Lcom/squareup/workflow1/WorkflowInterceptor;

    iput-object p2, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onPropsChanged$chainedProceed$1$1;->$proceedAcc:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onPropsChanged$chainedProceed$1$1;->$session:Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TP;TS;)TS;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onPropsChanged$chainedProceed$1$1;->$workflowInterceptor:Lcom/squareup/workflow1/WorkflowInterceptor;

    iget-object v4, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onPropsChanged$chainedProceed$1$1;->$proceedAcc:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onPropsChanged$chainedProceed$1$1;->$session:Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/squareup/workflow1/WorkflowInterceptor;->onPropsChanged(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
