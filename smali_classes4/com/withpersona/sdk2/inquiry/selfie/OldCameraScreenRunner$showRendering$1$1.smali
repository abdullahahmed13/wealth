.class final Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OldCameraScreenRunner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->showRendering(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.withpersona.sdk2.inquiry.selfie.OldCameraScreenRunner$showRendering$1$1"
    f = "OldCameraScreenRunner.kt"
    i = {}
    l = {
        0xec,
        0xee
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

.field final synthetic $mode:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$1;->$mode:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$1;->$lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$1;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$1;->$mode:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$1;->$lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 233
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 234
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->access$getCameraController$p(Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;)Lcom/withpersona/sdk2/camera/CameraController;

    move-result-object p1

    invoke-interface {p1}, Lcom/withpersona/sdk2/camera/CameraController;->getCameraState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 235
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$1$1;

    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 236
    iput v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 238
    :cond_3
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$1$2;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$1;->$mode:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$1;->$lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    invoke-direct {v1, v4, v5, v6, v2}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$1$2;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$1;->label:I

    invoke-static {p1, v1, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 272
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
