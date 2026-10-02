.class final synthetic Lcom/squareup/workflow1/Workflows__SinkKt;
.super Ljava/lang/Object;
.source "Sink.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sink.kt\ncom/squareup/workflow1/Workflows__SinkKt\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,102:1\n72#2,3:103\n310#3,11:106\n*S KotlinDebug\n*F\n+ 1 Sink.kt\ncom/squareup/workflow1/Workflows__SinkKt\n*L\n61#1:103,3\n85#1:106,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001ay\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u001e\u0010\u0007\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\t0\u00082$\u0010\n\u001a \u0012\u0004\u0012\u0002H\u0002\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\t0\u000bH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a6\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0008\"\u0004\u0008\u0000\u0010\u000f\"\u0004\u0008\u0001\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00082\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u000f0\u000b\u001aY\u0010\u0011\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\u0005*\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\t0\u00082\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\tH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "collectToSink",
        "",
        "T",
        "PropsT",
        "StateT",
        "OutputT",
        "Lkotlinx/coroutines/flow/Flow;",
        "actionSink",
        "Lcom/squareup/workflow1/Sink;",
        "Lcom/squareup/workflow1/WorkflowAction;",
        "handler",
        "Lkotlin/Function1;",
        "(Lkotlinx/coroutines/flow/Flow;Lcom/squareup/workflow1/Sink;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "contraMap",
        "T2",
        "T1",
        "transform",
        "sendAndAwaitApplication",
        "action",
        "(Lcom/squareup/workflow1/Sink;Lcom/squareup/workflow1/WorkflowAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static synthetic $r8$lambda$NGgOjb8TfxKiItLBUUpLKssJ7N0(Lcom/squareup/workflow1/Sink;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/squareup/workflow1/Workflows__SinkKt;->contraMap$lambda-0$Workflows__SinkKt(Lcom/squareup/workflow1/Sink;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final collectToSink(Lkotlinx/coroutines/flow/Flow;Lcom/squareup/workflow1/Sink;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 103
    new-instance v0, Lcom/squareup/workflow1/Workflows__SinkKt$collectToSink$$inlined$collect$1;

    invoke-direct {v0, p1, p2}, Lcom/squareup/workflow1/Workflows__SinkKt$collectToSink$$inlined$collect$1;-><init>(Lcom/squareup/workflow1/Sink;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, v0, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 105
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final contraMap(Lcom/squareup/workflow1/Sink;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/Sink;
    .locals 1
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/squareup/workflow1/Workflows__SinkKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/squareup/workflow1/Workflows__SinkKt$$ExternalSyntheticLambda0;-><init>(Lcom/squareup/workflow1/Sink;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final contraMap$lambda-0$Workflows__SinkKt(Lcom/squareup/workflow1/Sink;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$this_contraMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public static final sendAndAwaitApplication(Lcom/squareup/workflow1/Sink;Lcom/squareup/workflow1/WorkflowAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 107
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 113
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 114
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 86
    new-instance v2, Lcom/squareup/workflow1/Workflows__SinkKt$sendAndAwaitApplication$2$resumingAction$1;

    invoke-direct {v2, p1, v1}, Lcom/squareup/workflow1/Workflows__SinkKt$sendAndAwaitApplication$2$resumingAction$1;-><init>(Lcom/squareup/workflow1/WorkflowAction;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 99
    invoke-interface {p0, v2}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 116
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
