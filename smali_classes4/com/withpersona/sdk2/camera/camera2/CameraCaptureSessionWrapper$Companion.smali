.class public final Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion;
.super Ljava/lang/Object;
.source "CameraCaptureSessionWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JT\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;",
        "cameraChoice",
        "Lcom/withpersona/sdk2/camera/camera2/CameraChoice;",
        "cameraCharacteristics",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "targets",
        "",
        "Landroid/view/Surface;",
        "device",
        "Landroid/hardware/camera2/CameraDevice;",
        "handler",
        "Landroid/os/Handler;",
        "onFrameReceived",
        "Lkotlin/Function0;",
        "",
        "coroutineScopeFactory",
        "Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;",
        "(Lcom/withpersona/sdk2/camera/camera2/CameraChoice;Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/List;Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/withpersona/sdk2/camera/camera2/CameraChoice;Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/List;Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/camera/camera2/CameraChoice;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroid/os/Handler;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p8

    instance-of v1, v0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;

    iget v2, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;

    invoke-direct {v1, p0, v0}, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;-><init>(Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 37
    iget v3, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget p1, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->I$0:I

    iget-object p1, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->L$9:Ljava/lang/Object;

    check-cast p1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;

    iget-object v2, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;

    iget-object v2, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;

    iget-object v3, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;

    iget-object v3, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->L$4:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v3, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->L$3:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CameraDevice;

    iget-object v3, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v1, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    new-instance v5, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;

    .line 52
    invoke-virtual/range {p7 .. p7}, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;->newScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    const/4 v12, 0x0

    move-object v6, p1

    move-object v9, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    .line 46
    invoke-direct/range {v5 .. v12}, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;-><init>(Lcom/withpersona/sdk2/camera/camera2/CameraChoice;Ljava/util/List;Landroid/os/Handler;Landroid/hardware/camera2/CameraCharacteristics;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->L$5:Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->L$6:Ljava/lang/Object;

    iput-object v5, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->L$7:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->L$8:Ljava/lang/Object;

    iput-object v5, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->L$9:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->I$0:I

    iput v4, v1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion$create$1;->label:I

    move-object/from16 p1, p4

    invoke-static {v5, p1, v1}, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->access$createCaptureSession(Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;Landroid/hardware/camera2/CameraDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object p1, v5

    move-object v2, p1

    :goto_1
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->access$setSession$p(Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-object v2
.end method
