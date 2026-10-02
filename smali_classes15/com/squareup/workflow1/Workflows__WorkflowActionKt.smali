.class final synthetic Lcom/squareup/workflow1/Workflows__WorkflowActionKt;
.super Ljava/lang/Object;
.source "WorkflowAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ag\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062-\u0010\u0008\u001a)\u0012\u001a\u0012\u00180\nR\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u0001\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u001ac\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00072-\u0010\u0008\u001a)\u0012\u001a\u0012\u00180\nR\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u0001\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u001aW\u0010\r\u001a\u0016\u0012\u0004\u0012\u0002H\u0003\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\u0004\u0018\u00010\u000f0\u000e\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u00012\u0006\u0010\u0010\u001a\u0002H\u00022\u0006\u0010\u0011\u001a\u0002H\u0003\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "action",
        "Lcom/squareup/workflow1/WorkflowAction;",
        "PropsT",
        "StateT",
        "OutputT",
        "name",
        "Lkotlin/Function0;",
        "",
        "apply",
        "Lkotlin/Function1;",
        "Lcom/squareup/workflow1/WorkflowAction$Updater;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "applyTo",
        "Lkotlin/Pair;",
        "Lcom/squareup/workflow1/WorkflowOutput;",
        "props",
        "state",
        "(Lcom/squareup/workflow1/WorkflowAction;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;",
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
.method public static final action(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PropsT:",
            "Ljava/lang/Object;",
            "StateT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "TPropsT;TStateT;TOutputT;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/squareup/workflow1/Workflows__WorkflowActionKt$action$1;

    invoke-direct {v0, p0}, Lcom/squareup/workflow1/Workflows__WorkflowActionKt$action$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lcom/squareup/workflow1/Workflows;->action(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static final action(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PropsT:",
            "Ljava/lang/Object;",
            "StateT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "TPropsT;TStateT;TOutputT;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/squareup/workflow1/Workflows__WorkflowActionKt$action$2;

    invoke-direct {v0, p1, p0}, Lcom/squareup/workflow1/Workflows__WorkflowActionKt$action$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/squareup/workflow1/WorkflowAction;

    return-object v0
.end method

.method public static synthetic action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 76
    const-string p0, ""

    .line 75
    :cond_0
    invoke-static {p0, p1}, Lcom/squareup/workflow1/Workflows;->action(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static final applyTo(Lcom/squareup/workflow1/WorkflowAction;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PropsT:",
            "Ljava/lang/Object;",
            "StateT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>;TPropsT;TStateT;)",
            "Lkotlin/Pair<",
            "TStateT;",
            "Lcom/squareup/workflow1/WorkflowOutput<",
            "TOutputT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/squareup/workflow1/WorkflowAction$Updater;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/workflow1/WorkflowAction$Updater;-><init>(Lcom/squareup/workflow1/WorkflowAction;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/squareup/workflow1/WorkflowAction;->apply(Lcom/squareup/workflow1/WorkflowAction$Updater;)V

    .line 109
    new-instance p0, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getMaybeOutput$wf1_workflow_core()Lcom/squareup/workflow1/WorkflowOutput;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
