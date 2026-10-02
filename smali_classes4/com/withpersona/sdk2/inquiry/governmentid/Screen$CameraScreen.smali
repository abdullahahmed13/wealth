.class public final Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;
.super Ljava/lang/Object;
.source "GovernmentIdScreen.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/governmentid/Screen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraScreen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008E\u0018\u00002\u00020\u0001:\u0002\u008e\u0001B\u0093\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012 \u0008\u0002\u0010\u0012\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0013\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0014\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010#\u0012 \u0008\u0002\u0010$\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0013\u0012\u0014\u0008\u0002\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00160&\u0012\u0016\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00160&j\u0002`)\u0012\u0006\u0010*\u001a\u00020!\u0012\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018\u0012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018\u0012\u0008\u0008\u0002\u0010-\u001a\u00020.\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u001b\u0012\u001a\u0008\u0002\u00100\u001a\u0014\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0013\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u00103\u001a\u000204\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u001b\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u000109\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010;\u0012\u0008\u0010<\u001a\u0004\u0018\u00010=\u0012\u0006\u0010>\u001a\u00020\u001b\u0012\u0006\u0010?\u001a\u00020\u001b\u0012\u0006\u0010@\u001a\u00020A\u0012\u0006\u0010B\u001a\u00020C\u0012\u0006\u0010D\u001a\u00020E\u0012\u0006\u0010F\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010G\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010I\u001a\u00020J\u00a2\u0006\u0004\u0008K\u0010LR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010NR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010NR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010NR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010NR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010TR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010VR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010XR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010ZR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\\R)\u0010\u0012\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010`R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010`R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010cR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010eR\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010gR\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010iR\u0013\u0010\"\u001a\u0004\u0018\u00010#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010kR)\u0010$\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010^R\u001d\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00160&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010nR!\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00160&j\u0002`)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010nR\u0011\u0010*\u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010iR\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010`R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010`R\u0011\u0010-\u001a\u00020.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010tR\u0011\u0010/\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010cR#\u00100\u001a\u0014\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010^R\u0011\u00102\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010cR\u0011\u00103\u001a\u000204\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010yR\u0011\u00105\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010cR\u0013\u00106\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010NR\u0013\u00107\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010NR\u0013\u00108\u001a\u0004\u0018\u000109\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010~R\u0014\u0010:\u001a\u0004\u0018\u00010;\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0015\u0010<\u001a\u0004\u0018\u00010=\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0011\u0010>\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010cR\u0011\u0010?\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010cR\u0013\u0010@\u001a\u00020A\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0013\u0010B\u001a\u00020C\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0013\u0010D\u001a\u00020E\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0012\u0010F\u001a\u00020\u001b\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010cR\u0012\u0010G\u001a\u00020\u001b\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010cR\u0014\u0010H\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010NR\u0016\u0010I\u001a\u00020JX\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen;",
        "title",
        "",
        "description",
        "message",
        "scanInstructions",
        "disclaimer",
        "captureButtonState",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;",
        "overlay",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;",
        "idClass",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;",
        "captureSide",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
        "navigationState",
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
        "manuallyCapture",
        "Lkotlin/Function2;",
        "",
        "Lcom/withpersona/sdk2/camera/CameraProperties;",
        "",
        "close",
        "Lkotlin/Function0;",
        "back",
        "autoCapturing",
        "",
        "autoCaptureRules",
        "Lcom/withpersona/sdk2/camera/AutoCaptureRule;",
        "state",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
        "autoCaptureRulesId",
        "",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
        "autoCapture",
        "onCaptureError",
        "Lkotlin/Function1;",
        "",
        "onCameraError",
        "Lcom/withpersona/sdk2/inquiry/governmentid/CameraErrorHandler;",
        "remainingCaptureCount",
        "manualCaptureClicked",
        "checkPermissions",
        "videoCaptureMethod",
        "Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;",
        "finalizeLocalVideo",
        "onLocalVideoFinalized",
        "Ljava/io/File;",
        "enableAnalyzer",
        "maxRecordingLengthMs",
        "",
        "showFinalizeUi",
        "hintText",
        "navBarTitle",
        "captureTips",
        "Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsViewModel;",
        "webRtcManager",
        "Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;",
        "assetConfig",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;",
        "isEnabled",
        "isAudioRequired",
        "cameraXControllerFactory",
        "Lcom/withpersona/sdk2/camera/CameraXController$Factory;",
        "camera2ControllerFactory",
        "Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;",
        "designVersion",
        "Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;",
        "playSideTransition",
        "holographicTorchEnabled",
        "watermarkText",
        "transition",
        "Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;ILcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;ZLkotlin/jvm/functions/Function2;ZJZLjava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsViewModel;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;ZZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getDescription",
        "getMessage",
        "getScanInstructions",
        "getDisclaimer",
        "getCaptureButtonState",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;",
        "getOverlay",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;",
        "getIdClass",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;",
        "getCaptureSide",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
        "getNavigationState",
        "()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
        "getManuallyCapture",
        "()Lkotlin/jvm/functions/Function2;",
        "getClose",
        "()Lkotlin/jvm/functions/Function0;",
        "getBack",
        "getAutoCapturing",
        "()Z",
        "getAutoCaptureRules",
        "()Ljava/util/List;",
        "getState",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
        "getAutoCaptureRulesId",
        "()I",
        "getStyles",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
        "getAutoCapture",
        "getOnCaptureError",
        "()Lkotlin/jvm/functions/Function1;",
        "getOnCameraError",
        "getRemainingCaptureCount",
        "getManualCaptureClicked",
        "getCheckPermissions",
        "getVideoCaptureMethod",
        "()Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;",
        "getFinalizeLocalVideo",
        "getOnLocalVideoFinalized",
        "getEnableAnalyzer",
        "getMaxRecordingLengthMs",
        "()J",
        "getShowFinalizeUi",
        "getHintText",
        "getNavBarTitle",
        "getCaptureTips",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsViewModel;",
        "getWebRtcManager",
        "()Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;",
        "getAssetConfig",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;",
        "getCameraXControllerFactory",
        "()Lcom/withpersona/sdk2/camera/CameraXController$Factory;",
        "getCamera2ControllerFactory",
        "()Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;",
        "getDesignVersion",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;",
        "getPlaySideTransition",
        "getHolographicTorchEnabled",
        "getWatermarkText",
        "getTransition",
        "()Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;",
        "ManualCapture",
        "government-id_release"
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
.field private final assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

