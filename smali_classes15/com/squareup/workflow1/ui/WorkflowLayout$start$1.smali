.class final Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WorkflowLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/ui/WorkflowLayout;->start(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle$State;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.squareup.workflow1.ui.WorkflowLayout$start$1"
    f = "WorkflowLayout.kt"
    i = {}
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $environment:Lcom/squareup/workflow1/ui/ViewEnvironment;

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $renderings:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $repeatOnLifecycle:Landroidx/lifecycle/Lifecycle$State;

.field label:I

.field final synthetic this$0:Lcom/squareup/workflow1/ui/WorkflowLayout;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/Flow;Lcom/squareup/workflow1/ui/WorkflowLayout;Lcom/squareup/workflow1/ui/ViewEnvironment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/squareup/workflow1/ui/WorkflowLayout;",
            "Lcom/squareup/workflow1/ui/ViewEnvironment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->$repeatOnLifecycle:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->$renderings:Lkotlinx/coroutines/flow/Flow;

    iput-object p4, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->this$0:Lcom/squareup/workflow1/ui/WorkflowLayout;

    iput-object p5, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->$environment:Lcom/squareup/workflow1/ui/ViewEnvironment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;

    iget-object v1, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->$repeatOnLifecycle:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->$renderings:Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->this$0:Lcom/squareup/workflow1/ui/WorkflowLayout;

    iget-object v5, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->$environment:Lcom/squareup/workflow1/ui/ViewEnvironment;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/Flow;Lcom/squareup/workflow1/ui/WorkflowLayout;Lcom/squareup/workflow1/ui/ViewEnvironment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget v1, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->$repeatOnLifecycle:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1$1;

    iget-object v4, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->$renderings:Lkotlinx/coroutines/flow/Flow;

    iget-object v5, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->this$0:Lcom/squareup/workflow1/ui/WorkflowLayout;

    iget-object v6, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->$environment:Lcom/squareup/workflow1/ui/ViewEnvironment;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/squareup/workflow1/ui/WorkflowLayout;Lcom/squareup/workflow1/ui/ViewEnvironment;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->label:I

    invoke-static {p1, v1, v3, v4}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 90
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
