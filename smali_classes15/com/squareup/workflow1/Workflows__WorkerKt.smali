.class final synthetic Lcom/squareup/workflow1/Workflows__WorkerKt;
.super Ljava/lang/Object;
.source "Worker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a!\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0086\u0008\u001aB\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u0006\"\u0004\u0008\u0001\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00060\u00012\u001e\u0010\u0004\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00030\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "asWorker",
        "Lcom/squareup/workflow1/Worker;",
        "OutputT",
        "Lkotlinx/coroutines/flow/Flow;",
        "transform",
        "R",
        "T",
        "Lkotlin/Function1;",
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
.method public static final synthetic asWorker(Lkotlinx/coroutines/flow/Flow;)Lcom/squareup/workflow1/Worker;
    .locals 3
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance v0, Lcom/squareup/workflow1/TypedWorker;

    const/4 v1, 0x6

    const-string v2, "OutputT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/squareup/workflow1/TypedWorker;-><init>(Lkotlin/reflect/KType;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lcom/squareup/workflow1/Worker;

    return-object v0
.end method

.method public static final transform(Lcom/squareup/workflow1/Worker;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/Worker;
    .locals 2
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    new-instance v0, Lcom/squareup/workflow1/WorkerWrapper;

    .line 314
    invoke-interface {p0}, Lcom/squareup/workflow1/Worker;->run()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 312
    invoke-direct {v0, p0, p1}, Lcom/squareup/workflow1/WorkerWrapper;-><init>(Lcom/squareup/workflow1/Worker;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lcom/squareup/workflow1/Worker;

    return-object v0
.end method
