.class final synthetic Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$snapshotState$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "WorkflowInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1;->snapshotState(Ljava/lang/Object;)Lcom/squareup/workflow1/Snapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "TS;",
        "Lcom/squareup/workflow1/Snapshot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/squareup/workflow1/StatefulWorkflow;

    const-string v5, "snapshotState(Ljava/lang/Object;)Lcom/squareup/workflow1/Snapshot;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "snapshotState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lcom/squareup/workflow1/Snapshot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/squareup/workflow1/Snapshot;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$snapshotState$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    invoke-virtual {v0, p1}, Lcom/squareup/workflow1/StatefulWorkflow;->snapshotState(Ljava/lang/Object;)Lcom/squareup/workflow1/Snapshot;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 265
    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$snapshotState$1;->invoke(Ljava/lang/Object;)Lcom/squareup/workflow1/Snapshot;

    move-result-object p1

    return-object p1
.end method
