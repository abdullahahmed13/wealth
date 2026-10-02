.class final Lcom/squareup/workflow1/FinishedWorker;
.super Ljava/lang/Object;
.source "Worker.kt"

# interfaces
.implements Lcom/squareup/workflow1/Worker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/squareup/workflow1/FinishedWorker;",
        "Lcom/squareup/workflow1/Worker;",
        "",
        "()V",
        "run",
        "Lkotlinx/coroutines/flow/Flow;",
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


# static fields
.field public static final INSTANCE:Lcom/squareup/workflow1/FinishedWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/workflow1/FinishedWorker;

    invoke-direct {v0}, Lcom/squareup/workflow1/FinishedWorker;-><init>()V

    sput-object v0, Lcom/squareup/workflow1/FinishedWorker;->INSTANCE:Lcom/squareup/workflow1/FinishedWorker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doesSameWorkAs(Lcom/squareup/workflow1/Worker;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "*>;)Z"
        }
    .end annotation

    .line 347
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/Worker;

    invoke-static {v0, p1}, Lcom/squareup/workflow1/Worker$DefaultImpls;->doesSameWorkAs(Lcom/squareup/workflow1/Worker;Lcom/squareup/workflow1/Worker;)Z

    move-result p1

    return p1
.end method

.method public run()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 348
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 349
    const-string v0, "FinishedWorker"

    return-object v0
.end method
