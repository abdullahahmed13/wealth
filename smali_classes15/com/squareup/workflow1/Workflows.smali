.class public final Lcom/squareup/workflow1/Workflows;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "com/squareup/workflow1/Workflows__BaseRenderContextKt",
        "com/squareup/workflow1/Workflows__SinkKt",
        "com/squareup/workflow1/Workflows__StatefulWorkflowKt",
        "com/squareup/workflow1/Workflows__StatelessWorkflowKt",
        "com/squareup/workflow1/Workflows__WorkerKt",
        "com/squareup/workflow1/Workflows__WorkerWorkflowKt",
        "com/squareup/workflow1/Workflows__WorkflowActionKt",
        "com/squareup/workflow1/Workflows__WorkflowIdentifierKt",
        "com/squareup/workflow1/Workflows__WorkflowKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final RenderContext(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/StatefulWorkflow;)Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;
    .locals 0
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

    .line 1
    invoke-static {p0, p1}, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt;->RenderContext(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/StatefulWorkflow;)Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    move-result-object p0

    return-object p0
.end method

.method public static final RenderContext(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/StatelessWorkflow;)Lcom/squareup/workflow1/StatelessWorkflow$RenderContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PropsT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            "RenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "+TPropsT;*-TOutputT;>;",
            "Lcom/squareup/workflow1/StatelessWorkflow<",
            "-TPropsT;+TOutputT;+TRenderingT;>;)",
            "Lcom/squareup/workflow1/StatelessWorkflow<",
            "TPropsT;TOutputT;TRenderingT;>.RenderContext;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/squareup/workflow1/Workflows__StatelessWorkflowKt;->RenderContext(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/StatelessWorkflow;)Lcom/squareup/workflow1/StatelessWorkflow$RenderContext;

    move-result-object p0

    return-object p0
.end method

