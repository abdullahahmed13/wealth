.class public final Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$2;
.super Lcom/squareup/workflow1/StatefulWorkflow;
.source "StatefulWorkflow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt;->stateful(Lcom/squareup/workflow1/Workflow$Companion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lcom/squareup/workflow1/StatefulWorkflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/workflow1/StatefulWorkflow<",
        "TPropsT;TStateT;TOutputT;TRenderingT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatefulWorkflow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatefulWorkflow.kt\ncom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$2\n*L\n1#1,281:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0001J\u001f\u0010\u0002\u001a\u00028\u00012\u0006\u0010\u0003\u001a\u00028\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\u0006J%\u0010\u0007\u001a\u00028\u00012\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000bJA\u0010\u000c\u001a\u00028\u00032\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u00012\"\u0010\u000f\u001a\u001e0\u0010R\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0001H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$2",
        "Lcom/squareup/workflow1/StatefulWorkflow;",
        "initialState",
        "props",
        "snapshot",
        "Lcom/squareup/workflow1/Snapshot;",
        "(Ljava/lang/Object;Lcom/squareup/workflow1/Snapshot;)Ljava/lang/Object;",
        "onPropsChanged",
        "old",
        "new",
        "state",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "render",
        "renderProps",
        "renderState",
        "context",
        "Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;",
        "(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/lang/Object;",
        "snapshotState",
        "(Ljava/lang/Object;)Lcom/squareup/workflow1/Snapshot;",
        "wf1-workflow-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $initialState:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TPropsT;",
            "Lcom/squareup/workflow1/Snapshot;",
            "TStateT;>;"
        }
    .end annotation
.end field

.field final synthetic $onPropsChanged:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TPropsT;TPropsT;TStateT;TStateT;>;"
        }
    .end annotation
.end field

.field final synthetic $render:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "+TPropsT;TStateT;-TOutputT;>;TPropsT;TStateT;TRenderingT;>;"
        }
    .end annotation
.end field

.field final synthetic $snapshot:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TStateT;",
            "Lcom/squareup/workflow1/Snapshot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TPropsT;-",
            "Lcom/squareup/workflow1/Snapshot;",
            "+TStateT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TPropsT;-TPropsT;-TStateT;+TStateT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "+TPropsT;TStateT;-TOutputT;>;-TPropsT;-TStateT;+TRenderingT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TStateT;",
            "Lcom/squareup/workflow1/Snapshot;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$2;->$initialState:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$2;->$onPropsChanged:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$2;->$render:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$2;->$snapshot:Lkotlin/jvm/functions/Function1;

    .line 180
    invoke-direct {p0}, Lcom/squareup/workflow1/StatefulWorkflow;-><init>()V

    return-void
.end method


# virtual methods
.method public initialState(Ljava/lang/Object;Lcom/squareup/workflow1/Snapshot;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPropsT;",
            "Lcom/squareup/workflow1/Snapshot;",
            ")TStateT;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$2;->$initialState:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onPropsChanged(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPropsT;TPropsT;TStateT;)TStateT;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$2;->$onPropsChanged:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public render(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPropsT;TStateT;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-TPropsT;TStateT;+TOutputT;+TRenderingT;>.RenderContext;)TRenderingT;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$2;->$render:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p3, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public snapshotState(Ljava/lang/Object;)Lcom/squareup/workflow1/Snapshot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStateT;)",
            "Lcom/squareup/workflow1/Snapshot;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$2;->$snapshot:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/workflow1/Snapshot;

    return-object p1
.end method
