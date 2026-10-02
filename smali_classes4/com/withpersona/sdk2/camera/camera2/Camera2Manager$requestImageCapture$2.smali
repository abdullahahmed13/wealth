.class final Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Camera2Manager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->requestImageCapture-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Ljava/io/File;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Ljava/io/File;",
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
    c = "com.withpersona.sdk2.camera.camera2.Camera2Manager$requestImageCapture$2"
    f = "Camera2Manager.kt"
    i = {}
    l = {
        0x1d6
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
            "Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

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

    new-instance p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-direct {p1, v0, p2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "+",
            "Ljava/io/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 458
    iget v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;->label:I

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

    .line 461
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$isImageCaptureRequested$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 462
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$getImageCaptureResult$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 463
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1, v2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$setImageCaptureRequested$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Z)V

    .line 468
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$getImageCaptureResult$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 469
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 470
    iput v2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 472
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$setImageCaptureRequested$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Z)V

    .line 474
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    .line 465
    :cond_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/withpersona/sdk2/camera/camera2/ImageCaptureAlreadyRequestedException;

    invoke-direct {p1}, Lcom/withpersona/sdk2/camera/camera2/ImageCaptureAlreadyRequestedException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
