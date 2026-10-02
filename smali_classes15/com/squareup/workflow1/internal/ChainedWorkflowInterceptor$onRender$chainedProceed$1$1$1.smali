.class final Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onRender$chainedProceed$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChainedWorkflowInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onRender$chainedProceed$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "TP;TS;",
        "Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor<",
        "TP;TS;TO;>;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u00012\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u0006\u001a\u0002H\u00032\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0018\u00010\u0008H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "R",
        "P",
        "S",
        "O",
        "p",
        "s",
        "innerContextInterceptor",
        "Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;)Ljava/lang/Object;"
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
.field final synthetic $outerContextInterceptor:Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor<",
            "TP;TS;TO;>;"
        }
    .end annotation
.end field

.field final synthetic $proceedAcc:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TP;TS;",
            "Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor<",
            "TP;TS;TO;>;TR;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor;


# direct methods
.method constructor <init>(Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor;Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor;",
            "Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor<",
            "TP;TS;TO;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TP;-TS;-",
            "Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor<",
            "TP;TS;TO;>;+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onRender$chainedProceed$1$1$1;->this$0:Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor;

    iput-object p2, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onRender$chainedProceed$1$1$1;->$outerContextInterceptor:Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;

    iput-object p3, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onRender$chainedProceed$1$1$1;->$proceedAcc:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TS;",
            "Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor<",
            "TP;TS;TO;>;)TR;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onRender$chainedProceed$1$1$1;->this$0:Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor;

    iget-object v1, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onRender$chainedProceed$1$1$1;->$outerContextInterceptor:Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;

    invoke-static {v0, v1, p3}, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor;->access$wrap(Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor;Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;)Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;

    move-result-object p3

    .line 75
    iget-object v0, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onRender$chainedProceed$1$1$1;->$proceedAcc:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p3, Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onRender$chainedProceed$1$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
