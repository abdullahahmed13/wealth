.class public final Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;
.super Ljava/lang/Object;
.source "BasicGovIdCaptureViewController.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;,
        Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$Companion;,
        Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicGovIdCaptureViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicGovIdCaptureViewController.kt\ncom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,782:1\n318#2,4:783\n318#2,4:787\n318#2,4:791\n251#2:795\n1#3:796\n*S KotlinDebug\n*F\n+ 1 BasicGovIdCaptureViewController.kt\ncom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController\n*L\n253#1:783,4\n672#1:787,4\n302#1:791,4\n612#1:795\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 k2\u00020\u0001:\u0002klB9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010/\u001a\u000200H\u0016J\u009f\u0002\u00101\u001a\u0002002\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u0002032\u0006\u00106\u001a\u0002032\u0006\u00107\u001a\u0002032\u0008\u00108\u001a\u0004\u0018\u0001032\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0006\u0010B\u001a\u00020(2\u0006\u0010C\u001a\u00020(2\u0006\u0010D\u001a\u00020E2\u0008\u0010F\u001a\u0004\u0018\u0001032\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0008\u0010I\u001a\u0004\u0018\u00010J2\u0006\u0010K\u001a\u00020(2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u0002000M2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u0002000M2!\u0010O\u001a\u001d\u0012\u0013\u0012\u00110(\u00a2\u0006\u000c\u0008Q\u0012\u0008\u0008R\u0012\u0004\u0008\u0008(S\u0012\u0004\u0012\u0002000P2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u0002000M2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u0002000M2\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u0002000M2\u0008\u0010W\u001a\u0004\u0018\u00010X2\u0008\u0010Y\u001a\u0004\u0018\u000103H\u0016J\u0010\u0010Z\u001a\u0002002\u0006\u0010C\u001a\u00020(H\u0002J\u0017\u0010[\u001a\u0004\u0018\u0001002\u0006\u0010W\u001a\u00020XH\u0002\u00a2\u0006\u0002\u0010\\J\u0014\u0010]\u001a\u000200*\u00020\u00192\u0006\u0010^\u001a\u00020_H\u0002J\u0008\u0010`\u001a\u000200H\u0002J\u0008\u0010a\u001a\u000200H\u0002J\u0008\u0010b\u001a\u000200H\u0002J\u0008\u0010c\u001a\u000200H\u0002J2\u0010d\u001a\u00020(2\u0006\u0010K\u001a\u00020(2\u0006\u0010;\u001a\u00020\u001d2\u0006\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0006\u00102\u001a\u000203H\u0002J*\u0010e\u001a\u0002002\u0006\u0010;\u001a\u00020\u001d2\u0006\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0006\u00102\u001a\u000203H\u0002J*\u0010f\u001a\u0002002\u0008\u00108\u001a\u0004\u0018\u0001032\u0006\u0010;\u001a\u00020\u001d2\u0006\u0010g\u001a\u00020\u00192\u0006\u0010h\u001a\u00020iH\u0002J\u0008\u0010j\u001a\u000200H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010 R\u001e\u0010!\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0010\u0010&\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010)R\u0014\u0010*\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010,\u00a8\u0006m"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;",
        "governmentIdFeed",
        "Lcom/withpersona/sdk2/camera/GovernmentIdFeed;",
        "cameraPreview",
        "Lcom/withpersona/sdk2/camera/CameraPreview;",
        "featureFlagManager",
        "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
        "initialRendering",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;",
        "context",
        "Landroid/content/Context;",
        "container",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/camera/CameraPreview;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "binding",
        "Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;",
        "captureTipsBottomSheetController",
        "Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;",
        "cameraController",
        "Lcom/withpersona/sdk2/camera/CameraController;",
        "getCameraController",
        "()Lcom/withpersona/sdk2/camera/CameraController;",
        "currentOverlayAssetView",
        "Landroid/view/View;",
        "animationState",
        "Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;",
        "lastCaptureSide",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
        "lockedOverlayGuideHeight",
        "",
        "Ljava/lang/Integer;",
        "currentHintAnimation",
        "getCurrentHintAnimation",
        "()I",
        "setCurrentHintAnimation",
        "(I)V",
        "customOverlayView",
        "isTransitioning",
        "",
        "()Z",
        "root",
        "getRoot",
        "()Landroid/view/View;",
        "pointOfInterestView",
        "getPointOfInterestView",
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
        "overlayImage",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;",
        "overlayAssets",
        "Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;",
        "iconAsset",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;",
        "waitingOnWebRtcSetup",
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
        "playFinalizeAnimationsIfNeeded",
        "applyStyles",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;)Lkotlin/Unit;",
        "animateAlphaIfNeeded",
        "alpha",
        "",
        "setupInitialAnimationState",
        "resetAnimationState",
        "playExpandAnimation",
        "playEntryAnimation",
        "shouldPlayTransitionAnimation",
        "playTransitionAnimation",
        "setupForAccessibility",
        "overlay",
        "overlayText",
        "Landroid/widget/TextView;",
        "performImageCaptureHapticFeedback",
        "Companion",
        "AnimationState",
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


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$Companion;

