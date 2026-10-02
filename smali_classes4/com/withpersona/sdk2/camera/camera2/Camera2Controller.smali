.class public final Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;
.super Ljava/lang/Object;
.source "Camera2Controller.kt"

# interfaces
.implements Lcom/withpersona/sdk2/camera/CameraController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001EBg\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010/\u001a\u000200H\u0016J\u0008\u00101\u001a\u000200H\u0016J\u0010\u00102\u001a\u0002002\u0006\u00103\u001a\u00020\u0015H\u0016J\u0008\u00104\u001a\u000200H\u0016J\u0016\u00105\u001a\u0008\u0012\u0004\u0012\u00020706H\u0096@\u00a2\u0006\u0004\u00088\u00109J\u0016\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001506H\u0096@\u00a2\u0006\u0004\u0008;\u00109J\u0016\u0010<\u001a\u0008\u0012\u0004\u0012\u00020706H\u0096@\u00a2\u0006\u0004\u0008=\u00109J\u0010\u0010>\u001a\u0002002\u0006\u0010?\u001a\u00020\u0015H\u0016J\u0008\u0010@\u001a\u000200H\u0002J\u0018\u0010A\u001a\u0008\u0012\u0004\u0012\u00020C0B*\u0008\u0012\u0004\u0012\u00020C0 H\u0002J\u0008\u0010D\u001a\u000200H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010\u000c\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;",
        "Lcom/withpersona/sdk2/camera/CameraController;",
        "camera2ManagerFactoryFactory",
        "Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory$Factory;",
        "cameraChoiceHelper",
        "Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "trackingEventsLogger",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "cameraChoices",
        "Lcom/withpersona/sdk2/camera/camera2/CameraChoices;",
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
        "<init>",
        "(Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory$Factory;Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;Lkotlinx/coroutines/CoroutineScope;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/camera/camera2/CameraChoices;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;Z)V",
        "camera2ManagerFactory",
        "Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;",
        "currentManager",
        "Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;",
        "_previewState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/withpersona/sdk2/camera/CameraState;",
        "cameraState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCameraState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Landroid/view/View;",
        "getPreviewView",
        "()Landroid/view/View;",
        "cameraProperties",
        "Lcom/withpersona/sdk2/camera/CameraProperties;",
        "getCameraProperties",
        "()Lcom/withpersona/sdk2/camera/CameraProperties;",
        "isRecordingLocally",
        "()Z",
        "recordingOngoing",
        "currentStateCollectJob",
        "Lkotlinx/coroutines/Job;",
        "prepare",
        "",
        "destroy",
        "enableTorch",
        "enable",
        "focus",
        "takePicture",
        "Lkotlin/Result;",
        "Ljava/io/File;",
        "takePicture-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startVideo",
        "startVideo-IoAF18A",
        "stopVideo",
        "stopVideo-IoAF18A",
        "setAnalyzerEnabled",
        "enableAnalyzer",
        "tryNextCameraChoice",
        "completeWhenDestroyed",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State;",
        "retryPrepareWithNewCameraManager",
        "Factory",
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


# instance fields
.field private _previewState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/withpersona/sdk2/camera/CameraState;",
            ">;"
        }
    .end annotation
.end field

.field private final camera2ManagerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;

.field private final camera2ManagerFactoryFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory$Factory;

.field private final cameraChoiceHelper:Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private currentManager:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

.field private currentStateCollectJob:Lkotlinx/coroutines/Job;

.field private recordingOngoing:Z

.field private final trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;


# direct methods
.method public static synthetic $r8$lambda$Td3SjSq_S6_paFGhofJWiafZluU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->tryNextCameraChoice$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YIve1gMj4PvnBy3L2z93XqNVPXI(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->prepare$lambda$0(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory$Factory;Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;Lkotlinx/coroutines/CoroutineScope;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/camera/camera2/CameraChoices;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;Z)V
    .locals 1
    .param p5    # Lcom/withpersona/sdk2/camera/camera2/CameraChoices;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p6    # Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p7    # Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p8    # Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p9    # Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "camera2ManagerFactoryFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraChoiceHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventsLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraChoices"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewView"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyzer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCaptureMethod"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->camera2ManagerFactoryFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory$Factory;

    .line 26
    iput-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->cameraChoiceHelper:Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;

    .line 27
    iput-object p3, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    iput-object p4, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 52
    sget-object p2, Lcom/withpersona/sdk2/camera/CameraState$NotReady;->INSTANCE:Lcom/withpersona/sdk2/camera/CameraState$NotReady;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->_previewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object p3, p1

    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    move-object p7, p8

    move-object p8, p9

    move p9, p10

    .line 68
    invoke-interface/range {p3 .. p9}, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory$Factory;->create(Lcom/withpersona/sdk2/camera/camera2/CameraChoices;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;Z)Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->camera2ManagerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;

    .line 76
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->newInstance()Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->currentManager:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    return-void
.end method

.method public static final synthetic access$completeWhenDestroyed(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->completeWhenDestroyed(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCamera2ManagerFactory$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;)Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->camera2ManagerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;

    return-object p0
.end method

.method public static final synthetic access$getCameraChoiceHelper$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;)Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->cameraChoiceHelper:Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;

    return-object p0
.end method

.method public static final synthetic access$getCurrentManager$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;)Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->currentManager:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    return-object p0
.end method

