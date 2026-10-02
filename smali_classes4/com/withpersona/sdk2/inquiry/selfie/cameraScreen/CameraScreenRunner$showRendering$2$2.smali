.class final Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraScreenRunner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.withpersona.sdk2.inquiry.selfie.cameraScreen.CameraScreenRunner$showRendering$2$2"
    f = "CameraScreenRunner.kt"
    i = {}
    l = {
        0xc3,
        0xd8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cameraController:Lcom/withpersona/sdk2/camera/CameraController;

.field final synthetic $mode:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;

.field final synthetic $rendering:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/camera/CameraController;Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/camera/CameraController;",
            "Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;->$cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;->$mode:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;->$rendering:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

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

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;->$cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;->$mode:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;->$rendering:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;-><init>(Lcom/withpersona/sdk2/camera/CameraController;Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 194
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 195
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;->$cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;->label:I

    invoke-interface {v2, v6}, Lcom/withpersona/sdk2/camera/CameraController;->stopVideo-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_1

    .line 196
    :cond_3
    :goto_0
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;->$rendering:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v2

    check-cast v8, Ljava/io/File;

    .line 197
    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;->access$getTrackingEventsLogger$p(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    move-result-object v9

    .line 199
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->getVideoCaptureMethod()Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->name()Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x7c

    const/16 v18, 0x0

    .line 197
    const-string v10, "selfie"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logVideoStopEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;ZILjava/lang/Object;)V

    .line 201
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 203
    :cond_4
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;->$rendering:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 204
    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;->access$getTrackingEventsLogger$p(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    move-result-object v8

    .line 206
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->getVideoCaptureMethod()Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->name()Ljava/lang/String;

    move-result-object v10

    .line 207
    invoke-static {v2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x14

    const/4 v15, 0x0

    .line 204
    const-string v9, "selfie"

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logVideoErrorEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 211
    :cond_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;->access$getTrackingEventsLogger$p(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    move-result-object v2

    .line 212
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;->$cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    invoke-interface {v6}, Lcom/withpersona/sdk2/camera/CameraController;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v6

    invoke-static {v6}, Lcom/withpersona/sdk2/camera/CameraPropertiesKt;->toCameraInfoEventData(Lcom/withpersona/sdk2/camera/CameraProperties;)Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;

    move-result-object v6

    const/4 v7, 0x0

    .line 211
    invoke-static {v2, v6, v7, v4, v3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logCameraInfoEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;ZILjava/lang/Object;)V

    .line 215
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;->$mode:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode$PreviewUnavailable;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode$PreviewUnavailable;->getRecordLocalVideo()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 216
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;->$cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;->label:I

    invoke-interface {v2, v6}, Lcom/withpersona/sdk2/camera/CameraController;->startVideo-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    move-object v1, v2

    .line 217
    :goto_2
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;

    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;->$rendering:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;->$mode:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;->$cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 218
    invoke-static {v9}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;->access$getTrackingEventsLogger$p(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    move-result-object v11

    .line 220
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->getVideoCaptureMethod()Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->name()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    .line 218
    const-string v12, "selfie"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logVideoStartEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    if-eqz v2, :cond_8

    .line 223
    invoke-static {v9}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;->access$getMaxRecordingLimitJob$p(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;)Lkotlinx/coroutines/Job;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2, v3, v5, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 224
    :cond_7
    invoke-static {v9}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;->access$getLifecycleScope$p(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2$3$1;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2$3$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;Lcom/withpersona/sdk2/camera/CameraController;Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;Lkotlin/coroutines/Continuation;)V

    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;->access$setMaxRecordingLimitJob$p(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;Lkotlinx/coroutines/Job;)V

    .line 244
    :cond_8
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;->$mode:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;->$rendering:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 245
    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode$PreviewUnavailable;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode$PreviewUnavailable;->getOnError()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;->access$getTrackingEventsLogger$p(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    move-result-object v5

    .line 248
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->getVideoCaptureMethod()Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->name()Ljava/lang/String;

    move-result-object v7

    .line 249
    invoke-static {v1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x14

    const/4 v12, 0x0

    .line 246
    const-string v6, "selfie"

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logVideoErrorEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 254
    :cond_9
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;->$mode:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode$PreviewUnavailable;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode$PreviewUnavailable;->getPreviewReady()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$2$2;->$cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    invoke-interface {v2}, Lcom/withpersona/sdk2/camera/CameraController;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
