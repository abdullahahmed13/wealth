.class public final Lcom/withpersona/sdk2/inquiry/workflows/TimerWorker;
.super Ljava/lang/Object;
.source "TimerWorker.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016J\u0014\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\t\u0010\u000c\u001a\u00020\u0004H\u00c2\u0003J\u0013\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/workflows/TimerWorker;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;",
        "",
        "delayMs",
        "",
        "<init>",
        "(J)V",
        "run",
        "Lkotlinx/coroutines/flow/Flow;",
        "doesSameWorkAs",
        "",
        "otherWorker",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final delayMs:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/withpersona/sdk2/inquiry/workflows/TimerWorker;->delayMs:J

    return-void
.end method

.method public static final synthetic access$getDelayMs$p(Lcom/withpersona/sdk2/inquiry/workflows/TimerWorker;)J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/workflows/TimerWorker;->delayMs:J

    return-wide v0
.end method

.method private final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/workflows/TimerWorker;->delayMs:J

    return-wide v0
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/workflows/TimerWorker;JILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/workflows/TimerWorker;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/withpersona/sdk2/inquiry/workflows/TimerWorker;->delayMs:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/workflows/TimerWorker;->copy(J)Lcom/withpersona/sdk2/inquiry/workflows/TimerWorker;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(J)Lcom/withpersona/sdk2/inquiry/workflows/TimerWorker;
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/workflows/TimerWorker;

    invoke-direct {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/workflows/TimerWorker;-><init>(J)V

    return-object v0
.end method

.method public doesSameWorkAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "otherWorker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/workflows/TimerWorker;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/TimerWorker;

    iget-wide v0, p1, Lcom/withpersona/sdk2/inquiry/workflows/TimerWorker;->delayMs:J

    iget-wide v2, p0, Lcom/withpersona/sdk2/inquiry/workflows/TimerWorker;->delayMs:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/workflows/TimerWorker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/TimerWorker;

    iget-wide v3, p0, Lcom/withpersona/sdk2/inquiry/workflows/TimerWorker;->delayMs:J

    iget-wide v5, p1, Lcom/withpersona/sdk2/inquiry/workflows/TimerWorker;->delayMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/workflows/TimerWorker;->delayMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public isSameWorkerAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "*>;)Z"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;->isSameWorkerAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z

    move-result p1

    return p1
.end method

.method public run()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/withpersona/sdk2/inquiry/workflows/TimerWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/workflows/TimerWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/TimerWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/workflows/TimerWorker;->delayMs:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TimerWorker(delayMs="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
