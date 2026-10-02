.class public final Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;
.super Ljava/lang/Object;
.source "BasicSelfieCaptureViewController.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCaptureViewController;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicSelfieCaptureViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicSelfieCaptureViewController.kt\ncom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,603:1\n306#2:604\n318#2,4:605\n307#2:609\n306#2:610\n318#2,4:611\n307#2:615\n*S KotlinDebug\n*F\n+ 1 BasicSelfieCaptureViewController.kt\ncom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController\n*L\n92#1:604\n92#1:605,4\n92#1:609\n98#1:610\n98#1:611,4\n98#1:615\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010)\u001a\u00020*H\u0016J\u00f8\u0002\u0010+\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010\u000e2\u0008\u0010/\u001a\u0004\u0018\u00010\u000e2\u0008\u00100\u001a\u0004\u0018\u00010\u000e2\u0008\u00101\u001a\u0004\u0018\u00010\u000e2\u0008\u00102\u001a\u0004\u0018\u00010\u000e2\u0008\u00103\u001a\u0004\u0018\u00010\u000e2\u0008\u00104\u001a\u0004\u0018\u00010\u000e2\u0008\u00105\u001a\u0004\u0018\u00010\u000e2\u0008\u00106\u001a\u0004\u0018\u00010\u000e2\u0006\u00107\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u00108\u001a\u00020\u00122\u0006\u00109\u001a\u00020\u00122\u0006\u0010:\u001a\u00020\u00122\u0006\u0010;\u001a\u00020\u00122\u0008\u0010<\u001a\u0004\u0018\u00010\u000e2\u0006\u0010=\u001a\u00020\u00122\u0006\u0010>\u001a\u00020\u00122\u0006\u0010?\u001a\u00020\u00122\u0006\u0010@\u001a\u00020\u00122\u0006\u0010A\u001a\u00020\u00122\u0006\u0010B\u001a\u00020\u00122\u0006\u0010C\u001a\u00020\u00122\u0006\u0010D\u001a\u00020\u00122\u0006\u0010E\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010\u000e2\u0008\u0010H\u001a\u0004\u0018\u00010I2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0008\u0010N\u001a\u0004\u0018\u00010O2\u0008\u0010P\u001a\u0004\u0018\u00010\u000e2\u0008\u0010Q\u001a\u0004\u0018\u00010R2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020*0T2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020*0T2\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020*0T2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020*0T2\u000e\u0010X\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010TH\u0016J \u0010Y\u001a\u00020**\u00020Z2\u0008\u0010[\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\\\u001a\u00020\tH\u0002J\u0010\u0010]\u001a\u00020*2\u0006\u0010^\u001a\u00020\u0012H\u0002J\u001c\u0010_\u001a\u00020*2\u0008\u00101\u001a\u0004\u0018\u00010\u000e2\u0008\u00102\u001a\u0004\u0018\u00010\u000eH\u0002J\u0012\u0010`\u001a\u00020*2\u0008\u0010a\u001a\u0004\u0018\u00010\u000eH\u0002J\u0012\u0010b\u001a\u00020*2\u0008\u0010c\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010d\u001a\u00020*H\u0016J\u0008\u0010e\u001a\u00020*H\u0016J\u0010\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020\u0012H\u0016J\u001a\u0010i\u001a\u00020*2\u0006\u0010Q\u001a\u00020R2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0010\u0010j\u001a\u00020*2\u0006\u0010k\u001a\u00020\tH\u0016J*\u0010l\u001a\u00020*2\u0008\u0010m\u001a\u0004\u0018\u00010\u000e2\u0008\u0010n\u001a\u0004\u0018\u00010\u000e2\u000c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020*0TH\u0016J\u0016\u0010p\u001a\u00020*2\u000c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020*0TH\u0016J\u0016\u0010q\u001a\u00020*2\u000c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020*0TH\u0016J\u0016\u0010r\u001a\u00020*2\u000c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020*0TH\u0016J\u0016\u0010s\u001a\u00020*2\u000c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020*0TH\u0016J\u0016\u0010t\u001a\u00020*2\u000c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020*0TH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&\u00a8\u0006u"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;",
        "Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCaptureViewController;",
        "context",
        "Landroid/content/Context;",
        "container",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "confirmHapticFeedbackConst",
        "",
        "binding",
        "Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;",
        "realTimeHintFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "lifecycleScope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "isPlayingSuccessAnimation",
        "",
        "isCameraCoverAnimatingOut",
        "isHintTitleAnimatingOut",
        "isHintTitleAnimatingIn",
        "isHintBodyAnimatingOut",
        "isHintBodyAnimatingIn",
        "isFinalizingCoverAnimatingIn",
        "isFinalizingCoverAnimatingOut",
        "isFlashEnabled",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "camera2PreviewView",
        "Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;",
        "getCamera2PreviewView",
        "()Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;",
        "cameraXPreviewView",
        "Landroidx/camera/view/PreviewView;",
        "getCameraXPreviewView",
        "()Landroidx/camera/view/PreviewView;",
        "pointOfInterestView",
        "getPointOfInterestView",
        "onViewCreated",
        "",
        "bind",
        "systemUiController",
        "Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;",
        "titleText",
        "autoCaptureText",
        "realTimeHintText",
        "hintMessage",
        "hintDescription",
        "captureSuccessText",
        "disclaimerText",
        "hintAutoCaptureTimeoutText",
        "hintVerifyingText",
        "isAutoCaptureOn",
        "mirrorPreview",
        "isInitializing",
        "showCameraCover",
        "isFinalizing",
        "nextCameraContentDescription",
        "isNextCameraButtonVisible",
        "isNextCameraButtonEnabled",
        "isToggleFlashButtonVisible",
        "isToggleFlashButtonEnabled",
        "isCaptureButtonVisible",
        "isCaptureButtonEnabled",
        "isCountingDown",
        "isCapturing",
        "navigationState",
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
        "navBarTitle",
        "navBarTitleStyle",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;",
        "overlayState",
        "Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;",
        "poseScore",
        "",
        "brightnessInfo",
        "Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;",
        "watermarkText",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;",
        "onNextCameraClick",
        "Lkotlin/Function0;",
        "onToggleFlashClick",
        "onBackClick",
        "onCancelClick",
        "onCaptureClick",
        "setTextOrHide",
        "Landroid/widget/TextView;",
        "text",
        "hideVisibility",
        "setFinalizingCoverVisibility",
        "finalizingCoverVisible",
        "updateHint",
        "setMessageTitle",
        "messageTitle",
        "setMessageBody",
        "messageBody",
        "showFlashView",
        "hideFlashView",
        "getSelfieProcessorConfig",
        "Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieProcessorConfig;",
        "strictSelfie",
        "applyStyles",
        "playCountdownAnimation",
        "countdownNumber",
        "playCaptureAnimation",
        "nextHintMessage",
        "nextHintDescription",
        "onComplete",
        "playLookFrontHint",
        "playLookLeftHint",
        "playLookRightHint",
        "playLookUpHint",
        "playLookDownHint",
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


