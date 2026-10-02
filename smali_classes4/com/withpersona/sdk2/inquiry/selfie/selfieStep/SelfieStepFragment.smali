.class public final Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;
.super Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment;
.source "SelfieStepFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$Companion;,
        Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$SelfieStepFragmentArgs;,
        Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment<",
        "Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelfieStepFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfieStepFragment.kt\ncom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment\n+ 2 BaseFragment.kt\ncom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragmentKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 DaggerViewModelFactory.kt\ncom/withpersona/sdk2/inquiry/shared/di/DaggerViewModelFactoryKt\n+ 5 AdvancedCustomizations.kt\ncom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations\n+ 6 UiStepUtils.kt\ncom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils\n*L\n1#1,395:1\n101#2,3:396\n112#3:399\n106#3,15:401\n14#4:400\n16#4:416\n19#5:417\n19#5:418\n183#6:419\n195#6,23:420\n*S KotlinDebug\n*F\n+ 1 SelfieStepFragment.kt\ncom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment\n*L\n76#1:396,3\n80#1:399\n80#1:401,15\n80#1:400\n80#1:416\n213#1:417\n327#1:418\n353#1:419\n353#1:420,23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 a2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002abB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010D\u001a\u00020\u001b2\u0006\u0010E\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J\"\u0010I\u001a\u00020\u001b2\u0006\u0010J\u001a\u00020K2\u0012\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019J\u0010\u0010I\u001a\u00020\u001b2\u0006\u0010M\u001a\u00020\u0003H\u0014J\u0008\u0010N\u001a\u00020OH\u0002J\u0010\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020SH\u0002J\u0010\u0010T\u001a\u00020U2\u0006\u0010R\u001a\u00020VH\u0002J\u0008\u0010W\u001a\u00020XH\u0002J\u0008\u0010Y\u001a\u00020ZH\u0002J\u0010\u0010[\u001a\u00020\\2\u0006\u0010R\u001a\u00020]H\u0002J\u0010\u0010^\u001a\u00020_2\u0006\u0010R\u001a\u00020`H\u0002R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010,\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001e\u00102\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001e\u00108\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R!\u0010>\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u0017\u0012\u0004\u0008@\u0010\u0005\u001a\u0004\u0008A\u0010B\u00a8\u0006c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;",
        "Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment;",
        "Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;",
        "<init>",
        "()V",
        "args",
        "Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$SelfieStepFragmentArgs;",
        "getArgs",
        "()Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$SelfieStepFragmentArgs;",
        "args$delegate",
        "Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy;",
        "viewModelFactory",
        "Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel$Factory;",
        "getViewModelFactory",
        "()Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel$Factory;",
        "setViewModelFactory",
        "(Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel$Factory;)V",
        "viewModel",
        "Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel;",
        "getViewModel",
        "()Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "currentOutputHandler",
        "Lkotlin/Function1;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
        "",
        "pendingRendering",
        "currentRenderer",
        "",
        "cameraPreview",
        "Lcom/withpersona/sdk2/camera/CameraPreview;",
        "getCameraPreview",
        "()Lcom/withpersona/sdk2/camera/CameraPreview;",
        "setCameraPreview",
        "(Lcom/withpersona/sdk2/camera/CameraPreview;)V",
        "selfieDirectionFeed",
        "Ldagger/Lazy;",
        "Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;",
        "getSelfieDirectionFeed",
        "()Ldagger/Lazy;",
        "setSelfieDirectionFeed",
        "(Ldagger/Lazy;)V",
        "trackingEventsLogger",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "getTrackingEventsLogger",
        "()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "setTrackingEventsLogger",
        "(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V",
        "systemUiController",
        "Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;",
        "getSystemUiController",
        "()Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;",
        "setSystemUiController",
        "(Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V",
        "featureFlagManager",
        "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
        "getFeatureFlagManager",
        "()Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
        "setFeatureFlagManager",
        "(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;)V",
        "viewEnvironment",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "getViewEnvironment$annotations",
        "getViewEnvironment",
        "()Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "viewEnvironment$delegate",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "render",
        "props",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
        "handler",
        "rendering",
        "bindSelfieInstructionsRunner",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieInstructionsRunner;",
        "bindCameraScreenRunner",
        "Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;",
        "initialRendering",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;",
        "bindOldCameraScreenRunner",
        "Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;",
        "bindSelfieReviewCapturesRunner",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;",
        "bindSelfieRestartCameraRunner",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieRestartCameraRunner;",
        "bindSelfieSubmittingRunner",
        "Lcom/withpersona/sdk2/inquiry/selfie/submittingScreen/SelfieSubmittingRunner;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$SubmittingScreen;",
        "bindSelfiePendingUiStepRunner",
        "Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfiePendingUiStepScreenRenderer;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;",
        "Companion",
        "SelfieStepFragmentArgs",
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
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$Companion;


