.class public final Lcom/squareup/workflow1/internal/WorkflowNodeIdKt;
.super Ljava/lang/Object;
.source "WorkflowNodeId.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001aI\u0010\u0000\u001a\u00020\u0001\"\u001a\u0008\u0000\u0010\u0002*\u0014\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\u0005\"\u0004\u0008\u0003\u0010\u0006*\u0002H\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "id",
        "Lcom/squareup/workflow1/internal/WorkflowNodeId;",
        "W",
        "Lcom/squareup/workflow1/Workflow;",
        "I",
        "O",
        "R",
        "key",
        "",
        "(Lcom/squareup/workflow1/Workflow;Ljava/lang/String;)Lcom/squareup/workflow1/internal/WorkflowNodeId;",
        "wf1-workflow-runtime"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final id(Lcom/squareup/workflow1/Workflow;Ljava/lang/String;)Lcom/squareup/workflow1/internal/WorkflowNodeId;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W::",
            "Lcom/squareup/workflow1/Workflow<",
            "-TI;+TO;+TR;>;I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TW;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/workflow1/internal/WorkflowNodeId;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/squareup/workflow1/internal/WorkflowNodeId;

    invoke-direct {v0, p0, p1}, Lcom/squareup/workflow1/internal/WorkflowNodeId;-><init>(Lcom/squareup/workflow1/Workflow;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic id$default(Lcom/squareup/workflow1/Workflow;Ljava/lang/String;ILjava/lang/Object;)Lcom/squareup/workflow1/internal/WorkflowNodeId;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 54
    const-string p1, ""

    .line 53
    :cond_0
    invoke-static {p0, p1}, Lcom/squareup/workflow1/internal/WorkflowNodeIdKt;->id(Lcom/squareup/workflow1/Workflow;Ljava/lang/String;)Lcom/squareup/workflow1/internal/WorkflowNodeId;

    move-result-object p0

    return-object p0
.end method