.field private static final ENTRY_ANIMATION_DURATION_MS:J = 0xc8L

.field private static final confirmConst:I


# instance fields
.field private animationState:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

.field private final binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;

.field private final cameraController:Lcom/withpersona/sdk2/camera/CameraController;

.field private final cameraPreview:Lcom/withpersona/sdk2/camera/CameraPreview;

.field private final captureTipsBottomSheetController:Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;

.field private currentHintAnimation:I

.field private currentOverlayAssetView:Landroid/view/View;

.field private customOverlayView:Landroid/view/View;

.field private final featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

.field private final governmentIdFeed:Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

.field private lastCaptureSide:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

.field private lockedOverlayGuideHeight:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$83lpLUUmmX-BTsEB67omTacQwNY(FLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->animateAlphaIfNeeded$lambda$29(FLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LRtGET32ziU6vHuy58SDg29mzhk(Lkotlin/jvm/functions/Function1;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->bind$lambda$12$lambda$8(Lkotlin/jvm/functions/Function1;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$M6x1vuCP5JBmnS_V58azbafvuFw(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->playEntryAnimation$lambda$36$lambda$35$lambda$34(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NV1eV0RrI28hhtxon6fLOl1IjSQ(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->playExpandAnimation$lambda$33$lambda$32(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PmtHBWGa6ddowwVhnNP7xncsm5s(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->bind$lambda$12$lambda$4(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PzmlpdsyFToXxVwhECFIjK0fVYY(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->playTransitionAnimation$lambda$40$lambda$39(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VvbGfDwRKxq97gS0w9y7RtSYjvA(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->bind$lambda$12$lambda$9(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bNWmuxo4NXRGuqt-j7oi2bhDoJs(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->playEntryAnimation$lambda$36$lambda$35(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fV_187Gd2QiOTzhOsahPcIE7B6w(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->bind$lambda$12$lambda$10(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$luq0ecZu2dos6O2yGTCIs3lOt3c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->bind$lambda$12$lambda$7(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mc4IanYRY3C43F5hiHmgKiUvtRg(Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsViewModel;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->bind$lambda$12$lambda$11(Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsViewModel;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uWgQza5AJzk8k6ZfJT0oJV5uvvo(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->bind$lambda$12$lambda$6(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->Companion:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$Companion;

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    sput v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->confirmConst:I

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/camera/CameraPreview;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 8

    const-string v0, "governmentIdFeed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPreview"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialRendering"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->governmentIdFeed:Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

    .line 65
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->cameraPreview:Lcom/withpersona/sdk2/camera/CameraPreview;

    .line 66
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    .line 95
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;->INITIAL:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->animationState:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    if-eqz p6, :cond_0

    .line 114
    invoke-virtual {p6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p6

    if-nez p6, :cond_1

    :cond_0
    move-object p6, p5

    :cond_1
    invoke-static {p6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    .line 115
    invoke-virtual {p6, p5}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    .line 117
    invoke-static {p6}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;

    move-result-object p6

    const-string v0, "inflate(...)"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v4, p6, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->camera2Preview:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    const-string v0, "camera2Preview"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v5, p6, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->previewView:Landroidx/camera/view/PreviewView;

    const-string v0, "previewView"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/withpersona/sdk2/inquiry/featureflag/UseCameraXForVideoMobileSdkFeatureFlag;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/UseCameraXForVideoMobileSdkFeatureFlag;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {p3, v0}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v7

    move-object v6, p1

    move-object v3, p2

    move-object v1, p4

    move-object v2, p5

    .line 119
    invoke-static/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/governmentid/CameraControllerUtilsKt;->newCameraController(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Landroid/content/Context;Lcom/withpersona/sdk2/camera/CameraPreview;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Landroidx/camera/view/PreviewView;Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Z)Lcom/withpersona/sdk2/camera/CameraController;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    .line 117
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;

    .line 130
    new-instance p1, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;

    invoke-virtual {p6}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p2

    const-string p3, "getRoot(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->captureTipsBottomSheetController:Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;

    return-void
.end method

.method public static final synthetic access$resetAnimationState(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->resetAnimationState()V

    return-void
.end method

.method private final animateAlphaIfNeeded(Landroid/view/View;F)V
    .locals 2

    .line 523
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_1

    const/4 p2, 0x4

    .line 525
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 530
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 535
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 536
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 539
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 540
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 541
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$$ExternalSyntheticLambda1;-><init>(FLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private static final animateAlphaIfNeeded$lambda$29(FLandroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    .line 543
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final applyStyles(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    .line 418
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 419
    invoke-static {v2, v3}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v4

    double-to-float v4, v4

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 420
    invoke-static {v5, v6}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 422
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    .line 423
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;

    iget-object v10, v10, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->title:Landroid/widget/TextView;

    const-string v11, "title"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    invoke-static {v10, v6, v9, v8, v9}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    .line 425
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;

    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getGovernmentIdCaptureDescriptionStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 429
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;

    iget-object v10, v10, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->description:Landroid/widget/TextView;

    const-string v11, "description"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v6

    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    invoke-static {v10, v11, v9, v8, v9}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    .line 431
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->getTextColorValue()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1

    .line 432
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;

    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->description:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 436
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getGovernmentIdCaptureFeedBoxBorderColorValue()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 437
    iget-object v10, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->scanningView:Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    invoke-virtual {v10, v6}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->setBorderColor(I)V

    .line 440
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getGovernmentIdCaptureFeedBoxBorderRadiusValue()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    .line 441
    invoke-static {v10, v11}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v10

    double-to-float v4, v10

    .line 444
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getGovernmentIdCaptureFeedBoxBorderWidthValue()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 445
    invoke-static {v5, v6}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 446
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayGuide:Landroid/widget/ImageView;

    .line 447
    iget-object v10, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayGuide:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v10

    .line 449
    invoke-static {v2, v3}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/2addr v2, v5

    .line 450
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayGuide:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    .line 451
    iget-object v11, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayGuide:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v11

    .line 446
    invoke-virtual {v6, v10, v2, v3, v11}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 455
    :cond_4
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->spotlightView:Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;

    int-to-float v3, v5

    add-float v6, v4, v3

    invoke-virtual {v2, v6}, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->setRadius(F)V

    .line 457
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getGovernmentIdCaptureHintTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 458
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;

    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayText:Landroid/widget/TextView;

    const-string v10, "overlayText"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 460
    sget-object v10, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;->LineHeight:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;

    invoke-static {v10}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    .line 458
    invoke-static {v6, v2, v10}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 464
    :cond_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;

    iget-object v10, v2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->disclaimer:Landroid/widget/TextView;

    const-string v2, "disclaimer"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->getFontNameValue()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :cond_6
    move-object v11, v9

    .line 466
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->getFontWeightValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;->NORMAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    :cond_8
    move-object v12, v2

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    .line 464
    invoke-static/range {v10 .. v15}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->setTypeface$default(Landroid/widget/TextView;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 469
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlay:Landroid/view/View;

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 470
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 471
    iget-object v10, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->scanningView:Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->getBorderColor()I

    move-result v10

    invoke-virtual {v6, v5, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 469
    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 474
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayHint:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 475
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 476
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v6, 0x8

    .line 485
    new-array v6, v6, [F

    const/4 v7, 0x0

    const/4 v10, 0x0

    aput v10, v6, v7

    const/4 v7, 0x1

    aput v10, v6, v7

    aput v10, v6, v8

    const/4 v7, 0x3

    aput v10, v6, v7

    const/4 v7, 0x4

    aput v4, v6, v7

    const/4 v7, 0x5

    aput v4, v6, v7

    const/4 v7, 0x6

    aput v4, v6, v7

    const/4 v7, 0x7

    aput v4, v6, v7

    .line 477
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 475
    check-cast v5, Landroid/graphics/drawable/Drawable;

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    .line 488
    invoke-static {v6, v7}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 474
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v7, v5, v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 491
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getCaptureHintIconStrokeColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 492
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;

    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayIcon:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 493
    const-string v6, "#000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 492
    invoke-virtual {v5, v6, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->addColorReplacement(II)V

    .line 498
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getCaptureHintIconFillColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 499
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;

    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayIcon:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 500
    const-string v6, "#43957D"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 499
    invoke-virtual {v5, v6, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->addColorReplacement(II)V

    .line 505
    :cond_a
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->scanningView:Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    invoke-virtual {v2, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->setStrokeWidth(F)V

    .line 506
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->scanningView:Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    invoke-virtual {v2, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->setCornerRadius(F)V

    .line 507
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getGovernmentIdCaptureFeedBoxStrokeColorValue()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 508
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->scanningView:Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->setHighlightColor(I)V

    .line 511
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getCapturePageHeaderIconColorValue()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 512
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->navigationBar:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    invoke-virtual {v2, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    .line 514
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->getScreen()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v1

    .line 515
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->startGuideline:Landroidx/constraintlayout/widget/Guideline;

    double-to-int v1, v1

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 517
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->getScreen()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v1

    .line 518
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->endGuideline:Landroidx/constraintlayout/widget/Guideline;

    double-to-int v1, v1

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 517
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_e
    return-object v9
.end method

.method private static final bind$lambda$12$lambda$10(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 337
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$12$lambda$11(Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsViewModel;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;Landroid/view/View;)V
    .locals 0

    .line 363
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 364
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->captureTipsBottomSheetController:Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;

    .line 366
    check-cast p3, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/BottomSheetCaptureTipsViewModel;

    .line 364
    invoke-virtual {p0, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;->show(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/BottomSheetCaptureTipsViewModel;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;)V

    return-void
.end method

.method private static final bind$lambda$12$lambda$4(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;)Lkotlin/Unit;
    .locals 3

    .line 302
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->customOverlayView:Landroid/view/View;

    if-eqz p0, :cond_1

    .line 791
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 792
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    .line 303
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 304
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 305
    iget-object v2, p2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayGuide:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 306
    iget-object v2, p2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayGuide:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 307
    iget-object v2, p2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayGuide:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 308
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayGuide:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result p2

    iput p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 793
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 791
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 310
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->onLayout()V

    .line 311
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bind$lambda$12$lambda$6(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 322
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bind$lambda$12$lambda$7(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 323
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bind$lambda$12$lambda$8(Lkotlin/jvm/functions/Function1;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$12$lambda$9(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 334
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final isTransitioning()Z
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->animationState:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;->TRANSITION_COLLAPSING:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    if-eq v0, v1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->animationState:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;->TRANSITION_EXPANDING:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final playEntryAnimation()V
    .locals 3

    .line 602
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->animationState:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;->INITIAL:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    if-eq v0, v1, :cond_0

    return-void

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;

    .line 606
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlay:Landroid/view/View;

    const-string v2, "overlay"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;)V

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ViewUtilsKt;->addOneShotPreDrawListenerAndDiscardFrame(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final playEntryAnimation$lambda$36$lambda$35(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;)Lkotlin/Unit;
    .locals 4

    .line 607
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->animationState:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;->INITIAL:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    if-eq v0, v1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 608
    :cond_0
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;->ENTRY_ANIMATING:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->animationState:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    .line 610
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayGuide:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayHint:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 611
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayHint:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v1

    .line 612
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayHint:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "overlayHint"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 795
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 612
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayHint:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    neg-float v2, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 622
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayHint:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    .line 623
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->scanningView:Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    invoke-virtual {v0, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->setTranslationY(F)V

    .line 624
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayGuide:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 626
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayGuide:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayGuide:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 627
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->scanningView:Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->scanningView:Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->setPivotY(F)V

    .line 629
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->scanningView:Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->setScaleY(F)V

    .line 632
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$$ExternalSyntheticLambda11;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;)V

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ViewUtilsKt;->addOneShotPreDrawListenerAndDiscardFrame(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 635
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 615
    :cond_3
    :goto_1
    sget-object p1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;->INITIAL:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->animationState:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    .line 616
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final playEntryAnimation$lambda$36$lambda$35$lambda$34(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;)Lkotlin/Unit;
    .locals 0

    .line 633
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->playExpandAnimation()V

    .line 634
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final playExpandAnimation()V
    .locals 7

    .line 572
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;

    .line 573
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayGuide:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 574
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v3, 0x0

    .line 575
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0xc8

    .line 576
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 577
    new-instance v6, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$$ExternalSyntheticLambda10;

    invoke-direct {v6, v0, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$$ExternalSyntheticLambda10;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 587
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 589
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayHint:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 590
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 591
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 592
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 594
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->scanningView:Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 595
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 596
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 597
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 598
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final playExpandAnimation$lambda$33$lambda$32(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;)V
    .locals 2

    .line 578
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->scanningView:Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->setScanningAnimationEnabled(Z)V

    .line 579
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;->IDLE:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    iput-object v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->animationState:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    .line 581
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->previewContainer:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 582
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 583
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    .line 584
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 585
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final playFinalizeAnimationsIfNeeded(Z)V
    .locals 7

    .line 396
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;

    .line 397
    const-string v1, "progressBar"

    const-string v2, "scanningAnimation"

    const-string v3, "previewDim"

    const-string v4, "overlayGuide"

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    .line 398
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->previewDim:Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3f28f5c3    # 0.66f

    invoke-direct {p0, p1, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->animateAlphaIfNeeded(Landroid/view/View;F)V

    .line 399
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->scanningAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v6}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->animateAlphaIfNeeded(Landroid/view/View;F)V

    .line 400
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayGuide:Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v6}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->animateAlphaIfNeeded(Landroid/view/View;F)V

    .line 401
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayHint:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "overlayHint"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v6}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->animateAlphaIfNeeded(Landroid/view/View;F)V

    .line 402
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v5}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->animateAlphaIfNeeded(Landroid/view/View;F)V

    .line 403
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->animationState:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;->IDLE:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    if-ne p1, v1, :cond_1

    .line 404
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->scanningView:Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->setScanningAnimationEnabled(Z)V

    return-void

    .line 407
    :cond_0
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->previewDim:Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v6}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->animateAlphaIfNeeded(Landroid/view/View;F)V

    .line 408
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->scanningAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v5}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->animateAlphaIfNeeded(Landroid/view/View;F)V

    .line 409
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayGuide:Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v5}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->animateAlphaIfNeeded(Landroid/view/View;F)V

    .line 410
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayGuide:Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v5}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->animateAlphaIfNeeded(Landroid/view/View;F)V

    .line 411
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v6}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->animateAlphaIfNeeded(Landroid/view/View;F)V

    .line 412
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->animationState:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;->IDLE:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    if-ne p1, v1, :cond_1

    .line 413
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->scanningView:Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->setScanningAnimationEnabled(Z)V

    :cond_1
    return-void
.end method

.method private final playTransitionAnimation(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Ljava/lang/String;)V
    .locals 12

    .line 666
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;

    .line 667
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;->TRANSITION_COLLAPSING:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->animationState:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    .line 669
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->lockedOverlayGuideHeight:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayGuide:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    .line 670
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->lockedOverlayGuideHeight:Ljava/lang/Integer;

    .line 672
    iget-object v1, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayGuide:Landroid/widget/ImageView;

    const-string v2, "overlayGuide"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 787
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 788
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 673
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 789
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    iget-object v0, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->previewContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 677
    iget-object v0, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->previewContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 678
    iget-object v0, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->scanningView:Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->setScanningAnimationEnabled(Z)V

    .line 680
    iget-object v0, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayGuide:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iget-object v2, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayHint:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 681
    iget-object v2, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayHint:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v2

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v0, v3

    neg-float v7, v3

    int-to-float v2, v2

    div-float v8, v2, v0

    .line 691
    iget-object v0, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayGuide:Landroid/widget/ImageView;

    iget-object v2, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayGuide:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 692
    iget-object v0, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->scanningView:Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    iget-object v2, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->scanningView:Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->setPivotY(F)V

    .line 694
    iget-object v0, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayGuide:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 695
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 696
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v9, 0xc8

    .line 697
    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    .line 698
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$$ExternalSyntheticLambda9;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v3, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$$ExternalSyntheticLambda9;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 717
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 719
    iget-object p1, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayHint:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 720
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 721
    invoke-virtual {p1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 722
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 724
    iget-object p1, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->scanningView:Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 725
    invoke-virtual {p1, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 726
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 727
    invoke-virtual {p1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 728
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 684
    :cond_2
    :goto_1
    sget-object p1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;->IDLE:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->animationState:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    return-void

    .line 787
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final playTransitionAnimation$lambda$40$lambda$39(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;Ljava/lang/String;)V
    .locals 3

    .line 699
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;->TRANSITION_EXPANDING:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->animationState:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    .line 701
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->lastCaptureSide:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 704
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->currentOverlayAssetView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p3, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayIconContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 705
    :cond_0
    iget-object v0, p3, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayIconContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "overlayIconContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt;->renderToContainer$default(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->currentOverlayAssetView:Landroid/view/View;

    .line 706
    iget-object p1, p3, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayIcon:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setVisibility(I)V

    goto :goto_0

    .line 707
    :cond_1
    iget p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->currentHintAnimation:I

    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;->getHintAnimation()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 708
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;->getHintAnimation()I

    move-result p2

    iput p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->currentHintAnimation:I

    .line 709
    iget-object p2, p3, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayIcon:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;->getHintAnimation()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setAnimation(I)V

    .line 710
    iget-object p2, p3, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayIcon:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {p2, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setVisibility(I)V

    .line 712
    :cond_2
    :goto_0
    iget-object p1, p3, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayGuide:Landroid/widget/ImageView;

    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;->getGuideDrawable()I

    move-result p2

    invoke-static {p1, p2}, Lcom/fullstory/FS;->Resources_setImageResource(Landroid/widget/ImageView;I)V

    .line 713
    iget-object p1, p3, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayText:Landroid/widget/TextView;

    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->playExpandAnimation()V

    return-void
.end method

.method private final resetAnimationState()V
    .locals 4

    .line 554
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;

    .line 555
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayGuide:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 556
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayHint:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 557
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->scanningView:Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 558
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 560
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayGuide:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 561
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayGuide:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 562
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayHint:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    .line 563
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->scanningView:Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->setScaleY(F)V

    .line 564
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->scanningView:Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    invoke-virtual {v1, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->setTranslationY(F)V

    .line 565
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 566
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->previewContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 568
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;->IDLE:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->animationState:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$AnimationState;

    .line 569
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->scanningView:Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->setScanningAnimationEnabled(Z)V

    return-void
.end method

.method private final setupForAccessibility(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 2

    const/16 v0, 0x4000

    .line 737
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 739
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 741
    :cond_0
    sget-object p1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    .line 757
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 758
    invoke-virtual {p4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 759
    sget v1, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_governmentid_talkback_dl_barcode_hint:I

    .line 758
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 757
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 741
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 750
    :cond_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 751
    invoke-virtual {p4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 752
    sget v1, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_governmentid_talkback_dl_back_hint:I

    .line 751
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 750
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 743
    :cond_3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 744
    invoke-virtual {p4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 745
    sget v1, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_governmentid_talkback_front_hint:I

    .line 744
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 743
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 764
    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 765
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 766
    sget p3, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_governmentid_talkback_hold_hint:I

    .line 765
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 764
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770
    :goto_1
    invoke-virtual {p4}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p4, Landroid/view/View;

    invoke-interface {p1, p4, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method private final setupInitialAnimationState()V
    .locals 3

    .line 548
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;

    .line 549
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayGuide:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 550
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 551
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->scanningView:Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->setScanningAnimationEnabled(Z)V

    return-void
.end method

.method private final shouldPlayTransitionAnimation(ZLcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Ljava/lang/String;)Z
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->lastCaptureSide:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->isTransitioning()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 648
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->playTransitionAnimation(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 657
    :cond_0
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->lastCaptureSide:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const/4 p1, 0x0

    return p1
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

    .line 63
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;->awaitCaptureAnimations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;ZZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsViewModel;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Ljava/lang/String;)V
    .locals 20
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

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v2, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p16

    move-object/from16 v12, p19

    move-object/from16 v13, p20

    move-object/from16 v14, p21

    move-object/from16 v15, p22

    move-object/from16 v1, p24

    const-string v3, "messageText"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scanInstructionsText"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "disclaimerText"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "titleText"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "descriptionText"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "captureButtonState"

    move-object/from16 v4, p7

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "captureSide"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "overlayImage"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "overlayAssets"

    move-object/from16 v2, p10

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "navigationState"

    move-object/from16 v6, p14

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBackClick"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onCancelClick"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onFlashlightToggleClick"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onCaptureClick"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onCaptureTipsClick"

    move-object/from16 v6, p23

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onViewfinderClick"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;

    .line 181
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v16

    if-eqz p12, :cond_0

    .line 183
    iget-object v6, v3, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->cameraView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 184
    iget-object v6, v3, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->cameraInitializingProgressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object/from16 v0, p0

    move-object/from16 v2, p8

    move-object/from16 v4, p11

    move-object/from16 v7, p25

    move-object v6, v1

    move-object v8, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 186
    iget-object v6, v3, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->cameraView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 187
    iget-object v6, v3, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->cameraInitializingProgressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->getCameraController()Lcom/withpersona/sdk2/camera/CameraController;

    move-result-object v0

    invoke-interface {v0}, Lcom/withpersona/sdk2/camera/CameraController;->getPreviewView()Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 190
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->playEntryAnimation()V

    move-object/from16 v0, p0

    move-object/from16 v4, p11

    move-object/from16 v7, p25

    move-object v6, v1

    move-object v8, v3

    move/from16 v1, p18

    move-object v3, v2

    move-object/from16 v2, p8

    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->shouldPlayTransitionAnimation(ZLcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 204
    :cond_1
    :goto_0
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->isTransitioning()Z

    move-result v1

    if-nez v1, :cond_2

    .line 205
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayText:Landroid/widget/TextView;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_2
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->disclaimer:Landroid/widget/TextView;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->title:Landroid/widget/TextView;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->title:Landroid/widget/TextView;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    move-object/from16 p2, v3

    const/16 v3, 0x8

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->description:Landroid/widget/TextView;

    move-object/from16 v5, p5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->description:Landroid/widget/TextView;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 216
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->disclaimerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v5, 0x0

    goto :goto_3

    .line 218
    :cond_5
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->disclaimerLayout:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    if-eqz v9, :cond_7

    if-eqz p12, :cond_6

    goto :goto_4

    .line 224
    :cond_6
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->hint:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->hint:Landroid/widget/TextView;

    move-object v5, v9

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 222
    :cond_7
    :goto_4
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->hint:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    :goto_5
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "getContext(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->isTalkbackEnabled(Landroid/content/Context;)Z

    move-result v1

    const-string v5, "overlayText"

    if-eqz v1, :cond_8

    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 229
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlay:Landroid/view/View;

    const-string v3, "overlay"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayText:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v9, v2, v1, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->setupForAccessibility(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Landroid/view/View;Landroid/widget/TextView;)V

    .line 232
    :cond_8
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p7 .. p7}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_b

    if-eq v1, v2, :cond_a

    const/4 v3, 0x3

    if-ne v1, v3, :cond_9

    .line 243
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->captureButton:Landroid/widget/Button;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_6

    .line 232
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 238
    :cond_a
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->captureButton:Landroid/widget/Button;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 239
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->captureButton:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    .line 234
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->captureButton:Landroid/widget/Button;

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 248
    :goto_6
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    sget v1, Lcom/withpersona/sdk2/inquiry/resources/R$attr;->personaIdFrameCenterText:I

    const/16 v3, 0xe

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 p3, v1

    move/from16 p7, v3

    move-object/from16 p8, v9

    move-object/from16 p2, v16

    move-object/from16 p4, v17

    move/from16 p5, v18

    move/from16 p6, v19

    .line 248
    invoke-static/range {p2 .. p8}, Lcom/withpersona/sdk2/inquiry/shared/ResToolsKt;->boolFromAttr$default(Landroid/content/Context;ILandroid/util/TypedValue;ZZILjava/lang/Object;)Z

    move-result v1

    move-object/from16 v3, p2

    if-eqz v1, :cond_d

    .line 252
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayText:Landroid/widget/TextView;

    const/16 v9, 0x11

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 253
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayText:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 783
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_c

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 784
    move-object v9, v5

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    .line 254
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 785
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 783
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 258
    :cond_d
    :goto_7
    sget v1, Lcom/withpersona/sdk2/inquiry/resources/R$attr;->personaLockImage:I

    const/4 v2, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move/from16 p3, v1

    move/from16 p6, v2

    move-object/from16 p2, v3

    move-object/from16 p7, v5

    move-object/from16 p4, v9

    move/from16 p5, v16

    .line 257
    invoke-static/range {p2 .. p7}, Lcom/withpersona/sdk2/inquiry/shared/ResToolsKt;->resourceIdFromAttr$default(Landroid/content/Context;ILandroid/util/TypedValue;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    .line 259
    :cond_e
    sget v1, Lcom/withpersona/sdk2/inquiry/governmentid/R$drawable;->pi2_lock_icon:I

    .line 260
    :goto_8
    iget-object v2, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->disclaimer:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 262
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->isTransitioning()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_11

    if-eqz v4, :cond_f

    .line 264
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->currentOverlayAssetView:Landroid/view/View;

    if-nez v1, :cond_10

    .line 265
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayIconContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v9, "overlayIconContainer"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v4, v1, v5, v9, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt;->renderToContainer$default(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->currentOverlayAssetView:Landroid/view/View;

    .line 266
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayIcon:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setVisibility(I)V

    goto :goto_9

    .line 268
    :cond_f
    iget v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->currentHintAnimation:I

    invoke-virtual/range {p10 .. p10}, Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;->getHintAnimation()I

    move-result v4

    if-eq v1, v4, :cond_10

    .line 270
    invoke-virtual/range {p10 .. p10}, Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;->getHintAnimation()I

    move-result v1

    iput v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->currentHintAnimation:I

    .line 271
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayIcon:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual/range {p10 .. p10}, Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;->getHintAnimation()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setAnimation(I)V

    .line 272
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayIcon:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setVisibility(I)V

    .line 275
    :cond_10
    :goto_9
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayGuide:Landroid/widget/ImageView;

    invoke-virtual/range {p10 .. p10}, Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;->getGuideDrawable()I

    move-result v4

    invoke-static {v1, v4}, Lcom/fullstory/FS;->Resources_setImageResource(Landroid/widget/ImageView;I)V

    .line 279
    :cond_11
    sget v1, Lcom/withpersona/sdk2/inquiry/resources/R$attr;->personaIdFrameScanningSweepLottieRaw:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move/from16 p3, v1

    move-object/from16 p2, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p4, v9

    move/from16 p5, v16

    .line 278
    invoke-static/range {p2 .. p7}, Lcom/withpersona/sdk2/inquiry/shared/ResToolsKt;->resourceIdFromAttr$default(Landroid/content/Context;ILandroid/util/TypedValue;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 282
    iget-object v4, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->scanningAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 283
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlay:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->scanningView:Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->setVisibility(I)V

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    .line 286
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->scanningAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 287
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlay:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->scanningView:Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    invoke-virtual {v1, v5}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->setVisibility(I)V

    .line 290
    :goto_a
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlay:Landroid/view/View;

    .line 291
    sget v4, Lcom/withpersona/sdk2/inquiry/resources/R$attr;->personaIdFrameCaptureStyle:I

    invoke-static {v3, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/IdFrameHelperKt;->createIdFrameWithAttributes(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 290
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 293
    instance-of v1, v10, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Custom;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->customOverlayView:Landroid/view/View;

    if-nez v1, :cond_13

    .line 294
    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;

    invoke-direct {v1, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;-><init>(Landroid/content/Context;)V

    .line 295
    move-object v3, v10

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Custom;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Custom;->getCustomImage()Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;

    move-result-object v4

    .line 296
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Custom;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v3

    .line 295
    invoke-static {v4, v1, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->customOverlayView:Landroid/view/View;

    .line 298
    iget-object v3, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->cameraView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->customOverlayView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 299
    iget-object v3, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->scanningAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 300
    iget-object v3, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayGuide:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->customOverlayView:Landroid/view/View;

    if-eqz v3, :cond_13

    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v1, v8}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;)V

    invoke-static {v3, v4}, Lcom/withpersona/sdk2/inquiry/shared/ui/ViewUtilsKt;->addOneShotPreDrawListenerAndDiscardFrame(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_13
    if-eqz v7, :cond_14

    .line 316
    invoke-direct {v0, v7}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->applyStyles(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;)Lkotlin/Unit;

    .line 320
    :cond_14
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$$ExternalSyntheticLambda3;

    invoke-direct {v1, v12}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$$ExternalSyntheticLambda4;

    invoke-direct {v3, v13}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 324
    iget-object v4, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->navigationBar:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    const-string v5, "navigationBar"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v5

    const-string v9, "getRoot(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    if-eqz v7, :cond_15

    .line 326
    move-object v9, v7

    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    invoke-static {v9}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->toNavBarPadding(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)Landroid/graphics/Rect;

    move-result-object v9

    goto :goto_b

    :cond_15
    move-object v9, v2

    :goto_b
    if-eqz v7, :cond_16

    .line 328
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getNavBarTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v2

    :cond_16
    const/16 v10, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p2, p14

    move-object/from16 p9, p15

    move-object/from16 p3, v1

    move-object/from16 p10, v2

    move-object/from16 p4, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v9

    move/from16 p11, v10

    move-object/from16 p12, v12

    move-object/from16 p5, v13

    .line 320
    invoke-static/range {p2 .. p12}, Lcom/withpersona/sdk2/inquiry/steps/ui/navigation/NavigationUtilsKt;->applyNavigationState$default(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;ILjava/lang/Object;)V

    .line 330
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->flashlightToggle:Landroid/widget/ToggleButton;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$$ExternalSyntheticLambda5;

    invoke-direct {v2, v14}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 333
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->captureButton:Landroid/widget/Button;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$$ExternalSyntheticLambda6;

    invoke-direct {v2, v15}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->getCameraController()Lcom/withpersona/sdk2/camera/CameraController;

    move-result-object v1

    invoke-interface {v1}, Lcom/withpersona/sdk2/camera/CameraController;->getPreviewView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$$ExternalSyntheticLambda7;

    invoke-direct {v2, v6}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move/from16 v1, p13

    .line 340
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->playFinalizeAnimationsIfNeeded(Z)V

    .line 342
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->staticCaptureTips:Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/StaticCaptureTipsView;

    const-string v2, "staticCaptureTips"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 343
    invoke-virtual {v1, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/StaticCaptureTipsView;->setVisibility(I)V

    .line 345
    instance-of v2, v11, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/StaticCaptureTipsViewModel;

    if-eqz v2, :cond_17

    const/4 v5, 0x0

    .line 346
    invoke-virtual {v1, v5}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/StaticCaptureTipsView;->setVisibility(I)V

    .line 348
    move-object v2, v11

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/StaticCaptureTipsViewModel;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/StaticCaptureTipsViewModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 349
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/StaticCaptureTipsViewModel;->getSubtext()Ljava/lang/String;

    move-result-object v5

    .line 350
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/StaticCaptureTipsViewModel;->getIconAsset()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

    move-result-object v2

    .line 347
    invoke-virtual {v1, v3, v5, v2, v7}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/StaticCaptureTipsView;->configure(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;)V

    .line 353
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->captureTips:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 356
    :cond_17
    instance-of v1, v11, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/BottomSheetCaptureTipsViewModel;

    if-eqz v1, :cond_19

    .line 357
    move-object v1, v11

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/BottomSheetCaptureTipsViewModel;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/BottomSheetCaptureTipsViewModel;->getHelpButtonText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_18

    .line 358
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->captureTips:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 360
    :cond_18
    iget-object v2, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->captureTips:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    iget-object v2, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->captureTips:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/BottomSheetCaptureTipsViewModel;->getHelpButtonText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->captureTips:Landroid/widget/TextView;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$$ExternalSyntheticLambda8;

    move-object/from16 p7, p17

    move-object/from16 p3, p23

    move-object/from16 p4, v0

    move-object/from16 p2, v2

    move-object/from16 p5, v7

    move-object/from16 p6, v11

    invoke-direct/range {p2 .. p7}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsViewModel;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 374
    :cond_19
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->captureTips:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    :goto_c
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->captureTipsBottomSheetController:Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;->updateBackPressedHandler()V

    .line 380
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1a

    .line 381
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayHint:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    const/4 v5, 0x0

    goto :goto_d

    .line 383
    :cond_1a
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayHint:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 386
    :goto_d
    move-object/from16 v1, p26

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_e

    .line 389
    :cond_1b
    iget-object v2, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->watermark:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->watermark:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 387
    :cond_1c
    :goto_e
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->watermark:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public getCameraController()Lcom/withpersona/sdk2/camera/CameraController;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    return-object v0
.end method

.method public final getCurrentHintAnimation()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->currentHintAnimation:I

    return v0
.end method

.method public getPointOfInterestView()Landroid/view/View;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlay:Landroid/view/View;

    const-string v1, "overlay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onViewCreated()V
    .locals 10

    .line 134
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->overlayIcon:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 135
    const-string v1, "#43957D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 136
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "getContext(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Landroidx/appcompat/R$attr;->colorPrimary:I

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/withpersona/sdk2/inquiry/shared/ResToolsKt;->getColorFromAttr$default(Landroid/content/Context;ILandroid/util/TypedValue;ZILjava/lang/Object;)I

    move-result v3

    .line 134
    invoke-virtual {v0, v1, v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->addColorReplacement(II)V

    .line 139
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->innerContentView:Landroid/widget/FrameLayout;

    const-string v1, "innerContentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt;->applyInsetsAsPadding$default(Landroid/view/View;ZZZZILjava/lang/Object;)V

    .line 141
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->setupInitialAnimationState()V

    .line 143
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->requireLifecycleOwner(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 145
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController$onViewCreated$1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;)V

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public performImageCaptureHapticFeedback()V
    .locals 3

    .line 774
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;

    .line 775
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setHapticFeedbackEnabled(Z)V

    .line 776
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCameraBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 777
    sget v1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->confirmConst:I

    const/4 v2, 0x2

    .line 776
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z

    return-void
.end method

.method public final setCurrentHintAnimation(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;->currentHintAnimation:I

    return-void
.end method