.method public static final action(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2}, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt;->action(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static final action(Lcom/squareup/workflow1/StatefulWorkflow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2}, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt;->action(Lcom/squareup/workflow1/StatefulWorkflow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static final action(Lcom/squareup/workflow1/StatelessWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PropsT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            "RenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/StatelessWorkflow<",
            "-TPropsT;+TOutputT;+TRenderingT;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;*+TOutputT;>.Updater;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/squareup/workflow1/WorkflowAction;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/squareup/workflow1/Workflows__StatelessWorkflowKt;->action(Lcom/squareup/workflow1/StatelessWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static final action(Lcom/squareup/workflow1/StatelessWorkflow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PropsT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            "RenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/StatelessWorkflow<",
            "-TPropsT;+TOutputT;+TRenderingT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;*+TOutputT;>.Updater;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/squareup/workflow1/WorkflowAction;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/squareup/workflow1/Workflows__StatelessWorkflowKt;->action(Lcom/squareup/workflow1/StatelessWorkflow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static final action(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0
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

    .line 1
    invoke-static {p0, p1}, Lcom/squareup/workflow1/Workflows__WorkflowActionKt;->action(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static final action(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0
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

    .line 1
    invoke-static {p0, p1}, Lcom/squareup/workflow1/Workflows__WorkflowActionKt;->action(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic action$default(Lcom/squareup/workflow1/StatelessWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/squareup/workflow1/Workflows__StatelessWorkflowKt;->action$default(Lcom/squareup/workflow1/StatelessWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/squareup/workflow1/Workflows__WorkflowActionKt;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static final applyTo(Lcom/squareup/workflow1/WorkflowAction;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2}, Lcom/squareup/workflow1/Workflows__WorkflowActionKt;->applyTo(Lcom/squareup/workflow1/WorkflowAction;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic asWorker(Lkotlinx/coroutines/flow/Flow;)Lcom/squareup/workflow1/Worker;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TOutputT;>;)",
            "Lcom/squareup/workflow1/Worker<",
            "TOutputT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/squareup/workflow1/Workflows__WorkerKt;->asWorker(Lkotlinx/coroutines/flow/Flow;)Lcom/squareup/workflow1/Worker;

    move-result-object p0

    return-object p0
.end method

.method public static final collectToSink(Lkotlinx/coroutines/flow/Flow;Lcom/squareup/workflow1/Sink;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "PropsT:",
            "Ljava/lang/Object;",
            "StateT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lcom/squareup/workflow1/Sink<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/squareup/workflow1/Workflows__SinkKt;->collectToSink(Lkotlinx/coroutines/flow/Flow;Lcom/squareup/workflow1/Sink;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final contraMap(Lcom/squareup/workflow1/Sink;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/Sink<",
            "-TT1;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT2;+TT1;>;)",
            "Lcom/squareup/workflow1/Sink<",
            "TT2;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/squareup/workflow1/Workflows__SinkKt;->contraMap(Lcom/squareup/workflow1/Sink;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final getIdentifier(Lcom/squareup/workflow1/Workflow;)Lcom/squareup/workflow1/WorkflowIdentifier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Workflow<",
            "***>;)",
            "Lcom/squareup/workflow1/WorkflowIdentifier;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/squareup/workflow1/Workflows__WorkflowIdentifierKt;->getIdentifier(Lcom/squareup/workflow1/Workflow;)Lcom/squareup/workflow1/WorkflowIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static final getWorkflowIdentifier(Lkotlin/reflect/KClass;)Lcom/squareup/workflow1/WorkflowIdentifier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/squareup/workflow1/Workflow<",
            "***>;>;)",
            "Lcom/squareup/workflow1/WorkflowIdentifier;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/squareup/workflow1/Workflows__WorkflowIdentifierKt;->getWorkflowIdentifier(Lkotlin/reflect/KClass;)Lcom/squareup/workflow1/WorkflowIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static final mapRendering(Lcom/squareup/workflow1/Workflow;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/Workflow;
    .locals 0
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

    .line 1
    invoke-static {p0, p1}, Lcom/squareup/workflow1/Workflows__WorkflowKt;->mapRendering(Lcom/squareup/workflow1/Workflow;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/Workflow;

    move-result-object p0

    return-object p0
.end method

.method public static final renderChild(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PropsT:",
            "Ljava/lang/Object;",
            "ChildPropsT:",
            "Ljava/lang/Object;",
            "StateT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            "ChildRenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "+TPropsT;TStateT;-TOutputT;>;",
            "Lcom/squareup/workflow1/Workflow;",
            "TChildPropsT;",
            "Ljava/lang/String;",
            ")TChildRenderingT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/squareup/workflow1/Workflows__BaseRenderContextKt;->renderChild(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final renderChild(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Workflow;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PropsT:",
            "Ljava/lang/Object;",
            "StateT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            "ChildRenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "+TPropsT;TStateT;-TOutputT;>;",
            "Lcom/squareup/workflow1/Workflow;",
            "Ljava/lang/String;",
            ")TChildRenderingT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/squareup/workflow1/Workflows__BaseRenderContextKt;->renderChild(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Workflow;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final renderChild(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Workflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PropsT:",
            "Ljava/lang/Object;",
            "StateT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            "ChildOutputT:",
            "Ljava/lang/Object;",
            "ChildRenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "+TPropsT;TStateT;-TOutputT;>;",
            "Lcom/squareup/workflow1/Workflow<",
            "-",
            "Lkotlin/Unit;",
            "+TChildOutputT;+TChildRenderingT;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TChildOutputT;+",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>;>;)TChildRenderingT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/squareup/workflow1/Workflows__BaseRenderContextKt;->renderChild(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Workflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic renderChild$default(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/squareup/workflow1/Workflows__BaseRenderContextKt;->renderChild$default(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic renderChild$default(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Workflow;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/squareup/workflow1/Workflows__BaseRenderContextKt;->renderChild$default(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Workflow;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic renderChild$default(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Workflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/squareup/workflow1/Workflows__BaseRenderContextKt;->renderChild$default(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Workflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final rendering(Lcom/squareup/workflow1/Workflow$Companion;Ljava/lang/Object;)Lcom/squareup/workflow1/Workflow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/Workflow$Companion;",
            "TRenderingT;)",
            "Lcom/squareup/workflow1/Workflow;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/squareup/workflow1/Workflows__StatelessWorkflowKt;->rendering(Lcom/squareup/workflow1/Workflow$Companion;Ljava/lang/Object;)Lcom/squareup/workflow1/Workflow;

    move-result-object p0

    return-object p0
.end method

.method public static final runWorker(Lcom/squareup/workflow1/Worker;Ljava/lang/String;Lcom/squareup/workflow1/Sink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/Worker<",
            "+TOutputT;>;",
            "Ljava/lang/String;",
            "Lcom/squareup/workflow1/Sink<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-",
            "Lcom/squareup/workflow1/Worker<",
            "+TOutputT;>;",
            "Ljava/lang/Integer;",
            "+TOutputT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt;->runWorker(Lcom/squareup/workflow1/Worker;Ljava/lang/String;Lcom/squareup/workflow1/Sink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W::",
            "Lcom/squareup/workflow1/Worker;",
            "PropsT:",
            "Ljava/lang/Object;",
            "StateT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "+TPropsT;TStateT;-TOutputT;>;TW;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/squareup/workflow1/Workflows__BaseRenderContextKt;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "W::",
            "Lcom/squareup/workflow1/Worker<",
            "+TT;>;PropsT:",
            "Ljava/lang/Object;",
            "StateT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "+TPropsT;TStateT;-TOutputT;>;TW;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/squareup/workflow1/Workflows__BaseRenderContextKt;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "PropsT:",
            "Ljava/lang/Object;",
            "StateT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "+TPropsT;TStateT;-TOutputT;>;",
            "Lcom/squareup/workflow1/Worker<",
            "+TT;>;",
            "Lkotlin/reflect/KType;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/squareup/workflow1/Workflows__BaseRenderContextKt;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic runningWorker$default(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/squareup/workflow1/Workflows__BaseRenderContextKt;->runningWorker$default(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic runningWorker$default(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/squareup/workflow1/Workflows__BaseRenderContextKt;->runningWorker$default(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic runningWorker$default(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/squareup/workflow1/Workflows__BaseRenderContextKt;->runningWorker$default(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final sendAndAwaitApplication(Lcom/squareup/workflow1/Sink;Lcom/squareup/workflow1/WorkflowAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PropsT:",
            "Ljava/lang/Object;",
            "StateT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/Sink<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>;>;",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/squareup/workflow1/Workflows__SinkKt;->sendAndAwaitApplication(Lcom/squareup/workflow1/Sink;Lcom/squareup/workflow1/WorkflowAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final stateful(Lcom/squareup/workflow1/Workflow$Companion;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lcom/squareup/workflow1/StatefulWorkflow;
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2}, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt;->stateful(Lcom/squareup/workflow1/Workflow$Companion;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lcom/squareup/workflow1/StatefulWorkflow;

    move-result-object p0

    return-object p0
.end method

.method public static final stateful(Lcom/squareup/workflow1/Workflow$Companion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/StatefulWorkflow;
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt;->stateful(Lcom/squareup/workflow1/Workflow$Companion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/StatefulWorkflow;

    move-result-object p0

    return-object p0
.end method

.method public static final stateful(Lcom/squareup/workflow1/Workflow$Companion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Lcom/squareup/workflow1/StatefulWorkflow;
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt;->stateful(Lcom/squareup/workflow1/Workflow$Companion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Lcom/squareup/workflow1/StatefulWorkflow;

    move-result-object p0

    return-object p0
.end method

.method public static final stateful(Lcom/squareup/workflow1/Workflow$Companion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lcom/squareup/workflow1/StatefulWorkflow;
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt;->stateful(Lcom/squareup/workflow1/Workflow$Companion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lcom/squareup/workflow1/StatefulWorkflow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic stateful$default(Lcom/squareup/workflow1/Workflow$Companion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/squareup/workflow1/StatefulWorkflow;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt;->stateful$default(Lcom/squareup/workflow1/Workflow$Companion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/squareup/workflow1/StatefulWorkflow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic stateful$default(Lcom/squareup/workflow1/Workflow$Companion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/squareup/workflow1/StatefulWorkflow;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt;->stateful$default(Lcom/squareup/workflow1/Workflow$Companion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/squareup/workflow1/StatefulWorkflow;

    move-result-object p0

    return-object p0
.end method

.method public static final stateless(Lcom/squareup/workflow1/Workflow$Companion;Lkotlin/jvm/functions/Function2;)Lcom/squareup/workflow1/Workflow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PropsT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            "RenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/Workflow$Companion;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/squareup/workflow1/BaseRenderContext;",
            "-TPropsT;+TRenderingT;>;)",
            "Lcom/squareup/workflow1/Workflow<",
            "TPropsT;TOutputT;TRenderingT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/squareup/workflow1/Workflows__StatelessWorkflowKt;->stateless(Lcom/squareup/workflow1/Workflow$Companion;Lkotlin/jvm/functions/Function2;)Lcom/squareup/workflow1/Workflow;

    move-result-object p0

    return-object p0
.end method

.method public static final transform(Lcom/squareup/workflow1/Worker;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/Worker;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/Worker<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;)",
            "Lcom/squareup/workflow1/Worker<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/squareup/workflow1/Workflows__WorkerKt;->transform(Lcom/squareup/workflow1/Worker;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/Worker;

    move-result-object p0

    return-object p0
.end method

.method public static final unsnapshottableIdentifier(Lkotlin/reflect/KType;)Lcom/squareup/workflow1/WorkflowIdentifier;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/squareup/workflow1/Workflows__WorkflowIdentifierKt;->unsnapshottableIdentifier(Lkotlin/reflect/KType;)Lcom/squareup/workflow1/WorkflowIdentifier;

    move-result-object p0

    return-object p0
.end method
