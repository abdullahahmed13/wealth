.class public interface abstract Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;
.super Ljava/lang/Object;
.source "GovIdCaptureViewController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController$DefaultImpls;,
        Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0001<J\u0008\u0010\u000c\u001a\u00020\rH&J\u009f\u0002\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u00102\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020!2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\r0,2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\r0,2!\u0010.\u001a\u001d\u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\r0/2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\r0,2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\r0,2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\r0,2\u0008\u00106\u001a\u0004\u0018\u0001072\u0008\u00108\u001a\u0004\u0018\u00010\u0010H&J\u0008\u00109\u001a\u00020\rH&J\u000e\u0010:\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010;R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006=\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;",
        "",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "pointOfInterestView",
        "getPointOfInterestView",
        "cameraController",
        "Lcom/withpersona/sdk2/camera/CameraController;",
        "getCameraController",
        "()Lcom/withpersona/sdk2/camera/CameraController;",
        "onViewCreated",
        "",
        "bind",
        "messageText",
        "",
        "scanInstructionsText",
        "disclaimerText",
        "titleText",
        "descriptionText",
        "hintText",
        "captureButtonState",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;",
        "captureSide",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
        "overlayImage",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;",
        "overlayAssets",
        "Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;",
        "iconAsset",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;",
        "waitingOnWebRtcSetup",
        "",
        "showFinalizeUi",
        "navigationState",
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
        "navBarTitle",
        "captureTipsViewModel",
        "Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsViewModel;",
        "assetConfig",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;",
        "playSideTransition",
        "onBackClick",
        "Lkotlin/Function0;",
        "onCancelClick",
        "onFlashlightToggleClick",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "enable",
        "onCaptureClick",
        "onCaptureTipsClick",
        "onViewfinderClick",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
        "watermarkText",
        "performImageCaptureHapticFeedback",
        "awaitCaptureAnimations",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Factory",
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


# direct methods
.method public static synthetic access$awaitCaptureAnimations$jd(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;->awaitCaptureAnimations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic awaitCaptureAnimations$suspendImpl(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public awaitCaptureAnimations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;->awaitCaptureAnimations$suspendImpl(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract bind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;ZZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsViewModel;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;",
            "ZZ",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsViewModel;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getCameraController()Lcom/withpersona/sdk2/camera/CameraController;
.end method

.method public abstract getPointOfInterestView()Landroid/view/View;
.end method

.method public abstract getRoot()Landroid/view/View;
.end method

.method public abstract onViewCreated()V
.end method

.method public abstract performImageCaptureHapticFeedback()V
.end method
