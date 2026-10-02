.class final Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraScreenRunner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->showRendering(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
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
    c = "com.withpersona.sdk2.inquiry.governmentid.cameraScreen.CameraScreenRunner$showRendering$8"
    f = "CameraScreenRunner.kt"
    i = {}
    l = {
        0x10f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $rendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$8;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$8;->$rendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$8;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$8;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$8;->$rendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    invoke-direct {p1, v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$8;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$8;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$8;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 270
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$8;->label:I

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

    .line 271
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$8;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->access$getCameraController$p(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)Lcom/withpersona/sdk2/camera/CameraController;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$8;->label:I

    invoke-interface {v2, v4}, Lcom/withpersona/sdk2/camera/CameraController;->stopVideo-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    .line 272
    :goto_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$8;->$rendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$8;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v1

    check-cast v4, Ljava/io/File;

    .line 273
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getOnLocalVideoFinalized()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->access$getCameraController$p(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)Lcom/withpersona/sdk2/camera/CameraController;

    move-result-object v6

    invoke-interface {v6}, Lcom/withpersona/sdk2/camera/CameraController;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->access$getTrackingEventsLogger$p(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    move-result-object v7

    .line 276
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getVideoCaptureMethod()Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v15, 0x7c

    const/16 v16, 0x0

    .line 274
    const-string v8, "government-id"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logVideoStopEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;ZILjava/lang/Object;)V

    .line 279
    :cond_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$8;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$8;->$rendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 280
    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->access$getTrackingEventsLogger$p(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    move-result-object v4

    .line 282
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getVideoCaptureMethod()Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->toString()Ljava/lang/String;

    move-result-object v6

    .line 283
    invoke-static {v1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x14

    const/4 v11, 0x0

    .line 280
    const-string v5, "government-id"

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logVideoErrorEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 285
    instance-of v2, v1, Lcom/withpersona/sdk2/camera/NoActiveRecordingError;

    if-eqz v2, :cond_4

    goto :goto_1

    .line 288
    :cond_4
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getOnCameraError()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_5
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