.field private final autoCapture:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final autoCaptureRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/camera/AutoCaptureRule;",
            ">;"
        }
    .end annotation
.end field

.field private final autoCaptureRulesId:I

.field private final autoCapturing:Z

.field private final back:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

.field private final cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

.field private final captureButtonState:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

.field private final captureSide:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

.field private final captureTips:Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsViewModel;

.field private final checkPermissions:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final close:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final designVersion:Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;

.field private final disclaimer:Ljava/lang/String;

.field private final enableAnalyzer:Z

.field private final finalizeLocalVideo:Z

.field private final hintText:Ljava/lang/String;

.field private final holographicTorchEnabled:Z

.field private final idClass:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

.field private final isAudioRequired:Z

.field private final isEnabled:Z

.field private final manualCaptureClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final manuallyCapture:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final maxRecordingLengthMs:J

.field private final message:Ljava/lang/String;

.field private final navBarTitle:Ljava/lang/String;

.field private final navigationState:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

.field private final onCameraError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onCaptureError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLocalVideoFinalized:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/File;",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final overlay:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

.field private final playSideTransition:Z

.field private final remainingCaptureCount:I

.field private final scanInstructions:Ljava/lang/String;

.field private final showFinalizeUi:Z

.field private final state:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

.field private final styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

.field private final title:Ljava/lang/String;

.field private final transition:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

.field private final videoCaptureMethod:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

