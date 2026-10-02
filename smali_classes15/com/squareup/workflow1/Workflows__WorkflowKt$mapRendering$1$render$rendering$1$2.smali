.class final Lcom/squareup/workflow1/Workflows__WorkflowKt$mapRendering$1$render$rendering$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Workflow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/Workflows__WorkflowKt$mapRendering$1$render$rendering$1;->invoke(Ljava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/workflow1/WorkflowAction<",
        "-TPropsT;*+TOutputT;>.Updater;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u0005*\u00160\u0006R\u0012\u0012\u0004\u0012\u0002H\u0002\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u0002H\u00030\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "PropsT",
        "OutputT",
        "FromRenderingT",
        "ToRenderingT",
        "Lcom/squareup/workflow1/WorkflowAction$Updater;",
        "Lcom/squareup/workflow1/WorkflowAction;",
        "invoke"
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
.field final synthetic $output:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOutputT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutputT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/workflow1/Workflows__WorkflowKt$mapRendering$1$render$rendering$1$2;->$output:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 127
    check-cast p1, Lcom/squareup/workflow1/WorkflowAction$Updater;

    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/Workflows__WorkflowKt$mapRendering$1$render$rendering$1$2;->invoke(Lcom/squareup/workflow1/WorkflowAction$Updater;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/squareup/workflow1/WorkflowAction$Updater;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;*+TOutputT;>.Updater;)V"
        }
    .end annotation

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/squareup/workflow1/Workflows__WorkflowKt$mapRendering$1$render$rendering$1$2;->$output:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    return-void
.end method
