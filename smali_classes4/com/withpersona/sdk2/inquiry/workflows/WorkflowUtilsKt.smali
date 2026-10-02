.class public final Lcom/withpersona/sdk2/inquiry/workflows/WorkflowUtilsKt;
.super Ljava/lang/Object;
.source "WorkflowUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u001a)\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0086\u0008\u001a\u001e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007*\u0006\u0012\u0002\u0008\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\t"
    }
    d2 = {
        "asWorker",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;",
        "OutputT",
        "Lkotlinx/coroutines/flow/Flow;",
        "name",
        "",
        "asNamedWorker",
        "Lcom/withpersona/sdk2/inquiry/workflows/NamedWorkflowWorker;",
        "",
        "workflows_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asNamedWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/workflows/NamedWorkflowWorker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/workflows/NamedWorkflowWorker<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/withpersona/sdk2/inquiry/workflows/NamedWorkflowWorker;

    invoke-direct {v0, p1, p0}, Lcom/withpersona/sdk2/inquiry/workflows/NamedWorkflowWorker;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)V

    return-object v0
.end method

.method public static final synthetic asWorker(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TOutputT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "TOutputT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;

    invoke-direct {v0, p1, p0}, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    return-object v0
.end method
