.class public final Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;
.super Ljava/lang/Object;
.source "Camera2Manager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Companion;,
        Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error;,
        Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2Manager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2Manager.kt\ncom/withpersona/sdk2/camera/camera2/Camera2Manager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,758:1\n1#2:759\n314#3,11:760\n523#4,6:771\n*S KotlinDebug\n*F\n+ 1 Camera2Manager.kt\ncom/withpersona/sdk2/camera/camera2/Camera2Manager\n*L\n526#1:760,11\n622#1:771,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001f\u0018\u0000 t2\u00020\u0001:\u0003tuvBq\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010W\u001a\u00020XJ\u000e\u0010Y\u001a\u00020XH\u0083@\u00a2\u0006\u0002\u0010ZJ\u0008\u0010[\u001a\u00020XH\u0002J\u001a\u0010\\\u001a\u0004\u0018\u00010<2\u0008\u0008\u0002\u0010]\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0002\u0010^J\u0016\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u000f0CH\u0086@\u00a2\u0006\u0004\u0008`\u0010ZJ\u0016\u0010a\u001a\u0008\u0012\u0004\u0012\u00020D0CH\u0086@\u00a2\u0006\u0004\u0008b\u0010ZJ\u0016\u0010c\u001a\u0008\u0012\u0004\u0012\u00020D0CH\u0086@\u00a2\u0006\u0004\u0008d\u0010ZJ\u0006\u0010e\u001a\u00020XJ\u000e\u0010f\u001a\u00020XH\u0082@\u00a2\u0006\u0002\u0010ZJ*\u0010g\u001a\u0002062\u0006\u0010h\u001a\u00020*2\u0006\u0010\'\u001a\u00020(2\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010:H\u0083@\u00a2\u0006\u0002\u0010jJ\u0008\u0010k\u001a\u00020QH\u0002J\u0010\u0010l\u001a\u00020X2\u0006\u0010m\u001a\u00020TH\u0002J\u000e\u0010n\u001a\u0004\u0018\u00010D*\u00020TH\u0002J\u000e\u0010o\u001a\u00020X2\u0006\u0010p\u001a\u00020\u000fJ\u000e\u0010q\u001a\u00020X2\u0006\u0010r\u001a\u00020\u000fJ\u0006\u0010s\u001a\u00020XR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010A\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020D\u0018\u00010C0BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010G\u001a\u0008\u0012\u0004\u0012\u00020F0H\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u000e\u0010K\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020QX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010R\u001a\u0008\u0012\u0004\u0012\u00020T0SX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020VX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006w"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;",
        "",
        "context",
        "Landroid/content/Context;",
        "cameraChoice",
        "Lcom/withpersona/sdk2/camera/camera2/CameraChoice;",
        "previewView",
        "Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;",
        "analyzer",
        "Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;",
        "videoCaptureMethod",
        "Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;",
        "webRtcManager",
        "Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;",
        "isAudioRequired",
        "",
        "cameraStatsManager",
        "Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;",
        "sdkFilesManager",
        "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
        "coroutineScopeFactory",
        "Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;",
        "trackingEventsLogger",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "externalEventLogger",
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;",
        "isImageReaderRecorderEnabled",
        "<init>",
        "(Landroid/content/Context;Lcom/withpersona/sdk2/camera/camera2/CameraChoice;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/stats/CameraStatsManager;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Z)V",
        "getCameraChoice",
        "()Lcom/withpersona/sdk2/camera/camera2/CameraChoice;",
        "getPreviewView",
        "()Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;",
        "cameraProperties",
        "Lcom/withpersona/sdk2/camera/CameraProperties;",
        "getCameraProperties",
        "()Lcom/withpersona/sdk2/camera/CameraProperties;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "cameraId",
        "",
        "cameraManager",
        "Landroid/hardware/camera2/CameraManager;",
        "characteristics",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "orientation",
        "",
        "recordAudio",
        "mediaRecorderWrapper",
        "Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;",
        "imageReaderVideoRecorder",
        "Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;",
        "useImageReaderRecorder",
        "camera",
        "Landroid/hardware/camera2/CameraDevice;",
        "cameraThread",
        "Landroid/os/HandlerThread;",
        "cameraHandler",
        "Landroid/os/Handler;",
        "session",
        "Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;",
        "recordingStarted",
        "isAnalyzerEnabled",
        "isImageCaptureRequested",
        "isPreviewSurfaceAvailable",
        "imageCaptureResult",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlin/Result;",
        "Ljava/io/File;",
        "_state",
        "Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isPreviewStarted",
        "surfaceHolderCallback",
        "Landroid/view/SurfaceHolder$Callback;",
        "analysisSizeScaling",
        "",
        "imageReader",
        "Landroid/media/ImageReader;",
        "imageProcessingChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Landroid/media/Image;",
        "processImageHaltedCv",
        "Landroid/os/ConditionVariable;",
        "start",
        "",
        "initializeCamera",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "notifyVideoCaptureFallback",
        "createCameraCaptureSession",
        "retryOnError",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startVideo",
        "startVideo-IoAF18A",
        "stopVideo",
        "stopVideo-IoAF18A",
        "requestImageCapture",
        "requestImageCapture-IoAF18A",
        "destroyAsync",
        "destroy",
        "openCamera",
        "manager",
        "handler",
        "(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "newImageReader",
        "processImage",
        "image",
        "saveToFile",
        "setAnalyzerEnabled",
        "analyzerEnabled",
        "enableTorch",
        "enable",
        "focus",
        "Companion",
        "Error",
        "State",
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
.field public static final Companion:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Companion;

