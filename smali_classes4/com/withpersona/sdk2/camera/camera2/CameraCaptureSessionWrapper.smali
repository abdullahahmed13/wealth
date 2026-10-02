.class public final Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;
.super Ljava/lang/Object;
.source "CameraCaptureSessionWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraCaptureSessionWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraCaptureSessionWrapper.kt\ncom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,201:1\n1869#2,2:202\n*S KotlinDebug\n*F\n+ 1 CameraCaptureSessionWrapper.kt\ncom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper\n*L\n148#1:202,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0091\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0013\u0018\u0000 A2\u00020\u0001:\u0001ABI\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\'H\u0082@\u00a2\u0006\u0002\u0010(J2\u0010)\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\'2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010*\u001a\u00020+H\u0002J\u0013\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\r0-\u00a2\u0006\u0004\u0008.\u0010/J3\u00100\u001a\u0008\u0012\u0004\u0012\u0002010-2\u0006\u0010#\u001a\u00020$2\u0006\u00102\u001a\u00020\u00162\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0008\u00106\u001a\u00020\u0016H\u0002J&\u00107\u001a\u00020\r2\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>J\u0008\u0010?\u001a\u00020\rH\u0002J\u0006\u0010@\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;",
        "",
        "cameraChoice",
        "Lcom/withpersona/sdk2/camera/camera2/CameraChoice;",
        "targets",
        "",
        "Landroid/view/Surface;",
        "handler",
        "Landroid/os/Handler;",
        "cameraCharacteristics",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "onFrameReceived",
        "Lkotlin/Function0;",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lcom/withpersona/sdk2/camera/camera2/CameraChoice;Ljava/util/List;Landroid/os/Handler;Landroid/hardware/camera2/CameraCharacteristics;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V",
        "callback",
        "com/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$callback$1",
        "Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$callback$1;",
        "enableTorch",
        "",
        "getEnableTorch",
        "()Z",
        "setEnableTorch",
        "(Z)V",
        "meteringRect",
        "Landroid/hardware/camera2/params/MeteringRectangle;",
        "getMeteringRect",
        "()Landroid/hardware/camera2/params/MeteringRectangle;",
        "setMeteringRect",
        "(Landroid/hardware/camera2/params/MeteringRectangle;)V",
        "resetFocusJob",
        "Lkotlinx/coroutines/Job;",
        "session",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "createCaptureSession",
        "device",
        "Landroid/hardware/camera2/CameraDevice;",
        "(Landroid/hardware/camera2/CameraDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setupSessionWithDynamicRangeProfile",
        "stateCallback",
        "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
        "updateRepeatingRequest",
        "Lkotlin/Result;",
        "updateRepeatingRequest-d1pmJ48",
        "()Ljava/lang/Object;",
        "createPreviewRequest",
        "Landroid/hardware/camera2/CaptureRequest;",
        "previewStabilization",
        "surfaces",
        "createPreviewRequest-0E7RQCE",
        "(Landroid/hardware/camera2/CameraCaptureSession;ZLjava/util/List;)Ljava/lang/Object;",
        "isMeteringAreaAFSupported",
        "setFocus",
        "x",
        "",
        "y",
        "size",
        "Landroid/util/Size;",
        "duration",
        "",
        "clearFocus",
        "close",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion;


# instance fields
.field private final callback:Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$callback$1;

.field private final cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private final cameraChoice:Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private enableTorch:Z

.field private final handler:Landroid/os/Handler;

.field private meteringRect:Landroid/hardware/camera2/params/MeteringRectangle;

.field private final onFrameReceived:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private resetFocusJob:Lkotlinx/coroutines/Job;

.field private session:Landroid/hardware/camera2/CameraCaptureSession;

