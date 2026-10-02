.class public final Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptorKt;
.super Ljava/lang/Object;
.source "ChainedWorkflowInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "chained",
        "Lcom/squareup/workflow1/WorkflowInterceptor;",
        "",
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
.method public static final chained(Ljava/util/List;)Lcom/squareup/workflow1/WorkflowInterceptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/workflow1/WorkflowInterceptor;",
            ">;)",
            "Lcom/squareup/workflow1/WorkflowInterceptor;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/squareup/workflow1/NoopWorkflowInterceptor;->INSTANCE:Lcom/squareup/workflow1/NoopWorkflowInterceptor;

    check-cast p0, Lcom/squareup/workflow1/WorkflowInterceptor;

    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/workflow1/WorkflowInterceptor;

    return-object p0

    .line 17
    :cond_1
    new-instance v0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor;

    invoke-direct {v0, p0}, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/squareup/workflow1/WorkflowInterceptor;

    return-object v0
.end method
