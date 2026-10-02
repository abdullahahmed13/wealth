.class public final Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;
.super Lcom/withpersona/sdk2/inquiry/workflows/StateManager;
.source "SelfieStepStateManager.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/shared/CloseableWorkflow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$Companion;,
        Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$Factory;,
        Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/withpersona/sdk2/inquiry/workflows/StateManager<",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;",
        ">;",
        "Lcom/withpersona/sdk2/inquiry/shared/CloseableWorkflow;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 w2\u00020\u00012\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0002:\u0002wxB\u0097\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020\'\u00a2\u0006\u0004\u0008(\u0010)J\u000e\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u0003J\u0016\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u0004J\u0008\u00104\u001a\u000201H\u0002J\u0018\u00105\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u000206H\u0002J\u0018\u00107\u001a\u0002082\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u000209H\u0002J\u0018\u0010:\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020;H\u0002J\u0018\u0010<\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020=H\u0002J\u0018\u0010>\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020?H\u0002J\u0018\u0010@\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020AH\u0002J\u0018\u0010B\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020CH\u0002J\u0018\u0010D\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020EH\u0002J\u0018\u0010F\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020GH\u0002J\u0018\u0010H\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020IH\u0002J\u0018\u0010J\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020KH\u0002J\u0018\u0010L\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020MH\u0002J\u0018\u0010N\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020OH\u0002J\u0018\u0010P\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020QH\u0002J\u0010\u0010R\u001a\u00020S2\u0006\u00102\u001a\u00020\u0003H\u0002J\u0010\u0010T\u001a\u00020S2\u0006\u00102\u001a\u00020\u0003H\u0002J\u0010\u0010U\u001a\u00020V2\u0006\u00102\u001a\u00020\u0003H\u0002J\u0008\u0010W\u001a\u000201H\u0002J\u0018\u0010X\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020YH\u0002J\u0018\u0010Z\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020[H\u0002J+\u0010\\\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020]2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00040_H\u0000\u00a2\u0006\u0002\u0008`J7\u0010a\u001a\u00020\u0004\"\u000c\u0008\u0000\u0010b*\u00020\u0004*\u00020c*\u0008\u0012\u0004\u0012\u00020\u00040_2\u0006\u0010d\u001a\u0002Hb2\u0008\u0010e\u001a\u0004\u0018\u00010fH\u0002\u00a2\u0006\u0002\u0010gJ\u0008\u0010h\u001a\u000201H\u0002J\u0010\u0010i\u001a\u0002012\u0006\u0010j\u001a\u00020\u0005H\u0002J\u0010\u0010k\u001a\u0002012\u0006\u0010l\u001a\u00020mH\u0002J\u0008\u0010n\u001a\u000201H\u0016J!\u0010o\u001a\u000201*\u0008\u0012\u0004\u0012\u00020\u00040_2\u0008\u0010p\u001a\u0004\u0018\u00010+H\u0000\u00a2\u0006\u0002\u0008qJ1\u0010r\u001a\u0012\u0012\u0004\u0012\u00020m\u0012\u0004\u0012\u0002010sj\u0002`t*\u0008\u0012\u0004\u0012\u00020\u00040_2\u0008\u0008\u0002\u0010u\u001a\u00020SH\u0000\u00a2\u0006\u0002\u0008vR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006y"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;",
        "Lcom/withpersona/sdk2/inquiry/shared/CloseableWorkflow;",
        "Lcom/withpersona/sdk2/inquiry/workflows/StateManager;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;",
        "initialProps",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "applicationContext",
        "Landroid/content/Context;",
        "submitVerificationWorker",
        "Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Factory;",
        "webRtcWorkerFactory",
        "Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Factory;",
        "selfieAnalyzeWorker",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;",
        "permissionRequestWorkerFactory",
        "Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;",
        "cameraXControllerFactory",
        "Lcom/withpersona/sdk2/camera/CameraXController$Factory;",
        "camera2ControllerFactory",
        "Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;",
        "cameraStatsManager",
        "Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;",
        "navigationStateManager",
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
        "directFileUploader",
        "Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "selfiePoseManagerFactory",
        "Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$Factory;",
        "selfieEventLogger",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;",
        "featureFlagManager",
        "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
        "sdkFilesManager",
        "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Landroidx/lifecycle/SavedStateHandle;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Factory;Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Factory;Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;Lcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;Lkotlinx/coroutines/CoroutineScope;Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$Factory;Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;)V",
        "webRtcManager",
        "Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;",
        "selfiePoseManager",
        "Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;",
        "getInitialState",
        "props",
        "handleState",
        "",
        "renderProps",
        "renderState",
        "onWorkflowCancelled",
        "renderAcquireNextPose",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;",
        "renderShowInstructions",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$InstructionsScreen;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;",
        "renderWaitForCameraFeed",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;",
        "renderRestartCamera",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;",
        "renderWaitForWebRtcSetup",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;",
        "renderShowPoseHint",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;",
        "renderStartCapture",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;",
        "renderStartCaptureFaceDetected",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;",
        "renderCountdownToCapture",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;",
        "renderCountdownToManualCapture",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;",
        "renderCapture",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;",
        "renderCaptureTransition",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;",
        "renderFinalizeWebRtc",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;",
        "renderWebRtcFinished",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;",
        "webRtcConfigIsValid",
        "",
        "isVideoCapture",
        "videoCaptureMethod",
        "Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;",
        "setWebRtcErrorOutput",
        "renderReviewCaptures",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;",
        "renderSubmit",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;",
        "renderFinalizeVideoCapture",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;",
        "workflowContext",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;",
        "renderFinalizeVideoCapture$selfie_release",
        "nextState",
        "T",
        "Lcom/withpersona/sdk2/inquiry/selfie/CameraState;",
        "currentState",
        "capturedSelfie",
        "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
        "(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "runManualCaptureEnabledChecker",
        "setOutputForWorkflow",
        "output",
        "setErrorOutput",
        "error",
        "",
        "close",
        "goBack",
        "webRtcManagerBridge",
        "goBack$selfie_release",
        "getCameraErrorHandler",
        "Lkotlin/Function1;",
        "Lcom/withpersona/sdk2/inquiry/selfie/CameraErrorHandler;",
        "inRecoverableState",
        "getCameraErrorHandler$selfie_release",
        "Companion",
        "Factory",
        "selfie_release"
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
.field private static final AUTO_CAPTURE_COUNT_DOWN_DELAY_MS:J = 0x3e8L

.field public static final Companion:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$Companion;

.field private static final DEFAULT_START_COUNT_DOWN_SECONDS:I = 0x3

.field public static final FLASH_ON_TIME_BEFORE_CAPTURE_MS:J = 0x3e8L

.field private static final MANUAL_CAPTURE_COUNT_DOWN_TICK_MILLIS:J = 0x3e8L

.field private static final VIDEO_FINALIZE_MIN_DURATION_MS:J = 0xbb8L


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

.field private final cameraStatsManager:Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

.field private final cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

.field private final directFileUploader:Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;

.field private final featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

.field private final navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

.field private final permissionRequestWorkerFactory:Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

.field private final selfieAnalyzeWorker:Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;

.field private final selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

.field private final selfiePoseManager:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

.field private final selfiePoseManagerFactory:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$Factory;

.field private final submitVerificationWorker:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Factory;

.field private final webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

.field private final webRtcWorkerFactory:Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Factory;