.field private final targets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->Companion:Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/withpersona/sdk2/camera/camera2/CameraChoice;Ljava/util/List;Landroid/os/Handler;Landroid/hardware/camera2/CameraCharacteristics;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/camera/camera2/CameraChoice;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Landroid/os/Handler;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->cameraChoice:Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    .line 29
    iput-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->targets:Ljava/util/List;

    .line 30
    iput-object p3, p0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->handler:Landroid/os/Handler;

    .line 31
    iput-object p4, p0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 32
    iput-object p5, p0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->onFrameReceived:Lkotlin/jvm/functions/Function0;

    .line 33
    iput-object p6, p0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 58
    new-instance p1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$callback$1;

    invoke-direct {p1, p0}, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$callback$1;-><init>(Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->callback:Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$callback$1;

    return-void
.end method

.method synthetic constructor <init>(Lcom/withpersona/sdk2/camera/camera2/CameraChoice;Ljava/util/List;Landroid/os/Handler;Landroid/hardware/camera2/CameraCharacteristics;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;-><init>(Lcom/withpersona/sdk2/camera/camera2/CameraChoice;Ljava/util/List;Landroid/os/Handler;Landroid/hardware/camera2/CameraCharacteristics;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/camera/camera2/CameraChoice;Ljava/util/List;Landroid/os/Handler;Landroid/hardware/camera2/CameraCharacteristics;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;-><init>(Lcom/withpersona/sdk2/camera/camera2/CameraChoice;Ljava/util/List;Landroid/os/Handler;Landroid/hardware/camera2/CameraCharacteristics;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$clearFocus(Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->clearFocus()V

    return-void
.end method

.method public static final synthetic access$createCaptureSession(Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;Landroid/hardware/camera2/CameraDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->createCaptureSession(Landroid/hardware/camera2/CameraDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnFrameReceived$p(Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->onFrameReceived:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$setSession$p(Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->session:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method private final clearFocus()V
    .locals 1

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->meteringRect:Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method private final createCaptureSession(Landroid/hardware/camera2/CameraDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 83
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 84
    new-instance v2, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$createCaptureSession$2$stateCallback$1;

    invoke-direct {v2, v1, p1}, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$createCaptureSession$2$stateCallback$1;-><init>(Lkotlin/coroutines/Continuation;Landroid/hardware/camera2/CameraDevice;)V

    .line 95
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->targets:Ljava/util/List;

    iget-object v3, p0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->handler:Landroid/os/Handler;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {p0, p1, v1, v3, v2}, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->setupSessionWithDynamicRangeProfile(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/os/Handler;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Z

    .line 83
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final createPreviewRequest-0E7RQCE(Landroid/hardware/camera2/CameraCaptureSession;ZLjava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 145
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;

    .line 146
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    .line 148
    check-cast p3, Ljava/lang/Iterable;

    .line 202
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    .line 149
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    .line 153
    :cond_0
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->cameraChoice:Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;->getTargetFpsRange()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p3, 0x2

    if-eqz p2, :cond_1

    .line 155
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p2, v1, :cond_1

    .line 157
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 158
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 156
    invoke-virtual {p1, p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 163
    :cond_1
    iget-boolean p2, p0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->enableTorch:Z

    if-eqz p2, :cond_2

    .line 164
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 167
    :cond_2
    iget-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->meteringRect:Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p2, :cond_3

    .line 168
    invoke-direct {p0}, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->isMeteringAreaAFSupported()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 170
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, p3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 172
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    .line 145
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final isMeteringAreaAFSupported()Z
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private final setupSessionWithDynamicRangeProfile(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/os/Handler;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Landroid/os/Handler;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")Z"
        }
    .end annotation

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 109
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    .line 110
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 111
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->cameraChoice:Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;->getAdditionalOptions()Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;->getDynamicRange()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p1, v0, p4, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    const/4 p1, 0x1

    return p1

    .line 122
    :cond_1
    invoke-virtual {p1, p2, p4, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic setupSessionWithDynamicRangeProfile$default(Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/os/Handler;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 101
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->setupSessionWithDynamicRangeProfile(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/os/Handler;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final getEnableTorch()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->enableTorch:Z

    return v0
.end method

.method public final getMeteringRect()Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->meteringRect:Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v0
.end method

.method public final setEnableTorch(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->enableTorch:Z

    return-void
.end method

.method public final setFocus(IILandroid/util/Size;J)V
    .locals 6

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    const/16 p1, 0x3e8

    invoke-direct {v0, v1, p3, p1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Point;Landroid/util/Size;I)V

    iput-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->meteringRect:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 183
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->resetFocusJob:Lkotlinx/coroutines/Job;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$setFocus$1;

    invoke-direct {p1, p4, p5, p0, p2}, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$setFocus$1;-><init>(JLcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->resetFocusJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setMeteringRect(Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->meteringRect:Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public final updateRepeatingRequest-d1pmJ48()Ljava/lang/Object;
    .locals 5

    .line 129
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->session:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    const-string v2, "session"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 130
    :cond_0
    iget-object v3, p0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->cameraChoice:Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;->getAdditionalOptions()Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;->getPreviewStabilization()Z

    move-result v3

    .line 131
    iget-object v4, p0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->targets:Ljava/util/List;

    .line 128
    invoke-direct {p0, v0, v3, v4}, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->createPreviewRequest-0E7RQCE(Landroid/hardware/camera2/CameraCaptureSession;ZLjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    .line 135
    iget-object v3, p0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->session:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v2, p0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->callback:Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper$callback$1;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 136
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
