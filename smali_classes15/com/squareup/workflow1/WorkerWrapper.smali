.class final Lcom/squareup/workflow1/WorkerWrapper;
.super Ljava/lang/Object;
.source "Worker.kt"

# interfaces
.implements Lcom/squareup/workflow1/Worker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B!\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u00c2\u0003J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\u00c2\u0003J5\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\u00c6\u0001J\u0014\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J\u0013\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/squareup/workflow1/WorkerWrapper;",
        "T",
        "R",
        "Lcom/squareup/workflow1/Worker;",
        "wrapped",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lcom/squareup/workflow1/Worker;Lkotlinx/coroutines/flow/Flow;)V",
        "component1",
        "component2",
        "copy",
        "doesSameWorkAs",
        "",
        "otherWorker",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "run",
        "toString",
        "",
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
.field private final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final wrapped:Lcom/squareup/workflow1/Worker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/Worker<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/workflow1/Worker;Lkotlinx/coroutines/flow/Flow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    iput-object p1, p0, Lcom/squareup/workflow1/WorkerWrapper;->wrapped:Lcom/squareup/workflow1/Worker;

    .line 354
    iput-object p2, p0, Lcom/squareup/workflow1/WorkerWrapper;->flow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method private final component1()Lcom/squareup/workflow1/Worker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/workflow1/Worker<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/workflow1/WorkerWrapper;->wrapped:Lcom/squareup/workflow1/Worker;

    return-object v0
.end method

.method private final component2()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/workflow1/WorkerWrapper;->flow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/squareup/workflow1/WorkerWrapper;Lcom/squareup/workflow1/Worker;Lkotlinx/coroutines/flow/Flow;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkerWrapper;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/squareup/workflow1/WorkerWrapper;->wrapped:Lcom/squareup/workflow1/Worker;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/squareup/workflow1/WorkerWrapper;->flow:Lkotlinx/coroutines/flow/Flow;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/squareup/workflow1/WorkerWrapper;->copy(Lcom/squareup/workflow1/Worker;Lkotlinx/coroutines/flow/Flow;)Lcom/squareup/workflow1/WorkerWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/squareup/workflow1/Worker;Lkotlinx/coroutines/flow/Flow;)Lcom/squareup/workflow1/WorkerWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;)",
            "Lcom/squareup/workflow1/WorkerWrapper<",
            "TT;TR;>;"
        }
    .end annotation

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/workflow1/WorkerWrapper;

    invoke-direct {v0, p1, p2}, Lcom/squareup/workflow1/WorkerWrapper;-><init>(Lcom/squareup/workflow1/Worker;Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method

.method public doesSameWorkAs(Lcom/squareup/workflow1/Worker;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "otherWorker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    instance-of v0, p1, Lcom/squareup/workflow1/WorkerWrapper;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/squareup/workflow1/WorkerWrapper;->wrapped:Lcom/squareup/workflow1/Worker;

    check-cast p1, Lcom/squareup/workflow1/WorkerWrapper;

    iget-object p1, p1, Lcom/squareup/workflow1/WorkerWrapper;->wrapped:Lcom/squareup/workflow1/Worker;

    invoke-interface {v0, p1}, Lcom/squareup/workflow1/Worker;->doesSameWorkAs(Lcom/squareup/workflow1/Worker;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/squareup/workflow1/WorkerWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/squareup/workflow1/WorkerWrapper;

    iget-object v1, p0, Lcom/squareup/workflow1/WorkerWrapper;->wrapped:Lcom/squareup/workflow1/Worker;

    iget-object v3, p1, Lcom/squareup/workflow1/WorkerWrapper;->wrapped:Lcom/squareup/workflow1/Worker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/squareup/workflow1/WorkerWrapper;->flow:Lkotlinx/coroutines/flow/Flow;

    iget-object p1, p1, Lcom/squareup/workflow1/WorkerWrapper;->flow:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/squareup/workflow1/WorkerWrapper;->wrapped:Lcom/squareup/workflow1/Worker;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/workflow1/WorkerWrapper;->flow:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public run()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/squareup/workflow1/WorkerWrapper;->flow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkerWrapper("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/workflow1/WorkerWrapper;->wrapped:Lcom/squareup/workflow1/Worker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