# instance fields
.field private final binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;

.field private final confirmHapticFeedbackConst:I

.field private isCameraCoverAnimatingOut:Z

.field private isFinalizingCoverAnimatingIn:Z

.field private isFinalizingCoverAnimatingOut:Z

.field private isFlashEnabled:Z

.field private isHintBodyAnimatingIn:Z

.field private isHintBodyAnimatingOut:Z

.field private isHintTitleAnimatingIn:Z

.field private isHintTitleAnimatingOut:Z

.field private isPlayingSuccessAnimation:Z

.field private final lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

.field private final realTimeHintFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-fzP9_2J5ii3vFQYGnqwREgmx6Y(Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->bind$lambda$9$lambda$8(Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7rfOThq-J_B9TBmL1CtoLLWm7jw(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->bind$lambda$9$lambda$7(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IJ-UWgXp5p5C6rIuZktGRmzIXwg()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->playCaptureAnimation$lambda$36$lambda$34()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$JK0U5YQtoDsOGYc8EtLSz5PTN-4(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->bind$lambda$9$lambda$6(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JNs5jfYbWBKrVD4YCCFWs0xy0XA(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;)V
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->setFinalizingCoverVisibility$lambda$10(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M1jjJCQj6mOF9wwDuKlx3Z81Hxc(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;Landroidx/core/view/WindowInsetsCompat;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->onViewCreated$lambda$3(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;Landroidx/core/view/WindowInsetsCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NhP0Jop_7mkgqO0C4N9Z8e0vx68(Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->playCaptureAnimation$lambda$36$lambda$32(Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WBAZZ65_VDPLNwUqUssTa_exHCg(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;)V
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->setMessageTitle$lambda$14$lambda$13(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YBM5OYmxbaB7S91jl-nL1KUVV_4(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->playCaptureAnimation$lambda$36$lambda$33(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZbdwKvCEchsUUvLqgb5k9X6fHRk(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->setFinalizingCoverVisibility$lambda$11(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_FV6JcDCy1FWx90Or3y0gCmdMcE(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;)V
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->setMessageTitle$lambda$14$lambda$12(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fuNr2RPqW_XYqgsPym0zS0CPLV4(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;Landroidx/core/view/WindowInsetsCompat;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->onViewCreated$lambda$1(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;Landroidx/core/view/WindowInsetsCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sdoebw_KIH3AF4UKaxlHdtkFnCw(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->bind$lambda$9$lambda$5(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$smaXmfLxm5oqan6fYCTxvPiQTsI(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;)V
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->setMessageBody$lambda$17$lambda$16(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tlMGGDfKzHJg_km8lFHmEl6fMFA()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->playCaptureAnimation$lambda$36$lambda$35()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$x_lQsaDeSYGBtWXRVGrDU0YpgQE(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;)V
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->setMessageBody$lambda$17$lambda$15(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->confirmHapticFeedbackConst:I

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    .line 54
    invoke-static {p1, p2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;

    const/4 p2, 0x0

    .line 60
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->realTimeHintFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->requireLifecycleOwner(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;)Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;

    return-object p0
.end method

.method public static final synthetic access$getRealTimeHintFlow$p(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->realTimeHintFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private static final bind$lambda$9$lambda$5(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 205
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$9$lambda$6(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 208
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$9$lambda$7(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 246
    iput-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->isCameraCoverAnimatingOut:Z

    .line 247
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->cameraCover:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final bind$lambda$9$lambda$8(Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->button:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 277
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;Landroidx/core/view/WindowInsetsCompat;)Lkotlin/Unit;
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v0, "getInsetsIgnoringVisibility(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;

    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->topSpace:Landroid/widget/Space;

    const-string v0, "topSpace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 605
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 607
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 605
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final onViewCreated$lambda$3(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;Landroidx/core/view/WindowInsetsCompat;)Lkotlin/Unit;
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v0, "getInsetsIgnoringVisibility(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;

    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->bottomSpace:Landroid/widget/Space;

    const-string v0, "bottomSpace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 611
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 613
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 611
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final playCaptureAnimation$lambda$36$lambda$32(Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;)Lkotlin/Unit;
    .locals 1

    .line 512
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->selfieOverlay:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->setIntensity(F)V

    .line 513
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final playCaptureAnimation$lambda$36$lambda$33(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 515
    iput-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->isPlayingSuccessAnimation:Z

    .line 516
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->updateHint(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 518
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final playCaptureAnimation$lambda$36$lambda$34()Lkotlin/Unit;
    .locals 1

    .line 520
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final playCaptureAnimation$lambda$36$lambda$35()Lkotlin/Unit;
    .locals 1

    .line 520
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final setFinalizingCoverVisibility(Z)V
    .locals 5

    .line 299
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->finalizingCover:Landroid/widget/FrameLayout;

    const-string v1, "finalizingCover"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 301
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->isFinalizingCoverAnimatingIn:Z

    if-nez p1, :cond_1

    .line 302
    iput-boolean v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->isFinalizingCoverAnimatingIn:Z

    .line 303
    iput-boolean v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->isFinalizingCoverAnimatingOut:Z

    .line 305
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 307
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 308
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 309
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 310
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$$ExternalSyntheticLambda8;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 315
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    const/16 v4, 0x8

    if-eq p1, v4, :cond_1

    iget-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->isFinalizingCoverAnimatingOut:Z

    if-nez p1, :cond_1

    .line 316
    iput-boolean v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->isFinalizingCoverAnimatingIn:Z

    .line 317
    iput-boolean v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->isFinalizingCoverAnimatingOut:Z

    .line 319
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 320
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 321
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 322
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$$ExternalSyntheticLambda9;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method private static final setFinalizingCoverVisibility$lambda$10(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;)V
    .locals 1

    const/4 v0, 0x0

    .line 311
    iput-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->isFinalizingCoverAnimatingIn:Z

    return-void
.end method

.method private static final setFinalizingCoverVisibility$lambda$11(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 323
    iput-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->isFinalizingCoverAnimatingOut:Z

    const/16 p0, 0x8

    .line 324
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private final setMessageBody(Ljava/lang/String;)V
    .locals 4

    .line 381
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;

    .line 382
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->hintMessageBody:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->hintMessageBody:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v3

    if-nez p1, :cond_1

    return-void

    .line 401
    :cond_1
    iget-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->isHintBodyAnimatingIn:Z

    if-eqz p1, :cond_2

    goto :goto_1

    .line 405
    :cond_2
    iput-boolean v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->isHintBodyAnimatingIn:Z

    .line 406
    iput-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->isHintBodyAnimatingOut:Z

    .line 407
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->hintMessageBody:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 408
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->hintMessageBody:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 409
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 410
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$$ExternalSyntheticLambda7;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 383
    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->hintMessageBody:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    move-result p1

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-nez p1, :cond_4

    return-void

    .line 384
    :cond_4
    iget-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->isHintBodyAnimatingOut:Z

    if-eqz p1, :cond_5

    :goto_1
    return-void

    .line 388
    :cond_5
    iput-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->isHintBodyAnimatingIn:Z

    .line 389
    iput-boolean v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->isHintBodyAnimatingOut:Z

    .line 390
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->hintMessageBody:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 391
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->hintMessageBody:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 392
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 393
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private static final setMessageBody$lambda$17$lambda$15(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;)V
    .locals 1

    const/4 v0, 0x0

    .line 394
    iput-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->isHintBodyAnimatingOut:Z

    return-void
.end method

.method private static final setMessageBody$lambda$17$lambda$16(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;)V
    .locals 1

    const/4 v0, 0x0

    .line 411
    iput-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->isHintBodyAnimatingIn:Z

    return-void
.end method

.method private final setMessageTitle(Ljava/lang/String;)V
    .locals 4

    .line 345
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;

    .line 346
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->hintMessageTitle:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->hintMessageTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v3

    if-nez p1, :cond_1

    return-void

    .line 365
    :cond_1
    iget-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->isHintTitleAnimatingIn:Z

    if-eqz p1, :cond_2

    goto :goto_1

    .line 369
    :cond_2
    iput-boolean v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->isHintTitleAnimatingIn:Z

    .line 370
    iput-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->isHintTitleAnimatingOut:Z

    .line 371
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->hintMessageTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 372
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->hintMessageTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 373
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 374
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$$ExternalSyntheticLambda6;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 347
    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->hintMessageTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    move-result p1

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-nez p1, :cond_4

    return-void

    .line 348
    :cond_4
    iget-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->isHintTitleAnimatingOut:Z

    if-eqz p1, :cond_5

    :goto_1
    return-void

    .line 352
    :cond_5
    iput-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->isHintTitleAnimatingIn:Z

    .line 353
    iput-boolean v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->isHintTitleAnimatingOut:Z

    .line 354
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->hintMessageTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 355
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->hintMessageTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 356
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 357
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$$ExternalSyntheticLambda5;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private static final setMessageTitle$lambda$14$lambda$12(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;)V
    .locals 1

    const/4 v0, 0x0

    .line 358
    iput-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->isHintTitleAnimatingOut:Z

    return-void
.end method

.method private static final setMessageTitle$lambda$14$lambda$13(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;)V
    .locals 1

    const/4 v0, 0x0

    .line 375
    iput-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->isHintTitleAnimatingIn:Z

    return-void
.end method

.method private final setTextOrHide(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 1

    .line 290
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 294
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 291
    :cond_1
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic setTextOrHide$default(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;Landroid/widget/TextView;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/16 p3, 0x8

    .line 289
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method

.method private final updateHint(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 334
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->isPlayingSuccessAnimation:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 336
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->setMessageTitle(Ljava/lang/String;)V

    .line 337
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->setMessageBody(Ljava/lang/String;)V

    return-void

    .line 341
    :cond_0
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->setMessageTitle(Ljava/lang/String;)V

    .line 342
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->setMessageBody(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public applyStyles(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V
    .locals 5

    const-string v0, "styles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;

    .line 440
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 441
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->hintMessageTitle:Landroid/widget/TextView;

    const-string v3, "hintMessageTitle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    sget-object v3, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;->Margin:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 444
    :cond_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getTextStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 445
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->hintMessageBody:Landroid/widget/TextView;

    const-string v3, "hintMessageBody"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    sget-object v4, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;->Margin:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 447
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->getTextColorValue()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 448
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->toggleFlash:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 449
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->nextCamera:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 452
    :cond_1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getSelfieSmallText()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 453
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->autoCaptureDisclaimer:Landroid/widget/TextView;

    const-string v3, "autoCaptureDisclaimer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    move-object v3, v1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 455
    sget-object v4, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;->Margin:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 453
    invoke-static {v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 457
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->getTextColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->getValue()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 458
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->autoCaptureDisclaimer:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 461
    :cond_2
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getSelfieCaptureDisclaimerTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 463
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->selfieCaptureDisclaimer:Landroid/widget/TextView;

    const-string v3, "selfieCaptureDisclaimer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    .line 465
    :cond_3
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "getContext(...)"

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 466
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->spotlight:Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;

    invoke-virtual {v3, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->setBackgroundColor(I)V

    if-eqz p2, :cond_4

    .line 467
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3, v1}, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;->updateSystemUiColor(Landroid/content/Context;I)V

    .line 470
    :cond_4
    move-object p2, p1

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/StepStyleUtilsKt;->backgroundImageDrawable(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 471
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->spotlight:Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;

    invoke-virtual {v0, p2}, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 474
    :cond_5
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getHeaderButtonColorValue()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 475
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->navigationBar:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    invoke-virtual {v0, p2}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    .line 478
    :cond_6
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->getScreen()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v0

    .line 479
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;

    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->startGuideline:Landroidx/constraintlayout/widget/Guideline;

    double-to-int v0, v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 481
    :cond_7
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->getScreen()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide p1

    .line 482
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->endGuideline:Landroidx/constraintlayout/widget/Guideline;

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    :cond_8
    return-void
.end method

.method public bind(Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;ZZZZZZZZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZZ",
            "Ljava/lang/String;",
            "ZZZZZZZZ",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;",
            "Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;",
            "F",
            "Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v6, p12

    move-object/from16 v7, p29

    move-object/from16 v8, p34

    move-object/from16 v9, p35

    move-object/from16 v10, p38

    const-string v1, "navigationState"

    move-object/from16 v11, p26

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "overlayState"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onNextCameraClick"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onToggleFlashClick"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onBackClick"

    move-object/from16 v12, p36

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCancelClick"

    move-object/from16 v13, p37

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;

    .line 152
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->title:Landroid/widget/TextView;

    const-string v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->setTextOrHide$default(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;Landroid/widget/TextView;Ljava/lang/String;IILjava/lang/Object;)V

    .line 153
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->autoCaptureDisclaimer:Landroid/widget/TextView;

    const-string v2, "autoCaptureDisclaimer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x4

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v15}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 154
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->selfieCaptureDisclaimer:Landroid/widget/TextView;

    const-string v2, "selfieCaptureDisclaimer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p8

    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->setTextOrHide$default(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;Landroid/widget/TextView;Ljava/lang/String;IILjava/lang/Object;)V

    .line 155
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->realTimeHintFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object/from16 v2, p4

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 157
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->updateHint(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p11, :cond_0

    .line 160
    iget-object v3, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->autoCaptureDisclaimer:Landroid/widget/TextView;

    .line 161
    sget v4, Lcom/withpersona/sdk2/inquiry/selfie/R$drawable;->pi2_ic_camera_autocapture_on:I

    .line 160
    invoke-virtual {v3, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 166
    iget-object v3, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->autoCaptureProgressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v3, v2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setVisibility(I)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object v3, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->autoCaptureDisclaimer:Landroid/widget/TextView;

    .line 169
    sget v4, Lcom/withpersona/sdk2/inquiry/selfie/R$drawable;->pi2_ic_camera_autocapture_off:I

    .line 168
    invoke-virtual {v3, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 174
    iget-object v3, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->autoCaptureProgressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v3, v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setVisibility(I)V

    .line 177
    :goto_0
    move-object/from16 v3, p7

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 181
    :cond_1
    iget-object v5, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->captureSuccess:Landroid/widget/TextView;

    const-wide/high16 v16, 0x4030000000000000L    # 16.0

    invoke-static/range {v16 .. v17}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 182
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->captureSuccess:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 178
    :cond_2
    :goto_1
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->captureSuccess:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 179
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->captureSuccess:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :goto_2
    iget-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->isFlashEnabled:Z

    if-ne v1, v6, :cond_3

    .line 187
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->toggleFlash:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_5

    .line 189
    :cond_3
    iput-boolean v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->isFlashEnabled:Z

    if-eqz v6, :cond_4

    .line 192
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->toggleFlash:Landroid/widget/ImageView;

    sget v2, Lcom/withpersona/sdk2/inquiry/resources/R$drawable;->pi2_ic_zap_outline:I

    invoke-static {v1, v2}, Lcom/fullstory/FS;->Resources_setImageResource(Landroid/widget/ImageView;I)V

    .line 193
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->toggleFlash:Landroid/widget/ImageView;

    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_selfie_turn_off_flash:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 195
    :cond_4
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->toggleFlash:Landroid/widget/ImageView;

    sget v2, Lcom/withpersona/sdk2/inquiry/resources/R$drawable;->pi2_ic_zap_crossed:I

    invoke-static {v1, v2}, Lcom/fullstory/FS;->Resources_setImageResource(Landroid/widget/ImageView;I)V

    .line 196
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->toggleFlash:Landroid/widget/ImageView;

    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_selfie_turn_on_flash:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    if-eqz p17, :cond_6

    .line 201
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->nextCamera:Landroid/widget/ImageView;

    move-object/from16 v2, p17

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 204
    :cond_6
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->nextCamera:Landroid/widget/ImageView;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$$ExternalSyntheticLambda1;

    invoke-direct {v2, v8}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->toggleFlash:Landroid/widget/ImageView;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$$ExternalSyntheticLambda2;

    invoke-direct {v2, v9}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->selfieOverlay:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    move/from16 v2, p13

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->setIsPreviewMirrored(Z)V

    .line 213
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->selfieOverlay:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    move-object/from16 v2, p31

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->setCameraStreamBrightnessInfo(Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;)V

    .line 214
    iget-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->isPlayingSuccessAnimation:Z

    if-nez v1, :cond_7

    .line 215
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->selfieOverlay:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    move/from16 v2, p30

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->setIntensity(F)V

    .line 217
    :cond_7
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->selfieOverlay:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v7, v3, v2, v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->setState$default(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;ZILjava/lang/Object;)V

    if-eqz p14, :cond_8

    .line 220
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->initializingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4

    .line 222
    :cond_8
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->initializingProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 229
    :goto_4
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->navigationBar:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    const-string v2, "navigationBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    if-eqz p33, :cond_9

    .line 231
    move-object/from16 v3, p33

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->toNavBarPadding(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)Landroid/graphics/Rect;

    move-result-object v4

    :cond_9
    const/16 v3, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p8, p27

    move-object/from16 p9, p28

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move/from16 p10, v3

    move-object/from16 p7, v4

    move-object/from16 p11, v5

    move-object/from16 p4, v6

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    .line 225
    invoke-static/range {p1 .. p11}, Lcom/withpersona/sdk2/inquiry/steps/ui/navigation/NavigationUtilsKt;->applyNavigationState$default(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;ILjava/lang/Object;)V

    if-eqz p15, :cond_a

    .line 237
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->cameraCover:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->cameraCover:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    .line 240
    :cond_a
    iget-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->isCameraCoverAnimatingOut:Z

    if-nez v1, :cond_b

    const/4 v1, 0x1

    .line 241
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->isCameraCoverAnimatingOut:Z

    .line 243
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->cameraCover:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 244
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 245
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, v14}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$$ExternalSyntheticLambda3;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_b
    :goto_5
    move/from16 v1, p16

    .line 252
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->setFinalizingCoverVisibility(Z)V

    if-eqz p18, :cond_c

    .line 255
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->nextCamera:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    .line 257
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->nextCamera:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    if-eqz p20, :cond_d

    .line 260
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->toggleFlash:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 262
    :cond_d
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->toggleFlash:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    if-eqz p22, :cond_e

    .line 265
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->button:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 267
    :cond_e
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->button:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    :goto_8
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->nextCamera:Landroid/widget/ImageView;

    move/from16 v2, p19

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 271
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->toggleFlash:Landroid/widget/ImageView;

    move/from16 v2, p21

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 272
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->button:Landroid/widget/ImageView;

    move/from16 v2, p23

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz v10, :cond_f

    .line 275
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->button:Landroid/widget/ImageView;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$$ExternalSyntheticLambda4;

    invoke-direct {v2, v14, v10}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$$ExternalSyntheticLambda4;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    :cond_f
    move-object/from16 v1, p32

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_9

    .line 284
    :cond_10
    iget-object v2, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->watermark:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->watermark:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 282
    :cond_11
    :goto_9
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->watermark:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public getCamera2PreviewView()Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->camera2Preview:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    const-string v1, "camera2Preview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCameraXPreviewView()Landroidx/camera/view/PreviewView;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->previewviewSelfieCamera:Landroidx/camera/view/PreviewView;

    const-string v1, "previewviewSelfieCamera"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getPointOfInterestView()Landroid/view/View;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->getPointOfInterestView()Landroidx/camera/view/PreviewView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getPointOfInterestView()Landroidx/camera/view/PreviewView;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->previewviewSelfieCamera:Landroidx/camera/view/PreviewView;

    const-string v1, "previewviewSelfieCamera"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getSelfieProcessorConfig(Z)Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieProcessorConfig;
    .locals 5

    .line 426
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieProcessorConfig;

    if-eqz p1, :cond_0

    const-wide v1, 0x3fdccccccccccccdL    # 0.45

    goto :goto_0

    :cond_0
    const-wide v1, 0x3fd6666666666666L    # 0.35

    :goto_0
    const-wide v3, 0x3fe999999999999aL    # 0.8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieProcessorConfig;-><init>(DD)V

    return-object v0
.end method

.method public hideFlashView()V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->selfieFlash:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onViewCreated()V
    .locals 7

    .line 88
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->topSpace:Landroid/widget/Space;

    const-string v1, "topSpace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$$ExternalSyntheticLambda14;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;)V

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt;->onInsetsChanged(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 94
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->bottomSpace:Landroid/widget/Space;

    const-string v1, "bottomSpace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$$ExternalSyntheticLambda15;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;)V

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt;->onInsetsChanged(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 101
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 102
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$onViewCreated$3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$onViewCreated$3;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public playCaptureAnimation(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onComplete"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;

    .line 500
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v2, 0x1

    .line 501
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setHapticFeedbackEnabled(Z)V

    .line 503
    iget v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->confirmHapticFeedbackConst:I

    const/4 v4, 0x2

    .line 502
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->performHapticFeedback(II)Z

    .line 508
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->selfieOverlay:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->setIntensity(F)V

    .line 509
    iput-boolean v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->isPlayingSuccessAnimation:Z

    .line 510
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->cover:Landroid/view/View;

    const-string v2, "cover"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$$ExternalSyntheticLambda10;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;)V

    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$$ExternalSyntheticLambda11;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewControllerKt;->animateInAndOut(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 520
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->captureSuccess:Landroid/widget/TextView;

    const-string p2, "captureSuccess"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$$ExternalSyntheticLambda12;

    invoke-direct {p2}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$$ExternalSyntheticLambda12;-><init>()V

    new-instance p3, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$$ExternalSyntheticLambda13;

    invoke-direct {p3}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewControllerKt;->animateInAndOut(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public playCountdownAnimation(I)V
    .locals 3

    .line 487
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;

    .line 488
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->countdown:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 489
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->countdown:Landroid/widget/TextView;

    const-string v2, "countdown"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewControllerKt;->animateIn(Landroid/widget/TextView;)V

    .line 490
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->countdown:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->countdown:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public playLookDownHint(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public playLookFrontHint(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public playLookLeftHint(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public playLookRightHint(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public playLookUpHint(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public showFlashView()V
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->selfieFlash:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
