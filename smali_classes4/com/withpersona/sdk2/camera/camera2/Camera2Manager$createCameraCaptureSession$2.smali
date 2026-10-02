.class final Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Camera2Manager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->createCameraCaptureSession(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;",
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
    c = "com.withpersona.sdk2.camera.camera2.Camera2Manager$createCameraCaptureSession$2"
    f = "Camera2Manager.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x13c,
        0x14e,
        0x173
    }
    m = "invokeSuspend"
    n = {
        "camera",
        "targets",
        "camera",
        "targets",
        "e"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $retryOnError:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;


# direct methods
.method public static synthetic $r8$lambda$AJIda_-1lEip7jXqa4psiExZP5k(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->invokeSuspend$lambda$2(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gJqFh562UB1ygjbg2DxZX0WlD38(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->invokeSuspend$lambda$0(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    iput-boolean p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->$retryOnError:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lkotlin/Unit;
    .locals 2

    .line 341
    invoke-static {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$get_state$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State$Started;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State$Started;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State$Started;->getFirstFrameReceived()Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    invoke-static {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$get_state$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State$Started;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State$Started;-><init>(Z)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 344
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .line 354
    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->getCameraChoice()Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    move-result-object v0

    invoke-static {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$getVideoCaptureMethod$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createCaptureSession failed on first attempt for choice "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (videoCaptureMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ". Retrying."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    iget-boolean v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->$retryOnError:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 313
    iget v0, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v0, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v0, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/hardware/camera2/CameraDevice;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    iget-object v0, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 315
    iget-object v0, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$getCamera$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_5

    .line 316
    iget-object v0, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$getCameraManager$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/hardware/camera2/CameraManager;

    move-result-object v7

    iget-object v8, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-virtual {v8}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->getCameraChoice()Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v9}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$getCameraHandler$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/os/Handler;

    move-result-object v9

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->L$0:Ljava/lang/Object;

    iput v6, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->label:I

    invoke-static {v0, v7, v8, v9, v10}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$openCamera(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast v7, Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0, v7}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$setCamera$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Landroid/hardware/camera2/CameraDevice;)V

    .line 319
    :cond_5
    iget-object v0, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$getCamera$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 323
    new-array v0, v5, [Landroid/view/Surface;

    iget-object v7, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-virtual {v7}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->getPreviewView()Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v7

    aput-object v7, v0, v3

    .line 324
    iget-object v7, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v7}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$getImageReader$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/media/ImageReader;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    aput-object v7, v0, v6

    .line 322
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 327
    iget-object v0, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$getVideoCaptureMethod$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v0

    sget-object v7, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Upload:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-ne v0, v7, :cond_6

    iget-object v0, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$getUseImageReaderRecorder$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 328
    iget-object v0, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$getMediaRecorderWrapper$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->prepare()V

    .line 329
    iget-object v0, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$getMediaRecorderWrapper$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_6
    :try_start_1
    sget-object v7, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->Companion:Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion;

    .line 335
    iget-object v0, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->getCameraChoice()Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    move-result-object v8

    .line 336
    iget-object v0, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$getCharacteristics$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v9

    .line 339
    iget-object v0, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$getCameraHandler$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/os/Handler;

    move-result-object v12

    .line 334
    iget-object v0, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    new-instance v13, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2$$ExternalSyntheticLambda0;

    invoke-direct {v13, v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)V

    .line 345
    iget-object v0, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$getCoroutineScopeFactory$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;

    move-result-object v14

    move-object v15, v1

    check-cast v15, Lkotlin/coroutines/Continuation;

    .line 334
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->label:I

    invoke-virtual/range {v7 .. v15}, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion;->create(Lcom/withpersona/sdk2/camera/camera2/CameraChoice;Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/List;Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v10

    move-object v7, v11

    .line 346
    :goto_1
    :try_start_2
    iget-object v8, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    move-object v9, v0

    check-cast v9, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;

    .line 347
    invoke-static {v8, v9}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$setSession$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;)V

    .line 346
    check-cast v0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_1
    move-exception v0

    move-object v5, v10

    move-object v7, v11

    .line 350
    :goto_2
    iget-object v8, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v8}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$getTrackingEventsLogger$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    move-result-object v9

    iget-object v8, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    new-instance v11, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2$$ExternalSyntheticLambda1;

    invoke-direct {v11, v8, v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Ljava/lang/Exception;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "camera"

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logDebugLogEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 358
    iget-boolean v8, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->$retryOnError:Z

    if-eqz v8, :cond_a

    .line 362
    iget-object v8, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v8}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$getVideoCaptureMethod$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v8

    sget-object v9, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Upload:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-ne v8, v9, :cond_8

    iget-object v8, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v8}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$isImageReaderRecorderEnabled$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 363
    iget-object v8, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v8, v6}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$setUseImageReaderRecorder$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Z)V

    .line 368
    :cond_8
    iget-object v6, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$setAnalysisSizeScaling$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;F)V

    .line 369
    iget-object v6, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v6}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$newImageReader(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/media/ImageReader;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$setImageReader$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Landroid/media/ImageReader;)V

    .line 371
    iget-object v6, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;->label:I

    invoke-static {v6, v3, v8}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$createCameraCaptureSession(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_3
    return-object v2

    .line 313
    :cond_9
    :goto_4
    check-cast v0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;

    return-object v0

    .line 359
    :cond_a
    throw v0

    .line 319
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to open camera"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
