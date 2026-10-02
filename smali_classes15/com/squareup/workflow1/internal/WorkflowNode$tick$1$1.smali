.class final Lcom/squareup/workflow1/internal/WorkflowNode$tick$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WorkflowNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/internal/WorkflowNode;->tick(Lkotlinx/coroutines/selects/SelectBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/workflow1/WorkflowAction<",
        "-TPropsT;TStateT;+TOutputT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/squareup/workflow1/WorkflowOutput<",
        "+TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0004\u0010\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0008H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/squareup/workflow1/WorkflowOutput;",
        "T",
        "PropsT",
        "StateT",
        "OutputT",
        "RenderingT",
        "action",
        "Lcom/squareup/workflow1/WorkflowAction;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.squareup.workflow1.internal.WorkflowNode$tick$1$1"
    f = "WorkflowNode.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/squareup/workflow1/internal/WorkflowNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/internal/WorkflowNode<",
            "TPropsT;TStateT;TOutputT;TRenderingT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/workflow1/internal/WorkflowNode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/internal/WorkflowNode<",
            "TPropsT;TStateT;TOutputT;TRenderingT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/squareup/workflow1/internal/WorkflowNode$tick$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/workflow1/internal/WorkflowNode$tick$1$1;->this$0:Lcom/squareup/workflow1/internal/WorkflowNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/squareup/workflow1/internal/WorkflowNode$tick$1$1;

    iget-object v1, p0, Lcom/squareup/workflow1/internal/WorkflowNode$tick$1$1;->this$0:Lcom/squareup/workflow1/internal/WorkflowNode;

    invoke-direct {v0, v1, p2}, Lcom/squareup/workflow1/internal/WorkflowNode$tick$1$1;-><init>(Lcom/squareup/workflow1/internal/WorkflowNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/squareup/workflow1/internal/WorkflowNode$tick$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/squareup/workflow1/WorkflowAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/squareup/workflow1/WorkflowOutput<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/squareup/workflow1/internal/WorkflowNode$tick$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/squareup/workflow1/internal/WorkflowNode$tick$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/squareup/workflow1/internal/WorkflowNode$tick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/squareup/workflow1/WorkflowAction;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/workflow1/internal/WorkflowNode$tick$1$1;->invoke(Lcom/squareup/workflow1/WorkflowAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 152
    iget v0, p0, Lcom/squareup/workflow1/internal/WorkflowNode$tick$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/squareup/workflow1/internal/WorkflowNode$tick$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/workflow1/WorkflowAction;

    .line 153
    iget-object v0, p0, Lcom/squareup/workflow1/internal/WorkflowNode$tick$1$1;->this$0:Lcom/squareup/workflow1/internal/WorkflowNode;

    invoke-static {v0, p1}, Lcom/squareup/workflow1/internal/WorkflowNode;->access$applyAction(Lcom/squareup/workflow1/internal/WorkflowNode;Lcom/squareup/workflow1/WorkflowAction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
