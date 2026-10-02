.class public interface abstract Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCaptureViewController;
.super Ljava/lang/Object;
.source "SelfieCaptureViewController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCaptureViewController$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001UJ\u0008\u0010\u0010\u001a\u00020\u0011H&J\u00f8\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020 2\u0008\u0010&\u001a\u0004\u0018\u00010\u00162\u0006\u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020 2\u0006\u0010,\u001a\u00020 2\u0006\u0010-\u001a\u00020 2\u0006\u0010.\u001a\u00020 2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u00010\u00162\u0008\u00102\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u0001092\u0008\u0010:\u001a\u0004\u0018\u00010\u00162\u0008\u0010;\u001a\u0004\u0018\u00010<2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00110>2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00110>2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00110>2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00110>2\u000e\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010>H&J\u0010\u0010C\u001a\u00020\u00112\u0006\u0010D\u001a\u00020EH&J*\u0010F\u001a\u00020\u00112\u0008\u0010G\u001a\u0004\u0018\u00010\u00162\u0008\u0010H\u001a\u0004\u0018\u00010\u00162\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00110>H&J\u0016\u0010J\u001a\u00020\u00112\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00110>H&J\u0016\u0010K\u001a\u00020\u00112\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00110>H&J\u0016\u0010L\u001a\u00020\u00112\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00110>H&J\u0016\u0010M\u001a\u00020\u00112\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00110>H&J\u0016\u0010N\u001a\u00020\u00112\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00110>H&J\u0008\u0010O\u001a\u00020\u0011H&J\u0008\u0010P\u001a\u00020\u0011H&J\u0010\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020 H&J\u001a\u0010T\u001a\u00020\u00112\u0006\u0010;\u001a\u00020<2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005\u00a8\u0006V\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCaptureViewController;",
        "",
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
        "",
        "autoCaptureText",
        "realTimeHintText",
        "hintMessage",
        "hintDescription",
        "captureSuccessText",
        "disclaimerText",
        "hintAutoCaptureTimeoutText",
        "hintVerifyingText",
        "isAutoCaptureOn",
        "",
        "isFlashEnabled",
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
        "playCountdownAnimation",
        "countdownNumber",
        "",
        "playCaptureAnimation",
        "nextHintMessage",
        "nextHintDescription",
        "onComplete",
        "playLookFrontHint",
        "playLookLeftHint",
        "playLookRightHint",
        "playLookUpHint",
        "playLookDownHint",
        "showFlashView",
        "hideFlashView",
        "getSelfieProcessorConfig",
        "Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieProcessorConfig;",
        "strictSelfie",
        "applyStyles",
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


# virtual methods
.method public abstract applyStyles(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V
.end method

.method public abstract bind(Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;ZZZZZZZZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
.end method

.method public abstract getCamera2PreviewView()Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;
.end method

.method public abstract getCameraXPreviewView()Landroidx/camera/view/PreviewView;
.end method

.method public abstract getPointOfInterestView()Landroid/view/View;
.end method

.method public abstract getRoot()Landroid/view/View;
.end method

.method public abstract getSelfieProcessorConfig(Z)Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieProcessorConfig;
.end method

.method public abstract hideFlashView()V
.end method

.method public abstract onViewCreated()V
.end method

.method public abstract playCaptureAnimation(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
.end method

.method public abstract playCountdownAnimation(I)V
.end method

.method public abstract playLookDownHint(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract playLookFrontHint(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract playLookLeftHint(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract playLookRightHint(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract playLookUpHint(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showFlashView()V
.end method
