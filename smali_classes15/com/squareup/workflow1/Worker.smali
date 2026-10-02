.class public interface abstract Lcom/squareup/workflow1/Worker;
.super Ljava/lang/Object;
.source "Worker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/Worker$Companion;,
        Lcom/squareup/workflow1/Worker$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u0008*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0001\u0008J\u0014\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0016J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/squareup/workflow1/Worker;",
        "OutputT",
        "",
        "doesSameWorkAs",
        "",
        "otherWorker",
        "run",
        "Lkotlinx/coroutines/flow/Flow;",
        "Companion",
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
.field public static final Companion:Lcom/squareup/workflow1/Worker$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/squareup/workflow1/Worker$Companion;->$$INSTANCE:Lcom/squareup/workflow1/Worker$Companion;

    sput-object v0, Lcom/squareup/workflow1/Worker;->Companion:Lcom/squareup/workflow1/Worker$Companion;

    return-void
.end method


# virtual methods
.method public abstract doesSameWorkAs(Lcom/squareup/workflow1/Worker;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract run()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TOutputT;>;"
        }
    .end annotation
.end method
