.class final Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToCapture$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelfieStepStateManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderCountdownToCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
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
    c = "com.withpersona.sdk2.inquiry.selfie.state.SelfieStepStateManager$renderCountdownToCapture$2"
    f = "SelfieStepStateManager.kt"
    i = {
        0x0
    }
    l = {
        0x49c
    }
    m = "invokeSuspend"
    n = {
        "countdownDelayMillis"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $renderProps:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

.field final synthetic $renderState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToCapture$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToCapture$2;->$renderProps:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToCapture$2;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToCapture$2;->$renderState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

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

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToCapture$2;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToCapture$2;->$renderProps:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToCapture$2;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToCapture$2;->$renderState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToCapture$2;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToCapture$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToCapture$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToCapture$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToCapture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1178
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToCapture$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToCapture$2;->J$0:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1179
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToCapture$2;->$renderProps:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieUtilsKt;->getCaptureCountdownTickMillis(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)J

    move-result-wide v4

    .line 1180
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-wide v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToCapture$2;->J$0:J

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToCapture$2;->label:I

    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-wide v1, v4

    .line 1181
    :goto_0
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToCapture$2;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v4

    instance-of v5, v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    move-object v5, v4

    if-nez v5, :cond_4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1182
    :cond_4
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getCountDown()I

    move-result v4

    if-le v4, v3, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-lez v1, :cond_5

    .line 1186
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToCapture$2;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    add-int/lit8 v6, v4, -0x1

    .line 1189
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getSelfieError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v7

    const/16 v23, 0x7ffc

    const/16 v24, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 1187
    invoke-static/range {v5 .. v24}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;ILcom/withpersona/sdk2/camera/selfie/SelfieError;JLcom/withpersona/sdk2/camera/CameraProperties;JFLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1186
    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_2

    .line 1194
    :cond_5
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToCapture$2;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    .line 1196
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getSelfieError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v7

    .line 1197
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getPosesNeeded()Ljava/util/List;

    move-result-object v11

    .line 1198
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getStartCaptureTimestamp()J

    move-result-wide v12

    .line 1199
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v17

    .line 1200
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToCapture$2;->$renderState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getStartSelfieTimestamp()J

    move-result-wide v15

    .line 1201
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToCapture$2;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v18

    .line 1202
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToCapture$2;->$renderProps:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v19

    .line 1203
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToCapture$2;->$renderState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getPoseScore()F

    move-result v8

    .line 1204
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToCapture$2;->$renderState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v9

    .line 1205
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToCapture$2;->$renderState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v20

    .line 1206
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToCapture$2;->$renderState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->isFlashEnabled()Z

    move-result v21

    .line 1207
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->isDimLightConditions()Z

    move-result v24

    .line 1195
    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    const/16 v25, 0x6048

    const/16 v26, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v6 .. v26}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;-><init>(Lcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1194
    invoke-virtual {v1, v6}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 1211
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