.field private static final DEFAULT_FOCUS_LENGTH_MS:J = 0x1388L

.field private static final FOCUS_REGION_PERCENT_SIZE:D = 0.15

.field private static final STACK_TRACE_MAX_LENGTH:I = 0xfa0


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State;",
            ">;"
        }
    .end annotation
.end field

.field private analysisSizeScaling:F

.field private final analyzer:Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;

.field private camera:Landroid/hardware/camera2/CameraDevice;

.field private final cameraChoice:Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

.field private final cameraHandler:Landroid/os/Handler;

.field private final cameraId:Ljava/lang/String;

.field private final cameraManager:Landroid/hardware/camera2/CameraManager;

.field private final cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

.field private final cameraStatsManager:Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

.field private final cameraThread:Landroid/os/HandlerThread;

.field private final characteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private final context:Landroid/content/Context;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final coroutineScopeFactory:Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;

.field private final externalEventLogger:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

.field private final imageCaptureResult:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lkotlin/Result<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field private imageProcessingChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private imageReader:Landroid/media/ImageReader;

.field private final imageReaderVideoRecorder:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;

.field private volatile isAnalyzerEnabled:Z

.field private final isAudioRequired:Z

.field private volatile isImageCaptureRequested:Z

.field private final isImageReaderRecorderEnabled:Z

.field private isPreviewStarted:Z

.field private volatile isPreviewSurfaceAvailable:Z

.field private final mediaRecorderWrapper:Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;

.field private final orientation:I

.field private final previewView:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

.field private processImageHaltedCv:Landroid/os/ConditionVariable;

.field private final recordAudio:Z

.field private volatile recordingStarted:Z

.field private final sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

.field private session:Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State;",
            ">;"
        }
    .end annotation
.end field

.field private surfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

.field private final trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

.field private useImageReaderRecorder:Z

.field private final videoCaptureMethod:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

.field private final webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;


