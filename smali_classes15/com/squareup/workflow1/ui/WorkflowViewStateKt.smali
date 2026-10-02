.class public final Lcom/squareup/workflow1/ui/WorkflowViewStateKt;
.super Ljava/lang/Object;
.source "WorkflowViewState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"6\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u00020\u00032\n\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u00018@@@X\u0081\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\"\"\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b*\u00020\u00038@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u000e\"\"\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0010*\u00020\u00038@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0005\u001a\u0004\u0008\u0012\u0010\u0013\"$\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0001*\u00020\u00038@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0005\u001a\u0004\u0008\u0016\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "value",
        "Lcom/squareup/workflow1/ui/WorkflowViewState;",
        "workflowViewState",
        "Landroid/view/View;",
        "getWorkflowViewState$annotations",
        "(Landroid/view/View;)V",
        "getWorkflowViewState",
        "(Landroid/view/View;)Lcom/squareup/workflow1/ui/WorkflowViewState;",
        "setWorkflowViewState",
        "(Landroid/view/View;Lcom/squareup/workflow1/ui/WorkflowViewState;)V",
        "workflowViewStateAsNew",
        "Lcom/squareup/workflow1/ui/WorkflowViewState$New;",
        "getWorkflowViewStateAsNew$annotations",
        "getWorkflowViewStateAsNew",
        "(Landroid/view/View;)Lcom/squareup/workflow1/ui/WorkflowViewState$New;",
        "workflowViewStateAsStarted",
        "Lcom/squareup/workflow1/ui/WorkflowViewState$Started;",
        "getWorkflowViewStateAsStarted$annotations",
        "getWorkflowViewStateAsStarted",
        "(Landroid/view/View;)Lcom/squareup/workflow1/ui/WorkflowViewState$Started;",
        "workflowViewStateOrNull",
        "getWorkflowViewStateOrNull$annotations",
        "getWorkflowViewStateOrNull",
        "wf1-core-android"
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
.method public static final getWorkflowViewState(Landroid/view/View;)Lcom/squareup/workflow1/ui/WorkflowViewState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/squareup/workflow1/ui/WorkflowViewState<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p0}, Lcom/squareup/workflow1/ui/WorkflowViewStateKt;->getWorkflowViewStateOrNull(Landroid/view/View;)Lcom/squareup/workflow1/ui/WorkflowViewState;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " to have been built by a ViewFactory. Perhaps the factory did not call View.bindShowRendering."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getWorkflowViewState$annotations(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final getWorkflowViewStateAsNew(Landroid/view/View;)Lcom/squareup/workflow1/ui/WorkflowViewState$New;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/squareup/workflow1/ui/WorkflowViewState$New<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0}, Lcom/squareup/workflow1/ui/WorkflowViewStateKt;->getWorkflowViewState(Landroid/view/View;)Lcom/squareup/workflow1/ui/WorkflowViewState;

    move-result-object v0

    instance-of v1, v0, Lcom/squareup/workflow1/ui/WorkflowViewState$New;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/squareup/workflow1/ui/WorkflowViewState$New;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " to be un-started, but View.start() has been called"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getWorkflowViewStateAsNew$annotations(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final getWorkflowViewStateAsStarted(Landroid/view/View;)Lcom/squareup/workflow1/ui/WorkflowViewState$Started;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/squareup/workflow1/ui/WorkflowViewState$Started<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Lcom/squareup/workflow1/ui/WorkflowViewStateKt;->getWorkflowViewState(Landroid/view/View;)Lcom/squareup/workflow1/ui/WorkflowViewState;

    move-result-object v0

    instance-of v1, v0, Lcom/squareup/workflow1/ui/WorkflowViewState$Started;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/squareup/workflow1/ui/WorkflowViewState$Started;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " to have been started, but View.start() has not been called"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getWorkflowViewStateAsStarted$annotations(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final getWorkflowViewStateOrNull(Landroid/view/View;)Lcom/squareup/workflow1/ui/WorkflowViewState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/squareup/workflow1/ui/WorkflowViewState<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget v0, Lcom/squareup/workflow1/ui/R$id;->workflow_ui_view_state:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/squareup/workflow1/ui/WorkflowViewState;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/squareup/workflow1/ui/WorkflowViewState;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic getWorkflowViewStateOrNull$annotations(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final setWorkflowViewState(Landroid/view/View;Lcom/squareup/workflow1/ui/WorkflowViewState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/squareup/workflow1/ui/WorkflowViewState<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget v0, Lcom/squareup/workflow1/ui/R$id;->workflow_ui_view_state:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
