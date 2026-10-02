.class public final Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker$DefaultImpls;
.super Ljava/lang/Object;
.source "WorkflowWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static doesSameWorkAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "+TOutputT;>;",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "otherWorker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;->access$doesSameWorkAs$jd(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z

    move-result p0

    return p0
.end method

.method public static isSameWorkerAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "+TOutputT;>;",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "otherWorker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;->access$isSameWorkerAs$jd(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z

    move-result p0

    return p0
.end method