# direct methods
.method public static synthetic $r8$lambda$0XY0kVI0LM2kmBKrMXJ__PguPEs(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderStartCapture$lambda$32(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0a8_Tlvht1CwX8SFEPyADKxL4-Q(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderShowInstructions$lambda$11(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2DcSCMR7jqveInA_vSsR4kvP9Qc(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderCaptureTransition$lambda$60(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4O2XtSGSmqxGnfQ4sxXziwAmyL4(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderAcquireNextPose$lambda$6(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4xozY7Tkf_lZg7XK84TOaRHB0kk(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderShowPoseHint$lambda$29(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6O6gCMqUr7Tp_tcH_WyrZ8-7vWs(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderCountdownToManualCapture$lambda$49(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6h9QGkrn24G_m_Yo-QRmu-Vgui4(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderStartCapture$lambda$36(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7JuKLJdVlRmtczqXzWPSJeCbRtA(Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderCountdownToManualCapture$lambda$48(Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8PLqwlmoxdskYC4AfGugWAJtmv4(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderStartCaptureFaceDetected$lambda$42(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9I5vCzhhMnPcJUx2u8zJ2iM_7SU(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderSubmit$lambda$85(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9IX6yyk1TpcljcL6T5bKv66c54Y(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderStartCaptureFaceDetected$lambda$40(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9P83uHDzEgpKv0A9x5L2TR-1e2c(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderCaptureTransition$lambda$59(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9p4Q-uPhOBq0fBCBj74wjd68nY8(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderCountdownToManualCapture$lambda$51(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BI72qoi67eguqAtI0mrll1D7ZaM(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderShowInstructions$lambda$10(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BmGlyRvZMy0E1C_2r5nPneT6xSY(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderCountdownToCapture$lambda$44(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CbJ8934IVJcdrRzF48pSxrIyI-c(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderAcquireNextPose$lambda$3(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CkTKH1wd1ApsbIXiU4DemMLGtJw(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderCountdownToManualCapture$lambda$50(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DF_M0KC1BjE8PDXIw_GU5YQnkb8(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderWebRtcFinished$lambda$68(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DV8dtBlTzSYs3cGkwBd-ksME7Ms(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderWaitForWebRtcSetup$lambda$24$lambda$23(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EX9czVNCQ9ykV61H2W_qLsjCV14(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderShowPoseHint$lambda$31(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EmMZ3v5Wr-2w2SpQykZIPxq77WY(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderWaitForWebRtcSetup$lambda$24$lambda$22(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FZW3dO0cMuXWaUk16DEkYEcH4vA(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderAcquireNextPose$lambda$2(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fztn4Y0RDX2MpdlAJBW164YKQsI(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderSubmit$lambda$87(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H567SegqC6gRwuJkkhNUhpg2iOo(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderCapture$lambda$55(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HZsw8GMlSAJPVN7nFI6pQ0JZdaI(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderStartCaptureFaceDetected$lambda$43(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ILW6Injd5zf6K_Y_3usrzCcILpQ(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderReviewCaptures$lambda$80(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JoRN8uY01bSgU4KGFp9ZO4xwADQ(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderFinalizeWebRtc$lambda$63(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JqYeOUQ_dg7UMqkwFiFUTgYJVps(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderAcquireNextPose$lambda$5(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KazwbMLZg2PifEnlDJgoZMT1ofA(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderCapture$lambda$57(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KcacISWTYOBz5ICesxd42CvL22E(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderWaitForCameraFeed$lambda$13(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KtvVDRQwMIAXvEVni-erWJ3Q2m0(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderStartCapture$lambda$38(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MTSq-75X1ClZevKZaiqRxqceJ2M(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderStartCapture$lambda$35(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Mqb3Hc-zQUi-eVWk4vxMAdHy_AA(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderStartCaptureFaceDetected$lambda$41(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MspTI_Zt2OnRNUZOgkBF273QyvU(Lkotlinx/coroutines/CoroutineScope;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->_init_$lambda$0(Lkotlinx/coroutines/CoroutineScope;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MtLiaXnKbvLoS2NXBLyYVeauDAg(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Ljava/io/File;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderFinalizeVideoCapture$lambda$88(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QGxqhce4uWcIe7rHM2COCpTAgPs(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderStartCapture$lambda$37(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RpIZUNEks_gR4fQx027T3JnETS4(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderSubmit$lambda$84(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S5jQAMfuDe395VDIELpUa-7Husw(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderCapture$lambda$58(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S83Fwq3CjAIWPFr37MQQ0T_UAGc(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderWaitForWebRtcSetup$lambda$24$lambda$20(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ti_7q3nAX02rw1vRd9esnApohxM(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderShowInstructions$lambda$9(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VsloXQg2iXVjR3dh2H_1geh4EAA(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderCountdownToManualCapture$lambda$52(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W9STHtxrYPY5Rv-_UmopvZ5lAr0(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderAcquireNextPose$lambda$7(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XEwwFbahdKJIwyHAwIlRruy-nkw(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderWaitForWebRtcSetup$lambda$25(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XaiSbWneRTiL2TY6ST6YTLpzpNA(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderCountdownToCapture$lambda$45(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YDgSIPxrxUqGU8cdJcsxyKFzvEo(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderStartCapture$lambda$33(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z0HagiA93T6-UAB0yWweBcRaj44(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderWaitForCameraFeed$lambda$15(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_h0AA_Cj4slAd73jmon5rZv5VfI(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Output;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderWaitForCameraFeed$lambda$17(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Output;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$anHjC0gjR6OlEvegRkX-RpECJrc(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;ZLcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderSubmit$lambda$82(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;ZLcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bE_a1BOrsFwiIgsepQYY0ns_QwM(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderReviewCaptures$lambda$81(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cPi3ikkh9paeDza1FzrHcDHQbbU(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderFinalizeVideoCapture$lambda$92(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cnWtCQ0CWN7HaR5964zVrU5LtLg(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderFinalizeWebRtc$lambda$67(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dyTrjwihJMIvZq4yBbxeK0xr3zw(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderFinalizeWebRtc$lambda$65(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eGVYmqD2f3LdMVcR19TT4FpcZI0(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderWaitForWebRtcSetup$lambda$24$lambda$21(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ewQpLyq1M-KDIifkdBRbnlzIQsk(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderCaptureTransition$lambda$62(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ghYZWxJxfDP-FGeEpXuDde4jBiE(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderFinalizeVideoCapture$lambda$89(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gkTUehlFXF2t-llp-RoHGSyLOQA(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderWaitForCameraFeed$lambda$16(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hqdBpf1obF2js3hVRrLPGTHAImg(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderWebRtcFinished$lambda$70(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jL1b49nQxVQLpkqXK6oDAB_aVNw(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderAcquireNextPose$lambda$4(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jza10jsz4WhtFFAqp_p15LItAOw(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderCaptureTransition$lambda$61(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k7c_5DwLn8z0vPJuZpgjd2lWQIE(Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderCapture$lambda$54(Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kFLzeWJcJX3JRuqchrSD6v3iSqA(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;JLcom/withpersona/sdk2/camera/CameraProperties;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderWaitForCameraFeed$lambda$12(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;JLcom/withpersona/sdk2/camera/CameraProperties;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lnOm9IcOAuEIvJjYu5hPG0iX0dw(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderWaitForWebRtcSetup$lambda$24(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$luzrPanEY4sIL880v6EIzTmiVjs(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderCapture$lambda$53(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mohmf7tre0hoWm-oITwsAwi-kfc(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderFinalizeVideoCapture$lambda$91(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mw7XpkjsoCCYO_Z6YLG46BwG3mg(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderReviewCaptures$lambda$79(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nNOyXYvJQneQgNXYiFalNXVHbOs(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderShowPoseHint$lambda$30(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o_JipC5i1-8RYOXR48Gg0JHIww8()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderFinalizeWebRtc$lambda$64()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$psEBzHy4jawwuu_947g4_q8puPM(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderRestartCamera$lambda$19(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qCc2RMOCAxmNnq1RBThFJV4oSRM(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderSubmit$lambda$86(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r4P4Qa0TcyCTb8cieEuw7T4TdxA(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderCountdownToCapture$lambda$46(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rFSGKcPvkAE7jnPyE7IRW-HbWHs(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderWaitForWebRtcSetup$lambda$27(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rW0vH7SDPwy1GJ71H1IMaTPXyhc(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Output;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderWaitForCameraFeed$lambda$18(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Output;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s8A8D6kNe70il3WwWvkYM8jBP1g(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderCapture$lambda$56(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sk8PlUVAaOyote_Y3GbYE7-z51o(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderFinalizeWebRtc$lambda$66(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$szUwRAX9hCoRuqb99pIQAu4zNKc(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderStartCaptureFaceDetected$lambda$39(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uLAvSZbQSIlxcm6TRtRisktL1uo(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderSubmit$lambda$83(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w8J8wYArxdN9i6aYBCC6FG_tVG8(Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderStartCapture$lambda$34(Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wfn0gO-uP7Znx5yJoLcTvJaPmwk(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderWaitForWebRtcSetup$lambda$26(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wv4bE5kZLFviMTOFPPy3mKs5-QU(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderReviewCaptures$lambda$78(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xeZ_-EU7qB3wT1at7AVrajd7u9Q(Lcom/withpersona/sdk2/camera/selfie/Pose;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderAcquireNextPose$lambda$1(Lcom/withpersona/sdk2/camera/selfie/Pose;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y0-cLvdqOQPNwn4UWbrkGaXswdQ(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderFinalizeVideoCapture$lambda$90(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yK-sraUuIoMXcFq-L_q0ZnxSTyI(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderWaitForCameraFeed$lambda$14(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yPyGX9WbPBHngGykHjLnZIUOiR8(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderWebRtcFinished$lambda$71(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yQVLKnItWcLCJ-GSB3CahAMrIlQ(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;ZLjava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getCameraErrorHandler$lambda$93(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;ZLjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yaTKYuQELE8XkxeGsmIWDaXzAbU(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderShowPoseHint$lambda$28(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ychJPZJwfxLnQ7wPEbrL7fpvi7c(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderWebRtcFinished$lambda$69(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zIPpMvOulNAE7WqVInppmzJpDDk(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderCountdownToCapture$lambda$47(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ztoxXj8Pg-E98GEQP_pGgyPG17U(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderShowInstructions$lambda$8(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->Companion:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Landroidx/lifecycle/SavedStateHandle;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Factory;Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Factory;Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;Lcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;Lkotlinx/coroutines/CoroutineScope;Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$Factory;Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;)V
    .locals 16
    .param p1    # Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/SavedStateHandle;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p13    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/withpersona/sdk2/inquiry/shared/coroutines/ViewModelCoroutineScope;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "initialProps"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitVerificationWorker"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webRtcWorkerFactory"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfieAnalyzeWorker"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionRequestWorkerFactory"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraXControllerFactory"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2ControllerFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraStatsManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationStateManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directFileUploader"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfiePoseManagerFactory"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfieEventLogger"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkFilesManager"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 117
    invoke-direct {v0, v1, v2, v13}, Lcom/withpersona/sdk2/inquiry/workflows/StateManager;-><init>(Ljava/lang/Object;Landroidx/lifecycle/SavedStateHandle;Lkotlinx/coroutines/CoroutineScope;)V

    .line 101
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 102
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    .line 103
    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->submitVerificationWorker:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Factory;

    .line 104
    iput-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcWorkerFactory:Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Factory;

    .line 105
    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->selfieAnalyzeWorker:Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;

    .line 106
    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->permissionRequestWorkerFactory:Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;

    .line 107
    iput-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    .line 108
    iput-object v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    .line 109
    iput-object v10, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->cameraStatsManager:Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

    .line 110
    iput-object v11, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    .line 111
    iput-object v12, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->directFileUploader:Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;

    .line 113
    iput-object v14, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->selfiePoseManagerFactory:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$Factory;

    move-object/from16 v1, p15

    .line 114
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    move-object/from16 v2, p16

    .line 115
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    .line 116
    iput-object v15, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    .line 150
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridgeKt;->getWebRtcManagerBridge()Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    .line 152
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getInquiryId()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getFromStep()Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getOrderedPosesBuffered()Ljava/util/List;

    move-result-object v5

    .line 156
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseTimeoutMs()Ljava/lang/Long;

    move-result-object v6

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p1, v14

    .line 151
    invoke-interface/range {p1 .. p6}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$Factory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->selfiePoseManager:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

    .line 160
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getUsePerPoseReveal()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->setRandomPosesOn(Z)V

    .line 162
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v1

    if-nez v1, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-virtual {v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getInitialState(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 165
    :cond_0
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, v13, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->setOnStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 172
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$2;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p2, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p3, v5

    move-object/from16 p1, v13

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final _init_$lambda$0(Lkotlinx/coroutines/CoroutineScope;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)Lkotlin/Unit;
    .locals 7

    if-nez p2, :cond_0

    .line 166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 168
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$1$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Landroid/content/Context;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getSelfieEventLogger$p(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    return-object p0
.end method

.method public static final synthetic access$getSelfiePoseManager$p(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->selfiePoseManager:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

    return-object p0
.end method

.method public static final synthetic access$getWebRtcManager$p(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    return-object p0
.end method

.method public static final synthetic access$nextState(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->nextState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setErrorOutput(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Ljava/lang/Throwable;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setErrorOutput(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$setWebRtcErrorOutput(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setWebRtcErrorOutput()V

    return-void
.end method

.method private static final getCameraErrorHandler$lambda$93(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;ZLjava/lang/Throwable;)Lkotlin/Unit;
    .locals 10

    const-string v0, "cameraError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2291
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2293
    :cond_0
    instance-of v1, p3, Lcom/withpersona/sdk2/camera/CameraError;

    if-nez v1, :cond_1

    .line 2295
    new-instance p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;

    .line 2296
    new-instance p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 2297
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected camera error with type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2296
    invoke-direct {p2, p3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 2295
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 2294
    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutput(Ljava/lang/Object;)V

    .line 2301
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2304
    :cond_1
    check-cast p3, Lcom/withpersona/sdk2/camera/CameraError;

    .line 2305
    instance-of v1, p3, Lcom/withpersona/sdk2/camera/NoActiveRecordingError;

    if-nez v1, :cond_a

    .line 2308
    instance-of v1, p3, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    if-eqz v1, :cond_2

    .line 2310
    new-instance p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;

    .line 2311
    new-instance p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 2312
    const-string p3, "Unable to find a camera that satisfies the requirements for the selfie flow."

    .line 2311
    invoke-direct {p2, p3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 2310
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 2309
    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutput(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2317
    :cond_2
    instance-of v1, p3, Lcom/withpersona/sdk2/camera/MissingAudioPermissionError;

    if-eqz v1, :cond_3

    .line 2319
    new-instance p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;

    .line 2320
    new-instance p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 2321
    const-string p3, "Audio recording permission is required but was not granted."

    .line 2320
    invoke-direct {p2, p3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 2319
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 2318
    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutput(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2326
    :cond_3
    instance-of v1, p3, Lcom/withpersona/sdk2/camera/RecordingTooLongError;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    .line 2329
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->deleteAllSelfies(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)V

    .line 2331
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->useCamera(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2333
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;

    .line 2334
    invoke-static {p0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v6

    .line 2335
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2333
    invoke-direct/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;-><init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 2332
    invoke-virtual {p0, v3}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto/16 :goto_0

    .line 2341
    :cond_4
    new-instance p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;

    .line 2342
    new-instance p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 2343
    const-string p3, "Recording too long."

    .line 2342
    invoke-direct {p2, p3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 2341
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 2340
    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutput(Ljava/lang/Object;)V

    goto :goto_0

    .line 2349
    :cond_5
    instance-of v1, p3, Lcom/withpersona/sdk2/camera/FinalizeRecordingError;

    if-eqz v1, :cond_6

    .line 2351
    new-instance p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;

    .line 2352
    new-instance p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 2353
    const-string p3, "Unable to save video capture to device."

    .line 2352
    invoke-direct {p2, p3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 2351
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 2350
    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutput(Ljava/lang/Object;)V

    goto :goto_0

    .line 2358
    :cond_6
    instance-of v1, p3, Lcom/withpersona/sdk2/camera/UnsupportedDevice;

    if-eqz v1, :cond_7

    .line 2360
    new-instance p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;

    .line 2361
    new-instance p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 2362
    const-string p3, "Unsupported device."

    .line 2361
    invoke-direct {p2, p3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 2360
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 2359
    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutput(Ljava/lang/Object;)V

    goto :goto_0

    .line 2367
    :cond_7
    instance-of p3, p3, Lcom/withpersona/sdk2/camera/RecordingInterrupted;

    if-eqz p3, :cond_9

    if-eqz p2, :cond_8

    .line 2370
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->deleteAllSelfies(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)V

    .line 2372
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->useCamera(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2374
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;

    .line 2375
    invoke-static {p0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v6

    .line 2376
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2374
    invoke-direct/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;-><init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 2373
    invoke-virtual {p0, v3}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_0

    .line 2382
    :cond_8
    new-instance p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;

    .line 2383
    new-instance p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 2384
    const-string p3, "Recording interrupted."

    .line 2383
    invoke-direct {p2, p3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 2382
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 2381
    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutput(Ljava/lang/Object;)V

    goto :goto_0

    .line 2304
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 2391
    :cond_a
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic getCameraErrorHandler$selfie_release$default(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p2, p4

    .line 2288
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getCameraErrorHandler$selfie_release(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method private final isVideoCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Z
    .locals 3

    .line 1792
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object p1

    .line 1793
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;->webRtcConnectionHasFailedTooManyTimesToRetry()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1794
    :goto_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;->webRtcConnectionHasFailedAtLeastOnce()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1795
    :cond_1
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    .line 1792
    invoke-virtual {p1, v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->isVideo-0E7RQCE(Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 1796
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final nextState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            ":",
            "Lcom/withpersona/sdk2/inquiry/selfie/CameraState;",
            ">(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter<",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            ">;TT;",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-eqz v1, :cond_0

    .line 2095
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    move-object/from16 v3, p2

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;

    invoke-virtual {v2, v3, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->logPhotoCaptured(Lcom/withpersona/sdk2/inquiry/selfie/CameraState;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)V

    .line 2098
    :cond_0
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getFileUploadUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2099
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    if-eqz v3, :cond_1

    .line 2100
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->directFileUploader:Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;

    move-object v4, v1

    check-cast v4, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;->uploadImageAsync(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 2103
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 2105
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v2

    :goto_0
    move-object v4, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 2108
    move-object/from16 v3, p2

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;

    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getPosesNeeded()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 2110
    :cond_3
    move-object/from16 v3, p2

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;

    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getPosesNeeded()Ljava/util/List;

    move-result-object v3

    :goto_1
    move-object v5, v3

    .line 2112
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getUsePerPoseReveal()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2115
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->selfiePoseManager:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v3, v6}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->loadPoseAsync(I)V

    .line 2117
    :cond_4
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getUsePerPoseReveal()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    move-object/from16 v2, p2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;

    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getPosesNeeded()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->isLast()Z

    move-result v3

    if-nez v3, :cond_5

    move-object v7, v4

    .line 2120
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v4

    move-object v8, v5

    .line 2121
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getStartSelfieTimestamp()J

    move-result-wide v5

    move-object v11, v8

    .line 2122
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v8

    .line 2123
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v9

    .line 2124
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->isFlashEnabled()Z

    move-result v10

    .line 2126
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v12

    .line 2127
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getAutoCaptureSupported()Z

    move-result v13

    .line 2118
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;

    invoke-direct/range {v3 .. v13}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;-><init>(Lcom/withpersona/sdk2/camera/CameraProperties;JLjava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Z)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    :goto_2
    move-object v5, v3

    goto/16 :goto_5

    :cond_5
    move-object v8, v5

    .line 2129
    move-object v5, v8

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 2130
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->getPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v2

    sget-object v3, Lcom/withpersona/sdk2/camera/selfie/Pose;->Center:Lcom/withpersona/sdk2/camera/selfie/Pose;

    if-ne v2, v3, :cond_6

    .line 2135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2136
    move-object/from16 v2, p2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;

    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v15

    .line 2137
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getStartSelfieTimestamp()J

    move-result-wide v13

    .line 2138
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v16

    .line 2139
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v17

    .line 2142
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v18

    .line 2143
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->isFlashEnabled()Z

    move-result v19

    .line 2132
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    const/16 v21, 0x83

    const/16 v22, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v22}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;-><init>(ZLcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 2147
    :cond_6
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;

    .line 2150
    move-object/from16 v2, p2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;

    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getAutoCaptureSupported()Z

    move-result v6

    .line 2151
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v7

    move-object v11, v8

    .line 2152
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getStartSelfieTimestamp()J

    move-result-wide v8

    .line 2153
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v10

    .line 2154
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v5

    .line 2155
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v12

    .line 2156
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->isFlashEnabled()Z

    move-result v13

    move-object/from16 v23, v11

    move-object v11, v5

    move-object/from16 v5, v23

    .line 2147
    invoke-direct/range {v3 .. v13}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)V

    :goto_3
    move-object v2, v3

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    goto/16 :goto_2

    .line 2159
    :cond_7
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v2

    sget-object v3, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Upload:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-ne v2, v3, :cond_9

    .line 2160
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;

    .line 2165
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getDesignVersion()Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    move-result-object v2

    sget-object v5, Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;->K0000:Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    if-ne v2, v5, :cond_8

    const-wide/16 v5, 0x0

    goto :goto_4

    :cond_8
    const-wide/16 v5, 0xbb8

    .line 2170
    :goto_4
    move-object/from16 v2, p2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;

    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v9

    .line 2171
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getStartSelfieTimestamp()J

    move-result-wide v10

    .line 2172
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v12

    .line 2173
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v13

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2160
    invoke-direct/range {v3 .. v15}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;-><init>(Ljava/util/List;JZZLcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    goto/16 :goto_2

    .line 2175
    :cond_9
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v2

    sget-object v3, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Stream:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-ne v2, v3, :cond_a

    .line 2176
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;

    .line 2178
    move-object/from16 v2, p2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;

    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v5

    .line 2179
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getStartSelfieTimestamp()J

    move-result-wide v6

    .line 2180
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v8

    .line 2181
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v9

    .line 2176
    invoke-direct/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;-><init>(Ljava/util/List;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    goto/16 :goto_2

    .line 2185
    :cond_a
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v2

    .line 2188
    move-object/from16 v3, p2

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;

    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v7

    .line 2189
    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getStartSelfieTimestamp()J

    move-result-wide v8

    .line 2190
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v10

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object v5, v4

    move-object v4, v2

    .line 2184
    invoke-static/range {v3 .. v10}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->reviewStateIfNeeded(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v3

    goto/16 :goto_2

    :goto_5
    if-nez v1, :cond_b

    return-object v5

    .line 2197
    :cond_b
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;

    .line 2199
    move-object/from16 v1, p2

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;

    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v6

    .line 2200
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v7

    .line 2201
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v8

    .line 2202
    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->isFlashEnabled()Z

    move-result v9

    .line 2197
    invoke-direct/range {v4 .. v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)V

    check-cast v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    return-object v4
.end method

.method private final onWorkflowCancelled()V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;->closeWebRtcConnection()V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->cameraStatsManager:Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

    invoke-interface {v0}, Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;->resetStats()V

    return-void
.end method

.method private final renderAcquireNextPose(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 49

    move-object/from16 v0, p0

    .line 266
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 267
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v2

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fetch_pose_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 267
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderAcquireNextPose$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderAcquireNextPose$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;ILkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCapturePageTitle()Ljava/lang/String;

    move-result-object v7

    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCaptureSuccess()Ljava/lang/String;

    move-result-object v11

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintVerifying()Ljava/lang/String;

    move-result-object v15

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintAutoCaptureTimeout()Ljava/lang/String;

    move-result-object v14

    .line 297
    new-instance v16, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode$AcquireNextPose;

    .line 298
    sget-object v17, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;->CLEAR:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;

    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSessionToken()Ljava/lang/String;

    move-result-object v18

    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getInquiryId()Ljava/lang/String;

    move-result-object v19

    .line 301
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getFromStep()Ljava/lang/String;

    move-result-object v20

    new-instance v21, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda30;

    invoke-direct/range {v21 .. v21}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda30;-><init>()V

    .line 297
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda31;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda31;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    move-object/from16 v22, v1

    invoke-direct/range {v16 .. v22}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode$AcquireNextPose;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object v18

    .line 323
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getRequireStrictSelfieCapture()Z

    move-result v19

    .line 324
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v20

    .line 327
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v5}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getCameraErrorHandler$selfie_release$default(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v23

    .line 328
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v25

    .line 329
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    .line 330
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getRecordAudio()Z

    move-result v27

    .line 331
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    .line 332
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    .line 343
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v33

    .line 344
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;->isFlashEnabled()Z

    move-result v34

    .line 345
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v5, Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;

    check-cast v5, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v4, v5}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v35

    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getDesignVersion()Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    move-result-object v43

    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getFlowWatermarkText()Ljava/lang/String;

    move-result-object v44

    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getDisclaimer()Ljava/lang/String;

    move-result-object v12

    .line 287
    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

    .line 297
    move-object/from16 v17, v16

    check-cast v17, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;

    .line 325
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda32;

    invoke-direct {v4, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda32;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    .line 326
    new-instance v5, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda34;

    invoke-direct {v5, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda34;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    .line 356
    new-instance v8, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda35;

    move-object/from16 v9, p1

    invoke-direct {v8, v0, v9}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda35;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    .line 333
    new-instance v9, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda36;

    invoke-direct {v9, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda36;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    .line 347
    new-instance v38, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda37;

    invoke-direct/range {v38 .. v38}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda37;-><init>()V

    const/16 v47, 0x40

    const/16 v48, 0x0

    move-object/from16 v24, v8

    const/4 v8, 0x0

    move-object/from16 v30, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v26, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 287
    invoke-direct/range {v6 .. v48}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;Lkotlin/jvm/functions/Function1;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZLkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/camera/selfie/Pose;ZZZLcom/withpersona/sdk2/inquiry/selfie/DesignVersion;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    return-object v6
.end method

.method private static final renderAcquireNextPose$lambda$1(Lcom/withpersona/sdk2/camera/selfie/Pose;Z)Lkotlin/Unit;
    .locals 0

    const-string p1, "pose"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderAcquireNextPose$lambda$2(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object p1

    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 306
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->deleteAllSelfies(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)V

    .line 307
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    .line 309
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 310
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v2

    .line 311
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;->getStartSelfieTimestamp()J

    move-result-wide v3

    .line 312
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v6

    .line 313
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v7

    .line 314
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;->isFlashEnabled()Z

    move-result v8

    .line 315
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 316
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v10

    .line 317
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;->getAutoCaptureSupported()Z

    move-result v11

    .line 308
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;

    invoke-direct/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;-><init>(Lcom/withpersona/sdk2/camera/CameraProperties;JLjava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Z)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 307
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 320
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderAcquireNextPose$lambda$3(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 325
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    invoke-virtual {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->goBack$selfie_release(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderAcquireNextPose$lambda$4(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 1

    .line 326
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutputForWorkflow(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderAcquireNextPose$lambda$5(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    .line 359
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    .line 361
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->isVideoCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Z

    move-result p0

    .line 357
    invoke-static {v0, v1, p1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->handlePermissionChanged(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Z)V

    .line 363
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderAcquireNextPose$lambda$6(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)Lkotlin/Unit;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    .line 335
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;

    .line 336
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    .line 335
    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;-><init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 334
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 340
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderAcquireNextPose$lambda$7(Z)Lkotlin/Unit;
    .locals 0

    .line 348
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final renderCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1363
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getCaptureDeadlineEpochMs()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1364
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v3

    .line 1365
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getCaptureDeadlineEpochMs()Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "per_pose_capture_timeout_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1364
    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;

    invoke-direct {v6, v2, v0, v1, v4}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v5, v6}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1403
    :cond_0
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getCurrentPoseInfo()Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    move-result-object v3

    .line 1404
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->getPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v5

    .line 1405
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->isFlashEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1406
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getFlashState()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    move-result-object v6

    sget-object v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->Disabled:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    if-ne v6, v7, :cond_1

    .line 1407
    sget-object v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->Enabled:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    goto :goto_0

    .line 1409
    :cond_1
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getFlashState()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    move-result-object v6

    goto :goto_0

    .line 1412
    :cond_2
    sget-object v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->Disabled:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    .line 1415
    :goto_0
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getCurrentPoseConfig()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->getAutoCaptureEnabled()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    .line 1416
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v7

    .line 1417
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->selfieAnalyzeWorker:Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;

    .line 1418
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    .line 1419
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getCurrentPoseInfo()Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    move-result-object v12

    .line 1420
    sget-object v13, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->Disabled:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    if-eq v6, v13, :cond_4

    .line 1421
    sget-object v13, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->ReadyToCapture:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    if-ne v6, v13, :cond_3

    goto :goto_1

    :cond_3
    move v13, v8

    goto :goto_2

    :cond_4
    :goto_1
    move v13, v9

    .line 1417
    :goto_2
    invoke-interface {v10, v11, v12, v13}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;->create(Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;

    move-result-object v10

    check-cast v10, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 1416
    new-instance v11, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda9;

    invoke-direct {v11, v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda9;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;)V

    invoke-virtual {v7, v10, v11}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    .line 1473
    :cond_5
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getSelfieError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v10

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v11

    invoke-static {v7, v10, v11}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieUtilsKt;->toHintMessage(Lcom/withpersona/sdk2/camera/selfie/SelfieError;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;Lcom/withpersona/sdk2/camera/selfie/Pose;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v4

    .line 1475
    :goto_3
    sget-object v10, Lcom/withpersona/sdk2/camera/selfie/Pose;->Left:Lcom/withpersona/sdk2/camera/selfie/Pose;

    if-ne v5, v10, :cond_7

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v10

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintLookLeft()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    .line 1476
    :cond_7
    sget-object v10, Lcom/withpersona/sdk2/camera/selfie/Pose;->Right:Lcom/withpersona/sdk2/camera/selfie/Pose;

    if-ne v5, v10, :cond_8

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v10

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintLookRight()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    .line 1477
    :cond_8
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getSelfieError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v10

    if-eqz v10, :cond_9

    move-object v10, v7

    goto :goto_4

    .line 1478
    :cond_9
    sget-object v10, Lcom/withpersona/sdk2/camera/selfie/Pose;->Center:Lcom/withpersona/sdk2/camera/selfie/Pose;

    if-ne v5, v10, :cond_a

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v10

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintCenterFace()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_a
    move-object v10, v4

    .line 1482
    :goto_4
    sget-object v11, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/withpersona/sdk2/camera/selfie/Pose;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v9, :cond_f

    const/4 v12, 0x2

    if-eq v11, v12, :cond_e

    const/4 v12, 0x3

    if-eq v11, v12, :cond_d

    const/4 v12, 0x4

    if-eq v11, v12, :cond_c

    const/4 v12, 0x5

    if-ne v11, v12, :cond_b

    .line 1483
    sget-object v11, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->CENTER:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_5

    .line 1482
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 1487
    :cond_c
    sget-object v11, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_DOWN:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_5

    .line 1486
    :cond_d
    sget-object v11, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_UP:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_5

    .line 1485
    :cond_e
    sget-object v11, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_RIGHT:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_5

    .line 1484
    :cond_f
    sget-object v11, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_LEFT:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    :goto_5
    move-object/from16 v16, v11

    .line 1490
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getManualCaptureEnabled()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 1492
    sget-object v11, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->FlashOn:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    if-eq v6, v11, :cond_10

    .line 1493
    sget-object v11, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->ReadyToCapture:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    if-eq v6, v11, :cond_10

    .line 1496
    new-instance v12, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCapture;

    .line 1495
    new-instance v13, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda10;

    invoke-direct {v13, v3, v5, v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda10;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;)V

    new-instance v14, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda12;

    invoke-direct {v14, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda12;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    .line 1516
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v3

    sget-object v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v17, v3, 0x1

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    .line 1496
    invoke-direct/range {v12 .. v20}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCapture;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    goto :goto_6

    :cond_10
    move-object/from16 v11, v16

    .line 1520
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$AutoCapture;

    .line 1522
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v5

    sget-object v12, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v9

    .line 1520
    invoke-direct {v3, v11, v5, v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$AutoCapture;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;ZZ)V

    move-object v12, v3

    check-cast v12, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    .line 1527
    :goto_6
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getManualCaptureEnabled()Z

    move-result v3

    if-nez v3, :cond_11

    .line 1528
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->runManualCaptureEnabledChecker()V

    .line 1531
    :cond_11
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->FlashOn:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    if-ne v6, v3, :cond_12

    .line 1532
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v3

    new-instance v5, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$3;

    invoke-direct {v5, v0, v4}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$3;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v11, "wait_to_capture_with_flash_on"

    invoke-virtual {v3, v11, v5}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1543
    :cond_12
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->ReadyToCapture:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    if-ne v6, v3, :cond_13

    .line 1544
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v3

    new-instance v5, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$4;

    invoke-direct {v5, v0, v4}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCapture$4;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v6, "turn_off_flash"

    invoke-virtual {v3, v6, v5}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1555
    :cond_13
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v16

    .line 1559
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v2

    .line 1560
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCapturePageTitle()Ljava/lang/String;

    move-result-object v3

    move-object v5, v10

    .line 1564
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getRequireStrictSelfieCapture()Z

    move-result v10

    .line 1565
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v11

    .line 1568
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v6

    invoke-static {v0, v6, v8, v9, v4}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getCameraErrorHandler$selfie_release$default(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    .line 1570
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    move v6, v9

    .line 1571
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->makeCameraScreenAssetOverrides(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;

    move-result-object v9

    .line 1580
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getRecordAudio()Z

    move-result v18

    .line 1581
    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    .line 1582
    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    move/from16 v17, v6

    move-object v6, v7

    .line 1583
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getAutoCaptureSupported()Z

    move-result v7

    move/from16 v19, v17

    move-object/from16 v17, v4

    move-object v4, v3

    .line 1584
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v3

    .line 1585
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getPoseScore()F

    move-result v21

    .line 1586
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v22

    .line 1587
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v23

    .line 1588
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->isFlashEnabled()Z

    move-result v24

    .line 1589
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v25, Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;

    move-object/from16 v26, v2

    move-object/from16 v2, v25

    check-cast v2, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v8, v2}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v25

    .line 1590
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getFlashState()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    move-result-object v2

    sget-object v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->FlashOn:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    if-eq v2, v8, :cond_15

    .line 1591
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getFlashState()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    move-result-object v2

    sget-object v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->ReadyToCapture:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    if-ne v2, v8, :cond_14

    goto :goto_7

    :cond_14
    const/16 v27, 0x0

    goto :goto_8

    :cond_15
    :goto_7
    move/from16 v27, v19

    .line 1592
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->isDimLightConditions()Z

    move-result v2

    .line 1593
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v8

    move/from16 p2, v2

    sget-object v2, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Upload:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-ne v8, v2, :cond_16

    move/from16 v29, v19

    goto :goto_9

    :cond_16
    const/16 v29, 0x0

    :goto_9
    move-object v8, v12

    .line 1557
    new-instance v12, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda13;

    invoke-direct {v12, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda13;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    move-object/from16 v19, v13

    new-instance v13, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda14;

    invoke-direct {v13, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda14;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    move-object/from16 v20, v15

    new-instance v15, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda15;

    invoke-direct {v15, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda15;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    const/high16 v31, 0x8000000

    const/16 v32, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v2, v26

    move/from16 v26, p2

    invoke-static/range {v1 .. v32}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->createCameraScreen$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/camera/selfie/Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v1

    return-object v1
.end method

.method private static final renderCapture$lambda$53(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "output"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1424
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v2

    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    if-nez v3, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1427
    :cond_1
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$Detected;

    if-eqz v2, :cond_4

    .line 1428
    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$Detected;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$Detected;->getSelfie()Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1429
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$Detected;->getSelfie()Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1430
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    invoke-virtual {v2, v3, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->logPhotoCapturing(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)V

    .line 1431
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v2

    .line 1432
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v3

    .line 1433
    move-object/from16 v4, p1

    check-cast v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    .line 1432
    invoke-direct {v0, v3, v4, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->nextState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1431
    invoke-virtual {v2, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto/16 :goto_1

    .line 1429
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1438
    :cond_3
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    .line 1440
    sget-object v19, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->FlashOn:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    const v22, 0xdfff

    const/16 v23, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 1439
    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1438
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto/16 :goto_1

    .line 1446
    :cond_4
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;

    if-eqz v2, :cond_6

    .line 1447
    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->getError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v2

    sget-object v4, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->FaceDetectionUnsupported:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    if-ne v2, v4, :cond_5

    .line 1448
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    .line 1451
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->getPoseScore()F

    move-result v5

    .line 1452
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v6

    .line 1453
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->isDimLightConditions()Z

    move-result v21

    const/16 v22, 0x7fb9

    const/16 v23, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 1449
    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1448
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_1

    .line 1457
    :cond_5
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    .line 1459
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->getError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v4

    .line 1460
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->getPoseScore()F

    move-result v5

    .line 1461
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v6

    .line 1462
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->isDimLightConditions()Z

    move-result v21

    const/16 v22, 0x7ff8

    const/16 v23, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 1458
    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1457
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_1

    .line 1467
    :cond_6
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$RuntimeError;

    if-eqz v2, :cond_7

    .line 1468
    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$RuntimeError;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$RuntimeError;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setErrorOutput(Ljava/lang/Throwable;)V

    .line 1470
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1426
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final renderCapture$lambda$54(Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    const-string v0, "absolutePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1501
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;->MANUAL:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;

    .line 1502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1503
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->getToken()Ljava/lang/String;

    move-result-object v7

    .line 1498
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    move-object v4, p1

    move-object v2, p4

    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;Lcom/withpersona/sdk2/camera/selfie/Pose;JLjava/lang/String;)V

    .line 1505
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    .line 1506
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    .line 1507
    check-cast p3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    .line 1508
    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    .line 1506
    invoke-direct {p2, p1, p3, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->nextState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1505
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 1511
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderCapture$lambda$55(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1513
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setErrorOutput(Ljava/lang/Throwable;)V

    .line 1514
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderCapture$lambda$56(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 1566
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    invoke-virtual {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->goBack$selfie_release(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderCapture$lambda$57(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 1

    .line 1567
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutputForWorkflow(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderCapture$lambda$58(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 2

    .line 1574
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    .line 1575
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    .line 1577
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->isVideoCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Z

    move-result p0

    .line 1573
    invoke-static {v0, v1, p1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->handlePermissionChanged(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Z)V

    .line 1579
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final renderCaptureTransition(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 33

    move-object/from16 v0, p0

    .line 1604
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v2

    .line 1605
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCapturePageTitle()Ljava/lang/String;

    move-result-object v4

    .line 1615
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;->getNextState()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v1

    instance-of v1, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 1616
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->COMPLETE_WITH_CAPTURE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_0

    .line 1618
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;->getCompletedPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v1

    sget-object v5, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/selfie/Pose;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v3, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2

    const/4 v5, 0x5

    if-ne v1, v5, :cond_1

    .line 1619
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->CENTER_COMPLETE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_0

    .line 1618
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 1623
    :cond_2
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_DOWN_COMPLETE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_0

    .line 1622
    :cond_3
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_UP_COMPLETE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_0

    .line 1621
    :cond_4
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_RIGHT_COMPLETE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_0

    .line 1620
    :cond_5
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_LEFT_COMPLETE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 1627
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v5

    sget-object v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    .line 1608
    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$Transition;

    new-instance v7, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda50;

    invoke-direct {v7, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda50;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    invoke-direct {v6, v7, v3, v1, v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$Transition;-><init>(Lkotlin/jvm/functions/Function0;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;Z)V

    .line 1629
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getRequireStrictSelfieCapture()Z

    move-result v10

    .line 1630
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v11

    .line 1633
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v1, v5, v3, v7}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getCameraErrorHandler$selfie_release$default(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    .line 1634
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v16

    .line 1635
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    .line 1636
    invoke-static/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->makeCameraScreenAssetOverrides(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;

    move-result-object v9

    .line 1645
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getRecordAudio()Z

    move-result v18

    .line 1646
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    .line 1647
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    .line 1652
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v23

    .line 1653
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;->isFlashOn()Z

    move-result v24

    .line 1654
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v8, Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;

    check-cast v8, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v7, v8}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v25

    .line 1608
    move-object v8, v6

    check-cast v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    .line 1602
    new-instance v12, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda51;

    invoke-direct {v12, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda51;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    new-instance v13, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda52;

    invoke-direct {v13, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda52;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    new-instance v15, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda53;

    move-object/from16 v6, p1

    invoke-direct {v15, v0, v6}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda53;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    const/high16 v31, 0x3c000000    # 0.0078125f

    const/16 v32, 0x0

    move-object/from16 v19, v3

    const/4 v3, 0x0

    move-object/from16 v20, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v32}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->createCameraScreen$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/camera/selfie/Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v1

    return-object v1
.end method

.method private static final renderCaptureTransition$lambda$59(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 3

    .line 1610
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v0

    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;->getNextState()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 1612
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {p0, v2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 1614
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderCaptureTransition$lambda$60(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 1631
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    invoke-virtual {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->goBack$selfie_release(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderCaptureTransition$lambda$61(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 1

    .line 1632
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutputForWorkflow(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderCaptureTransition$lambda$62(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 2

    .line 1639
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    .line 1640
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    .line 1642
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->isVideoCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Z

    move-result p0

    .line 1638
    invoke-static {v0, v1, p1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->handlePermissionChanged(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Z)V

    .line 1644
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final renderCountdownToCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1143
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getCurrentPoseConfig()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->getAutoCaptureEnabled()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1144
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v3

    .line 1145
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->selfieAnalyzeWorker:Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;

    .line 1146
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    .line 1147
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getCurrentPoseInfo()Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    move-result-object v7

    .line 1145
    invoke-interface {v5, v6, v7, v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;->create(Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;

    move-result-object v5

    check-cast v5, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 1144
    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda21;

    invoke-direct {v6, v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda21;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    invoke-virtual {v3, v5, v6}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    .line 1178
    :cond_0
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getCountDown()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "countdown_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToCapture$2;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v0, v2, v7}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToCapture$2;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v5, v6}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1213
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getSelfieError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v5

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieUtilsKt;->toHintMessage(Lcom/withpersona/sdk2/camera/selfie/SelfieError;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;Lcom/withpersona/sdk2/camera/selfie/Pose;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    if-nez v6, :cond_2

    .line 1214
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintCenterFace()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v5, v6

    .line 1218
    :goto_1
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v2

    .line 1219
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCapturePageTitle()Ljava/lang/String;

    move-result-object v3

    .line 1222
    new-instance v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$CountDown;

    .line 1223
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getCountDown()I

    move-result v9

    .line 1224
    sget-object v10, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->CENTER:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 1225
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v11

    sget-object v12, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    .line 1222
    invoke-direct {v8, v9, v10, v11}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$CountDown;-><init>(ILcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;Z)V

    .line 1227
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getRequireStrictSelfieCapture()Z

    move-result v10

    .line 1228
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v11

    .line 1231
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v9

    invoke-static {v0, v9, v4, v12, v7}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getCameraErrorHandler$selfie_release$default(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    .line 1232
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v16

    .line 1233
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    .line 1234
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->makeCameraScreenAssetOverrides(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;

    move-result-object v9

    .line 1243
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getRecordAudio()Z

    move-result v18

    .line 1244
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    .line 1245
    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    move-object/from16 v19, v7

    .line 1246
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getAutoCaptureSupported()Z

    move-result v7

    move-object/from16 v17, v4

    move-object v4, v3

    .line 1247
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v3

    .line 1248
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getPoseScore()F

    move-result v21

    .line 1249
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v22

    .line 1250
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v23

    .line 1251
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->isFlashEnabled()Z

    move-result v24

    .line 1252
    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v15, Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;

    check-cast v15, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v13, v15}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v25

    .line 1253
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->isDimLightConditions()Z

    move-result v26

    .line 1222
    check-cast v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    move-object/from16 v20, v12

    .line 1216
    new-instance v12, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda23;

    invoke-direct {v12, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda23;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    new-instance v13, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda24;

    invoke-direct {v13, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda24;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    new-instance v15, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda25;

    invoke-direct {v15, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda25;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    const/high16 v31, 0x3c000000    # 0.0078125f

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v1 .. v32}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->createCameraScreen$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/camera/selfie/Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v1

    return-object v1
.end method

.method private static final renderCountdownToCapture$lambda$44(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p3

    const-string v1, "output"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v1

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1153
    :cond_1
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$Detected;

    if-nez v2, :cond_4

    .line 1154
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$RuntimeError;

    if-eqz v2, :cond_2

    .line 1155
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$RuntimeError;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$RuntimeError;->getError()Ljava/lang/Throwable;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setErrorOutput(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    .line 1157
    instance-of v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;

    if-eqz v3, :cond_3

    .line 1158
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v3

    .line 1160
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getPosesNeeded()Ljava/util/List;

    move-result-object v9

    .line 1161
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getStartCaptureTimestamp()J

    move-result-wide v11

    .line 1162
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v16

    .line 1163
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getStartSelfieTimestamp()J

    move-result-wide v14

    .line 1164
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v17

    .line 1165
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v18

    .line 1166
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getPoseScore()F

    move-result v7

    .line 1167
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v8

    .line 1168
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v19

    .line 1169
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->isFlashEnabled()Z

    move-result v20

    .line 1170
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->isDimLightConditions()Z

    move-result v21

    .line 1159
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    const/16 v22, 0xa3

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v23}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;-><init>(ZLcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1158
    invoke-virtual {v3, v4}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_1

    .line 1152
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1175
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final renderCountdownToCapture$lambda$45(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 1229
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    invoke-virtual {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->goBack$selfie_release(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderCountdownToCapture$lambda$46(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 1

    .line 1230
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutputForWorkflow(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderCountdownToCapture$lambda$47(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 2

    .line 1237
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    .line 1238
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    .line 1240
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->isVideoCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Z

    move-result p0

    .line 1236
    invoke-static {v0, v1, p1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->handlePermissionChanged(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Z)V

    .line 1242
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final renderCountdownToManualCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 45

    move-object/from16 v0, p0

    .line 1261
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->getCurrentPoseInfo()Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    move-result-object v1

    .line 1262
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->getPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v2

    .line 1263
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/selfie/Pose;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1

    const/4 v5, 0x5

    if-ne v3, v5, :cond_0

    .line 1264
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->CENTER:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_0

    .line 1263
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 1268
    :cond_1
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_DOWN:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_0

    .line 1267
    :cond_2
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_UP:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_0

    .line 1266
    :cond_3
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_RIGHT:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_0

    .line 1265
    :cond_4
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_LEFT:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    :goto_0
    move-object v9, v3

    .line 1271
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v3

    .line 1272
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->getCountDown()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "countdown_to_manual_capture_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1271
    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToManualCapture$1;

    const/4 v12, 0x0

    invoke-direct {v6, v0, v12}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToManualCapture$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v5, v6}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1291
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->getSelfieError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieUtilsKt;->toHintMessage(Lcom/withpersona/sdk2/camera/selfie/SelfieError;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;Lcom/withpersona/sdk2/camera/selfie/Pose;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_1

    :cond_5
    move-object/from16 v18, v12

    :goto_1
    if-nez v18, :cond_6

    .line 1292
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintCenterFace()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_2

    :cond_6
    move-object/from16 v17, v18

    .line 1296
    :goto_2
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v14

    .line 1297
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCapturePageTitle()Ljava/lang/String;

    move-result-object v16

    .line 1300
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->getCountDown()I

    move-result v3

    if-nez v3, :cond_7

    .line 1301
    new-instance v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCapture;

    .line 1300
    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda81;

    move-object/from16 v3, p2

    invoke-direct {v6, v1, v2, v0, v3}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda81;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;)V

    new-instance v7, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda82;

    invoke-direct {v7, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda82;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    .line 1319
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v1

    sget-object v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x1

    .line 1301
    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCapture;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;ZZ)V

    check-cast v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    goto :goto_3

    :cond_7
    move-object/from16 v3, p2

    .line 1323
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$CountDown;

    .line 1324
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->getCountDown()I

    move-result v2

    .line 1326
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v5

    sget-object v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    .line 1323
    invoke-direct {v1, v2, v9, v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$CountDown;-><init>(ILcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;Z)V

    move-object v5, v1

    check-cast v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    :goto_3
    move-object/from16 v20, v5

    .line 1329
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getRequireStrictSelfieCapture()Z

    move-result v22

    .line 1330
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v23

    .line 1333
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4, v12}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getCameraErrorHandler$selfie_release$default(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v26

    .line 1334
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v28

    .line 1335
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    .line 1336
    invoke-static/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->makeCameraScreenAssetOverrides(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;

    move-result-object v21

    .line 1345
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getRecordAudio()Z

    move-result v30

    .line 1346
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    .line 1347
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    .line 1348
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->getAutoCaptureSupported()Z

    move-result v19

    .line 1349
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v15

    .line 1352
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v35

    .line 1353
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->isFlashEnabled()Z

    move-result v36

    .line 1354
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v6, Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;

    check-cast v6, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v5, v6}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v37

    .line 1355
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->isDimLightConditions()Z

    move-result v38

    .line 1294
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda83;

    invoke-direct {v3, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda83;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    new-instance v5, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda84;

    invoke-direct {v5, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda84;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda85;

    move-object/from16 v13, p1

    invoke-direct {v6, v0, v13}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda85;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    const/high16 v43, 0x3c000000    # 0.0078125f

    const/16 v44, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v29, v1

    move-object/from16 v31, v2

    move-object/from16 v24, v3

    move-object/from16 v32, v4

    move-object/from16 v25, v5

    move-object/from16 v27, v6

    invoke-static/range {v13 .. v44}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->createCameraScreen$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/camera/selfie/Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v1

    return-object v1
.end method

.method private static final renderCountdownToManualCapture$lambda$48(Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    const-string v0, "absolutePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;->MANUAL:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;

    .line 1307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1308
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->getToken()Ljava/lang/String;

    move-result-object v7

    .line 1303
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    move-object v4, p1

    move-object v2, p4

    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;Lcom/withpersona/sdk2/camera/selfie/Pose;JLjava/lang/String;)V

    .line 1310
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    .line 1311
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    check-cast p3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    invoke-direct {p2, p1, p3, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->nextState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1310
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 1313
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderCountdownToManualCapture$lambda$49(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setErrorOutput(Ljava/lang/Throwable;)V

    .line 1316
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderCountdownToManualCapture$lambda$50(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 1331
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    invoke-virtual {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->goBack$selfie_release(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderCountdownToManualCapture$lambda$51(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 1

    .line 1332
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutputForWorkflow(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderCountdownToManualCapture$lambda$52(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 2

    .line 1339
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    .line 1340
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    .line 1342
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->isVideoCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Z

    move-result p0

    .line 1338
    invoke-static {v0, v1, p1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->handlePermissionChanged(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Z)V

    .line 1344
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderFinalizeVideoCapture$lambda$88(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Ljava/io/File;)Lkotlin/Unit;
    .locals 14

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 2015
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;

    .line 2016
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getAbsolutePath(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2017
    sget-object v2, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;->MANUAL:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;

    .line 2015
    invoke-direct {v1, p1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;)V

    .line 2014
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2021
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object p1

    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    if-nez v1, :cond_1

    .line 2022
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2026
    :cond_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/16 v12, 0xf6

    const/4 v13, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2024
    invoke-static/range {v1 .. v13}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;Ljava/util/List;JZZLcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 2023
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 2029
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderFinalizeVideoCapture$lambda$89(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;)Lkotlin/Unit;
    .locals 8

    .line 2032
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v0

    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2033
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2036
    :cond_1
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;->isFinalizeComplete()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2040
    :cond_2
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v1

    .line 2041
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v2

    .line 2043
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v4

    .line 2044
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;->getStartSelfieTimestamp()J

    move-result-wide v5

    const/4 p1, 0x0

    .line 2045
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v7

    const/4 v3, 0x0

    move-object v0, p0

    .line 2039
    invoke-static/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->reviewStateIfNeeded(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 2038
    invoke-virtual {v0, p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 2048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderFinalizeVideoCapture$lambda$90(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 2058
    invoke-virtual {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->goBack$selfie_release(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderFinalizeVideoCapture$lambda$91(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 1

    .line 2059
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutput(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderFinalizeVideoCapture$lambda$92(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 1

    .line 2066
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    const/4 v0, 0x1

    .line 2065
    invoke-static {p0, p1, p2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->handlePermissionChanged(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Z)V

    .line 2071
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final renderFinalizeWebRtc(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1662
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getFromStep()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda16;

    move-object/from16 v5, p2

    invoke-direct {v4, v0, v1, v5}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda16;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;)V

    invoke-interface {v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;->stopRecording(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    .line 1679
    :goto_0
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v2

    .line 1680
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCapturePageTitle()Ljava/lang/String;

    move-result-object v4

    .line 1685
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->FINALIZING:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 1687
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v6

    sget-object v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    .line 1683
    new-instance v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$Transition;

    new-instance v8, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda17;

    invoke-direct {v8}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda17;-><init>()V

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v3, v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$Transition;-><init>(Lkotlin/jvm/functions/Function0;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;Z)V

    .line 1689
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getRequireStrictSelfieCapture()Z

    move-result v10

    .line 1690
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v11

    .line 1693
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getCameraErrorHandler$selfie_release(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    .line 1694
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v16

    .line 1695
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    .line 1696
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->makeCameraScreenAssetOverrides(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;

    move-result-object v9

    .line 1705
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getRecordAudio()Z

    move-result v18

    .line 1706
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    .line 1707
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    .line 1712
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v23

    .line 1714
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v12, Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;

    check-cast v12, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v5, v12}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v25

    .line 1683
    check-cast v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    .line 1677
    new-instance v12, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda18;

    invoke-direct {v12, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda18;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    new-instance v13, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda19;

    invoke-direct {v13, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda19;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    new-instance v15, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda20;

    invoke-direct {v15, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda20;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    const/high16 v31, 0x3c000000    # 0.0078125f

    const/16 v32, 0x0

    move-object/from16 v17, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v20, v8

    move-object v8, v7

    const/4 v7, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v1 .. v32}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->createCameraScreen$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/camera/selfie/Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v1

    return-object v1
.end method

.method private static final renderFinalizeWebRtc$lambda$63(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1663
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getFromStep()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->logWebRtcStop(Ljava/lang/String;)V

    .line 1664
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    .line 1665
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;

    .line 1666
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v1

    .line 1668
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v3

    .line 1669
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;->getStartSelfieTimestamp()J

    move-result-wide v4

    .line 1670
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v6

    .line 1671
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v7

    move-object v2, p3

    .line 1665
    invoke-direct/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1664
    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 1674
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;->closeWebRtcConnection()V

    .line 1675
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderFinalizeWebRtc$lambda$64()Lkotlin/Unit;
    .locals 1

    .line 1684
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final renderFinalizeWebRtc$lambda$65(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 1691
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    invoke-virtual {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->goBack$selfie_release(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderFinalizeWebRtc$lambda$66(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 1

    .line 1692
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutputForWorkflow(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderFinalizeWebRtc$lambda$67(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 2

    .line 1699
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    .line 1700
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    .line 1702
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->isVideoCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Z

    move-result p0

    .line 1698
    invoke-static {v0, v1, p1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->handlePermissionChanged(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Z)V

    .line 1704
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final renderRestartCamera(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 2

    .line 626
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;->closeWebRtcConnection()V

    .line 627
    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$RestartCameraScreen;

    .line 628
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda86;

    invoke-direct {v1, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda86;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;)V

    .line 627
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$RestartCameraScreen;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    return-object v0
.end method

.method private static final renderRestartCamera$lambda$19(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;)Lkotlin/Unit;
    .locals 12

    .line 629
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    .line 630
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    .line 631
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v4

    .line 632
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getOrderedPoses()Ljava/util/List;

    move-result-object v5

    .line 633
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v6

    .line 634
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v8

    const/16 v10, 0xa3

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 630
    invoke-direct/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;-><init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 629
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 637
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final renderReviewCaptures(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 13

    .line 1835
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;

    .line 1836
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen$Strings;

    .line 1837
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieCheckPageTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    if-nez v2, :cond_0

    .line 1838
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    sget v4, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_selfie_check_page_title:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1839
    :cond_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieCheckPageDescription()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1840
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    sget v5, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_selfie_check_page_description:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1841
    :cond_1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieCheckPageLabelFront()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 1842
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    sget v6, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_selfie_check_page_label_front:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1843
    :cond_2
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieCheckPageLabelLeft()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    .line 1844
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    sget v7, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_selfie_check_page_label_left:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1845
    :cond_3
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieCheckPageLabelRight()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    .line 1846
    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    sget v8, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_selfie_check_page_label_right:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1847
    :cond_4
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieCheckPageLabelUp()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    .line 1848
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    sget v9, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_selfie_check_page_label_up:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1849
    :cond_5
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v9

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieCheckPageLabelDown()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    .line 1850
    iget-object v9, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    sget v10, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_selfie_check_page_label_down:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1851
    :cond_6
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v10

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieCheckPageBtnSubmit()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    .line 1852
    iget-object v10, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    sget v11, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_selfie_check_page_label_btn_submit:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1853
    :cond_7
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v11

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieCheckPageBtnRetake()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    .line 1854
    iget-object v11, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    sget v12, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_selfie_check_page_label_btn_retake:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    .line 1836
    invoke-direct/range {v1 .. v10}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen$Strings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1856
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;->getSelfiesToReview()Ljava/util/List;

    move-result-object v2

    .line 1857
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object v3

    .line 1858
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v4

    .line 1859
    new-instance v5, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda5;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;)V

    .line 1873
    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda6;

    invoke-direct {v6, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda6;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;)V

    .line 1883
    new-instance v7, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda7;

    invoke-direct {v7, p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda7;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    .line 1886
    new-instance v8, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda8;

    invoke-direct {v8, p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda8;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    .line 1889
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCheckPageNavBarTitle()Ljava/lang/String;

    move-result-object v9

    .line 1835
    invoke-direct/range {v0 .. v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen$Strings;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    return-object v0
.end method

.method private static final renderReviewCaptures$lambda$78(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;)Lkotlin/Unit;
    .locals 14

    .line 1860
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v0

    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1862
    :cond_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    .line 1863
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;

    .line 1864
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v3

    .line 1865
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;->getWebRtcObjectId()Ljava/lang/String;

    move-result-object v4

    .line 1866
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v5

    .line 1867
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;->getStartSelfieTimestamp()J

    move-result-wide v6

    .line 1868
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v8

    .line 1869
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v9

    const/16 v12, 0xc0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1863
    invoke-direct/range {v2 .. v13}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ILcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1862
    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 1872
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderReviewCaptures$lambda$79(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;)Lkotlin/Unit;
    .locals 12

    .line 1874
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    .line 1875
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    .line 1876
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v4

    .line 1877
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getOrderedPoses()Ljava/util/List;

    move-result-object v5

    .line 1878
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v6

    .line 1879
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v8

    const/16 v10, 0xa3

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 1875
    invoke-direct/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;-><init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1874
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 1882
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderReviewCaptures$lambda$80(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 1884
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    invoke-virtual {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->goBack$selfie_release(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;)V

    .line 1885
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderReviewCaptures$lambda$81(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 1

    .line 1887
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutputForWorkflow(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    .line 1888
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final renderShowInstructions(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$InstructionsScreen;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 371
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 372
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v2

    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderShowInstructions$1;

    invoke-direct {v4, v0, v3}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderShowInstructions$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v5, "toast_message_timeout"

    invoke-virtual {v2, v5, v4}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 401
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 402
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getPrompt()Ljava/lang/String;

    move-result-object v6

    .line 403
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getDisclosure()Ljava/lang/String;

    move-result-object v7

    .line 404
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getStartButton()Ljava/lang/String;

    move-result-object v8

    .line 405
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v11

    .line 406
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v2

    .line 407
    sget-object v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$CenterOnly;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$CenterOnly;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 408
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getAssetConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;->getSelfieCenterPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v3

    :cond_1
    :goto_0
    move-object v10, v3

    goto :goto_2

    .line 410
    :cond_2
    sget-object v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ThreePhotos;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ThreePhotos;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 406
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 411
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getAssetConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;->getSelfiePictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v3

    goto :goto_0

    .line 413
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object v9

    .line 414
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v12

    .line 415
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getOrderedPoses()Ljava/util/List;

    move-result-object v13

    .line 416
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getPromptPageNavBarTitle()Ljava/lang/String;

    move-result-object v14

    .line 417
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;->getErrorMessage()Ljava/lang/String;

    move-result-object v15

    .line 383
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$InstructionsScreen;

    .line 384
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda64;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda64;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;)V

    .line 395
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda65;

    invoke-direct {v3, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda65;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    move-object/from16 v16, v2

    .line 398
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda67;

    invoke-direct {v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda67;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    move-object/from16 v18, v2

    .line 418
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda68;

    invoke-direct {v2, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda68;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;)V

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    .line 383
    invoke-direct/range {v4 .. v19}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$InstructionsScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v4
.end method

.method private static final renderShowInstructions$lambda$10(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 1

    .line 399
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutputForWorkflow(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    .line 400
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderShowInstructions$lambda$11(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;)Lkotlin/Unit;
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 419
    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 420
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderShowInstructions$lambda$8(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;)Lkotlin/Unit;
    .locals 12

    .line 385
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->logCameraLoading()V

    .line 386
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    .line 387
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    .line 388
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v3}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->createBackState$default(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v4

    .line 389
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getOrderedPoses()Ljava/util/List;

    move-result-object v5

    .line 390
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v6

    .line 391
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v8

    const/16 v10, 0xa3

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 387
    invoke-direct/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;-><init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 386
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 394
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderShowInstructions$lambda$9(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 396
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    invoke-virtual {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->goBack$selfie_release(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;)V

    .line 397
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final renderShowPoseHint(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 764
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v2

    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/selfie/Pose;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 768
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 769
    const-string v2, "Pose hint cannot be shown for center pose"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 768
    :cond_1
    sget-object v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieHintPose;->Down:Lcom/withpersona/sdk2/inquiry/selfie/SelfieHintPose;

    goto :goto_0

    .line 767
    :cond_2
    sget-object v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieHintPose;->Up:Lcom/withpersona/sdk2/inquiry/selfie/SelfieHintPose;

    goto :goto_0

    .line 766
    :cond_3
    sget-object v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieHintPose;->Right:Lcom/withpersona/sdk2/inquiry/selfie/SelfieHintPose;

    goto :goto_0

    .line 765
    :cond_4
    sget-object v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieHintPose;->Left:Lcom/withpersona/sdk2/inquiry/selfie/SelfieHintPose;

    .line 771
    :goto_0
    sget-object v8, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieHintPose;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v7, :cond_9

    if-eq v8, v6, :cond_8

    if-eq v8, v5, :cond_7

    if-eq v8, v4, :cond_6

    if-ne v8, v3, :cond_5

    .line 776
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintLookDown()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 771
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 775
    :cond_6
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintLookUp()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 774
    :cond_7
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintPoseNotCentered()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 773
    :cond_8
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintLookRight()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 772
    :cond_9
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintLookLeft()Ljava/lang/String;

    move-result-object v8

    :goto_1
    move-object v9, v2

    .line 780
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v2

    .line 781
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v10

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCapturePageTitle()Ljava/lang/String;

    move-result-object v10

    .line 785
    sget-object v11, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieHintPose;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v7, :cond_e

    if-eq v9, v6, :cond_d

    if-eq v9, v5, :cond_c

    if-eq v9, v4, :cond_b

    if-ne v9, v3, :cond_a

    .line 790
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_DOWN_HINT:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_2

    .line 785
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 789
    :cond_b
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_UP_HINT:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_2

    .line 788
    :cond_c
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->CENTER:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_2

    .line 787
    :cond_d
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_RIGHT_HINT:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_2

    .line 786
    :cond_e
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_LEFT_HINT:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 816
    :goto_2
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v4

    sget-object v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    .line 784
    new-instance v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$PlayPoseHint;

    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda54;

    move-object/from16 v9, p2

    invoke-direct {v6, v0, v9, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda54;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    invoke-direct {v5, v6, v3, v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$PlayPoseHint;-><init>(Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;Z)V

    move-object v4, v10

    .line 818
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getRequireStrictSelfieCapture()Z

    move-result v10

    .line 819
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v11

    .line 822
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v3, v6, v7, v12}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getCameraErrorHandler$selfie_release$default(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    .line 823
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v16

    .line 824
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    .line 825
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->makeCameraScreenAssetOverrides(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;

    move-result-object v9

    .line 834
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getRecordAudio()Z

    move-result v18

    .line 835
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    .line 836
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    move-object/from16 v20, v7

    .line 837
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->getAutoCaptureSupported()Z

    move-result v7

    move-object/from16 v17, v3

    .line 838
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v3

    .line 841
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v23

    .line 842
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->isFlashEnabled()Z

    move-result v24

    .line 843
    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v13, Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;

    check-cast v13, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v12, v13}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v25

    .line 784
    check-cast v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    .line 778
    new-instance v12, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda56;

    invoke-direct {v12, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda56;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    new-instance v13, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda57;

    invoke-direct {v13, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda57;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    new-instance v15, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda58;

    invoke-direct {v15, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda58;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    const/high16 v31, 0x3c000000    # 0.0078125f

    const/16 v32, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v33, v8

    move-object v8, v5

    move-object/from16 v5, v33

    invoke-static/range {v1 .. v32}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->createCameraScreen$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/camera/selfie/Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v1

    return-object v1
.end method

.method private static final renderShowPoseHint$lambda$28(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 22

    .line 793
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    .line 795
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->getPosesNeeded()Ljava/util/List;

    move-result-object v6

    .line 796
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v5

    .line 797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 798
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->getAutoCaptureSupported()Z

    move-result v9

    .line 799
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v12

    .line 800
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->getStartSelfieTimestamp()J

    move-result-wide v10

    .line 801
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v13

    .line 802
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v14

    .line 805
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v15

    .line 806
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->isFlashEnabled()Z

    move-result v16

    .line 807
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getUsePerPoseReveal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 808
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->selfiePoseManager:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->getPerPoseTimeoutMs()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v18, v1

    .line 794
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    const/16 v20, 0x2001

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v21}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;-><init>(Lcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 793
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 815
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final renderShowPoseHint$lambda$29(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 820
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    invoke-virtual {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->goBack$selfie_release(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderShowPoseHint$lambda$30(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 1

    .line 821
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutputForWorkflow(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderShowPoseHint$lambda$31(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 2

    .line 828
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    .line 829
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    .line 831
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->isVideoCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Z

    move-result p0

    .line 827
    invoke-static {v0, v1, p1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->handlePermissionChanged(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Z)V

    .line 833
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final renderStartCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 852
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getCurrentPoseConfig()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->getAutoCaptureEnabled()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 853
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v3

    .line 854
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->selfieAnalyzeWorker:Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;

    .line 855
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    .line 856
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getCurrentPoseInfo()Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    move-result-object v7

    .line 854
    invoke-interface {v5, v6, v7, v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;->create(Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;

    move-result-object v5

    check-cast v5, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 853
    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda42;

    invoke-direct {v6, v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda42;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    invoke-virtual {v3, v5, v6}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    .line 909
    :cond_0
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getCurrentPoseInfo()Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    move-result-object v3

    .line 910
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getManualCaptureEnabled()Z

    move-result v5

    if-nez v5, :cond_1

    .line 913
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->runManualCaptureEnabledChecker()V

    .line 916
    :cond_1
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->getPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v6

    sget-object v7, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lcom/withpersona/sdk2/camera/selfie/Pose;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    const/4 v8, 0x2

    if-eq v6, v8, :cond_5

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    const/4 v8, 0x4

    if-eq v6, v8, :cond_3

    const/4 v8, 0x5

    if-ne v6, v8, :cond_2

    .line 917
    sget-object v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->CENTER:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_0

    .line 916
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 921
    :cond_3
    sget-object v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_DOWN:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_0

    .line 920
    :cond_4
    sget-object v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_UP:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_0

    .line 919
    :cond_5
    sget-object v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_RIGHT:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_0

    .line 918
    :cond_6
    sget-object v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_LEFT:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    :goto_0
    move-object v12, v6

    .line 923
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getSelfieError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v9

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v10

    invoke-static {v6, v9, v10}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieUtilsKt;->toHintMessage(Lcom/withpersona/sdk2/camera/selfie/SelfieError;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;Lcom/withpersona/sdk2/camera/selfie/Pose;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_7
    move-object v6, v8

    :goto_1
    if-nez v6, :cond_8

    .line 924
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v9

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintTakePhoto()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v33, v9

    move v9, v5

    move-object/from16 v5, v33

    goto :goto_2

    :cond_8
    move v9, v5

    move-object v5, v6

    .line 927
    :goto_2
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v17

    .line 928
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v10

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCapturePageTitle()Ljava/lang/String;

    move-result-object v18

    if-eqz v9, :cond_a

    .line 932
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->isVideoCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 933
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCaptureWithCountDown;

    .line 931
    new-instance v9, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda43;

    invoke-direct {v9, v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda43;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    .line 955
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v10

    sget-object v11, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v7

    .line 933
    invoke-direct {v3, v9, v12, v10}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCaptureWithCountDown;-><init>(Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;Z)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    move-object/from16 v33, v8

    move-object v8, v3

    move-object/from16 v3, v33

    goto :goto_3

    :cond_9
    move-object v9, v8

    .line 958
    new-instance v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCapture;

    move-object v10, v9

    .line 931
    new-instance v9, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda45;

    invoke-direct {v9, v3, v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda45;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;)V

    move-object v3, v10

    new-instance v10, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda46;

    invoke-direct {v10, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda46;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    .line 973
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v11

    sget-object v13, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v13, v11, 0x1

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 958
    invoke-direct/range {v8 .. v16}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCapture;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    goto :goto_3

    :cond_a
    move-object v3, v8

    .line 978
    new-instance v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$AutoCapture;

    .line 980
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v9

    sget-object v10, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v7

    .line 978
    invoke-direct {v8, v12, v9, v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$AutoCapture;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;ZZ)V

    check-cast v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    .line 984
    :goto_3
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getRequireStrictSelfieCapture()Z

    move-result v10

    .line 985
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v11

    .line 988
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v9

    invoke-static {v0, v9, v4, v7, v3}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getCameraErrorHandler$selfie_release$default(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    .line 989
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v16

    .line 990
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    .line 991
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->makeCameraScreenAssetOverrides(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;

    move-result-object v9

    .line 1000
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getRecordAudio()Z

    move-result v4

    .line 1001
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    .line 1002
    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    move-object/from16 v19, v7

    .line 1003
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getAutoCaptureSupported()Z

    move-result v7

    move-object/from16 v2, v17

    move-object/from16 v17, v3

    .line 1004
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v3

    .line 1005
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getPoseScore()F

    move-result v21

    .line 1006
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v22

    .line 1007
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v23

    .line 1008
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->isFlashEnabled()Z

    move-result v24

    .line 1009
    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v15, Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;

    check-cast v15, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v13, v15}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v25

    .line 1010
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->isDimLightConditions()Z

    move-result v26

    move-object/from16 v20, v12

    .line 925
    new-instance v12, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda47;

    invoke-direct {v12, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda47;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    new-instance v13, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda48;

    invoke-direct {v13, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda48;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    new-instance v15, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda49;

    invoke-direct {v15, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda49;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    const/high16 v31, 0x3c000000    # 0.0078125f

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v33, v18

    move/from16 v18, v4

    move-object/from16 v4, v33

    invoke-static/range {v1 .. v32}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->createCameraScreen$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/camera/selfie/Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v1

    return-object v1
.end method

.method private static final renderStartCapture$lambda$32(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p3

    const-string v1, "output"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v1

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    if-nez v2, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 862
    :cond_1
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$Detected;

    if-eqz v1, :cond_2

    .line 863
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    .line 865
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getPosesNeeded()Ljava/util/List;

    move-result-object v10

    .line 866
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v11

    .line 867
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getStartCaptureTimestamp()J

    move-result-wide v3

    .line 868
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v5

    .line 869
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getStartSelfieTimestamp()J

    move-result-wide v6

    .line 870
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v12

    .line 871
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v13

    .line 872
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getAutoCaptureSupported()Z

    move-result v14

    .line 873
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$Detected;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$Detected;->getPoseScore()F

    move-result v8

    .line 874
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$Detected;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v9

    .line 875
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v15

    .line 876
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->isFlashEnabled()Z

    move-result v16

    .line 877
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$Detected;->isDimLightConditions()Z

    move-result v17

    .line 864
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;

    invoke-direct/range {v2 .. v17}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;-><init>(JLcom/withpersona/sdk2/camera/CameraProperties;JFLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZ)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 863
    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto/16 :goto_2

    .line 881
    :cond_2
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$RuntimeError;

    if-eqz v1, :cond_3

    .line 882
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$RuntimeError;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$RuntimeError;->getError()Ljava/lang/Throwable;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setErrorOutput(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    move-object/from16 v1, p0

    .line 884
    instance-of v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;

    if-eqz v3, :cond_5

    .line 885
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    .line 886
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->getError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v3

    sget-object v4, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->FaceDetectionUnsupported:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    if-ne v3, v4, :cond_4

    .line 890
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->getPoseScore()F

    move-result v5

    .line 891
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v6

    .line 892
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->isDimLightConditions()Z

    move-result v19

    const/16 v20, 0x3f72

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 887
    invoke-static/range {v2 .. v21}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;ZLcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    move-result-object v0

    goto :goto_1

    .line 897
    :cond_4
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->getError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v4

    .line 898
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->getPoseScore()F

    move-result v5

    .line 899
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v6

    .line 900
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->isDimLightConditions()Z

    move-result v19

    const/16 v20, 0x3ff0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 895
    invoke-static/range {v2 .. v21}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;ZLcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 885
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 906
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 861
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final renderStartCapture$lambda$33(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 19

    .line 935
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v0

    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 937
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    .line 940
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getPosesNeeded()Ljava/util/List;

    move-result-object v6

    .line 941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 942
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getAutoCaptureSupported()Z

    move-result v9

    .line 943
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v5

    .line 944
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getStartSelfieTimestamp()J

    move-result-wide v10

    .line 945
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v12

    .line 946
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v13

    .line 947
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v14

    .line 948
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->isFlashEnabled()Z

    move-result v15

    .line 949
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->isDimLightConditions()Z

    move-result v16

    .line 938
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;-><init>(ILcom/withpersona/sdk2/camera/selfie/SelfieError;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/util/List;JZJLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 937
    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    move-object/from16 v1, p0

    .line 952
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->logManualCapturing(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;)V

    .line 953
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final renderStartCapture$lambda$34(Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    const-string v0, "absolutePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->getPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v4

    .line 963
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;->MANUAL:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;

    .line 964
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 965
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->getToken()Ljava/lang/String;

    move-result-object v7

    .line 960
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;Lcom/withpersona/sdk2/camera/selfie/Pose;JLjava/lang/String;)V

    .line 967
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p3

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    invoke-direct {p1, p3, p2, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->nextState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 968
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderStartCapture$lambda$35(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setErrorOutput(Ljava/lang/Throwable;)V

    .line 971
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderStartCapture$lambda$36(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 986
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    invoke-virtual {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->goBack$selfie_release(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderStartCapture$lambda$37(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 1

    .line 987
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutputForWorkflow(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderStartCapture$lambda$38(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 2

    .line 994
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    .line 995
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    .line 997
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->isVideoCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Z

    move-result p0

    .line 993
    invoke-static {v0, v1, p1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->handlePermissionChanged(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Z)V

    .line 999
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final renderStartCaptureFaceDetected(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1018
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getCurrentPoseConfig()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->getAutoCaptureEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1019
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v2

    .line 1020
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->selfieAnalyzeWorker:Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;

    .line 1021
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    .line 1022
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getCurrentPoseInfo()Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    move-result-object v6

    .line 1020
    invoke-interface {v4, v5, v6, v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;->create(Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 1019
    new-instance v5, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda75;

    move-object/from16 v6, p2

    invoke-direct {v5, v0, v6, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda75;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    invoke-virtual {v2, v4, v5}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    .line 1053
    :goto_0
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v2

    new-instance v4, Lcom/withpersona/sdk2/inquiry/workflows/TimerWorker;

    const-wide/16 v7, 0x3e8

    invoke-direct {v4, v7, v8}, Lcom/withpersona/sdk2/inquiry/workflows/TimerWorker;-><init>(J)V

    check-cast v4, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    new-instance v5, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda76;

    invoke-direct {v5, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda76;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    invoke-virtual {v2, v4, v5}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    .line 1100
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v2

    .line 1101
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCapturePageTitle()Ljava/lang/String;

    move-result-object v4

    .line 1102
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintHoldStill()Ljava/lang/String;

    move-result-object v5

    .line 1103
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintHoldStill()Ljava/lang/String;

    move-result-object v7

    .line 1104
    new-instance v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$AutoCapture;

    .line 1105
    sget-object v9, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->CENTER:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 1106
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v10

    sget-object v11, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    .line 1104
    invoke-direct {v8, v9, v10, v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$AutoCapture;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;ZZ)V

    .line 1109
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getRequireStrictSelfieCapture()Z

    move-result v10

    .line 1110
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v9

    .line 1113
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v0, v12, v3, v11, v13}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getCameraErrorHandler$selfie_release$default(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    .line 1114
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v16

    .line 1115
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    move-object v11, v9

    .line 1116
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->makeCameraScreenAssetOverrides(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;

    move-result-object v9

    .line 1125
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getRecordAudio()Z

    move-result v18

    .line 1126
    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    .line 1127
    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    move-object v6, v7

    .line 1128
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getAutoCaptureSupported()Z

    move-result v7

    move-object/from16 v17, v3

    .line 1129
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v3

    .line 1130
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getPoseScore()F

    move-result v21

    .line 1131
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v22

    .line 1132
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v23

    .line 1133
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->isFlashEnabled()Z

    move-result v24

    .line 1134
    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v19, Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    check-cast v2, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v15, v2}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v25

    .line 1135
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->isDimLightConditions()Z

    move-result v26

    .line 1104
    check-cast v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    move-object/from16 v19, v12

    .line 1098
    new-instance v12, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda78;

    invoke-direct {v12, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda78;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    move-object/from16 v2, v20

    move-object/from16 v20, v13

    new-instance v13, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda79;

    invoke-direct {v13, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda79;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    new-instance v15, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda80;

    invoke-direct {v15, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda80;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    const/high16 v31, 0x3c000000    # 0.0078125f

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v1 .. v32}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->createCameraScreen$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/camera/selfie/Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v1

    return-object v1
.end method

.method private static final renderStartCaptureFaceDetected$lambda$39(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p3

    const-string v1, "output"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$Detected;

    if-nez v1, :cond_2

    .line 1028
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$RuntimeError;

    if-eqz v1, :cond_0

    .line 1029
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$RuntimeError;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$RuntimeError;->getError()Ljava/lang/Throwable;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setErrorOutput(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    .line 1031
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;

    if-eqz v2, :cond_1

    .line 1032
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v2

    .line 1034
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->getError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v5

    .line 1035
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getPosesNeeded()Ljava/util/List;

    move-result-object v8

    .line 1036
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getStartCaptureTimestamp()J

    move-result-wide v10

    .line 1037
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v15

    .line 1038
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getStartSelfieTimestamp()J

    move-result-wide v13

    .line 1039
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v16

    .line 1040
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v17

    .line 1041
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->getPoseScore()F

    move-result v6

    .line 1042
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v7

    .line 1043
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v18

    .line 1044
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->isFlashEnabled()Z

    move-result v19

    .line 1045
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output$SelfieDetectionError;->isDimLightConditions()Z

    move-result v20

    .line 1033
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    const/16 v21, 0xa1

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v22}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;-><init>(ZLcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1032
    invoke-virtual {v2, v3}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_0

    .line 1026
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1050
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final renderStartCaptureFaceDetected$lambda$40(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 26

    const-string v0, "it"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v0

    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object/from16 v1, p0

    .line 1055
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    invoke-virtual {v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->logAutoCaptureCountdown(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;)V

    .line 1058
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getDesignVersion()Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    move-result-object v2

    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;->K0000:Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 1059
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v2

    sget-object v3, Lcom/withpersona/sdk2/camera/selfie/Pose;->Center:Lcom/withpersona/sdk2/camera/selfie/Pose;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v4

    .line 1060
    :goto_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v3

    if-eqz v2, :cond_3

    .line 1063
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getPosesNeeded()Ljava/util/List;

    move-result-object v10

    .line 1064
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v9

    .line 1065
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getStartCaptureTimestamp()J

    move-result-wide v11

    .line 1066
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v16

    .line 1067
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getStartSelfieTimestamp()J

    move-result-wide v14

    .line 1068
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v17

    .line 1069
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v18

    .line 1070
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getAutoCaptureSupported()Z

    move-result v13

    .line 1071
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getPoseScore()F

    move-result v7

    .line 1072
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v8

    .line 1073
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v19

    .line 1074
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->isFlashEnabled()Z

    move-result v20

    .line 1075
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->isDimLightConditions()Z

    move-result v23

    .line 1062
    new-instance v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    const/16 v24, 0x6001

    const/16 v25, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v5 .. v25}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;-><init>(Lcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 1080
    :cond_3
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getPosesNeeded()Ljava/util/List;

    move-result-object v16

    .line 1081
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v17

    .line 1082
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getStartCaptureTimestamp()J

    move-result-wide v9

    .line 1083
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v11

    .line 1084
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getStartSelfieTimestamp()J

    move-result-wide v12

    .line 1085
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v18

    .line 1086
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v19

    .line 1087
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getAutoCaptureSupported()Z

    move-result v20

    .line 1088
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getPoseScore()F

    move-result v14

    .line 1089
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v15

    .line 1090
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v21

    .line 1091
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->isFlashEnabled()Z

    move-result v22

    .line 1092
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->isDimLightConditions()Z

    move-result v23

    .line 1078
    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v25}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;-><init>(ILcom/withpersona/sdk2/camera/selfie/SelfieError;JLcom/withpersona/sdk2/camera/CameraProperties;JFLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v6

    :goto_2
    check-cast v5, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1060
    invoke-virtual {v3, v5}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 1096
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final renderStartCaptureFaceDetected$lambda$41(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 1111
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    invoke-virtual {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->goBack$selfie_release(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderStartCaptureFaceDetected$lambda$42(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 1

    .line 1112
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutputForWorkflow(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderStartCaptureFaceDetected$lambda$43(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 2

    .line 1119
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    .line 1120
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    .line 1122
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->isVideoCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Z

    move-result p0

    .line 1118
    invoke-static {v0, v1, p1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->handlePermissionChanged(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Z)V

    .line 1124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final renderSubmit(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 21

    move-object/from16 v0, p0

    .line 1897
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getDesignVersion()Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    move-result-object v1

    sget-object v2, Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;->K0000:Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1899
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;->getRecoverableSubmitError()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1900
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v2

    .line 1901
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->submitVerificationWorker:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Factory;

    .line 1902
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    .line 1903
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getInquiryId()Ljava/lang/String;

    move-result-object v5

    .line 1904
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getFromComponent()Ljava/lang/String;

    move-result-object v6

    .line 1905
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getFromStep()Ljava/lang/String;

    move-result-object v7

    .line 1906
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v10

    .line 1907
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v8

    .line 1908
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getFieldKeySelfie()Ljava/lang/String;

    move-result-object v9

    .line 1909
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;->getWebRtcObjectId()Ljava/lang/String;

    move-result-object v11

    .line 1910
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v12

    .line 1911
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;->getStartSelfieTimestamp()J

    move-result-wide v13

    .line 1912
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getFileUploadUrl()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v3

    .line 1913
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->selfiePoseManager:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

    move-object/from16 v20, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v20

    .line 1901
    invoke-interface/range {v3 .. v16}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Factory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLjava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;)Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 1900
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda69;

    invoke-direct {v4, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda69;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Z)V

    invoke-virtual {v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    .line 1936
    :cond_1
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->setState$default(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;ZZZZILjava/lang/Object;)V

    .line 1941
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getCustomPendingPage()Lcom/withpersona/sdk2/inquiry/steps/ui/CustomPendingPage;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1943
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;->getRecoverableSubmitError()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1944
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;

    .line 1945
    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStepKt;->to(Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;)Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    move-result-object v4

    .line 1946
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v5

    .line 1947
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object v6

    .line 1948
    new-instance v7, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda70;

    invoke-direct {v7, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda70;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    .line 1951
    new-instance v8, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda71;

    invoke-direct {v8, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda71;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    .line 1954
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getPendingPageNavBarTitle()Ljava/lang/String;

    move-result-object v9

    .line 1944
    invoke-direct/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    return-object v3

    .line 1958
    :cond_2
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$SubmittingScreen;

    .line 1959
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getProcessingTitle()Ljava/lang/String;

    move-result-object v5

    .line 1960
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    .line 1961
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getProcessingDescription()Ljava/lang/String;

    move-result-object v7

    .line 1962
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPendingPageTextVerticalPosition()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    move-result-object v8

    .line 1963
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object v9

    .line 1964
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v10

    .line 1965
    new-instance v11, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda72;

    invoke-direct {v11, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda72;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    .line 1968
    new-instance v12, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda73;

    invoke-direct {v12, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda73;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    .line 1971
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getAssetConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;->getRecordPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;->getLoadingPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move-object v13, v1

    .line 1972
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getPendingPageNavBarTitle()Ljava/lang/String;

    move-result-object v14

    .line 1973
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getDesignVersion()Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    move-result-object v15

    .line 1974
    invoke-static/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->getCenterSelfieFilePath(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;)Ljava/lang/String;

    move-result-object v16

    .line 1975
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getSelfieHintVerifying()Ljava/lang/String;

    move-result-object v17

    .line 1976
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;->getRecoverableSubmitError()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v18

    .line 1977
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda74;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda74;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    move-object/from16 v19, v1

    .line 1958
    invoke-direct/range {v4 .. v19}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$SubmittingScreen;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    return-object v4
.end method

.method private static final renderSubmit$lambda$82(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;ZLcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response;)Lkotlin/Unit;
    .locals 13

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1917
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response$Success;

    if-eqz v0, :cond_0

    .line 1918
    sget-object p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Finished;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Finished;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutputForWorkflow(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    goto :goto_1

    .line 1920
    :cond_0
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response$Error;

    if-eqz v0, :cond_4

    .line 1921
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v0

    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-nez v1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    .line 1922
    move-object p1, p2

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response$Error;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->isRecoverableSubmitError(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1923
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    .line 1924
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v10

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ILcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1923
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_1

    .line 1927
    :cond_3
    new-instance p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response$Error;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutputForWorkflow(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    .line 1931
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1916
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final renderSubmit$lambda$83(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 1

    .line 1949
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutputForWorkflow(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    .line 1950
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderSubmit$lambda$84(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 1

    .line 1952
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutputForWorkflow(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    .line 1953
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderSubmit$lambda$85(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 1

    .line 1966
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutputForWorkflow(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    .line 1967
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderSubmit$lambda$86(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 1

    .line 1969
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutputForWorkflow(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    .line 1970
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderSubmit$lambda$87(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 13

    .line 1978
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v0

    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-nez v1, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1979
    :cond_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    .line 1982
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;->getSubmitAttempt()I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 1980
    invoke-static/range {v1 .. v12}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ILcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1979
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 1985
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final renderWaitForCameraFeed(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 35

    move-object/from16 v1, p0

    .line 428
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->getHasRequestedCameraPermissions()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    .line 429
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->Camera:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    invoke-static {v0, v2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsUtilsKt;->hasPermission(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/permissions/Permission;)Z

    move-result v0

    if-nez v0, :cond_0

    move/from16 v33, v7

    goto :goto_0

    :cond_0
    move/from16 v33, v6

    .line 430
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->getHasRequestedAudioPermissions()Z

    move-result v0

    if-nez v0, :cond_1

    .line 431
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->isVideoCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->isMicPresent(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getRecordAudio()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->RecordAudio:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    invoke-static {v0, v2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsUtilsKt;->hasPermission(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/permissions/Permission;)Z

    move-result v0

    if-nez v0, :cond_1

    move/from16 v34, v7

    goto :goto_1

    :cond_1
    move/from16 v34, v6

    .line 436
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 439
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v8

    .line 440
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->getPosesNeeded()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->getPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object v10, v9

    .line 441
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCapturePageTitle()Ljava/lang/String;

    move-result-object v11

    .line 444
    new-instance v12, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$PreviewUnavailable;

    new-instance v13, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda11;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v0, v13

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda11;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;J)V

    move-object v0, v1

    move-object v1, v2

    .line 510
    sget-object v14, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->CLEAR:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 511
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v2

    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    .line 512
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v2

    sget-object v3, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Upload:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-ne v2, v3, :cond_3

    move/from16 v16, v7

    goto :goto_3

    :cond_3
    move/from16 v16, v6

    .line 513
    :goto_3
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getMaxRecordingLengthMs()J

    move-result-wide v17

    .line 444
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda22;

    invoke-direct {v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda22;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v19}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$PreviewUnavailable;-><init>(Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;ZZJLkotlin/jvm/functions/Function1;)V

    move-object v3, v10

    .line 516
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getRequireStrictSelfieCapture()Z

    move-result v10

    .line 517
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v2

    .line 520
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v4

    invoke-static {v0, v4, v6, v7, v9}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getCameraErrorHandler$selfie_release$default(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    .line 521
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v16

    .line 522
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    .line 523
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->makeCameraScreenAssetOverrides(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;

    move-result-object v9

    .line 532
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getRecordAudio()Z

    move-result v18

    .line 533
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    .line 534
    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    .line 538
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v23

    .line 539
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->isFlashEnabled()Z

    move-result v24

    .line 540
    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v17, Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;

    move-object/from16 v6, v17

    check-cast v6, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v15, v6}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v25

    if-nez v33, :cond_5

    if-eqz v34, :cond_4

    goto :goto_4

    :cond_4
    const/16 v28, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v28, v7

    .line 444
    :goto_5
    check-cast v12, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    move-object/from16 v17, v4

    move-object v4, v11

    move-object v11, v2

    move-object v2, v8

    move-object v8, v12

    .line 437
    new-instance v12, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda33;

    invoke-direct {v12, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda33;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    move-object/from16 v20, v13

    new-instance v13, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda44;

    invoke-direct {v13, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda44;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    new-instance v15, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda55;

    invoke-direct {v15, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda55;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    const/high16 v31, 0x34000000

    const/16 v32, 0x0

    move-object/from16 v19, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v1 .. v32}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->createCameraScreen$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/camera/selfie/Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v2

    .line 545
    const-string v3, ""

    const-string v4, "getString(...)"

    if-eqz v33, :cond_8

    .line 546
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v5

    .line 547
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->permissionRequestWorkerFactory:Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;

    .line 548
    new-instance v7, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;

    .line 549
    sget-object v8, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->Camera:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 550
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getCameraPermissionsTitle()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v10, v3

    goto :goto_6

    :cond_6
    move-object v10, v9

    .line 551
    :goto_6
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getCameraPermissionsRationale()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    .line 552
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    sget v9, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_selfie_camera_permission_rationale:I

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    move-object v11, v3

    .line 553
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    .line 554
    sget v9, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_selfie_camera_permission_denied_rationale:I

    .line 555
    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    invoke-static {v12}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    .line 553
    invoke-virtual {v3, v9, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getCameraPermissionsModalPositiveButton()Ljava/lang/String;

    move-result-object v13

    .line 558
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getCameraPermissionsModalNegativeButton()Ljava/lang/String;

    move-result-object v14

    .line 559
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    const/16 v19, 0x382

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 548
    invoke-direct/range {v7 .. v20}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 547
    invoke-interface {v6, v7}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;->create(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 546
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda66;

    move-object/from16 v6, p2

    invoke-direct {v4, v0, v6, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda66;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    invoke-virtual {v5, v3, v4}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :cond_8
    move-object/from16 v6, p2

    if-eqz v34, :cond_b

    .line 582
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v5

    .line 583
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->permissionRequestWorkerFactory:Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;

    .line 585
    sget-object v9, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->RecordAudio:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 586
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getMicrophonePermissionsRationale()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    .line 587
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    sget v10, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_selfie_mic_permission_rationale:I

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    move-object v12, v8

    .line 588
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    .line 589
    sget v10, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_selfie_mic_permission_denied_rationale:I

    .line 590
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    .line 588
    invoke-virtual {v8, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getMicrophonePermissionsModalPositiveButton()Ljava/lang/String;

    move-result-object v14

    .line 593
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getMicrophonePermissionsModalNegativeButton()Ljava/lang/String;

    move-result-object v15

    .line 594
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getMicrophonePermissionsTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v11, v3

    goto :goto_7

    :cond_a
    move-object v11, v4

    .line 595
    :goto_7
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object v3

    .line 584
    new-instance v8, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;

    .line 595
    move-object/from16 v19, v3

    check-cast v19, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    const/16 v20, 0x382

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 584
    invoke-direct/range {v8 .. v21}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 583
    invoke-interface {v7, v8}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;->create(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 582
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda77;

    invoke-direct {v4, v0, v6, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda77;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    invoke-virtual {v5, v3, v4}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    return-object v2
.end method

.method private static final renderWaitForCameraFeed$lambda$12(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;JLcom/withpersona/sdk2/camera/CameraProperties;)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "cameraProperties"

    move-object/from16 v14, p5

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->resetLastSelfiePoseDetected()V

    .line 449
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v1

    sget-object v2, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Stream:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 450
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->logWebRtcLoading()V

    .line 451
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    .line 453
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->getPosesNeeded()Ljava/util/List;

    move-result-object v8

    .line 454
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getWebRtcJwt()Ljava/lang/String;

    move-result-object v2

    .line 457
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v7

    .line 458
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v9

    .line 460
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v11

    .line 461
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->isFlashEnabled()Z

    move-result v12

    move-object v3, v2

    .line 452
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;

    const/4 v10, 0x1

    move-wide/from16 v5, p3

    move-object v4, v14

    invoke-direct/range {v2 .. v12}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 451
    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto/16 :goto_1

    .line 465
    :cond_0
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->logCameraIdle(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)V

    .line 466
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->getPosesNeeded()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->getPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v1

    .line 467
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v13

    .line 468
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getUsePerPoseReveal()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 470
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 473
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v7

    .line 474
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v8

    .line 475
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->isFlashEnabled()Z

    move-result v9

    .line 476
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->getPosesNeeded()Ljava/util/List;

    move-result-object v10

    .line 477
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v11

    .line 469
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;

    const/4 v12, 0x1

    move-wide/from16 v4, p3

    move-object/from16 v3, p5

    invoke-direct/range {v2 .. v12}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;-><init>(Lcom/withpersona/sdk2/camera/CameraProperties;JLjava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Z)V

    move-object v1, v13

    goto :goto_0

    .line 480
    :cond_1
    sget-object v2, Lcom/withpersona/sdk2/camera/selfie/Pose;->Center:Lcom/withpersona/sdk2/camera/selfie/Pose;

    if-ne v1, v2, :cond_2

    .line 482
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->getPosesNeeded()Ljava/util/List;

    move-result-object v7

    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 486
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v15

    .line 487
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v16

    .line 490
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v17

    .line 491
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->isFlashEnabled()Z

    move-result v18

    .line 481
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    const/16 v20, 0xa3

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    move-object/from16 v14, p5

    move-object v1, v13

    move-wide/from16 v12, p3

    invoke-direct/range {v2 .. v21}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;-><init>(ZLcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    move-object v1, v13

    .line 496
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->getPosesNeeded()Ljava/util/List;

    move-result-object v4

    .line 497
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 501
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v9

    .line 502
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v10

    .line 503
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v11

    .line 504
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->isFlashEnabled()Z

    move-result v12

    move-object v3, v2

    .line 495
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;

    const/4 v5, 0x1

    move-wide/from16 v7, p3

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v12}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)V

    :goto_0
    check-cast v2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 467
    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 509
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final renderWaitForCameraFeed$lambda$13(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getCameraErrorHandler$selfie_release$default(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderWaitForCameraFeed$lambda$14(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 518
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    invoke-virtual {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->goBack$selfie_release(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderWaitForCameraFeed$lambda$15(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 1

    .line 519
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutputForWorkflow(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderWaitForCameraFeed$lambda$16(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    .line 527
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    .line 529
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->isVideoCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Z

    move-result p0

    .line 525
    invoke-static {v0, v1, p1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->handlePermissionChanged(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Z)V

    .line 531
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderWaitForCameraFeed$lambda$17(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Output;)Lkotlin/Unit;
    .locals 11

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Output;->getPermissionState()Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;->getResult()Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->PermissionGranted:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    if-ne v0, v1, :cond_0

    .line 564
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 565
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSkipPromptPage()Z

    move-result p1

    if-nez p1, :cond_1

    .line 566
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_0

    .line 567
    :cond_1
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getBackStepEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 568
    sget-object p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Back;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Back;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutputForWorkflow(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    goto :goto_0

    .line 569
    :cond_2
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Output;->getPermissionState()Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;->getResult()Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    move-result-object p1

    sget-object p2, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->SettingsLaunched:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    if-ne p1, p2, :cond_3

    .line 570
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_0

    .line 573
    :cond_3
    new-instance p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;

    .line 574
    new-instance p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;

    .line 575
    const-string p3, "User rejected camera permissions for the selfie flow."

    .line 574
    invoke-direct {p2, p3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 573
    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    .line 572
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutputForWorkflow(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    .line 580
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderWaitForCameraFeed$lambda$18(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Output;)Lkotlin/Unit;
    .locals 11

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Output;->getPermissionState()Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;->getResult()Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->PermissionGranted:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    if-ne v0, v1, :cond_0

    .line 600
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    const/16 v9, 0xfd

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 601
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSkipPromptPage()Z

    move-result p1

    if-nez p1, :cond_1

    .line 602
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_0

    .line 603
    :cond_1
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getBackStepEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 604
    sget-object p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Back;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Back;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutputForWorkflow(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    goto :goto_0

    .line 605
    :cond_2
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Output;->getPermissionState()Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;->getResult()Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    move-result-object p1

    sget-object p2, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->SettingsLaunched:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    if-ne p1, p2, :cond_3

    .line 606
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    const/16 v9, 0xfd

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_0

    .line 609
    :cond_3
    new-instance p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;

    .line 610
    new-instance p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;

    .line 611
    const-string p3, "User rejected camera permissions for the selfie flow."

    .line 610
    invoke-direct {p2, p3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 609
    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    .line 608
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutputForWorkflow(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    .line 616
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final renderWaitForWebRtcSetup(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 645
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v2

    .line 646
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcWorkerFactory:Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Factory;

    .line 647
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getWebRtcJwt()Ljava/lang/String;

    move-result-object v4

    .line 646
    invoke-virtual {v3, v4}, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Factory;->create(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 645
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda26;

    move-object/from16 v5, p2

    invoke-direct {v4, v5, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda26;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    invoke-virtual {v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    .line 721
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v2

    .line 722
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCapturePageTitle()Ljava/lang/String;

    move-result-object v4

    .line 725
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$WaitingOnWebRtcSetup;

    .line 726
    sget-object v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->CLEAR:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 727
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getMaxRecordingLengthMs()J

    move-result-wide v7

    .line 728
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v9

    sget-object v10, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    .line 725
    invoke-direct {v3, v6, v7, v8, v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$WaitingOnWebRtcSetup;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;JZ)V

    .line 730
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getRequireStrictSelfieCapture()Z

    move-result v6

    .line 731
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v11

    .line 734
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v7, v8, v10, v9}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getCameraErrorHandler$selfie_release$default(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    .line 735
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v16

    .line 736
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    .line 737
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->makeCameraScreenAssetOverrides(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;

    move-result-object v9

    .line 746
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getRecordAudio()Z

    move-result v18

    .line 747
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    .line 748
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    move-object v12, v3

    .line 750
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->getCurrentPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v3

    .line 753
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v23

    .line 754
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->isFlashEnabled()Z

    move-result v24

    .line 755
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v13, Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;

    check-cast v13, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v5, v13}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v25

    .line 725
    move-object v5, v12

    check-cast v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    .line 719
    new-instance v12, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda27;

    invoke-direct {v12, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda27;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    new-instance v13, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda28;

    invoke-direct {v13, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda28;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    new-instance v15, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda29;

    invoke-direct {v15, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda29;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    const/high16 v31, 0x3c000000    # 0.0078125f

    const/16 v32, 0x0

    move-object/from16 v19, v8

    move-object v8, v5

    const/4 v5, 0x0

    move-object/from16 v20, v10

    move v10, v6

    const/4 v6, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v1 .. v32}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->createCameraScreen$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/camera/selfie/Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v1

    return-object v1
.end method

.method private static final renderWaitForWebRtcSetup$lambda$24(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    instance-of v4, v3, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response$Success;

    if-eqz v4, :cond_4

    .line 652
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v4

    .line 654
    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    if-eqz v5, :cond_0

    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcWorkerFactory:Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Factory;

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Factory;->getService()Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcService;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;->setService(Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcService;)V

    .line 655
    :cond_0
    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    if-eqz v5, :cond_1

    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    invoke-interface {v5, v6}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;->setContext(Landroid/content/Context;)V

    .line 656
    :cond_1
    invoke-virtual {v4}, Lcom/withpersona/sdk2/camera/CameraProperties;->getSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 657
    invoke-virtual {v4}, Lcom/withpersona/sdk2/camera/CameraProperties;->getSize()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 658
    invoke-virtual {v4}, Lcom/withpersona/sdk2/camera/CameraProperties;->getRotation()I

    move-result v7

    const/16 v8, 0x5a

    if-eq v7, v8, :cond_3

    invoke-virtual {v4}, Lcom/withpersona/sdk2/camera/CameraProperties;->getRotation()I

    move-result v4

    const/16 v7, 0x10e

    if-ne v4, v7, :cond_2

    goto :goto_0

    :cond_2
    move v13, v5

    move v14, v6

    goto :goto_1

    :cond_3
    :goto_0
    move v14, v5

    move v13, v6

    .line 663
    :goto_1
    iget-object v8, v1, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    if-eqz v8, :cond_6

    .line 664
    check-cast v3, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response$Success;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response$Success;->getResult()Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;->getUsername()Ljava/lang/String;

    move-result-object v9

    .line 665
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response$Success;->getResult()Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;->getCredential()Ljava/lang/String;

    move-result-object v10

    .line 666
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response$Success;->getResult()Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;->getServerUrl()Ljava/lang/String;

    move-result-object v11

    .line 667
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->getWebRtcJwt()Ljava/lang/String;

    move-result-object v12

    .line 670
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getRecordAudio()Z

    move-result v15

    .line 663
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;)V

    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda2;

    invoke-direct {v4, v1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;)V

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda3;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda4;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-interface/range {v8 .. v19}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;->setupConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 707
    :cond_4
    instance-of v2, v3, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response$Error;

    if-eqz v2, :cond_7

    .line 708
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;->webRtcConnectionFailed()V

    .line 709
    :cond_5
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v2

    .line 710
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;

    .line 711
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v6

    .line 712
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 710
    invoke-direct/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;-><init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 709
    invoke-virtual {v2, v3}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 717
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 650
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final renderWaitForWebRtcSetup$lambda$24$lambda$20(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p0

    .line 672
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getFromStep()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->logWebRtcRecordingStarted(Ljava/lang/String;)V

    .line 673
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->logCameraIdle(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)V

    .line 674
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    .line 676
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->getPosesNeeded()Ljava/util/List;

    move-result-object v7

    .line 677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 678
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v14

    .line 679
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->getStartSelfieTimestamp()J

    move-result-wide v12

    .line 680
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v15

    .line 681
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v16

    .line 684
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v17

    .line 685
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->isFlashEnabled()Z

    move-result v18

    .line 675
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    const/16 v20, 0xa3

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;-><init>(ZLcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 674
    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 689
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final renderWaitForWebRtcSetup$lambda$24$lambda$21(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;)Lkotlin/Unit;
    .locals 8

    .line 691
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;->webRtcConnectionFailed()V

    .line 692
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    .line 693
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;

    .line 694
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v4

    .line 695
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 693
    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;-><init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 692
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 698
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderWaitForWebRtcSetup$lambda$24$lambda$22(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    .line 700
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getFromStep()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->logWebRtcIceComplete(Ljava/lang/String;)V

    .line 701
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderWaitForWebRtcSetup$lambda$24$lambda$23(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->logVideoStopRequestReceived(Ljava/lang/String;)V

    .line 704
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderWaitForWebRtcSetup$lambda$25(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 732
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    invoke-virtual {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->goBack$selfie_release(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderWaitForWebRtcSetup$lambda$26(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 1

    .line 733
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutputForWorkflow(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderWaitForWebRtcSetup$lambda$27(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 2

    .line 740
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    .line 741
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    .line 743
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->isVideoCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Z

    move-result p0

    .line 739
    invoke-static {v0, v1, p1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->handlePermissionChanged(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Z)V

    .line 745
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final renderWebRtcFinished(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 33

    move-object/from16 v0, p0

    .line 1725
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v2

    .line 1726
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;->getCapturePageTitle()Ljava/lang/String;

    move-result-object v4

    .line 1742
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->COMPLETE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 1744
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v3

    sget-object v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    .line 1729
    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$Transition;

    new-instance v7, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda38;

    move-object/from16 v8, p2

    invoke-direct {v7, v0, v8}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda38;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;)V

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v1, v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$Transition;-><init>(Lkotlin/jvm/functions/Function0;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;Z)V

    .line 1746
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getRequireStrictSelfieCapture()Z

    move-result v10

    .line 1747
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v11

    .line 1750
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v9, v5, v3}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getCameraErrorHandler$selfie_release$default(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    .line 1751
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    .line 1752
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v16

    .line 1753
    invoke-static/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->makeCameraScreenAssetOverrides(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;

    move-result-object v9

    .line 1762
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getRecordAudio()Z

    move-result v18

    .line 1763
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    .line 1764
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    .line 1769
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v23

    .line 1771
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v8, Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;

    check-cast v8, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v7, v8}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v25

    .line 1729
    move-object v8, v6

    check-cast v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    .line 1723
    new-instance v12, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda39;

    invoke-direct {v12, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda39;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    new-instance v13, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda40;

    invoke-direct {v13, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda40;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    new-instance v15, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda41;

    move-object/from16 v6, p1

    invoke-direct {v15, v0, v6}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda41;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    const/high16 v31, 0x3c000000    # 0.0078125f

    const/16 v32, 0x0

    move-object/from16 v19, v3

    const/4 v3, 0x0

    move-object/from16 v20, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v32}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->createCameraScreen$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/camera/selfie/Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v1

    return-object v1
.end method

.method private static final renderWebRtcFinished$lambda$68(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;)Lkotlin/Unit;
    .locals 9

    .line 1731
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    .line 1732
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    .line 1733
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v2

    .line 1734
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v3

    .line 1735
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;->getWebRtcObjectId()Ljava/lang/String;

    move-result-object v4

    .line 1736
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v5

    .line 1737
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;->getStartSelfieTimestamp()J

    move-result-wide v6

    .line 1738
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v8

    .line 1732
    invoke-static/range {v1 .. v8}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->reviewStateIfNeeded(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1731
    invoke-virtual {v0, p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 1741
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderWebRtcFinished$lambda$69(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 1748
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    invoke-virtual {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->goBack$selfie_release(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderWebRtcFinished$lambda$70(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)Lkotlin/Unit;
    .locals 1

    .line 1749
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutputForWorkflow(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderWebRtcFinished$lambda$71(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lkotlin/Unit;
    .locals 2

    .line 1756
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    .line 1757
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    .line 1759
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->isVideoCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Z

    move-result p0

    .line 1755
    invoke-static {v0, v1, p1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->handlePermissionChanged(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Z)V

    .line 1761
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final runManualCaptureEnabledChecker()V
    .locals 4

    .line 2213
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2214
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$runManualCaptureEnabledChecker$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$runManualCaptureEnabledChecker$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v0, "check_if_manual_capture_enabled"

    invoke-virtual {v1, v0, v2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final setErrorOutput(Ljava/lang/Throwable;)V
    .locals 7

    .line 2235
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "ENOSPC"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v0, v6, v2, v1, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    .line 2236
    new-instance p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;

    invoke-direct {v0, v5, v4, v5}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutputForWorkflow(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    return-void

    .line 2237
    :cond_0
    instance-of v0, p1, Landroidx/camera/core/ImageCaptureException;

    const-string v6, "Unknown error. Type: "

    if-eqz v0, :cond_2

    .line 2238
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3, v2, v1, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    .line 2240
    new-instance p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;

    invoke-direct {v0, v5, v4, v5}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutputForWorkflow(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    return-void

    .line 2243
    :cond_1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;

    .line 2244
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 2245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2244
    invoke-direct {v1, p1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 2243
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    .line 2242
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutputForWorkflow(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    return-void

    .line 2250
    :cond_2
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;

    if-eqz v0, :cond_3

    .line 2252
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;->getErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    .line 2251
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutputForWorkflow(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    return-void

    .line 2256
    :cond_3
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;

    .line 2257
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 2258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2257
    invoke-direct {v1, p1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 2256
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    .line 2255
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutputForWorkflow(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V

    return-void
.end method

.method private final setOutputForWorkflow(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)V
    .locals 1

    .line 2228
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Finished;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Back;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    if-eqz v0, :cond_1

    .line 2229
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;->closeWebRtcConnection()V

    .line 2231
    :cond_1
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutput(Ljava/lang/Object;)V

    return-void
.end method

.method private final setWebRtcErrorOutput()V
    .locals 3

    .line 1823
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;

    .line 1824
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$WebRtcIntegrationErrorInfo;

    .line 1825
    const-string v2, "WebRTC is listed as the preferred or only capture method, but it has not been configured for this project."

    .line 1824
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$WebRtcIntegrationErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 1823
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 1822
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutput(Ljava/lang/Object;)V

    return-void
.end method

.method private final videoCaptureMethod(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;
    .locals 3

    .line 1807
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object p1

    .line 1808
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;->webRtcConnectionHasFailedTooManyTimesToRetry()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1809
    :goto_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;->webRtcConnectionHasFailedAtLeastOnce()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1810
    :cond_1
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    .line 1807
    invoke-virtual {p1, v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->videoCaptureMethod-0E7RQCE(Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 1811
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    check-cast p1, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    return-object p1

    .line 1816
    :cond_2
    sget-object p1, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->None:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    return-object p1
.end method

.method private final webRtcConfigIsValid(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Z
    .locals 3

    .line 1777
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object p1

    .line 1778
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;->webRtcConnectionHasFailedTooManyTimesToRetry()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1779
    :goto_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;->webRtcConnectionHasFailedAtLeastOnce()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1780
    :cond_1
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->applicationContext:Landroid/content/Context;

    .line 1777
    invoke-virtual {p1, v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->isVideo-0E7RQCE(Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 1781
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 2266
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->onWorkflowCancelled()V

    return-void
.end method

.method public final getCameraErrorHandler$selfie_release(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter<",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            ">;Z)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2290
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda87;

    invoke-direct {v0, p1, p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda87;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Z)V

    return-object v0
.end method

.method public final getInitialState(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
    .locals 12

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSkipPromptPage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    .line 185
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getOrderedPoses()Ljava/util/List;

    move-result-object v5

    .line 186
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v6

    .line 187
    sget-object v8, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->User:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    const/16 v10, 0xa3

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 183
    invoke-direct/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;-><init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    return-object v1

    .line 190
    :cond_0
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    return-object v2
.end method

.method public final goBack$selfie_release(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter<",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2270
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2271
    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;->closeWebRtcConnection()V

    :cond_1
    if-nez v0, :cond_3

    .line 2274
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getBackStepEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2275
    sget-object p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Back;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Back;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutput(Ljava/lang/Object;)V

    return-void

    .line 2277
    :cond_2
    sget-object p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->setOutput(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 p2, 0x1

    .line 2280
    invoke-virtual {v0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->setDidGoBack$selfie_release(Z)V

    .line 2281
    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    return-void
.end method

.method public final handleState(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)V
    .locals 11

    const-string v0, "renderProps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManagerUtilsKt;->toSelfiePage(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage;

    move-result-object v0

    .line 199
    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->useCamera(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$handleState$1;

    invoke-direct {v3, p0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$handleState$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "close_camera"

    invoke-virtual {v1, v4, v3}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 206
    :cond_0
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->webRtcConfigIsValid(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$handleState$2;

    invoke-direct {v3, p0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$handleState$2;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v2, "output_webrtc_error"

    invoke-virtual {v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 212
    :cond_1
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    .line 213
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getBackStepEnabled()Z

    move-result v5

    .line 214
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getCancelButtonEnabled()Z

    move-result v6

    .line 215
    instance-of v1, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;

    xor-int/lit8 v7, v1, 0x1

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 212
    invoke-static/range {v4 .. v10}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->setState$default(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;ZZZZILjava/lang/Object;)V

    .line 218
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getFromStep()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;->logPageChange(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/SelfiePage;)V

    .line 221
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderShowInstructions(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$InstructionsScreen;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    goto/16 :goto_0

    .line 222
    :cond_2
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderWaitForWebRtcSetup(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object p1

    goto/16 :goto_0

    .line 223
    :cond_3
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderWaitForCameraFeed(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object p1

    goto/16 :goto_0

    .line 224
    :cond_4
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderRestartCamera(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object p1

    goto/16 :goto_0

    .line 225
    :cond_5
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderShowPoseHint(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object p1

    goto/16 :goto_0

    .line 226
    :cond_6
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    if-eqz v0, :cond_7

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderStartCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object p1

    goto/16 :goto_0

    .line 227
    :cond_7
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;

    if-eqz v0, :cond_8

    .line 229
    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;

    .line 227
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderStartCaptureFaceDetected(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object p1

    goto/16 :goto_0

    .line 231
    :cond_8
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    if-eqz v0, :cond_9

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderCountdownToCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object p1

    goto/16 :goto_0

    .line 232
    :cond_9
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

    if-eqz v0, :cond_a

    .line 234
    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

    .line 232
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderCountdownToManualCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object p1

    goto :goto_0

    .line 236
    :cond_a
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    if-eqz v0, :cond_b

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object p1

    goto :goto_0

    .line 237
    :cond_b
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;

    if-eqz v0, :cond_c

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderCaptureTransition(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object p1

    goto :goto_0

    .line 238
    :cond_c
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;

    if-eqz v0, :cond_d

    .line 241
    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;

    .line 242
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    .line 239
    invoke-virtual {p0, p1, p2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderFinalizeVideoCapture$selfie_release(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object p1

    goto :goto_0

    .line 244
    :cond_d
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;

    if-eqz v0, :cond_e

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderFinalizeWebRtc(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object p1

    goto :goto_0

    .line 245
    :cond_e
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;

    if-eqz v0, :cond_f

    .line 247
    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;

    .line 245
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderWebRtcFinished(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object p1

    goto :goto_0

    .line 249
    :cond_f
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;

    if-eqz v0, :cond_10

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderReviewCaptures(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object p1

    goto :goto_0

    :cond_10
    if-eqz v1, :cond_11

    .line 250
    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderSubmit(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object p1

    goto :goto_0

    .line 251
    :cond_11
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;

    if-eqz v0, :cond_12

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderAcquireNextPose(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object p1

    .line 254
    :goto_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getRendering()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 220
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final renderFinalizeVideoCapture$selfie_release(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter<",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "renderProps"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "renderState"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "workflowContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1994
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderFinalizeVideoCapture$1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderFinalizeVideoCapture$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v5, "finalize_delay"

    invoke-virtual {v3, v5, v4}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2030
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;->isDelayComplete()Z

    move-result v9

    .line 2049
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;->isFinalizeComplete()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2050
    sget-object v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->COMPLETE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_0

    .line 2052
    :cond_0
    sget-object v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->FINALIZING:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    :goto_0
    move-object v10, v4

    .line 2054
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getSelfieType()Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v4

    sget-object v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v11, v4, 0x1

    .line 2011
    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$FinalizeLocalVideoCapture;

    new-instance v7, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda59;

    invoke-direct {v7, v3}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda59;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)V

    new-instance v8, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda60;

    invoke-direct {v8, v3, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda60;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;)V

    invoke-direct/range {v6 .. v11}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$FinalizeLocalVideoCapture;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;Z)V

    .line 2056
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getRequireStrictSelfieCapture()Z

    move-result v10

    .line 2057
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v11

    const/4 v4, 0x0

    .line 2060
    invoke-virtual {v0, v3, v4}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getCameraErrorHandler$selfie_release(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    .line 2061
    sget-object v16, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Upload:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    .line 2063
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflowUtilsKt;->makeCameraScreenAssetOverrides(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;

    move-result-object v9

    .line 2072
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;->getVideoCaptureConfig()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->getRecordAudio()Z

    move-result v18

    .line 2073
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    .line 2074
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    .line 2079
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v23

    .line 2081
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v7, Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/AutoFlashOnSelfieManualCapture;

    check-cast v7, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v2, v7}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v25

    .line 2011
    move-object v8, v6

    check-cast v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    .line 2005
    new-instance v12, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda61;

    invoke-direct {v12, v0, v3}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda61;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)V

    new-instance v13, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda62;

    invoke-direct {v13, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda62;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V

    new-instance v15, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda63;

    invoke-direct {v15, v0, v3, v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda63;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    const/high16 v31, 0x3c000000    # 0.0078125f

    const/16 v32, 0x0

    const/4 v3, 0x0

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object/from16 v20, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v32}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieV1UtilsKt;->createCameraScreen$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/camera/selfie/Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v1

    return-object v1
.end method
