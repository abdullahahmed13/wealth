.class final Lcom/squareup/workflow1/internal/WorkflowNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WorkflowNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/internal/WorkflowNode;-><init>(Lcom/squareup/workflow1/internal/WorkflowNodeId;Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/Object;Lcom/squareup/workflow1/TreeSnapshot;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;Lcom/squareup/workflow1/WorkflowInterceptor;Lcom/squareup/workflow1/internal/IdCounter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TOutputT;",
        "Lcom/squareup/workflow1/WorkflowOutput<",
        "+TOutputT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\u0002\"\u0004\u0008\u0003\u0010\u00052\u0006\u0010\u0006\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/squareup/workflow1/WorkflowOutput;",
        "OutputT",
        "PropsT",
        "StateT",
        "RenderingT",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Lcom/squareup/workflow1/WorkflowOutput;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/workflow1/internal/WorkflowNode$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/workflow1/internal/WorkflowNode$1;

    invoke-direct {v0}, Lcom/squareup/workflow1/internal/WorkflowNode$1;-><init>()V

    sput-object v0, Lcom/squareup/workflow1/internal/WorkflowNode$1;->INSTANCE:Lcom/squareup/workflow1/internal/WorkflowNode$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lcom/squareup/workflow1/WorkflowOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutputT;)",
            "Lcom/squareup/workflow1/WorkflowOutput<",
            "TOutputT;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/squareup/workflow1/WorkflowOutput;

    invoke-direct {v0, p1}, Lcom/squareup/workflow1/WorkflowOutput;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/internal/WorkflowNode$1;->invoke(Ljava/lang/Object;)Lcom/squareup/workflow1/WorkflowOutput;

    move-result-object p1

    return-object p1
.end method
