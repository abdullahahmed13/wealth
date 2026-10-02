.class final Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$setupMaxRecordingLimitJobIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraScreenRunner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->setupMaxRecordingLimitJobIfNeeded(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Landroidx/lifecycle/LifecycleCoroutineScope;J)V
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
    c = "com.withpersona.sdk2.inquiry.governmentid.cameraScreen.CameraScreenRunner$setupMaxRecordingLimitJobIfNeeded$1"
    f = "CameraScreenRunner.kt"
    i = {}
    l = {
        0x149,
        0x151
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $maxRecordingLengthMs:J

.field final synthetic $rendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;


# direct methods
.method constructor <init>(JLcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$setupMaxRecordingLimitJobIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$setupMaxRecordingLimitJobIfNeeded$1;->$maxRecordingLengthMs:J

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$setupMaxRecordingLimitJobIfNeeded$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$setupMaxRecordingLimitJobIfNeeded$1;->$rendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$setupMaxRecordingLimitJobIfNeeded$1;

    iget-wide v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$setupMaxRecordingLimitJobIfNeeded$1;->$maxRecordingLengthMs:J

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$setupMaxRecordingLimitJobIfNeeded$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$setupMaxRecordingLimitJobIfNeeded$1;->$rendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$setupMaxRecordingLimitJobIfNeeded$1;-><init>(JLcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$setupMaxRecordingLimitJobIfNeeded$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$setupMaxRecordingLimitJobIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$setupMaxRecordingLimitJobIfNeeded$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$setupMaxRecordingLimitJobIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 328
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$setupMaxRecordingLimitJobIfNeeded$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 329
    iget-wide v6, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$setupMaxRecordingLimitJobIfNeeded$1;->$maxRecordingLengthMs:J

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$setupMaxRecordingLimitJobIfNeeded$1;->label:I

    invoke-static {v6, v7, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    .line 331
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$setupMaxRecordingLimitJobIfNeeded$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

    invoke-static {v2, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->access$setMaxRecordingLimitJob$p(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;Lkotlinx/coroutines/Job;)V

    .line 333
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$setupMaxRecordingLimitJobIfNeeded$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->access$getCameraController$p(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)Lcom/withpersona/sdk2/camera/CameraController;

    move-result-object v2

    invoke-interface {v2}, Lcom/withpersona/sdk2/camera/CameraController;->getCameraState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/withpersona/sdk2/camera/CameraState$Closed;

    if-eqz v2, :cond_4

    .line 334
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 336
    :cond_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$setupMaxRecordingLimitJobIfNeeded$1;->$rendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getVideoCaptureMethod()Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v2

    sget-object v4, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Upload:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-ne v2, v4, :cond_7

    .line 337
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$setupMaxRecordingLimitJobIfNeeded$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->access$getCameraController$p(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)Lcom/withpersona/sdk2/camera/CameraController;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$setupMaxRecordingLimitJobIfNeeded$1;->label:I

    invoke-interface {v2, v4}, Lcom/withpersona/sdk2/camera/CameraController;->stopVideo-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    move-object v1, v2

    .line 338
    :goto_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$setupMaxRecordingLimitJobIfNeeded$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$setupMaxRecordingLimitJobIfNeeded$1;->$rendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v6, v1

    check-cast v6, Ljava/io/File;

    .line 339
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 340
    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->access$getTrackingEventsLogger$p(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    move-result-object v7

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getVideoCaptureMethod()Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v15, 0x7c

    const/16 v16, 0x0

    const-string v8, "government-id"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logVideoStopEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;ZILjava/lang/Object;)V

    .line 342
    :cond_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$setupMaxRecordingLimitJobIfNeeded$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$setupMaxRecordingLimitJobIfNeeded$1;->$rendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 343
    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->access$getTrackingEventsLogger$p(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    move-result-object v6

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getVideoCaptureMethod()Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x14

    const/4 v13, 0x0

    const-string v7, "government-id"

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logVideoErrorEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 347
    :cond_7
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$setupMaxRecordingLimitJobIfNeeded$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->access$getTrackingEventsLogger$p(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    move-result-object v1

    .line 348
    new-instance v6, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 349
    sget-object v7, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;->RECORDING_TIMED_OUT:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;

    .line 351
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$setupMaxRecordingLimitJobIfNeeded$1;->$rendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getCaptureSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v2

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->toGovIdCaptureSide(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 348
    invoke-direct/range {v6 .. v12}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    .line 347
    invoke-static {v1, v6, v2, v5, v3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logGovernmentIdStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;ZILjava/lang/Object;)V

    .line 354
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$setupMaxRecordingLimitJobIfNeeded$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->access$getCurrentErrorHandler$p(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lcom/withpersona/sdk2/camera/RecordingTooLongError;

    invoke-direct {v2}, Lcom/withpersona/sdk2/camera/RecordingTooLongError;-><init>()V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
