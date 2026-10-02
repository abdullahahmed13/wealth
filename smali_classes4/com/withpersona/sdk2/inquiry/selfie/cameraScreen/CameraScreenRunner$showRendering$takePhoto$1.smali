.class final Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraScreenRunner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;->showRendering$takePhoto(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;Lcom/withpersona/sdk2/camera/CameraController;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;)V
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
    c = "com.withpersona.sdk2.inquiry.selfie.cameraScreen.CameraScreenRunner$showRendering$takePhoto$1"
    f = "CameraScreenRunner.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x158,
        0x15d
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "isFlashEnabled",
        "$this$launch",
        "isFlashEnabled"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $cameraController:Lcom/withpersona/sdk2/camera/CameraController;

.field final synthetic $mode:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;

.field final synthetic $rendering:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;Lcom/withpersona/sdk2/camera/CameraController;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;",
            "Lcom/withpersona/sdk2/camera/CameraController;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;->$rendering:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;->$cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;->$mode:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;

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

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;->$rendering:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;->$cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;->$mode:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;Lcom/withpersona/sdk2/camera/CameraController;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 335
    iget v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;->I$0:I

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;->I$0:I

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 337
    :try_start_2
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;

    invoke-static {p1, v5}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;->access$setTakingManualCapture$p(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;Z)V

    .line 338
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;->$rendering:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->isFlashEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 339
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;->$rendering:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->isAutoFlashOnManualCaptureEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;->$rendering:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->isDimLightConditions()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v5

    :goto_1
    if-eqz v2, :cond_5

    .line 342
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;

    invoke-static {p1, v5}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;->access$setFlash(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;Z)V

    .line 344
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;->I$0:I

    iput v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 347
    :cond_5
    :goto_2
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 349
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;->$cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;->I$0:I

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;->label:I

    invoke-interface {p1, v5}, Lcom/withpersona/sdk2/camera/CameraController;->takePicture-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move v1, v2

    .line 351
    :goto_4
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 354
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;->$mode:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Ljava/io/File;

    .line 355
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode$ManualCapture;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode$ManualCapture;->getProcessImage()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAbsolutePath(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :cond_7
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;->$mode:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 358
    instance-of v2, p1, Lcom/withpersona/sdk2/camera/camera2/ImageCaptureAlreadyRequestedException;

    if-eqz v2, :cond_8

    goto :goto_5

    .line 361
    :cond_8
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode$ManualCapture;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode$ManualCapture;->getOnError()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 365
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;

    invoke-static {p1, v4}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;->access$setFlash(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 368
    :cond_a
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;

    invoke-static {p1, v4}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;->access$setTakingManualCapture$p(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;Z)V

    .line 370
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 368
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$showRendering$takePhoto$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;

    invoke-static {v0, v4}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;->access$setTakingManualCapture$p(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;Z)V

    throw p1
.end method
