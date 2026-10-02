.class public final Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;
.super Ljava/lang/Object;
.source "WorkflowContextAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkflowWorkerWithHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B)\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;",
        "T",
        "",
        "worker",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;",
        "handler",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V",
        "getWorker",
        "()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;",
        "getHandler",
        "()Lkotlin/jvm/functions/Function1;",
        "setHandler",
        "(Lkotlin/jvm/functions/Function1;)V",
        "currentJob",
        "Lkotlinx/coroutines/Job;",
        "getCurrentJob",
        "()Lkotlinx/coroutines/Job;",
        "setCurrentJob",
        "(Lkotlinx/coroutines/Job;)V",
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
.field private currentJob:Lkotlinx/coroutines/Job;

.field private handler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final worker:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "worker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;->worker:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 30
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;->handler:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getCurrentJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;->currentJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getHandler()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;->handler:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getWorker()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "TT;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;->worker:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    return-object v0
.end method

.method public final setCurrentJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;->currentJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setHandler(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;->handler:Lkotlin/jvm/functions/Function1;

    return-void
.end method
