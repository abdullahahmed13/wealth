.class final Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Camera2Manager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->destroy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.withpersona.sdk2.camera.camera2.Camera2Manager$destroy$2"
    f = "Camera2Manager.kt"
    i = {}
    l = {
        0x1f2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-direct {p1, v0, p2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 484
    iget v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 485
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$get_state$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State$Destroyed;->INSTANCE:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State$Destroyed;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 486
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 489
    :cond_2
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$get_state$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State$Destroyed;->INSTANCE:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State$Destroyed;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 491
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->getPreviewView()Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$getSurfaceHolderCallback$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/view/SurfaceHolder$Callback;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 496
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$getProcessImageHaltedCv$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/os/ConditionVariable;

    move-result-object p1

    const-wide/16 v3, 0x7d0

    invoke-virtual {p1, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    .line 498
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$getMediaRecorderWrapper$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->label:I

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->destroy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 499
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$getImageReaderVideoRecorder$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->destroy()V

    .line 500
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$getImageReader$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/media/ImageReader;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    .line 502
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$getSession$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->close()V

    .line 503
    :cond_4
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$setSession$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;)V

    .line 505
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$getCamera$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 506
    :cond_5
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$setCamera$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Landroid/hardware/camera2/CameraDevice;)V

    .line 508
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$getCameraStatsManager$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;->stopRecordingState()V

    .line 512
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$getCoroutineScope$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 513
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
