.class final Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelfieWorkflow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
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
    c = "com.withpersona.sdk2.inquiry.selfie.SelfieWorkflow$renderCapture$1"
    f = "SelfieWorkflow.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x563,
        0x565
    }
    m = "invokeSuspend"
    n = {
        "remainingMs",
        "remainingMs"
    }
    s = {
        "J$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
            "Ljava/lang/Object;",
            ">.RenderContext;"
        }
    .end annotation
.end field

.field final synthetic $renderState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;


# direct methods
.method public static synthetic $r8$lambda$hQaZYNKX2X8viM2ZHI6NVn0ywvM(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$1;->invokeSuspend$lambda$0(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$1;->$renderState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$1;->$context:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 12

    .line 1386
    invoke-virtual {p1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1387
    :cond_1
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getCaptureDeadlineEpochMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getCaptureDeadlineEpochMs()Ljava/lang/Long;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 1388
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1390
    :cond_2
    move-object p0, v0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->deleteAllSelfies(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)V

    .line 1392
    invoke-virtual {p1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getProps()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSkipPromptPage()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1394
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 1395
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v2

    .line 1396
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getStartSelfieTimestamp()J

    move-result-wide v3

    const/4 p0, 0x0

    .line 1397
    invoke-static {p1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->createBackState(Lcom/squareup/workflow1/WorkflowAction$Updater;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v6

    .line 1398
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v7

    .line 1399
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->isFlashEnabled()Z

    move-result v8

    .line 1400
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getPosesNeeded()Ljava/util/List;

    move-result-object v9

    .line 1401
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v10

    .line 1402
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getAutoCaptureSupported()Z

    move-result v11

    .line 1393
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;

    invoke-direct/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;-><init>(Lcom/withpersona/sdk2/camera/CameraProperties;JLjava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Z)V

    invoke-virtual {p1, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    goto :goto_1

    .line 1405
    :cond_3
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v2}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 1407
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$1;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$1;->$renderState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$1;->$context:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1377
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$1;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1378
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$1;->$renderState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getCaptureDeadlineEpochMs()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 1379
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-wide v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$1;->J$0:J

    iput v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$1;->label:I

    invoke-static {v7, v8, p1}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 1381
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->access$getSelfiePoseManager$p(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "selfiePoseManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-wide v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$1;->J$0:J

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$1;->label:I

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->reset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    .line 1382
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->access$getSelfieEventLogger$p(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->resetLastSelfiePoseDetected()V

    .line 1384
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$1;->$context:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    invoke-virtual {p1}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p1

    .line 1385
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$1;->$renderState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$1$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;)V

    invoke-static {v0, v3, v2, v4, v3}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object v0

    .line 1384
    invoke-interface {p1, v0}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 1409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