.method public static final synthetic access$getRecordingOngoing$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->recordingOngoing:Z

    return p0
.end method

.method public static final synthetic access$getTrackingEventsLogger$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    return-object p0
.end method

.method public static final synthetic access$get_previewState$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->_previewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$setCurrentManager$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->currentManager:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    return-void
.end method

.method public static final synthetic access$setRecordingOngoing$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->recordingOngoing:Z

    return-void
.end method

.method public static final synthetic access$tryNextCameraChoice(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->tryNextCameraChoice()V

    return-void
.end method

.method private final completeWhenDestroyed(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State;",
            ">;"
        }
    .end annotation

    .line 201
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$completeWhenDestroyed$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$completeWhenDestroyed$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private static final prepare$lambda$0(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;)Ljava/lang/String;
    .locals 2

    .line 90
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->currentManager:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->getCameraChoice()Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting camera choice "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final retryPrepareWithNewCameraManager()V
    .locals 7

    .line 208
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->camera2ManagerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->newInstance()Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->currentManager:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    .line 210
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$retryPrepareWithNewCameraManager$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$retryPrepareWithNewCameraManager$1;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final tryNextCameraChoice()V
    .locals 9

    .line 178
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->camera2ManagerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->markCurrentCameraChoiceAsBad()V

    .line 181
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->camera2ManagerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->nextChoice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->currentStateCollectJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->retryPrepareWithNewCameraManager()V

    return-void

    .line 185
    :cond_1
    iget-object v3, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 186
    new-instance v5, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$$ExternalSyntheticLambda1;-><init>()V

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 185
    const-string v4, "camera"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logDebugLogEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->_previewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/withpersona/sdk2/camera/CameraState$Error;->INSTANCE:Lcom/withpersona/sdk2/camera/CameraState$Error;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final tryNextCameraChoice$lambda$1()Ljava/lang/String;
    .locals 1

    .line 188
    const-string v0, "All camera choices exhausted. Emitting CameraState.Error, which surfaces as the \"Unsupported device.\" error."

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->currentManager:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->destroyAsync()V

    return-void
.end method

.method public enableTorch(Z)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->currentManager:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->enableTorch(Z)V

    return-void
.end method

.method public focus()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->currentManager:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->focus()V

    return-void
.end method

.method public getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->currentManager:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v0

    return-object v0
.end method

.method public getCameraState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/withpersona/sdk2/camera/CameraState;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->_previewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->currentManager:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->getPreviewView()Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public isRecordingLocally()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->recordingOngoing:Z

    return v0
.end method

.method public prepare()V
    .locals 15

    .line 80
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->_previewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/camera/CameraState$NotReady;->INSTANCE:Lcom/withpersona/sdk2/camera/CameraState$NotReady;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->_previewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/withpersona/sdk2/camera/CameraState$Closed;

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->currentStateCollectJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->_previewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Lcom/withpersona/sdk2/camera/CameraState$Preparing;->INSTANCE:Lcom/withpersona/sdk2/camera/CameraState$Preparing;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 88
    iget-object v3, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    new-instance v5, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "camera"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logDebugLogEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 93
    iget-object v9, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$prepare$2;

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$prepare$2;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;Lkotlin/coroutines/Continuation;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->currentStateCollectJob:Lkotlinx/coroutines/Job;

    .line 136
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->currentManager:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->start()V

    return-void
.end method

.method public setAnalyzerEnabled(Z)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->currentManager:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->setAnalyzerEnabled(Z)V

    return-void
.end method

.method public startVideo-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$startVideo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$startVideo$1;

    iget v1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$startVideo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$startVideo$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$startVideo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$startVideo$1;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$startVideo$1;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$startVideo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 154
    iget v2, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$startVideo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->_previewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/withpersona/sdk2/camera/CameraState$Ready;

    if-nez p1, :cond_3

    .line 156
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 159
    :cond_3
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->currentManager:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    iput v3, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$startVideo$1;->label:I

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->startVideo-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 161
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 162
    iput-boolean v3, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->recordingOngoing:Z

    :cond_6
    return-object p1
.end method

.method public stopVideo-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$stopVideo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$stopVideo$1;

    iget v1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$stopVideo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$stopVideo$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$stopVideo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$stopVideo$1;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$stopVideo$1;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$stopVideo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 168
    iget v2, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$stopVideo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 169
    iput-boolean p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->recordingOngoing:Z

    .line 170
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->currentManager:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    iput v3, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$stopVideo$1;->label:I

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->stopVideo-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public takePicture-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$takePicture$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$takePicture$1;

    iget v1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$takePicture$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$takePicture$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$takePicture$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$takePicture$1;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$takePicture$1;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$takePicture$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 151
    iget v2, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$takePicture$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->currentManager:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    iput v3, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$takePicture$1;->label:I

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->requestImageCapture-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method
