.class public final Lcom/withpersona/sdk2/inquiry/workflows/NamedWorkflowWorker;
.super Ljava/lang/Object;
.source "NamedWorkflowWorker.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
        "TOutputT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0014\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\u0014\u0010\u0010\u001a\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/workflows/NamedWorkflowWorker;",
        "OutputT",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;",
        "name",
        "",
        "innerWorker",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)V",
        "getInnerWorker",
        "()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;",
        "run",
        "Lkotlinx/coroutines/flow/Flow;",
        "toString",
        "isSameWorkerAs",
        "",
        "otherWorker",
        "doesSameWorkAs",
        "workflows_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final innerWorker:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "TOutputT;>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "+TOutputT;>;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerWorker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/workflows/NamedWorkflowWorker;->name:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/workflows/NamedWorkflowWorker;->innerWorker:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    return-void
.end method


# virtual methods
.method public doesSameWorkAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "otherWorker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;->doesSameWorkAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/NamedWorkflowWorker;

    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/workflows/NamedWorkflowWorker;->innerWorker:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/workflows/NamedWorkflowWorker;->innerWorker:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    invoke-interface {v0, v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;->doesSameWorkAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/workflows/NamedWorkflowWorker;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/workflows/NamedWorkflowWorker;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getInnerWorker()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "TOutputT;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/workflows/NamedWorkflowWorker;->innerWorker:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    return-object v0
.end method

.method public isSameWorkerAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "otherWorker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/workflows/NamedWorkflowWorker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/workflows/NamedWorkflowWorker;->name:Ljava/lang/String;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/NamedWorkflowWorker;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/workflows/NamedWorkflowWorker;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public run()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TOutputT;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/workflows/NamedWorkflowWorker;->innerWorker:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;->run()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/workflows/NamedWorkflowWorker;->name:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NamedWorkflowWorker("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
