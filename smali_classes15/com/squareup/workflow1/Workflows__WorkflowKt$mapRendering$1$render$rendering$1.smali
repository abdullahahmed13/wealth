.class final Lcom/squareup/workflow1/Workflows__WorkflowKt$mapRendering$1$render$rendering$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Workflow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/Workflows__WorkflowKt$mapRendering$1;->render(Ljava/lang/Object;Lcom/squareup/workflow1/StatelessWorkflow$RenderContext;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TOutputT;",
        "Lcom/squareup/workflow1/WorkflowAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0006\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002H\u00040\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\u0005\"\u0004\u0008\u0003\u0010\u00062\u0006\u0010\u0007\u001a\u0002H\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Lcom/squareup/workflow1/WorkflowAction;",
        "PropsT",
        "",
        "OutputT",
        "FromRenderingT",
        "ToRenderingT",
        "output",
        "invoke",
        "(Ljava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;"
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
.field final synthetic this$0:Lcom/squareup/workflow1/Workflows__WorkflowKt$mapRendering$1;


# direct methods
.method constructor <init>(Lcom/squareup/workflow1/Workflows__WorkflowKt$mapRendering$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/workflow1/Workflows__WorkflowKt$mapRendering$1$render$rendering$1;->this$0:Lcom/squareup/workflow1/Workflows__WorkflowKt$mapRendering$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutputT;)",
            "Lcom/squareup/workflow1/WorkflowAction;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/squareup/workflow1/Workflows__WorkflowKt$mapRendering$1$render$rendering$1;->this$0:Lcom/squareup/workflow1/Workflows__WorkflowKt$mapRendering$1;

    check-cast v0, Lcom/squareup/workflow1/StatelessWorkflow;

    sget-object v1, Lcom/squareup/workflow1/Workflows__WorkflowKt$mapRendering$1$render$rendering$1$1;->INSTANCE:Lcom/squareup/workflow1/Workflows__WorkflowKt$mapRendering$1$render$rendering$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/squareup/workflow1/Workflows__WorkflowKt$mapRendering$1$render$rendering$1$2;

    invoke-direct {v2, p1}, Lcom/squareup/workflow1/Workflows__WorkflowKt$mapRendering$1$render$rendering$1$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action(Lcom/squareup/workflow1/StatelessWorkflow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/Workflows__WorkflowKt$mapRendering$1$render$rendering$1;->invoke(Ljava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    return-object p1
.end method
