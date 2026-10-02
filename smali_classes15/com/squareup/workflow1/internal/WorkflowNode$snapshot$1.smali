.class final Lcom/squareup/workflow1/internal/WorkflowNode$snapshot$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WorkflowNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/internal/WorkflowNode;->snapshot(Lcom/squareup/workflow1/StatefulWorkflow;)Lcom/squareup/workflow1/TreeSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Lcom/squareup/workflow1/internal/WorkflowNodeId;",
        "+",
        "Lcom/squareup/workflow1/TreeSnapshot;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u0005\"\u0004\u0008\u0002\u0010\u0006\"\u0004\u0008\u0003\u0010\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/squareup/workflow1/internal/WorkflowNodeId;",
        "Lcom/squareup/workflow1/TreeSnapshot;",
        "PropsT",
        "StateT",
        "OutputT",
        "RenderingT",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $childSnapshots:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/squareup/workflow1/internal/WorkflowNodeId;",
            "Lcom/squareup/workflow1/TreeSnapshot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/squareup/workflow1/internal/WorkflowNodeId;",
            "Lcom/squareup/workflow1/TreeSnapshot;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/workflow1/internal/WorkflowNode$snapshot$1;->$childSnapshots:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/squareup/workflow1/internal/WorkflowNode$snapshot$1;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/squareup/workflow1/internal/WorkflowNodeId;",
            "Lcom/squareup/workflow1/TreeSnapshot;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/squareup/workflow1/internal/WorkflowNode$snapshot$1;->$childSnapshots:Ljava/util/Map;

    return-object v0
.end method
