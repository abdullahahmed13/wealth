.class public final Lcom/squareup/workflow1/StatelessWorkflow$special$$inlined$stateful$default$1;
.super Lcom/squareup/workflow1/StatefulWorkflow;
.source "StatefulWorkflow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/StatelessWorkflow;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/workflow1/StatefulWorkflow<",
        "TPropsT;",
        "Lkotlin/Unit;",
        "TOutputT;TRenderingT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatefulWorkflow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatefulWorkflow.kt\ncom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$2\n+ 2 StatefulWorkflow.kt\ncom/squareup/workflow1/Workflows__StatefulWorkflowKt\n+ 3 StatelessWorkflow.kt\ncom/squareup/workflow1/StatelessWorkflow\n+ 4 StatefulWorkflow.kt\ncom/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$5\n*L\n1#1,281:1\n231#2:282\n233#2:286\n34#3:283\n35#3:285\n229#4:284\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0001J\u001f\u0010\u0002\u001a\u00028\u00012\u0006\u0010\u0003\u001a\u00028\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\u0006J%\u0010\u0007\u001a\u00028\u00012\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000bJA\u0010\u000c\u001a\u00028\u00032\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u00012\"\u0010\u000f\u001a\u001e0\u0010R\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0001H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014\u00b8\u0006\u0015"
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
        "wf1-workflow-core",
        "com/squareup/workflow1/Workflows__StatefulWorkflowKt$stateful$$inlined$stateful$1"
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
.field final synthetic this$0:Lcom/squareup/workflow1/StatelessWorkflow;


# direct methods
.method public constructor <init>(Lcom/squareup/workflow1/StatelessWorkflow;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/workflow1/StatelessWorkflow$special$$inlined$stateful$default$1;->this$0:Lcom/squareup/workflow1/StatelessWorkflow;

    .line 180
    invoke-direct {p0}, Lcom/squareup/workflow1/StatefulWorkflow;-><init>()V

    return-void
.end method


# virtual methods
.method public initialState(Ljava/lang/Object;Lcom/squareup/workflow1/Snapshot;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPropsT;",
            "Lcom/squareup/workflow1/Snapshot;",
            ")",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 283
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onPropsChanged(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPropsT;TPropsT;",
            "Lkotlin/Unit;",
            ")",
            "Lkotlin/Unit;"
        }
    .end annotation

    return-object p3
.end method

.method public render(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPropsT;",
            "Lkotlin/Unit;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-TPropsT;",
            "Lkotlin/Unit;",
            "+TOutputT;+TRenderingT;>.RenderContext;)TRenderingT;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lcom/squareup/workflow1/BaseRenderContext;

    .line 285
    iget-object p2, p0, Lcom/squareup/workflow1/StatelessWorkflow$special$$inlined$stateful$default$1;->this$0:Lcom/squareup/workflow1/StatelessWorkflow;

    invoke-static {p3, p2}, Lcom/squareup/workflow1/Workflows;->RenderContext(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/StatelessWorkflow;)Lcom/squareup/workflow1/StatelessWorkflow$RenderContext;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/squareup/workflow1/StatelessWorkflow;->render(Ljava/lang/Object;Lcom/squareup/workflow1/StatelessWorkflow$RenderContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public snapshotState(Ljava/lang/Object;)Lcom/squareup/workflow1/Snapshot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lcom/squareup/workflow1/Snapshot;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 286
    move-object v0, p1

    check-cast v0, Lcom/squareup/workflow1/Snapshot;

    return-object p1
.end method
