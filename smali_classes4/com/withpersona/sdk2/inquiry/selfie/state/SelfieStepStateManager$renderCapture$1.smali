.class final Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelfieStepStateManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
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
    c = "com.withpersona.sdk2.inquiry.selfie.state.SelfieStepStateManager$renderCapture$1"
    f = "SelfieStepStateManager.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x558,
        0x560
    }
    m = "invokeSuspend"
    n = {
        "remainingMs",
        "state",
        "remainingMs"
    }
    s = {
        "J$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $renderProps:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

.field final synthetic $renderState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;",
            "Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;->$renderState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;->$renderProps:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;->$renderState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;->$renderProps:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1366
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1367
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;->$renderState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getCaptureDeadlineEpochMs()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 1368
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-wide v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;->J$0:J

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;->label:I

    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-wide v3, v4

    .line 1370
    :goto_0
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object p1

    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1371
    :cond_5
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getCaptureDeadlineEpochMs()Ljava/lang/Long;

    move-result-object v1

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;->$renderState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getCaptureDeadlineEpochMs()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1372
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1375
    :cond_6
    move-object v1, p1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->deleteAllSelfies(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)V

    .line 1376
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->access$getSelfiePoseManager$p(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

    move-result-object v1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;->L$0:Ljava/lang/Object;

    iput-wide v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;->J$0:J

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;->label:I

    invoke-virtual {v1, v5}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->reset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    move-object v0, p1

    .line 1377
    :goto_3
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->access$getSelfieEventLogger$p(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->resetLastSelfiePoseDetected()V

    .line 1379
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSkipPromptPage()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1380
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    .line 1382
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 1383
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v2

    .line 1384
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getStartSelfieTimestamp()J

    move-result-wide v3

    .line 1385
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v6

    .line 1386
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v7

    .line 1387
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->isFlashEnabled()Z

    move-result v8

    .line 1388
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;->$renderState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getPosesNeeded()Ljava/util/List;

    move-result-object v9

    .line 1389
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;->$renderProps:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v10

    .line 1390
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getAutoCaptureSupported()Z

    move-result v11

    .line 1381
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;

    invoke-direct/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;-><init>(Lcom/withpersona/sdk2/camera/CameraProperties;JLjava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Z)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1380
    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_4

    .line 1394
    :cond_8
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    .line 1395
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;

    .line 1397
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;->$renderProps:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintPoseTimeout()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1395
    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1394
    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 1401
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