# direct methods
.method public static synthetic $r8$lambda$49sfabJOUwcTeUAQgtUjf80ShXM(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->start$lambda$5(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4Cj710kDgv5avWkUMKsz1XXpQR4(Landroid/media/Image;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->imageProcessingChannel$lambda$1(Landroid/media/Image;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EvW8aCfJixZZCbHJBJNrg3wJ1NQ(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->stopVideo_IoAF18A$lambda$12$lambda$11(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IOvijlEE1GihJCAdrF-kxmL7NE8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->notifyVideoCaptureFallback$lambda$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RwPBj2XzPONFsYZN9T2zsDDFMWQ(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->start$initializeCameraAndSetState$lambda$3(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U3SoNXLhgymbDAGV4csAc7LGoLw(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->stopVideo_IoAF18A$lambda$10$lambda$9(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z5sFgHuqOdh8yISGhJhRkcfaWzs(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->start$lambda$2(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dHpYd1ARNX8NQ-_z4TKSAjShq-o(ZLkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lcom/withpersona/sdk2/camera/camera2/CameraDeviceError;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->openCamera$lambda$14(ZLkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lcom/withpersona/sdk2/camera/camera2/CameraDeviceError;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f4x7eEVadnIF_9sB2fl-X8lg_Xc(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Landroid/media/ImageReader;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->newImageReader$lambda$17$lambda$16(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Landroid/media/ImageReader;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h_n26wElMdnSKGZfSoJKjn18gmg(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->startVideo_IoAF18A$lambda$8$lambda$7(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m_oO_B00BQzF_uHUWIZ8GrWPCDg(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->start$initializeCameraAndSetState$lambda$4(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->Companion:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/withpersona/sdk2/camera/camera2/CameraChoice;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/stats/CameraStatsManager;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Z)V
    .locals 11

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    const-string v8, "context"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cameraChoice"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "previewView"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "analyzer"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "videoCaptureMethod"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cameraStatsManager"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sdkFilesManager"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "coroutineScopeFactory"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "trackingEventsLogger"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "externalEventLogger"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->context:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->cameraChoice:Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    .line 59
    iput-object p3, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->previewView:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 60
    iput-object p4, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->analyzer:Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;

    .line 61
    iput-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->videoCaptureMethod:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-object/from16 p3, p6

    .line 62
    iput-object p3, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    .line 63
    iput-boolean v2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->isAudioRequired:Z

    .line 64
    iput-object v3, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->cameraStatsManager:Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

    .line 65
    iput-object v4, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    .line 66
    iput-object v5, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->coroutineScopeFactory:Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;

    .line 67
    iput-object v6, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 68
    iput-object v7, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->externalEventLogger:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

    move/from16 p3, p13

    .line 69
    iput-boolean p3, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->isImageReaderRecorderEnabled:Z

    .line 91
    invoke-virtual {p2}, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object p3

    iput-object p3, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    .line 93
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;->newScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 95
    invoke-virtual {p2}, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;->getId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->cameraId:Ljava/lang/String;

    .line 96
    const-string v1, "camera"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    iput-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 99
    invoke-virtual {v1, p3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p3

    const-string v1, "getCameraCharacteristics(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 103
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p3, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v9

    iput v9, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->orientation:I

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    .line 105
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->isMicPresent(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    move v10, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    move v10, p3

    :goto_0
    iput-boolean v10, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->recordAudio:Z

    .line 108
    new-instance v5, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;

    .line 111
    invoke-virtual {p2}, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;->getTargetFpsRange()Landroid/util/Range;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p3

    const-string v2, "getUpper(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object v6, p1

    move-object v7, p2

    .line 108
    invoke-direct/range {v5 .. v10}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;-><init>(Landroid/content/Context;Lcom/withpersona/sdk2/camera/camera2/CameraChoice;IIZ)V

    iput-object v5, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->mediaRecorderWrapper:Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;

    .line 116
    new-instance p1, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;

    .line 117
    invoke-virtual {p2}, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;->getSize()Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    .line 118
    invoke-virtual {p2}, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 119
    invoke-virtual {p2}, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;->getTargetFpsRange()Landroid/util/Range;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move p4, p2

    move p2, p3

    move p3, v3

    move-object/from16 p7, v4

    move/from16 p5, v9

    move/from16 p6, v10

    .line 116
    invoke-direct/range {p1 .. p7}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;-><init>(IIIIZLcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->imageReaderVideoRecorder:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;

    .line 131
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "CameraThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->cameraThread:Landroid/os/HandlerThread;

    .line 134
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->cameraHandler:Landroid/os/Handler;

    .line 143
    iput-boolean v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->isAnalyzerEnabled:Z

    const/4 p1, 0x0

    .line 151
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->imageCaptureResult:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 152
    sget-object p2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State$Created;->INSTANCE:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State$Created;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 153
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->state:Lkotlinx/coroutines/flow/StateFlow;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 165
    iput p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->analysisSizeScaling:F

    .line 167
    invoke-direct {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->newImageReader()Landroid/media/ImageReader;

    move-result-object p2

    iput-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->imageReader:Landroid/media/ImageReader;

    .line 174
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    new-instance p3, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$$ExternalSyntheticLambda9;

    invoke-direct {p3}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$$ExternalSyntheticLambda9;-><init>()V

    .line 169
    invoke-static {v1, p2, p3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    iput-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->imageProcessingChannel:Lkotlinx/coroutines/channels/Channel;

    .line 178
    new-instance p2, Landroid/os/ConditionVariable;

    invoke-direct {p2}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->processImageHaltedCv:Landroid/os/ConditionVariable;

    .line 181
    new-instance p2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$1;

    invoke-direct {p2, p0, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$1;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 p8, p1

    move-object/from16 p7, p2

    move-object/from16 p9, p3

    move-object p4, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$createCameraCaptureSession(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->createCameraCaptureSession(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$destroy(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->destroy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCamera$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->camera:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public static final synthetic access$getCameraHandler$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/os/Handler;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->cameraHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getCameraManager$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->cameraManager:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method public static final synthetic access$getCameraStatsManager$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->cameraStatsManager:Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

    return-object p0
.end method

.method public static final synthetic access$getCharacteristics$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p0
.end method

.method public static final synthetic access$getCoroutineScope$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getCoroutineScopeFactory$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->coroutineScopeFactory:Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;

    return-object p0
.end method

.method public static final synthetic access$getImageCaptureResult$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->imageCaptureResult:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getImageProcessingChannel$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->imageProcessingChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getImageReader$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/media/ImageReader;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->imageReader:Landroid/media/ImageReader;

    return-object p0
.end method

.method public static final synthetic access$getImageReaderVideoRecorder$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->imageReaderVideoRecorder:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;

    return-object p0
.end method

.method public static final synthetic access$getMediaRecorderWrapper$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->mediaRecorderWrapper:Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;

    return-object p0
.end method

.method public static final synthetic access$getOrientation$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->orientation:I

    return p0
.end method

.method public static final synthetic access$getProcessImageHaltedCv$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/os/ConditionVariable;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->processImageHaltedCv:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static final synthetic access$getSession$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->session:Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;

    return-object p0
.end method

.method public static final synthetic access$getSurfaceHolderCallback$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/view/SurfaceHolder$Callback;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->surfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    return-object p0
.end method

.method public static final synthetic access$getTrackingEventsLogger$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    return-object p0
.end method

.method public static final synthetic access$getUseImageReaderRecorder$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->useImageReaderRecorder:Z

    return p0
.end method

.method public static final synthetic access$getVideoCaptureMethod$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->videoCaptureMethod:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$initializeCamera(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->initializeCamera(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isImageCaptureRequested$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->isImageCaptureRequested:Z

    return p0
.end method

.method public static final synthetic access$isImageReaderRecorderEnabled$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->isImageReaderRecorderEnabled:Z

    return p0
.end method

.method public static final synthetic access$newImageReader(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/media/ImageReader;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->newImageReader()Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$notifyVideoCaptureFallback(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->notifyVideoCaptureFallback()V

    return-void
.end method

.method public static final synthetic access$openCamera(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->openCamera(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processImage(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Landroid/media/Image;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->processImage(Landroid/media/Image;)V

    return-void
.end method

.method public static final synthetic access$setAnalysisSizeScaling$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;F)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->analysisSizeScaling:F

    return-void
.end method

.method public static final synthetic access$setCamera$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->camera:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public static final synthetic access$setImageCaptureRequested$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->isImageCaptureRequested:Z

    return-void
.end method

.method public static final synthetic access$setImageReader$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Landroid/media/ImageReader;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->imageReader:Landroid/media/ImageReader;

    return-void
.end method

.method public static final synthetic access$setPreviewSurfaceAvailable$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->isPreviewSurfaceAvailable:Z

    return-void
.end method

.method public static final synthetic access$setSession$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->session:Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;

    return-void
.end method

.method public static final synthetic access$setUseImageReaderRecorder$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->useImageReaderRecorder:Z

    return-void
.end method

.method public static final synthetic access$start$initializeCameraAndSetState(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->start$initializeCameraAndSetState(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createCameraCaptureSession(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 313
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$createCameraCaptureSession$2;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic createCameraCaptureSession$default(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 312
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->createCameraCaptureSession(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final destroy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 484
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final imageProcessingChannel$lambda$1(Landroid/media/Image;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initializeCamera(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 291
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final newImageReader()Landroid/media/ImageReader;
    .locals 4

    .line 590
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->cameraChoice:Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->analysisSizeScaling:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 592
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->cameraChoice:Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->analysisSizeScaling:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v2, 0x23

    const/4 v3, 0x3

    .line 588
    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    .line 602
    new-instance v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$$ExternalSyntheticLambda8;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)V

    .line 625
    iget-object v2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->cameraHandler:Landroid/os/Handler;

    .line 602
    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 601
    const-string v1, "also(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final newImageReader$lambda$17$lambda$16(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Landroid/media/ImageReader;)V
    .locals 3

    .line 604
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    .line 605
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->cameraChoice:Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;->getRotation()I

    move-result v0

    .line 607
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->videoCaptureMethod:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    sget-object v2, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Stream:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-ne v1, v2, :cond_0

    .line 608
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;->captureOutput(Landroid/media/Image;I)V

    :cond_0
    if-eqz p1, :cond_2

    .line 617
    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->useImageReaderRecorder:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->recordingStarted:Z

    if-eqz v0, :cond_1

    .line 618
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->imageReaderVideoRecorder:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->onImageAvailable(Landroid/media/Image;)V

    .line 621
    :cond_1
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->imageProcessingChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 775
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 622
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_2
    return-void
.end method

.method private final notifyVideoCaptureFallback()V
    .locals 6

    .line 303
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 304
    new-instance v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$$ExternalSyntheticLambda0;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 303
    const-string v1, "camera"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logDebugLogEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->externalEventLogger:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent$MiscInquiryEvent$VideoCaptureFallback;->INSTANCE:Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent$MiscInquiryEvent$VideoCaptureFallback;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;->logEvent(Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;)V

    return-void
.end method

.method private static final notifyVideoCaptureFallback$lambda$6()Ljava/lang/String;
    .locals 1

    .line 306
    const-string v0, "Unable to setup camera with 3 streams. Falling back to 2 streams instead."

    return-object v0
.end method

.method private final openCamera(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraManager;",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/hardware/camera2/CameraDevice;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$1;

    iget v3, v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$1;

    invoke-direct {v2, v1, v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$1;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 516
    iget v4, v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-ne v4, v5, :cond_2

    iget v4, v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$1;->I$0:I

    iget-object v4, v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/withpersona/sdk2/camera/camera2/CameraDeviceError;

    iget-object v4, v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroid/os/Handler;

    iget-object v9, v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroid/hardware/camera2/CameraManager;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v18, v9

    move-object v9, v2

    move-object v2, v10

    move-object v10, v4

    move-object/from16 v4, v18

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v4, v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$1;->I$0:I

    iget-object v4, v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroid/os/Handler;

    iget-object v9, v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroid/hardware/camera2/CameraManager;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/withpersona/sdk2/camera/camera2/CameraDeviceError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 522
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    move-object v10, v0

    move-object v9, v2

    move-object/from16 v2, p1

    .line 760
    :goto_1
    :try_start_1
    iput-object v2, v9, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$1;->L$0:Ljava/lang/Object;

    iput-object v4, v9, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$1;->L$1:Ljava/lang/Object;

    iput-object v8, v9, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$1;->L$2:Ljava/lang/Object;

    iput-object v10, v9, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$1;->L$4:Ljava/lang/Object;

    iput v6, v9, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$1;->I$0:I

    iput v7, v9, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$1;->label:I

    .line 761
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v11

    invoke-direct {v0, v11, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 767
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 768
    move-object v11, v0

    check-cast v11, Lkotlinx/coroutines/CancellableContinuation;

    .line 529
    new-instance v12, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$cameraDevice$1$1;

    invoke-direct {v12, v11, v1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$cameraDevice$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)V

    check-cast v12, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 527
    invoke-virtual {v2, v4, v12, v8}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 769
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 760
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_5

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catch Lcom/withpersona/sdk2/camera/camera2/CameraDeviceError; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    if-ne v0, v3, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v18, v10

    move-object v10, v2

    move-object v2, v9

    move-object v9, v4

    move-object/from16 v4, v18

    .line 526
    :goto_2
    :try_start_2
    check-cast v0, Landroid/hardware/camera2/CameraDevice;
    :try_end_2
    .catch Lcom/withpersona/sdk2/camera/camera2/CameraDeviceError; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_1
    move-exception v0

    move-object/from16 v18, v10

    move-object v10, v2

    move-object v2, v9

    move-object v9, v4

    move-object/from16 v4, v18

    .line 554
    :goto_3
    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/CameraDeviceError;->getErrorCode()I

    move-result v11

    if-eq v11, v7, :cond_7

    if-eq v11, v5, :cond_7

    move v11, v6

    goto :goto_4

    :cond_7
    move v11, v7

    .line 562
    :goto_4
    iget-object v12, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    new-instance v14, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$$ExternalSyntheticLambda3;

    invoke-direct {v14, v11, v4, v9, v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$$ExternalSyntheticLambda3;-><init>(ZLkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lcom/withpersona/sdk2/camera/camera2/CameraDeviceError;)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "camera"

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logDebugLogEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    if-eqz v11, :cond_8

    .line 571
    iget v12, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gt v12, v5, :cond_8

    .line 577
    iget v12, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v12, v7

    iput v12, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 582
    iget v12, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-long v12, v12

    const-wide/16 v14, 0x7d0

    mul-long/2addr v12, v14

    iput-object v10, v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$1;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$1;->L$4:Ljava/lang/Object;

    iput v11, v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$1;->I$0:I

    iput v5, v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$openCamera$1;->label:I

    invoke-static {v12, v13, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    :goto_5
    return-object v3

    .line 572
    :cond_8
    new-instance v2, Ljava/lang/RuntimeException;

    .line 573
    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/CameraDeviceError;->getErrorCode()I

    move-result v3

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/CameraDeviceError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerKt;->access$toErrorMessage(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Camera "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " error: ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 572
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method static synthetic openCamera$default(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/os/Handler;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 516
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->openCamera(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final openCamera$lambda$14(ZLkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lcom/withpersona/sdk2/camera/camera2/CameraDeviceError;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 565
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    .line 566
    :goto_1
    invoke-virtual {p3}, Lcom/withpersona/sdk2/camera/camera2/CameraDeviceError;->getErrorCode()I

    move-result v2

    .line 567
    invoke-virtual {p3}, Lcom/withpersona/sdk2/camera/camera2/CameraDeviceError;->getErrorCode()I

    move-result p3

    invoke-static {p3}, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerKt;->access$toErrorMessage(I)Ljava/lang/String;

    move-result-object p3

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p1, v0

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "openCamera error for camera "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ": code="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "), attempt="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", retriable="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", exhaustedAllRetries="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final processImage(Landroid/media/Image;)V
    .locals 4

    .line 631
    :try_start_0
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/media/Image;

    .line 632
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State$Destroyed;->INSTANCE:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State$Destroyed;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 633
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->processImageHaltedCv:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 634
    :try_start_2
    invoke-static {p1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 637
    :cond_0
    :try_start_3
    iget-boolean v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->isAnalyzerEnabled:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->isImageCaptureRequested:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 639
    :cond_1
    :try_start_4
    invoke-static {p1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    .line 642
    :cond_2
    :goto_0
    :try_start_5
    iget-boolean v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->isImageCaptureRequested:Z

    if-eqz v1, :cond_3

    .line 643
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->saveToFile(Landroid/media/Image;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 645
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->imageCaptureResult:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 647
    :cond_3
    iget-boolean v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->isAnalyzerEnabled:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_4

    .line 652
    :try_start_6
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->analyzer:Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;

    iget v3, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->orientation:I

    invoke-interface {v1, v0, v3}, Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;->analyze(Landroid/media/Image;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 657
    :catch_0
    :cond_4
    :goto_1
    :try_start_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 631
    :try_start_8
    invoke-static {p1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-static {p1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    :goto_2
    return-void
.end method

.method private final saveToFile(Landroid/media/Image;)Ljava/io/File;
    .locals 6

    .line 664
    iget v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt;->toBitmap$default(Landroid/media/Image;ILandroid/graphics/Rect;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v2

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->newRandomSessionFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    .line 666
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v0}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v1

    check-cast v3, Ljava/io/FileOutputStream;

    .line 667
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    check-cast v3, Ljava/io/OutputStream;

    const/16 v5, 0x50

    invoke-virtual {p1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 670
    invoke-static {p1}, Lcom/fullstory/FS;->bitmap_recycle(Landroid/graphics/Bitmap;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 666
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static final start$initializeCameraAndSetState(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$initializeCameraAndSetState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$initializeCameraAndSetState$1;

    iget v1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$initializeCameraAndSetState$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$initializeCameraAndSetState$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$initializeCameraAndSetState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$initializeCameraAndSetState$1;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$initializeCameraAndSetState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$initializeCameraAndSetState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 215
    iget v2, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$initializeCameraAndSetState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$initializeCameraAndSetState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 217
    :try_start_1
    iput-object p0, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$initializeCameraAndSetState$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$initializeCameraAndSetState$1;->label:I

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->initializeCamera(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 218
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 219
    const-string v1, "camera"

    .line 218
    new-instance v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$$ExternalSyntheticLambda6;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logDebugLogEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 222
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State$Started;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State$Started;-><init>(Z)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 224
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    new-instance v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$$ExternalSyntheticLambda7;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Ljava/lang/Exception;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "camera"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logDebugLogEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 231
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State$Error;

    .line 232
    new-instance v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error$InitializationError;

    const-string v2, "Unable to initialize Camera2 classes"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v1, v2, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error$InitializationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error;

    .line 231
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State$Error;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 235
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final start$initializeCameraAndSetState$lambda$3(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Ljava/lang/String;
    .locals 2

    .line 220
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->cameraChoice:Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initializeCamera succeeded for choice "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final start$initializeCameraAndSetState$lambda$4(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 227
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->cameraChoice:Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    .line 228
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xfa0

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initializeCamera failed for choice "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda$2(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Z)Ljava/lang/String;
    .locals 2

    .line 200
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->cameraChoice:Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera not started for choice "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ": missing permission (audioPermissionMissing="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda$5(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lkotlin/Unit;
    .locals 7

    .line 271
    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->isPreviewSurfaceAvailable:Z

    if-eqz v0, :cond_0

    .line 272
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$3$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$3$1;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 276
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startVideo_IoAF18A$lambda$8$lambda$7(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xfa0

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startVideo failed due to reason "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final stopVideo_IoAF18A$lambda$10$lambda$9(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xfa0

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopVideo failed due to reason "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final stopVideo_IoAF18A$lambda$12$lambda$11(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 440
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xfa0

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopVideo warning - audio failed to record due to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final destroyAsync()V
    .locals 6

    .line 478
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroyAsync$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroyAsync$1;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final enableTorch(Z)V
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->session:Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;

    if-eqz v0, :cond_0

    .line 681
    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->setEnableTorch(Z)V

    .line 682
    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->updateRepeatingRequest-d1pmJ48()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_0
    return-void
.end method

.method public final focus()V
    .locals 8

    .line 687
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->session:Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;

    if-eqz v0, :cond_0

    .line 688
    new-instance v3, Landroid/util/Size;

    .line 689
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->cameraChoice:Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide v4, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v1, v4

    double-to-int v1, v1

    .line 690
    iget-object v2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->cameraChoice:Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-double v6, v2

    mul-double/2addr v6, v4

    double-to-int v2, v6

    .line 688
    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 693
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->cameraChoice:Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 694
    iget-object v2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->cameraChoice:Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const-wide/16 v4, 0x1388

    .line 692
    invoke-virtual/range {v0 .. v5}, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->setFocus(IILandroid/util/Size;J)V

    .line 698
    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/CameraCaptureSessionWrapper;->updateRepeatingRequest-d1pmJ48()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_0
    return-void
.end method

.method public final getCameraChoice()Lcom/withpersona/sdk2/camera/camera2/CameraChoice;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->cameraChoice:Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    return-object v0
.end method

.method public final getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    return-object v0
.end method

.method public final getPreviewView()Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->previewView:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final requestImageCapture-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/io/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$1;

    iget v1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$1;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$1;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 458
    iget v2, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setAnalyzerEnabled(Z)V
    .locals 0

    .line 676
    iput-boolean p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->isAnalyzerEnabled:Z

    return-void
.end method

.method public final start()V
    .locals 7

    .line 190
    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->isAudioRequired:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->context:Landroid/content/Context;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 194
    :goto_0
    iget-object v3, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->context:Landroid/content/Context;

    const-string v4, "android.permission.CAMERA"

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    .line 209
    :cond_1
    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->isPreviewStarted:Z

    if-eqz v0, :cond_2

    return-void

    .line 212
    :cond_2
    iput-boolean v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->isPreviewStarted:Z

    .line 213
    iput-boolean v2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->isPreviewSurfaceAvailable:Z

    .line 237
    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$2;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$2;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)V

    check-cast v0, Landroid/view/SurfaceHolder$Callback;

    iput-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->surfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    .line 270
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->mediaRecorderWrapper:Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;

    new-instance v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$$ExternalSyntheticLambda5;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)V

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->setOnSurfaceChanged(Lkotlin/jvm/functions/Function0;)V

    .line 278
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->previewView:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->newSurfaceView()V

    .line 279
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->previewView:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->surfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 281
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->cameraStatsManager:Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

    invoke-interface {v0}, Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;->startRecordingState()V

    return-void

    .line 197
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    new-instance v3, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$$ExternalSyntheticLambda4;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Z)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "camera"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logDebugLogEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State$Error;

    new-instance v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error$MissingPermissionsCameraError;

    invoke-direct {v2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error$MissingPermissionsCameraError;-><init>()V

    check-cast v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error;

    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State$Error;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final startVideo-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$startVideo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$startVideo$1;

    iget v1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$startVideo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$startVideo$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$startVideo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$startVideo$1;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$startVideo$1;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$startVideo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 376
    iget v2, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$startVideo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$startVideo$1;->I$0:I

    iget-object v0, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$startVideo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$startVideo$1;->I$0:I

    iget-object v0, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$startVideo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 378
    iget-boolean p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->recordingStarted:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 379
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 382
    :cond_4
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    .line 383
    iget-boolean p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->useImageReaderRecorder:Z

    if-eqz p1, :cond_6

    .line 384
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$startVideo$2$startResult$1;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$startVideo$2$startResult$1;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$startVideo$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$startVideo$1;->I$0:I

    iput v4, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$startVideo$1;->label:I

    invoke-static {p1, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 388
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 390
    iget-object v5, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 391
    const-string v6, "camera"

    .line 390
    new-instance v7, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$$ExternalSyntheticLambda2;

    invoke-direct {v7, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logDebugLogEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 397
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 400
    :cond_6
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->mediaRecorderWrapper:Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;

    iput-object p0, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$startVideo$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$startVideo$1;->I$0:I

    iput v3, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$startVideo$1;->label:I

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->startRecording(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v0, p0

    .line 403
    :cond_8
    :goto_3
    iput-boolean v4, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->recordingStarted:Z

    .line 405
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final stopVideo-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/io/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$stopVideo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$stopVideo$1;

    iget v1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$stopVideo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$stopVideo$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$stopVideo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$stopVideo$1;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$stopVideo$1;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$stopVideo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 412
    iget v2, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$stopVideo$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 413
    iget-boolean p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->recordingStarted:Z

    if-nez p1, :cond_4

    .line 414
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/withpersona/sdk2/camera/NoActiveRecordingError;

    invoke-direct {p1}, Lcom/withpersona/sdk2/camera/NoActiveRecordingError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    .line 417
    iput-boolean p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->recordingStarted:Z

    .line 419
    iget-boolean p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->useImageReaderRecorder:Z

    if-eqz p1, :cond_8

    .line 420
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$stopVideo$recording$result$1;

    invoke-direct {v2, p0, v3}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$stopVideo$recording$result$1;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v5, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$stopVideo$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    .line 412
    :cond_5
    :goto_1
    check-cast p1, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$VideoRecordingResult;

    if-eqz p1, :cond_6

    .line 426
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$VideoRecordingResult;->getVideoError()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 427
    iget-object v4, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    new-instance v6, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$$ExternalSyntheticLambda10;

    invoke-direct {v6, v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "camera"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logDebugLogEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 436
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$VideoRecordingResult;->getAudioError()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 437
    iget-object v4, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    new-instance v6, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "camera"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logDebugLogEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    :cond_7
    if-eqz p1, :cond_a

    .line 446
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$VideoRecordingResult;->getFile()Ljava/io/File;

    move-result-object v3

    goto :goto_4

    .line 448
    :cond_8
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->mediaRecorderWrapper:Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;

    iput v4, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$stopVideo$1;->label:I

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->stopRecording(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_2
    return-object v1

    .line 412
    :cond_9
    :goto_3
    move-object v3, p1

    check-cast v3, Ljava/io/File;

    :cond_a
    :goto_4
    if-nez v3, :cond_b

    .line 452
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Recording failed."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 454
    :cond_b
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
