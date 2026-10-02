.class final synthetic Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt;
.super Ljava/lang/Object;
.source "StatefulWorkflow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatefulWorkflow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatefulWorkflow.kt\ncom/squareup/workflow1/Workflows__StatefulWorkflowKt\n*L\n1#1,281:1\n180#1:282\n199#1:283\n167#1:284\n178#1,3:285\n199#1:288\n180#1:289\n199#1:290\n230#1:291\n180#1:292\n199#1:293\n235#1:294\n219#1,12:295\n180#1:307\n199#1:308\n235#1:309\n*S KotlinDebug\n*F\n+ 1 StatefulWorkflow.kt\ncom/squareup/workflow1/Workflows__StatefulWorkflowKt\n*L\n167#1:282\n167#1:283\n208#1:284\n208#1:285,3\n208#1:288\n230#1:289\n230#1:290\n219#1:291\n219#1:292\n219#1:293\n219#1:294\n245#1:295,12\n245#1:307\n245#1:308\n245#1:309\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001at\u0010\u0000\u001a\u001e0\u0001R\u001a\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0002\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\u0005\"\u0004\u0008\u0003\u0010\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u00082\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0002\u001a\u0089\u0001\u0010\n\u001a\u0014\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u000b\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\u0005\"\u0004\u0008\u0003\u0010\u0006*\u001a\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2-\u0010\u000f\u001a)\u0012\u001a\u0012\u00180\u0011R\u0014\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u000b\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0008\u0013\u001a\u0085\u0001\u0010\n\u001a\u0014\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u000b\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\u0005\"\u0004\u0008\u0003\u0010\u0006*\u001a\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000e2-\u0010\u000f\u001a)\u0012\u001a\u0012\u00180\u0011R\u0014\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u000b\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0008\u0013\u001a\u00fc\u0001\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0002\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\u0005\"\u0004\u0008\u0003\u0010\u0006*\u00020\u00152\u0014\u0008\u0004\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u00102U\u0008\u0004\u0010\u0017\u001aO\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0008\u0012\u0013\u0012\u0011H\u0003\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u0002H\u00060\u0018\u00a2\u0006\u0002\u0008\u00132M\u0008\u0006\u0010\u001c\u001aG\u0012\u0013\u0012\u0011H\u0003\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u0011H\u0003\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u0002H\u00040\u0018H\u0086\u0008\u00f8\u0001\u0000\u001a\u009c\u0002\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0002\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\u0005\"\u0004\u0008\u0003\u0010\u0006*\u00020\u00152\u001c\u0008\u0004\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u0002H\u0003\u0012\u0006\u0012\u0004\u0018\u00010 \u0012\u0004\u0012\u0002H\u00040\u001f2U\u0008\u0004\u0010\u0017\u001aO\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0008\u0012\u0013\u0012\u0011H\u0003\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u0002H\u00060\u0018\u00a2\u0006\u0002\u0008\u00132\u0016\u0008\u0004\u0010!\u001a\u0010\u0012\u0004\u0012\u0002H\u0004\u0012\u0006\u0012\u0004\u0018\u00010 0\u00102M\u0008\u0006\u0010\u001c\u001aG\u0012\u0013\u0012\u0011H\u0003\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u0011H\u0003\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u0002H\u00040\u0018H\u0086\u0008\u00f8\u0001\u0000\u001a\u00ac\u0001\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0002\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u0005\"\u0004\u0008\u0002\u0010\u0006*\u00020\u00152\u0016\u0008\u0004\u0010\u0016\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010 \u0012\u0004\u0012\u0002H\u00040\u00102@\u0008\u0004\u0010\u0017\u001a:\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0008\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u0002H\u00060\u001f\u00a2\u0006\u0002\u0008\u00132\u0016\u0008\u0004\u0010!\u001a\u0010\u0012\u0004\u0012\u0002H\u0004\u0012\u0006\u0012\u0004\u0018\u00010 0\u0010H\u0086\u0008\u00f8\u0001\u0000\u001a\u0089\u0001\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0002\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u0005\"\u0004\u0008\u0002\u0010\u0006*\u00020\u00152\u0006\u0010\u0016\u001a\u0002H\u00042@\u0008\u0004\u0010\u0017\u001a:\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0008\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u0002H\u00060\u001f\u00a2\u0006\u0002\u0008\u0013H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006#"
    }
    d2 = {
        "RenderContext",
        "Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;",
        "Lcom/squareup/workflow1/StatefulWorkflow;",
        "PropsT",
        "StateT",
        "OutputT",
        "RenderingT",
        "baseContext",
        "Lcom/squareup/workflow1/BaseRenderContext;",
        "workflow",
        "action",
        "Lcom/squareup/workflow1/WorkflowAction;",
        "name",
        "Lkotlin/Function0;",
        "",
        "update",
        "Lkotlin/Function1;",
        "Lcom/squareup/workflow1/WorkflowAction$Updater;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "stateful",
        "Lcom/squareup/workflow1/Workflow$Companion;",
        "initialState",
        "render",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "props",
        "state",
        "onPropsChanged",
        "old",
        "new",
        "Lkotlin/Function2;",
        "Lcom/squareup/workflow1/Snapshot;",
        "snapshot",
        "(Lcom/squareup/workflow1/Workflow$Companion;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lcom/squareup/workflow1/StatefulWorkflow;",
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
.method public static final RenderContext(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/StatefulWorkflow;)Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PropsT:",
            "Ljava/lang/Object;",
            "StateT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            "RenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "+TPropsT;TStateT;-TOutputT;>;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-TPropsT;TStateT;+TOutputT;+TRenderingT;>;)",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "TPropsT;TStateT;TOutputT;TRenderingT;>.RenderContext;"
        }
    .end annotation

    const-string v0, "baseContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workflow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    instance-of v0, p0, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 162
    new-instance v0, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    invoke-direct {v0, p1, p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;-><init>(Lcom/squareup/workflow1/StatefulWorkflow;Lcom/squareup/workflow1/BaseRenderContext;)V

    :cond_1
    return-object v0
.end method

.method public static final action(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PropsT:",
            "Ljava/lang/Object;",
            "StateT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            "RenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-TPropsT;TStateT;+TOutputT;+TRenderingT;>;",
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    new-instance v0, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$action$1;

    invoke-direct {v0, p1}, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$action$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, p2}, Lcom/squareup/workflow1/Workflows;->action(Lcom/squareup/workflow1/StatefulWorkflow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static final action(Lcom/squareup/workflow1/StatefulWorkflow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PropsT:",
            "Ljava/lang/Object;",
            "StateT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            "RenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-TPropsT;TStateT;+TOutputT;+TRenderingT;>;",
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    new-instance v0, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$action$2;

    invoke-direct {v0, p2, p1, p0}, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$action$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/squareup/workflow1/StatefulWorkflow;)V

    check-cast v0, Lcom/squareup/workflow1/WorkflowAction;

    return-object v0
.end method

.method public static synthetic action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 260
    const-string p1, ""

    .line 258
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/squareup/workflow1/Workflows;->action(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static final stateful(Lcom/squareup/workflow1/Workflow$Companion;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lcom/squareup/workflow1/StatefulWorkflow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            "RenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/Workflow$Companion;",
            "TStateT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "Lkotlin/Unit;",
            "TStateT;-TOutputT;>;-TStateT;+TRenderingT;>;)",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "Lkotlin/Unit;",
            "TStateT;TOutputT;TRenderingT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "render"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance p0, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$$inlined$stateful$default$2;

    invoke-direct {p0, p2, p1}, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$$inlined$stateful$default$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    return-object p0
.end method

.method public static final stateful(Lcom/squareup/workflow1/Workflow$Companion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/StatefulWorkflow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            "RenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/Workflow$Companion;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/workflow1/Snapshot;",
            "+TStateT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "Lkotlin/Unit;",
            "TStateT;-TOutputT;>;-TStateT;+TRenderingT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TStateT;",
            "Lcom/squareup/workflow1/Snapshot;",
            ">;)",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "Lkotlin/Unit;",
            "TStateT;TOutputT;TRenderingT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "initialState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "render"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "snapshot"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance p0, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$$inlined$stateful$default$1;

    invoke-direct {p0, p3, p1, p2}, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$$inlined$stateful$default$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    return-object p0
.end method

.method public static final stateful(Lcom/squareup/workflow1/Workflow$Companion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Lcom/squareup/workflow1/StatefulWorkflow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PropsT:",
            "Ljava/lang/Object;",
            "StateT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            "RenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/Workflow$Companion;",
            "Lkotlin/jvm/functions/Function1<",
            "-TPropsT;+TStateT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "+TPropsT;TStateT;-TOutputT;>;-TPropsT;-TStateT;+TRenderingT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TPropsT;-TPropsT;-TStateT;+TStateT;>;)",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "TPropsT;TStateT;TOutputT;TRenderingT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "initialState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "render"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onPropsChanged"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    new-instance p0, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$$inlined$stateful$1;

    invoke-direct {p0, p3, p2, p1}, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$$inlined$stateful$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    return-object p0
.end method

.method public static final stateful(Lcom/squareup/workflow1/Workflow$Companion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lcom/squareup/workflow1/StatefulWorkflow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PropsT:",
            "Ljava/lang/Object;",
            "StateT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            "RenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/Workflow$Companion;",
            "Lkotlin/jvm/functions/Function2<",
            "-TPropsT;-",
            "Lcom/squareup/workflow1/Snapshot;",
            "+TStateT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "+TPropsT;TStateT;-TOutputT;>;-TPropsT;-TStateT;+TRenderingT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TStateT;",
            "Lcom/squareup/workflow1/Snapshot;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TPropsT;-TPropsT;-TStateT;+TStateT;>;)",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "TPropsT;TStateT;TOutputT;TRenderingT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "initialState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "render"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "snapshot"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onPropsChanged"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance p0, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$2;

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    return-object p0
.end method

.method public static synthetic stateful$default(Lcom/squareup/workflow1/Workflow$Companion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/squareup/workflow1/StatefulWorkflow;
    .locals 0

    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_0

    .line 229
    sget-object p0, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$5;->INSTANCE:Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$5;

    move-object p3, p0

    check-cast p3, Lkotlin/jvm/functions/Function3;

    .line 292
    :cond_0
    new-instance p0, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$$inlined$stateful$1;

    invoke-direct {p0, p3, p2, p1}, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$$inlined$stateful$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    return-object p0
.end method

.method public static synthetic stateful$default(Lcom/squareup/workflow1/Workflow$Companion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/squareup/workflow1/StatefulWorkflow;
    .locals 0

    and-int/lit8 p0, p5, 0x8

    if-eqz p0, :cond_0

    .line 178
    sget-object p0, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$1;->INSTANCE:Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$1;

    move-object p4, p0

    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 282
    :cond_0
    new-instance p0, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$2;

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    return-object p0
.end method
