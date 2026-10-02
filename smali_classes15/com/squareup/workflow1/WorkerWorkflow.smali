.class public final Lcom/squareup/workflow1/WorkerWorkflow;
.super Lcom/squareup/workflow1/StatefulWorkflow;
.source "WorkerWorkflow.kt"

# interfaces
.implements Lcom/squareup/workflow1/ImpostorWorkflow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/workflow1/StatefulWorkflow<",
        "Lcom/squareup/workflow1/Worker<",
        "+TOutputT;>;",
        "Ljava/lang/Integer;",
        "TOutputT;",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/squareup/workflow1/ImpostorWorkflow;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012 \u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00050\u00022\u00020\u0006B\u0015\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0012\u001a\u00020\nH\u0016J%\u0010\u0013\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0002\u0010\u0017J1\u0010\u0018\u001a\u00020\u00042\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010\u001cJH\u0010\u001d\u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u001f\u001a\u00020\u00042(\u0010 \u001a$0!R \u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0002H\u0016J\u0012\u0010\"\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001b\u001a\u00020\u0004H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Lcom/squareup/workflow1/WorkerWorkflow;",
        "OutputT",
        "Lcom/squareup/workflow1/StatefulWorkflow;",
        "Lcom/squareup/workflow1/Worker;",
        "",
        "",
        "Lcom/squareup/workflow1/ImpostorWorkflow;",
        "workerType",
        "Lkotlin/reflect/KType;",
        "key",
        "",
        "(Lkotlin/reflect/KType;Ljava/lang/String;)V",
        "realIdentifier",
        "Lcom/squareup/workflow1/WorkflowIdentifier;",
        "getRealIdentifier",
        "()Lcom/squareup/workflow1/WorkflowIdentifier;",
        "getWorkerType",
        "()Lkotlin/reflect/KType;",
        "describeRealIdentifier",
        "initialState",
        "props",
        "snapshot",
        "Lcom/squareup/workflow1/Snapshot;",
        "(Lcom/squareup/workflow1/Worker;Lcom/squareup/workflow1/Snapshot;)Ljava/lang/Integer;",
        "onPropsChanged",
        "old",
        "new",
        "state",
        "(Lcom/squareup/workflow1/Worker;Lcom/squareup/workflow1/Worker;I)Ljava/lang/Integer;",
        "render",
        "renderProps",
        "renderState",
        "context",
        "Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;",
        "snapshotState",
        "wf1-workflow-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final realIdentifier:Lcom/squareup/workflow1/WorkflowIdentifier;

.field private final workerType:Lkotlin/reflect/KType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "workerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/squareup/workflow1/StatefulWorkflow;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/squareup/workflow1/WorkerWorkflow;->workerType:Lkotlin/reflect/KType;

    .line 31
    iput-object p2, p0, Lcom/squareup/workflow1/WorkerWorkflow;->key:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/squareup/workflow1/Workflows;->unsnapshottableIdentifier(Lkotlin/reflect/KType;)Lcom/squareup/workflow1/WorkflowIdentifier;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/workflow1/WorkerWorkflow;->realIdentifier:Lcom/squareup/workflow1/WorkflowIdentifier;

    return-void
.end method

.method public static final synthetic access$getKey$p(Lcom/squareup/workflow1/WorkerWorkflow;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/squareup/workflow1/WorkerWorkflow;->key:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public describeRealIdentifier()Ljava/lang/String;
    .locals 2

    .line 36
    const-string v0, "worker "

    iget-object v1, p0, Lcom/squareup/workflow1/WorkerWorkflow;->workerType:Lkotlin/reflect/KType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRealIdentifier()Lcom/squareup/workflow1/WorkflowIdentifier;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/squareup/workflow1/WorkerWorkflow;->realIdentifier:Lcom/squareup/workflow1/WorkflowIdentifier;

    return-object v0
.end method

.method public final getWorkerType()Lkotlin/reflect/KType;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/squareup/workflow1/WorkerWorkflow;->workerType:Lkotlin/reflect/KType;

    return-object v0
.end method

.method public initialState(Lcom/squareup/workflow1/Worker;Lcom/squareup/workflow1/Snapshot;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "+TOutputT;>;",
            "Lcom/squareup/workflow1/Snapshot;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string p2, "props"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic initialState(Ljava/lang/Object;Lcom/squareup/workflow1/Snapshot;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/squareup/workflow1/Worker;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/workflow1/WorkerWorkflow;->initialState(Lcom/squareup/workflow1/Worker;Lcom/squareup/workflow1/Snapshot;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public onPropsChanged(Lcom/squareup/workflow1/Worker;Lcom/squareup/workflow1/Worker;I)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "+TOutputT;>;",
            "Lcom/squareup/workflow1/Worker<",
            "+TOutputT;>;I)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "old"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p1, p2}, Lcom/squareup/workflow1/Worker;->doesSameWorkAs(Lcom/squareup/workflow1/Worker;)Z

    move-result p1

    if-nez p1, :cond_0

    add-int/lit8 p3, p3, 0x1

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPropsChanged(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/squareup/workflow1/Worker;

    check-cast p2, Lcom/squareup/workflow1/Worker;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/workflow1/WorkerWorkflow;->onPropsChanged(Lcom/squareup/workflow1/Worker;Lcom/squareup/workflow1/Worker;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic render(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/squareup/workflow1/Worker;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/workflow1/WorkerWorkflow;->render(Lcom/squareup/workflow1/Worker;ILcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public render(Lcom/squareup/workflow1/Worker;ILcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "+TOutputT;>;I",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/squareup/workflow1/Worker<",
            "+TOutputT;>;",
            "Ljava/lang/Integer;",
            "+TOutputT;",
            "Lkotlin/Unit;",
            ">.RenderContext;)V"
        }
    .end annotation

    const-string v0, "renderProps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/squareup/workflow1/WorkerWorkflow$render$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p3, v1}, Lcom/squareup/workflow1/WorkerWorkflow$render$1;-><init>(Lcom/squareup/workflow1/Worker;Lcom/squareup/workflow1/WorkerWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p3, p2, v0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public snapshotState(I)Lcom/squareup/workflow1/Snapshot;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic snapshotState(Ljava/lang/Object;)Lcom/squareup/workflow1/Snapshot;
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/WorkerWorkflow;->snapshotState(I)Lcom/squareup/workflow1/Snapshot;

    move-result-object p1

    return-object p1
.end method