.field private final watermarkText:Ljava/lang/String;

.field private final webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;


# direct methods
.method public static synthetic $r8$lambda$LOjm1_pShDQPkLiPwe09DCT5r2A()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->_init_$lambda$3()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$o7oBE3eRBTq46NmZ6I6R7GeeM_w(Ljava/util/List;Lcom/withpersona/sdk2/camera/CameraProperties;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->_init_$lambda$0(Ljava/util/List;Lcom/withpersona/sdk2/camera/CameraProperties;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u6xRVd4uaRvdEmbKXC3cHClnddI(Ljava/io/File;Lcom/withpersona/sdk2/camera/CameraProperties;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->_init_$lambda$4(Ljava/io/File;Lcom/withpersona/sdk2/camera/CameraProperties;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w3QjKudvNgshoim2RLtsqalvJZ4(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->_init_$lambda$2(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yBMVx4uM7GvP9QVPyjUx4xQ9PcA(Ljava/util/List;Lcom/withpersona/sdk2/camera/CameraProperties;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->_init_$lambda$1(Ljava/util/List;Lcom/withpersona/sdk2/camera/CameraProperties;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;ILcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;ZLkotlin/jvm/functions/Function2;ZJZLjava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsViewModel;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;ZZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/camera/AutoCaptureRule;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "I",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "Lkotlin/Unit;",
            ">;ZJZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsViewModel;",
            "Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;",
            "ZZ",
            "Lcom/withpersona/sdk2/camera/CameraXController$Factory;",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;",
            ")V"
        }
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

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanInstructions"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disclaimer"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureButtonState"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlay"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idClass"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSide"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationState"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manuallyCapture"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "close"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "back"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCaptureRules"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCapture"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCaptureError"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCameraError"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualCaptureClicked"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkPermissions"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCaptureMethod"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLocalVideoFinalized"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraXControllerFactory"

    move-object/from16 v15, p39

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2ControllerFactory"

    move-object/from16 v15, p40

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "designVersion"

    move-object/from16 v15, p41

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transition"

    move-object/from16 v15, p45

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 52
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->title:Ljava/lang/String;

    .line 53
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->description:Ljava/lang/String;

    .line 54
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->message:Ljava/lang/String;

    .line 55
    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->scanInstructions:Ljava/lang/String;

    .line 56
    iput-object v5, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->disclaimer:Ljava/lang/String;

    .line 57
    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->captureButtonState:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    .line 58
    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->overlay:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    .line 59
    iput-object v8, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->idClass:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    .line 60
    iput-object v9, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->captureSide:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    .line 61
    iput-object v10, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->navigationState:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    .line 62
    iput-object v11, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->manuallyCapture:Lkotlin/jvm/functions/Function2;

    .line 63
    iput-object v12, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->close:Lkotlin/jvm/functions/Function0;

    .line 64
    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->back:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p14

    .line 65
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->autoCapturing:Z

    .line 66
    iput-object v14, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->autoCaptureRules:Ljava/util/List;

    move-object/from16 v1, p16

    .line 67
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->state:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move/from16 v1, p17

    .line 71
    iput v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->autoCaptureRulesId:I

    move-object/from16 v1, p18

    .line 72
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    move-object/from16 v1, p19

    .line 73
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->autoCapture:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p20

    .line 74
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->onCaptureError:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p21

    .line 75
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->onCameraError:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p22

    .line 79
    iput v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->remainingCaptureCount:I

    move-object/from16 v1, p23

    .line 80
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->manualCaptureClicked:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p24

    .line 81
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->checkPermissions:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p25

    .line 82
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->videoCaptureMethod:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move/from16 v1, p26

    .line 83
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->finalizeLocalVideo:Z

    move-object/from16 v1, p27

    .line 84
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->onLocalVideoFinalized:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p28

    .line 85
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->enableAnalyzer:Z

    move-wide/from16 v1, p29

    .line 86
    iput-wide v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->maxRecordingLengthMs:J

    move/from16 v1, p31

    .line 87
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->showFinalizeUi:Z

    move-object/from16 v1, p32

    .line 88
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->hintText:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 89
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->navBarTitle:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 90
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->captureTips:Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsViewModel;

    move-object/from16 v1, p35

    .line 91
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    move-object/from16 v1, p36

    .line 92
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

    move/from16 v1, p37

    .line 93
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->isEnabled:Z

    move/from16 v1, p38

    .line 94
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->isAudioRequired:Z

    move-object/from16 v1, p39

    .line 95
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    move-object/from16 v1, p40

    .line 96
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    move-object/from16 v1, p41

    .line 97
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->designVersion:Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;

    move/from16 v1, p42

    .line 98
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->playSideTransition:Z

    move/from16 v1, p43

    .line 99
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->holographicTorchEnabled:Z

    move-object/from16 v1, p44

    .line 100
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->watermarkText:Ljava/lang/String;

    .line 101
    iput-object v15, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->transition:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;ILcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;ZLkotlin/jvm/functions/Function2;ZJZLjava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsViewModel;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;ZZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 49

    move/from16 v0, p46

    move/from16 v1, p47

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_0

    .line 62
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$$ExternalSyntheticLambda0;-><init>()V

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p11

    :goto_0
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 73
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$$ExternalSyntheticLambda1;-><init>()V

    move-object/from16 v22, v2

    goto :goto_1

    :cond_1
    move-object/from16 v22, p19

    :goto_1
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 74
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$$ExternalSyntheticLambda2;-><init>()V

    move-object/from16 v23, v2

    goto :goto_2

    :cond_2
    move-object/from16 v23, p20

    :goto_2
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 80
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$$ExternalSyntheticLambda3;-><init>()V

    move-object/from16 v26, v2

    goto :goto_3

    :cond_3
    move-object/from16 v26, p23

    :goto_3
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_4

    .line 82
    sget-object v2, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->None:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-object/from16 v28, v2

    goto :goto_4

    :cond_4
    move-object/from16 v28, p25

    :goto_4
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move/from16 v29, v3

    goto :goto_5

    :cond_5
    move/from16 v29, p26

    :goto_5
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_6

    .line 84
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$$ExternalSyntheticLambda4;-><init>()V

    move-object/from16 v30, v2

    goto :goto_6

    :cond_6
    move-object/from16 v30, p27

    :goto_6
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    move/from16 v31, v2

    goto :goto_7

    :cond_7
    move/from16 v31, p28

    :goto_7
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_8

    const-wide/16 v4, 0x0

    move-wide/from16 v32, v4

    goto :goto_8

    :cond_8
    move-wide/from16 v32, p29

    :goto_8
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_9

    move/from16 v34, v3

    goto :goto_9

    :cond_9
    move/from16 v34, p31

    :goto_9
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    move-object/from16 v35, v4

    goto :goto_a

    :cond_a
    move-object/from16 v35, p32

    :goto_a
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_b

    move-object/from16 v36, v4

    goto :goto_b

    :cond_b
    move-object/from16 v36, p33

    :goto_b
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_c

    move-object/from16 v37, v4

    goto :goto_c

    :cond_c
    move-object/from16 v37, p34

    :goto_c
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_d

    move-object/from16 v38, v4

    goto :goto_d

    :cond_d
    move-object/from16 v38, p35

    :goto_d
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_e

    move/from16 v46, v3

    goto :goto_e

    :cond_e
    move/from16 v46, p43

    :goto_e
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_f

    move-object/from16 v47, v4

    goto :goto_f

    :cond_f
    move-object/from16 v47, p44

    :goto_f
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_10

    .line 101
    sget-object v0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->SLIDE_IN:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    move-object/from16 v48, v0

    goto :goto_10

    :cond_10
    move-object/from16 v48, p45

    :goto_10
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v24, p21

    move/from16 v25, p22

    move-object/from16 v27, p24

    move-object/from16 v39, p36

    move/from16 v40, p37

    move/from16 v41, p38

    move-object/from16 v42, p39

    move-object/from16 v43, p40

    move-object/from16 v44, p41

    move/from16 v45, p42

    .line 51
    invoke-direct/range {v3 .. v48}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;ILcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;ZLkotlin/jvm/functions/Function2;ZJZLjava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsViewModel;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;ZZLcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/util/List;Lcom/withpersona/sdk2/camera/CameraProperties;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$1(Ljava/util/List;Lcom/withpersona/sdk2/camera/CameraProperties;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$2(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$3()Lkotlin/Unit;
    .locals 1

    .line 80
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$4(Ljava/io/File;Lcom/withpersona/sdk2/camera/CameraProperties;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getAssetConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

    return-object v0
.end method

.method public final getAutoCapture()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->autoCapture:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getAutoCaptureRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/camera/AutoCaptureRule;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->autoCaptureRules:Ljava/util/List;

    return-object v0
.end method

.method public final getAutoCaptureRulesId()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->autoCaptureRulesId:I

    return v0
.end method

.method public final getAutoCapturing()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->autoCapturing:Z

    return v0
.end method

.method public final getBack()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->back:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getCamera2ControllerFactory()Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->camera2ControllerFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    return-object v0
.end method

.method public final getCameraXControllerFactory()Lcom/withpersona/sdk2/camera/CameraXController$Factory;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->cameraXControllerFactory:Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    return-object v0
.end method

.method public final getCaptureButtonState()Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->captureButtonState:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    return-object v0
.end method

.method public final getCaptureSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->captureSide:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    return-object v0
.end method

.method public final getCaptureTips()Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsViewModel;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->captureTips:Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsViewModel;

    return-object v0
.end method

.method public final getCheckPermissions()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->checkPermissions:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getClose()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->close:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDesignVersion()Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->designVersion:Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;

    return-object v0
.end method

.method public final getDisclaimer()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableAnalyzer()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->enableAnalyzer:Z

    return v0
.end method

.method public final getFinalizeLocalVideo()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->finalizeLocalVideo:Z

    return v0
.end method

.method public final getHintText()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->hintText:Ljava/lang/String;

    return-object v0
.end method

.method public final getHolographicTorchEnabled()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->holographicTorchEnabled:Z

    return v0
.end method

.method public final getIdClass()Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->idClass:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    return-object v0
.end method

.method public final getManualCaptureClicked()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->manualCaptureClicked:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getManuallyCapture()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->manuallyCapture:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getMaxRecordingLengthMs()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->maxRecordingLengthMs:J

    return-wide v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getNavBarTitle()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->navBarTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->navigationState:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    return-object v0
.end method

.method public final getOnCameraError()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->onCameraError:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnCaptureError()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->onCaptureError:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnLocalVideoFinalized()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/File;",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->onLocalVideoFinalized:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOverlay()Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->overlay:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    return-object v0
.end method

.method public final getPlaySideTransition()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->playSideTransition:Z

    return v0
.end method

.method public final getRemainingCaptureCount()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->remainingCaptureCount:I

    return v0
.end method

.method public final getScanInstructions()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->scanInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowFinalizeUi()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->showFinalizeUi:Z

    return v0
.end method

.method public final getState()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->state:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    return-object v0
.end method

.method public final getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTransition()Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->transition:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    return-object v0
.end method

.method public final getVideoCaptureMethod()Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->videoCaptureMethod:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    return-object v0
.end method

.method public final getWatermarkText()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->watermarkText:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebRtcManager()Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    return-object v0
.end method

.method public final isAudioRequired()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->isAudioRequired:Z

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->isEnabled:Z

    return v0
.end method

.method public isSameScreenAs(Lcom/withpersona/sdk2/inquiry/governmentid/Screen;)Z
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;->isSameScreenAs(Lcom/withpersona/sdk2/inquiry/governmentid/Screen;)Z

    move-result p1

    return p1
.end method
