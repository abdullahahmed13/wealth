.class final Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderAcquireNextPose$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelfieStepStateManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderAcquireNextPose(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.withpersona.sdk2.inquiry.selfie.state.SelfieStepStateManager$renderAcquireNextPose$1"
    f = "SelfieStepStateManager.kt"
    i = {}
    l = {
        0x10e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $index:I

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderAcquireNextPose$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderAcquireNextPose$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    iput p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderAcquireNextPose$1;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderAcquireNextPose$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderAcquireNextPose$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    iget v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderAcquireNextPose$1;->$index:I

    invoke-direct {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderAcquireNextPose$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderAcquireNextPose$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderAcquireNextPose$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderAcquireNextPose$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderAcquireNextPose$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 269
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderAcquireNextPose$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 270
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderAcquireNextPose$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->access$getSelfiePoseManager$p(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

    move-result-object v2

    iget v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderAcquireNextPose$1;->$index:I

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderAcquireNextPose$1;->label:I

    invoke-virtual {v2, v4, v5}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->getPose-gIAlu-s(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    .line 271
    :goto_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderAcquireNextPose$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    .line 272
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v4

    instance-of v5, v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    check-cast v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;

    move-object v7, v4

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    if-nez v7, :cond_4

    goto :goto_2

    .line 274
    :cond_4
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v4

    .line 275
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v5

    .line 277
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v18, 0x1bf

    const/16 v19, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 276
    invoke-static/range {v7 .. v19}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;Lcom/withpersona/sdk2/camera/CameraProperties;JLjava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    .line 275
    invoke-static {v2, v5, v3, v6}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->access$nextState(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 274
    invoke-virtual {v4, v2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 283
    :cond_5
    :goto_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderAcquireNextPose$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 284
    invoke-static {v2, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->access$setErrorOutput(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Ljava/lang/Throwable;)V

    .line 286
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