# instance fields
.field private final args$delegate:Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy;

.field public cameraPreview:Lcom/withpersona/sdk2/camera/CameraPreview;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private currentOutputHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private currentRenderer:Ljava/lang/Object;

.field public featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private pendingRendering:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

.field public selfieDirectionFeed:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public systemUiController:Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewEnvironment$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4o3raiajpMrTNk4x-5QDbVE5Gu8(Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;)Lcom/squareup/workflow1/ui/ViewEnvironment;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->viewEnvironment_delegate$lambda$1(Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;)Lcom/squareup/workflow1/ui/ViewEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8up3Wnf9sGY7Oq9z3y2r-MhtOkw(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCaptureViewController;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->bindCameraScreenRunner$lambda$3(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCaptureViewController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DNrIzB0E7YoIY9BV-z0F95omwAQ(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->bindSelfiePendingUiStepRunner$lambda$6(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LtPlboog69O3B-8BUWzAJ4KKBec(Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->viewModel_delegate$lambda$0(Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eHUCtgdHafQukbRpSzfZM0hwg5Y(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->bindSelfiePendingUiStepRunner$lambda$7(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$laZYxwEc7i3JT5n-XfYgwb1Tc4c(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/withpersona/sdk2/inquiry/selfie/submittingScreen/SelfieSubmittingViewController;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->bindSelfieSubmittingRunner$lambda$5(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/withpersona/sdk2/inquiry/selfie/submittingScreen/SelfieSubmittingViewController;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->Companion:Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 60
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 59
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 76
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 396
    new-instance v1, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy;

    const-class v2, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$SelfieStepFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$special$$inlined$fragmentArgs$1;

    invoke-direct {v3, v0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$special$$inlined$fragmentArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 76
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->args$delegate:Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy;

    .line 80
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;)V

    .line 400
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v2, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$special$$inlined$lazyViewModel$1;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 402
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$special$$inlined$lazyViewModel$2;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$special$$inlined$lazyViewModel$2;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 406
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$special$$inlined$lazyViewModel$3;

    invoke-direct {v4, v1}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$special$$inlined$lazyViewModel$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 399
    const-class v3, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$special$$inlined$lazyViewModel$4;

    invoke-direct {v4, v1}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$special$$inlined$lazyViewModel$4;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$special$$inlined$lazyViewModel$5;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$special$$inlined$lazyViewModel$5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 415
    invoke-static {v0, v3, v4, v5, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 101
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$$ExternalSyntheticLambda3;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->viewEnvironment$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCurrentOutputHandler$p(Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->currentOutputHandler:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final bindCameraScreenRunner(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;)Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;
    .locals 8

    .line 209
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 212
    sget-object v0, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;->INSTANCE:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;

    .line 214
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$$ExternalSyntheticLambda0;-><init>()V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;

    .line 417
    const-class v3, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCaptureViewController$Factory;

    invoke-virtual {v0, v3, v1}, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;->viewControllerFactoryQuery(Ljava/lang/Class;Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;)Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup;

    move-result-object v0

    .line 219
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->getDesignVersion()Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    move-result-object p1

    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 222
    sget-object p1, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;->K0000SelfieCapture:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;

    goto :goto_0

    .line 219
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 221
    :cond_1
    sget-object p1, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;->DefaultSelfie:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;

    .line 218
    :goto_0
    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup;->getViewController(Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;)Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCaptureViewController$Factory;

    .line 225
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;->content:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p1, v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCaptureViewController$Factory;->newViewController(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCaptureViewController;

    move-result-object v3

    .line 227
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;->content:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 228
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;->content:Landroid/widget/FrameLayout;

    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCaptureViewController;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 230
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;

    .line 233
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getCameraPreview()Lcom/withpersona/sdk2/camera/CameraPreview;

    move-result-object v4

    .line 234
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getSelfieDirectionFeed()Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;

    .line 235
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getTrackingEventsLogger()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    move-result-object v6

    .line 236
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getFeatureFlagManager()Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    move-result-object p1

    sget-object v0, Lcom/withpersona/sdk2/inquiry/featureflag/UseCameraXForVideoMobileSdkFeatureFlag;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/UseCameraXForVideoMobileSdkFeatureFlag;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v7

    .line 230
    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;-><init>(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCaptureViewController;Lcom/withpersona/sdk2/camera/CameraPreview;Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Z)V

    return-object v1

    .line 219
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    const-string v0, "Invalid design version."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final bindCameraScreenRunner$lambda$3(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCaptureViewController;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCaptureViewController;

    return-object v0
.end method

.method private final bindOldCameraScreenRunner(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;)Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;
    .locals 12

    .line 243
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 246
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;

    move-result-object v1

    .line 247
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getVideoCaptureMethod()Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v2

    sget-object v3, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->None:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    const-string v4, "get(...)"

    if-eq v2, v3, :cond_1

    .line 249
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getApplicationContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/withpersona/sdk2/camera/camera2/CameraDirection;->FRONT:Lcom/withpersona/sdk2/camera/camera2/CameraDirection;

    invoke-static {v0, v2}, Lcom/withpersona/sdk2/camera/camera2/Camera2UtilsKt;->getBestCameraChoices(Landroid/content/Context;Lcom/withpersona/sdk2/camera/camera2/CameraDirection;)Lcom/withpersona/sdk2/camera/camera2/CameraChoices;

    move-result-object v6

    .line 251
    const-string v0, "camera2Preview"

    if-nez v6, :cond_0

    .line 252
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getOnCameraError()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v2, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    invoke-direct {v2}, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;-><init>()V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance p1, Lcom/withpersona/sdk2/camera/NoOpCameraController;

    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->camera2Preview:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p1, v2}, Lcom/withpersona/sdk2/camera/NoOpCameraController;-><init>(Landroid/view/View;)V

    check-cast p1, Lcom/withpersona/sdk2/camera/CameraController;

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getCamera2ControllerFactory()Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    move-result-object v5

    .line 258
    iget-object v7, v1, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->camera2Preview:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getSelfieDirectionFeed()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;

    .line 261
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getVideoCaptureMethod()Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v9

    .line 263
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getWebRtcManager()Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    move-result-object v10

    .line 264
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->isAudioRequired()Z

    move-result v11

    .line 256
    invoke-interface/range {v5 .. v11}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;->create(Lcom/withpersona/sdk2/camera/camera2/CameraChoices;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;Z)Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/camera/CameraController;

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getCameraXControllerFactory()Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    move-result-object v0

    .line 269
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getCameraPreview()Lcom/withpersona/sdk2/camera/CameraPreview;

    move-result-object v2

    .line 270
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->previewviewSelfieCamera:Landroidx/camera/view/PreviewView;

    const-string v5, "previewviewSelfieCamera"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    new-instance v5, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$bindOldCameraScreenRunner$1$cameraController$1;

    invoke-direct {v5, p0, v1, p1}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$bindOldCameraScreenRunner$1$cameraController$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;)V

    check-cast v5, Lcom/withpersona/sdk2/camera/CameraXBinder;

    .line 284
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->isAudioRequired()Z

    move-result p1

    .line 268
    invoke-interface {v0, v2, v3, v5, p1}, Lcom/withpersona/sdk2/camera/CameraXController$Factory;->create(Lcom/withpersona/sdk2/camera/CameraPreview;Landroidx/camera/view/PreviewView;Lcom/withpersona/sdk2/camera/CameraXBinder;Z)Lcom/withpersona/sdk2/camera/CameraXController;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/camera/CameraController;

    .line 288
    :goto_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 289
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 291
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;

    .line 292
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 294
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getSelfieDirectionFeed()Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;

    .line 295
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getTrackingEventsLogger()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    move-result-object v3

    .line 291
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;Lcom/withpersona/sdk2/camera/CameraController;Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    return-object v0
.end method

.method private final bindSelfieInstructionsRunner()Lcom/withpersona/sdk2/inquiry/selfie/SelfieInstructionsRunner;
    .locals 3

    .line 197
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 199
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 200
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;->content:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 198
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieInstructionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieInstructionsBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieInstructionsRunner;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieInstructionsRunner;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieInstructionsBinding;)V

    return-object v1
.end method

.method private final bindSelfiePendingUiStepRunner(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;)Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfiePendingUiStepScreenRenderer;
    .locals 6

    .line 353
    sget-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;

    .line 354
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;->content:Landroid/widget/FrameLayout;

    const-string v2, "content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 355
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;->getUiScreen()Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    move-result-object p1

    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$$ExternalSyntheticLambda4;-><init>()V

    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$$ExternalSyntheticLambda5;-><init>()V

    .line 423
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    .line 422
    invoke-static {v4, v1, v5}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;

    move-result-object v4

    const-string v5, "inflate(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 428
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 435
    invoke-virtual {v0, v4, p1, v2, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->setupViewsForNestedUiStep(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lkotlin/jvm/functions/Function2;Z)Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;

    move-result-object v0

    .line 442
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$bindSelfiePendingUiStepRunner$$inlined$getRendererForScreen$default$1;

    invoke-direct {v1, p1, v4, v3, v0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$bindSelfiePendingUiStepRunner$$inlined$getRendererForScreen$default$1;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lkotlin/jvm/functions/Function3;Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;

    .line 364
    new-instance p1, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfiePendingUiStepScreenRenderer;

    invoke-direct {p1, v1}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfiePendingUiStepScreenRenderer;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;)V

    return-object p1
.end method

.method private static final bindSelfiePendingUiStepRunner$lambda$6(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Ljava/util/Map;)Lkotlin/Unit;
    .locals 7

    const-string v0, "pendingBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt;->applyInsetsAsPadding$default(Landroid/view/View;ZZZZILjava/lang/Object;)V

    .line 358
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bindSelfiePendingUiStepRunner$lambda$7(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    const-string v0, "pendingBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingRendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragmentKt;->access$applyPendingUiStepNavigation(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;)V

    .line 361
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final bindSelfieRestartCameraRunner()Lcom/withpersona/sdk2/inquiry/selfie/SelfieRestartCameraRunner;
    .locals 3

    .line 313
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 314
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;->content:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 312
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraRestartBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraRestartBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 318
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraRestartBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 319
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieRestartCameraRunner;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieRestartCameraRunner;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraRestartBinding;)V

    return-object v1
.end method

.method private final bindSelfieReviewCapturesRunner()Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;
    .locals 3

    .line 302
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 303
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;->content:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 301
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 307
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 309
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewCapturesBinding;)V

    return-object v1
.end method

.method private final bindSelfieSubmittingRunner(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$SubmittingScreen;)Lcom/withpersona/sdk2/inquiry/selfie/submittingScreen/SelfieSubmittingRunner;
    .locals 4

    .line 325
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 326
    sget-object v1, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;->INSTANCE:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;

    .line 328
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$$ExternalSyntheticLambda1;-><init>()V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;

    .line 418
    const-class v3, Lcom/withpersona/sdk2/inquiry/selfie/submittingScreen/SelfieSubmittingViewController$Factory;

    invoke-virtual {v1, v3, v2}, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;->viewControllerFactoryQuery(Ljava/lang/Class;Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;)Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup;

    move-result-object v1

    .line 333
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$SubmittingScreen;->getDesignVersion()Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    move-result-object p1

    sget-object v2, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    .line 337
    sget-object p1, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;->K0000SelfieSubmitting:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;

    goto :goto_0

    .line 333
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 336
    :cond_1
    sget-object p1, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;->DefaultSelfie:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;

    .line 332
    :goto_0
    invoke-virtual {v1, p1}, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup;->getViewController(Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;)Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/submittingScreen/SelfieSubmittingViewController$Factory;

    .line 340
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;->content:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/submittingScreen/SelfieSubmittingViewController$Factory;->newViewController(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/withpersona/sdk2/inquiry/selfie/submittingScreen/SelfieSubmittingViewController;

    move-result-object p1

    .line 342
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 343
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieStepBinding;->content:Landroid/widget/FrameLayout;

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/selfie/submittingScreen/SelfieSubmittingViewController;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 345
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/submittingScreen/SelfieSubmittingRunner;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/submittingScreen/SelfieSubmittingRunner;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/submittingScreen/SelfieSubmittingViewController;)V

    return-object v0
.end method

.method private static final bindSelfieSubmittingRunner$lambda$5(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/withpersona/sdk2/inquiry/selfie/submittingScreen/SelfieSubmittingViewController;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/submittingScreen/BasicSelfieSubmittingViewController;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/submittingScreen/BasicSelfieSubmittingViewController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/submittingScreen/SelfieSubmittingViewController;

    return-object v0
.end method

.method private final getArgs()Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$SelfieStepFragmentArgs;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->args$delegate:Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$SelfieStepFragmentArgs;

    return-object v0
.end method

.method private final getViewEnvironment()Lcom/squareup/workflow1/ui/ViewEnvironment;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->viewEnvironment$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/workflow1/ui/ViewEnvironment;

    return-object v0
.end method

.method private static synthetic getViewEnvironment$annotations()V
    .locals 0

    return-void
.end method

.method private final getViewModel()Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel;

    return-object v0
.end method

.method private static final viewEnvironment_delegate$lambda$1(Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;)Lcom/squareup/workflow1/ui/ViewEnvironment;
    .locals 2

    .line 102
    new-instance v0, Lcom/squareup/workflow1/ui/ViewEnvironment;

    .line 104
    sget-object v1, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiControllerKey;->INSTANCE:Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiControllerKey;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getSystemUiController()Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 103
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Lcom/squareup/workflow1/ui/ViewEnvironment;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getViewModelFactory()Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel$Factory;

    move-result-object v0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$SelfieStepFragmentArgs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$SelfieStepFragmentArgs;->getProps()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel$Factory;->create(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCameraPreview()Lcom/withpersona/sdk2/camera/CameraPreview;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->cameraPreview:Lcom/withpersona/sdk2/camera/CameraPreview;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cameraPreview"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFeatureFlagManager()Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureFlagManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelfieDirectionFeed()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->selfieDirectionFeed:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "selfieDirectionFeed"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSystemUiController()Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->systemUiController:Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemUiController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTrackingEventsLogger()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trackingEventsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModelFactory()Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel$Factory;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->viewModelFactory:Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-super {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 112
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel;->getSelfieStepStateManager()Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getRendering()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->collectAndRender(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 116
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$onViewCreated$1;

    const/4 v6, 0x0

    invoke-direct {p2, p1, p0, v6}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$onViewCreated$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 127
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->pendingRendering:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->render(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;)V

    .line 130
    :cond_0
    iput-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->pendingRendering:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    return-void
.end method

.method public final render(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel;->setInput(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V

    .line 135
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->currentOutputHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method protected render(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;)V
    .locals 3

    const-string v0, "rendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->isBindingAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->pendingRendering:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    return-void

    .line 146
    :cond_0
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$InstructionsScreen;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->currentRenderer:Ljava/lang/Object;

    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieInstructionsRunner;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieInstructionsRunner;

    :cond_1
    if-nez v1, :cond_2

    .line 148
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->bindSelfieInstructionsRunner()Lcom/withpersona/sdk2/inquiry/selfie/SelfieInstructionsRunner;

    move-result-object v1

    .line 150
    :cond_2
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$InstructionsScreen;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getSystemUiController()Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieInstructionsRunner;->showRendering(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$InstructionsScreen;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V

    .line 152
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->currentRenderer:Ljava/lang/Object;

    return-void

    .line 154
    :cond_3
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

    if-eqz v0, :cond_6

    .line 155
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->currentRenderer:Ljava/lang/Object;

    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;

    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;

    :cond_4
    if-nez v1, :cond_5

    .line 156
    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->bindCameraScreenRunner(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;)Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;

    move-result-object v1

    .line 158
    :cond_5
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getSystemUiController()Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;->showRendering(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V

    .line 160
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->currentRenderer:Ljava/lang/Object;

    return-void

    .line 162
    :cond_6
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;

    if-eqz v0, :cond_9

    .line 163
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->currentRenderer:Ljava/lang/Object;

    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;

    if-eqz v2, :cond_7

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;

    :cond_7
    if-nez v1, :cond_8

    .line 164
    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->bindOldCameraScreenRunner(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;)Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;

    move-result-object v1

    .line 166
    :cond_8
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getViewEnvironment()Lcom/squareup/workflow1/ui/ViewEnvironment;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->showRendering(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    .line 168
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->currentRenderer:Ljava/lang/Object;

    return-void

    .line 170
    :cond_9
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$RestartCameraScreen;

    if-eqz v0, :cond_c

    .line 171
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->currentRenderer:Ljava/lang/Object;

    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieRestartCameraRunner;

    if-eqz v2, :cond_a

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieRestartCameraRunner;

    :cond_a
    if-nez v1, :cond_b

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->bindSelfieRestartCameraRunner()Lcom/withpersona/sdk2/inquiry/selfie/SelfieRestartCameraRunner;

    move-result-object v1

    .line 172
    :cond_b
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$RestartCameraScreen;

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getViewEnvironment()Lcom/squareup/workflow1/ui/ViewEnvironment;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieRestartCameraRunner;->showRendering(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$RestartCameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    .line 173
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->currentRenderer:Ljava/lang/Object;

    return-void

    .line 175
    :cond_c
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;

    if-eqz v0, :cond_f

    .line 176
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->currentRenderer:Ljava/lang/Object;

    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;

    if-eqz v2, :cond_d

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;

    :cond_d
    if-nez v1, :cond_e

    .line 177
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->bindSelfieReviewCapturesRunner()Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;

    move-result-object v1

    .line 178
    :cond_e
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getViewEnvironment()Lcom/squareup/workflow1/ui/ViewEnvironment;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->showRendering(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$ReviewCapturesScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    .line 179
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->currentRenderer:Ljava/lang/Object;

    return-void

    .line 181
    :cond_f
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$SubmittingScreen;

    if-eqz v0, :cond_12

    .line 182
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->currentRenderer:Ljava/lang/Object;

    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/submittingScreen/SelfieSubmittingRunner;

    if-eqz v2, :cond_10

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/submittingScreen/SelfieSubmittingRunner;

    :cond_10
    if-nez v1, :cond_11

    .line 183
    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$SubmittingScreen;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->bindSelfieSubmittingRunner(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$SubmittingScreen;)Lcom/withpersona/sdk2/inquiry/selfie/submittingScreen/SelfieSubmittingRunner;

    move-result-object v1

    .line 184
    :cond_11
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$SubmittingScreen;

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getViewEnvironment()Lcom/squareup/workflow1/ui/ViewEnvironment;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/submittingScreen/SelfieSubmittingRunner;->showRendering(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$SubmittingScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    .line 185
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->currentRenderer:Ljava/lang/Object;

    return-void

    .line 187
    :cond_12
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;

    if-eqz v0, :cond_15

    .line 188
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->currentRenderer:Ljava/lang/Object;

    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfiePendingUiStepScreenRenderer;

    if-eqz v2, :cond_13

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfiePendingUiStepScreenRenderer;

    :cond_13
    if-nez v1, :cond_14

    .line 189
    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->bindSelfiePendingUiStepRunner(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;)Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfiePendingUiStepScreenRenderer;

    move-result-object v1

    .line 190
    :cond_14
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getSystemUiController()Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfiePendingUiStepScreenRenderer;->render(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V

    .line 191
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->currentRenderer:Ljava/lang/Object;

    return-void

    .line 145
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->render(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;)V

    return-void
.end method

.method public final setCameraPreview(Lcom/withpersona/sdk2/camera/CameraPreview;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->cameraPreview:Lcom/withpersona/sdk2/camera/CameraPreview;

    return-void
.end method

.method public final setFeatureFlagManager(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    return-void
.end method

.method public final setSelfieDirectionFeed(Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->selfieDirectionFeed:Ldagger/Lazy;

    return-void
.end method

.method public final setSystemUiController(Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->systemUiController:Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    return-void
.end method

.method public final setTrackingEventsLogger(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    return-void
.end method

.method public final setViewModelFactory(Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->viewModelFactory:Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel$Factory;

    return-void
.end method
