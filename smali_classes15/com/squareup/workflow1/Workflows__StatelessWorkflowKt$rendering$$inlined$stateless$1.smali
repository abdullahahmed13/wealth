.class public final Lcom/squareup/workflow1/Workflows__StatelessWorkflowKt$rendering$$inlined$stateless$1;
.super Lcom/squareup/workflow1/StatelessWorkflow;
.source "StatelessWorkflow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/Workflows__StatelessWorkflowKt;->rendering(Lcom/squareup/workflow1/Workflow$Companion;Ljava/lang/Object;)Lcom/squareup/workflow1/Workflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/workflow1/StatelessWorkflow<",
        "Lkotlin/Unit;",
        "Ljava/lang/Void;",
        "TRenderingT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatelessWorkflow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatelessWorkflow.kt\ncom/squareup/workflow1/Workflows__StatelessWorkflowKt$stateless$1\n+ 2 StatelessWorkflow.kt\ncom/squareup/workflow1/Workflows__StatelessWorkflowKt\n*L\n1#1,135:1\n102#2:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0001J3\u0010\u0002\u001a\u00028\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u001c\u0010\u0004\u001a\u00180\u0005R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0001H\u0016\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "com/squareup/workflow1/Workflows__StatelessWorkflowKt$stateless$1",
        "Lcom/squareup/workflow1/StatelessWorkflow;",
        "render",
        "renderProps",
        "context",
        "Lcom/squareup/workflow1/StatelessWorkflow$RenderContext;",
        "(Ljava/lang/Object;Lcom/squareup/workflow1/StatelessWorkflow$RenderContext;)Ljava/lang/Object;",
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
.field final synthetic $rendering$inlined:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/workflow1/Workflows__StatelessWorkflowKt$rendering$$inlined$stateless$1;->$rendering$inlined:Ljava/lang/Object;

    .line 89
    invoke-direct {p0}, Lcom/squareup/workflow1/StatelessWorkflow;-><init>()V

    return-void
.end method


# virtual methods
.method public render(Ljava/lang/Object;Lcom/squareup/workflow1/StatelessWorkflow$RenderContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lcom/squareup/workflow1/StatelessWorkflow<",
            "-",
            "Lkotlin/Unit;",
            "+",
            "Ljava/lang/Void;",
            "+TRenderingT;>.RenderContext;)TRenderingT;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lcom/squareup/workflow1/BaseRenderContext;

    .line 136
    iget-object p1, p0, Lcom/squareup/workflow1/Workflows__StatelessWorkflowKt$rendering$$inlined$stateless$1;->$rendering$inlined:Ljava/lang/Object;

    return-object p1
.end method
