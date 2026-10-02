.class public final Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;
.super Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment;
.source "GovernmentIdStepFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$Companion;,
        Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$GovernmentIdStepFragmentArgs;,
        Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment<",
        "Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGovernmentIdStepFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GovernmentIdStepFragment.kt\ncom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment\n+ 2 BaseFragment.kt\ncom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragmentKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 DaggerViewModelFactory.kt\ncom/withpersona/sdk2/inquiry/shared/di/DaggerViewModelFactoryKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 AdvancedCustomizations.kt\ncom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations\n+ 7 UiStepUtils.kt\ncom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils\n*L\n1#1,573:1\n365#1,12:595\n377#1,3:608\n365#1,12:612\n377#1,3:625\n365#1,12:628\n377#1,3:641\n365#1,12:644\n377#1,3:657\n365#1,12:660\n377#1,3:673\n365#1,12:676\n377#1,3:689\n365#1,12:693\n377#1,3:706\n365#1,12:709\n377#1,3:722\n365#1,12:725\n377#1,3:738\n365#1,3:741\n368#1,9:768\n377#1,3:778\n101#2,3:574\n112#3:577\n106#3,15:579\n14#4:578\n16#4:594\n1#5:607\n1#5:624\n1#5:640\n1#5:656\n1#5:672\n1#5:688\n1#5:692\n1#5:705\n1#5:721\n1#5:737\n1#5:777\n19#6:611\n19#6:781\n19#6:782\n183#7:744\n195#7,23:745\n*S KotlinDebug\n*F\n+ 1 GovernmentIdStepFragment.kt\ncom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment\n*L\n169#1:595,12\n169#1:608,3\n207#1:612,12\n207#1:625,3\n230#1:628,12\n230#1:641,3\n237#1:644,12\n237#1:657,3\n277#1:660,12\n277#1:673,3\n284#1:676,12\n284#1:689,3\n395#1:693,12\n395#1:706,3\n411#1:709,12\n411#1:722,3\n429#1:725,12\n429#1:738,3\n445#1:741,3\n445#1:768,9\n445#1:778,3\n92#1:574,3\n121#1:577\n121#1:579,15\n121#1:578\n121#1:594\n169#1:607\n207#1:624\n230#1:640\n237#1:656\n277#1:672\n284#1:688\n395#1:705\n411#1:721\n429#1:737\n445#1:777\n184#1:611\n470#1:781\n514#1:782\n449#1:744\n449#1:745,23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 s2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002stB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010K\u001a\u00020@2\u0006\u0010L\u001a\u00020H2\u0008\u0010M\u001a\u0004\u0018\u00010NH\u0016J\u0010\u0010O\u001a\u00020@2\u0006\u0010P\u001a\u00020\u0003H\u0014J\u0008\u0010Q\u001a\u00020@H\u0002J\u001e\u0010R\u001a\u00020@2\u0006\u0010P\u001a\u00020\u00032\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020@0TH\u0002J\"\u0010O\u001a\u00020@2\u0006\u0010U\u001a\u00020V2\u0012\u0010W\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020@0>JP\u0010X\u001a\u00020@\"\n\u0008\u0000\u0010Y\u0018\u0001*\u00020B2\u0006\u0010P\u001a\u00020\u00032\u0018\u0010Z\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002HY\u0012\u0004\u0012\u00020H0[0T2\u0017\u0010\\\u001a\u0013\u0012\u0004\u0012\u0002HY\u0012\u0004\u0012\u00020@0>\u00a2\u0006\u0002\u0008]H\u0082\u0008J\u0018\u0010^\u001a\u00020@2\u0006\u0010_\u001a\u00020H2\u0006\u0010`\u001a\u00020aH\u0002J\u0018\u0010b\u001a\u00020@2\u0006\u0010P\u001a\u00020c2\u0006\u0010d\u001a\u00020eH\u0002J\u0018\u0010f\u001a\u00020@2\u0006\u0010P\u001a\u00020g2\u0006\u0010d\u001a\u00020eH\u0002J\u0018\u0010h\u001a\u00020@2\u0006\u0010P\u001a\u00020i2\u0006\u0010d\u001a\u00020eH\u0002J\u0018\u0010j\u001a\u00020@2\u0006\u0010P\u001a\u00020k2\u0006\u0010d\u001a\u00020eH\u0002J\u001c\u0010l\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020H0[2\u0006\u0010m\u001a\u00020nH\u0002J\u001c\u0010o\u001a\u000e\u0012\u0004\u0012\u00020p\u0012\u0004\u0012\u00020H0[2\u0006\u0010P\u001a\u00020qH\u0002J\u0008\u0010r\u001a\u00020@H\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R!\u00101\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u00086\u00107\u0012\u0004\u00083\u0010\u0005\u001a\u0004\u00084\u00105R\u001b\u00108\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00107\u001a\u0004\u0008:\u0010;R\u001c\u0010=\u001a\u0010\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020@\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010A\u001a\u0004\u0018\u00010BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006u"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;",
        "Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen;",
        "<init>",
        "()V",
        "args",
        "Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$GovernmentIdStepFragmentArgs;",
        "getArgs",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$GovernmentIdStepFragmentArgs;",
        "args$delegate",
        "Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy;",
        "viewModelFactory",
        "Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepViewModel$Factory;",
        "getViewModelFactory",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepViewModel$Factory;",
        "setViewModelFactory",
        "(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepViewModel$Factory;)V",
        "cameraPreview",
        "Lcom/withpersona/sdk2/camera/CameraPreview;",
        "getCameraPreview",
        "()Lcom/withpersona/sdk2/camera/CameraPreview;",
        "setCameraPreview",
        "(Lcom/withpersona/sdk2/camera/CameraPreview;)V",
        "governmentIdFeed",
        "Ldagger/Lazy;",
        "Lcom/withpersona/sdk2/camera/GovernmentIdFeed;",
        "getGovernmentIdFeed",
        "()Ldagger/Lazy;",
        "setGovernmentIdFeed",
        "(Ldagger/Lazy;)V",
        "trackingEventsLogger",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "getTrackingEventsLogger",
        "()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "setTrackingEventsLogger",
        "(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V",
        "featureFlagManager",
        "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
        "getFeatureFlagManager",
        "()Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
        "setFeatureFlagManager",
        "(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;)V",
        "systemUiController",
        "Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;",
        "getSystemUiController",
        "()Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;",
        "setSystemUiController",
        "(Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V",
        "viewEnvironment",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "getViewEnvironment$annotations",
        "getViewEnvironment",
        "()Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "viewEnvironment$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepViewModel;",
        "getViewModel",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepViewModel;",
        "viewModel$delegate",
        "currentOutputHandler",
        "Lkotlin/Function1;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;",
        "",
        "currentRunner",
        "",
        "currentScreen",
        "pendingRendering",
        "retainedCameraRunner",
        "Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;",
        "retainedCameraView",
        "Landroid/view/View;",
        "cameraController",
        "Lcom/withpersona/sdk2/camera/CameraController;",
        "onViewCreated",
        "view",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "render",
        "rendering",
        "cleanupRetainedCamera",
        "finalizeVideoCaptureThenBind",
        "bind",
        "Lkotlin/Function0;",
        "input",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
        "handler",
        "bindRunner",
        "T",
        "createNewRunner",
        "Lkotlin/Pair;",
        "doShowRendering",
        "Lkotlin/ExtensionFunctionType;",
        "maybePerformTransition",
        "newView",
        "transition",
        "Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;",
        "bindRestartStepScreenRunner",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$RestartStepScreen;",
        "context",
        "Landroid/content/Context;",
        "bindErrorRunner",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ErrorScreen;",
        "bindSubmittingRunner",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$SubmittingScreen;",
        "bindPendingUiStepRunner",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$PendingUiStepScreen;",
        "bindCameraScreenRunner",
        "initialRendering",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;",
        "bindReviewScreenRunner",
        "Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;",
        "onDestroyView",
        "Companion",
        "GovernmentIdStepFragmentArgs",
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
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$Companion;


# instance fields
.field private final args$delegate:Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy;

.field private cameraController:Lcom/withpersona/sdk2/camera/CameraController;

.field public cameraPreview:Lcom/withpersona/sdk2/camera/CameraPreview;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private currentOutputHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private currentRunner:Ljava/lang/Object;

.field private currentScreen:Lcom/withpersona/sdk2/inquiry/governmentid/Screen;

.field public featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public governmentIdFeed:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/withpersona/sdk2/camera/GovernmentIdFeed;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private pendingRendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen;

.field private retainedCameraRunner:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

.field private retainedCameraView:Landroid/view/View;

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

.field public viewModelFactory:Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepViewModel$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5eMWt95tX8PYohvRLp-stmQMkSw(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;Lcom/withpersona/sdk2/inquiry/governmentid/Screen;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->render$lambda$15(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;Lcom/withpersona/sdk2/inquiry/governmentid/Screen;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$607i6JgQoMxflHkDYLyy6CBIYTc(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->viewModel_delegate$lambda$1(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BnW-MBNGHtJEER2LFYd2heqJybY(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->bindPendingUiStepRunner$lambda$27$lambda$25(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$flzNQzBMFc6AyAe15ruE6B_8DQI(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;Lcom/withpersona/sdk2/inquiry/governmentid/Screen;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->render$lambda$16(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;Lcom/withpersona/sdk2/inquiry/governmentid/Screen;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$frAABSbTmHPi432Pg9J00YREQgU(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$PendingUiStepScreen;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->bindPendingUiStepRunner$lambda$27$lambda$26(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$PendingUiStepScreen;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iVhIFKTbqD75gz2caTOke2nkvq8(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;)Lcom/squareup/workflow1/ui/ViewEnvironment;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->viewEnvironment_delegate$lambda$0(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;)Lcom/squareup/workflow1/ui/ViewEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s02q5nbh2nBM7kpakkLOAPM-mk8(Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/camera/CameraPreview;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->bindCameraScreenRunner$lambda$29(Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/camera/CameraPreview;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->Companion:Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 76
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 75
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 92
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 574
    new-instance v1, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy;

    const-class v2, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$GovernmentIdStepFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$special$$inlined$fragmentArgs$1;

    invoke-direct {v3, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$special$$inlined$fragmentArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 92
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->args$delegate:Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy;

    .line 113
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$$ExternalSyntheticLambda5;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->viewEnvironment$delegate:Lkotlin/Lazy;

    .line 121
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$$ExternalSyntheticLambda6;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;)V

    .line 578
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v2, v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$special$$inlined$lazyViewModel$1;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 580
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$special$$inlined$lazyViewModel$2;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$special$$inlined$lazyViewModel$2;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 584
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$special$$inlined$lazyViewModel$3;

    invoke-direct {v4, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$special$$inlined$lazyViewModel$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 577
    const-class v3, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$special$$inlined$lazyViewModel$4;

    invoke-direct {v4, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$special$$inlined$lazyViewModel$4;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$special$$inlined$lazyViewModel$5;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$special$$inlined$lazyViewModel$5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 593
    invoke-static {v0, v3, v4, v5, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$bindErrorRunner(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ErrorScreen;Landroid/content/Context;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->bindErrorRunner(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ErrorScreen;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$bindRestartStepScreenRunner(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$RestartStepScreen;Landroid/content/Context;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->bindRestartStepScreenRunner(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$RestartStepScreen;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$cleanupRetainedCamera(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->cleanupRetainedCamera()V

    return-void
.end method

.method public static final synthetic access$getCameraController$p(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;)Lcom/withpersona/sdk2/camera/CameraController;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    return-object p0
.end method

.method public static final synthetic access$getCurrentOutputHandler$p(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentOutputHandler:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;)Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepViewModel;
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentScreen$p(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;Lcom/withpersona/sdk2/inquiry/governmentid/Screen;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentScreen:Lcom/withpersona/sdk2/inquiry/governmentid/Screen;

    return-void
.end method

.method private final bindCameraScreenRunner(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 466
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 469
    sget-object v0, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;->INSTANCE:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;

    .line 471
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$$ExternalSyntheticLambda0;-><init>()V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;

    .line 781
    const-class v3, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController$Factory;

    invoke-virtual {v0, v3, v1}, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;->viewControllerFactoryQuery(Ljava/lang/Class;Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;)Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup;

    move-result-object v0

    .line 484
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getDesignVersion()Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;

    move-result-object v1

    sget-object v3, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 486
    sget-object v1, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;->K0000GovIdCapture:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;

    goto :goto_0

    .line 484
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 485
    :cond_1
    sget-object v1, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;->DefaultGovIdCapture:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;

    .line 483
    :goto_0
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup;->getViewController(Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;)Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController$Factory;

    .line 490
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getGovernmentIdFeed()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v8, "get(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

    .line 491
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getCameraPreview()Lcom/withpersona/sdk2/camera/CameraPreview;

    move-result-object v3

    .line 492
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getFeatureFlagManager()Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    move-result-object v4

    .line 494
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 495
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;

    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;->content:Landroid/widget/FrameLayout;

    move-object v7, v5

    check-cast v7, Landroid/view/ViewGroup;

    move-object v5, p1

    move-object v6, v2

    move-object v2, v0

    .line 489
    invoke-interface/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController$Factory;->newViewController(Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/camera/CameraPreview;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;

    move-result-object v3

    move-object v2, v6

    .line 498
    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;->getCameraController()Lcom/withpersona/sdk2/camera/CameraController;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    .line 500
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

    .line 503
    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;->getCameraController()Lcom/withpersona/sdk2/camera/CameraController;

    move-result-object v4

    .line 504
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getGovernmentIdFeed()Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

    .line 505
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getTrackingEventsLogger()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    move-result-object v6

    .line 500
    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;-><init>(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;Lcom/withpersona/sdk2/camera/CameraController;Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    .line 507
    new-instance p1, Lkotlin/Pair;

    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final bindCameraScreenRunner$lambda$29(Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/camera/CameraPreview;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;
    .locals 8

    const-string v0, "governmentIdFeed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPreview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialRendering"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;-><init>(Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/camera/CameraPreview;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;

    return-object v1
.end method

.method private final bindErrorRunner(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ErrorScreen;Landroid/content/Context;)V
    .locals 4

    .line 412
    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;

    .line 710
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentRunner:Ljava/lang/Object;

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ErrorScreenRunner;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ErrorScreenRunner;

    if-nez v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;

    .line 415
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 416
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;->content:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 414
    invoke-static {p2, v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2ErrorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2ErrorBinding;

    move-result-object p2

    const-string v1, "inflate(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    new-instance v1, Lkotlin/Pair;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ErrorScreenRunner;

    invoke-direct {v2, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ErrorScreenRunner;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2ErrorBinding;)V

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2ErrorBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v1, p2

    .line 715
    :cond_1
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentScreen:Lcom/withpersona/sdk2/inquiry/governmentid/Screen;

    invoke-interface {v0, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;->isSameScreenAs(Lcom/withpersona/sdk2/inquiry/governmentid/Screen;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 716
    sget-object p2, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->NONE:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    goto :goto_0

    .line 718
    :cond_2
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;->getTransition()Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    move-result-object p2

    :goto_0
    if-eqz v3, :cond_3

    .line 720
    invoke-direct {p0, v3, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->maybePerformTransition(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V

    .line 722
    :cond_3
    move-object p2, v1

    check-cast p2, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ErrorScreenRunner;

    .line 422
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getViewEnvironment()Lcom/squareup/workflow1/ui/ViewEnvironment;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ErrorScreenRunner;->showRendering(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ErrorScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    .line 723
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentRunner:Ljava/lang/Object;

    return-void
.end method

.method private final bindPendingUiStepRunner(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$PendingUiStepScreen;Landroid/content/Context;)V
    .locals 8

    .line 446
    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;

    .line 742
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentRunner:Ljava/lang/Object;

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdPendingUiStepScreenRenderer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdPendingUiStepScreenRenderer;

    if-nez v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;

    .line 448
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 449
    sget-object p2, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;

    .line 450
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    .line 451
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$PendingUiStepScreen;->getUiScreen()Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    move-result-object v3

    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$$ExternalSyntheticLambda3;-><init>()V

    new-instance v5, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$$ExternalSyntheticLambda4;-><init>()V

    .line 748
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const/4 v7, 0x0

    .line 747
    invoke-static {v6, v2, v7}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;

    move-result-object v6

    const-string v7, "inflate(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 753
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 760
    invoke-virtual {p2, v6, v3, v4, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->setupViewsForNestedUiStep(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lkotlin/jvm/functions/Function2;Z)Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;

    move-result-object p2

    .line 767
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$bindPendingUiStepRunner$lambda$27$$inlined$getRendererForScreen$default$1;

    invoke-direct {v2, v3, v6, v5, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$bindPendingUiStepRunner$lambda$27$$inlined$getRendererForScreen$default$1;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lkotlin/jvm/functions/Function3;Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;

    .line 459
    new-instance p2, Lkotlin/Pair;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdPendingUiStepScreenRenderer;

    invoke-direct {v3, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdPendingUiStepScreenRenderer;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;)V

    invoke-direct {p2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    .line 771
    :cond_1
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentScreen:Lcom/withpersona/sdk2/inquiry/governmentid/Screen;

    invoke-interface {v0, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;->isSameScreenAs(Lcom/withpersona/sdk2/inquiry/governmentid/Screen;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 772
    sget-object p2, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->NONE:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    goto :goto_0

    .line 774
    :cond_2
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;->getTransition()Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    move-result-object p2

    :goto_0
    if-eqz v3, :cond_3

    .line 776
    invoke-direct {p0, v3, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->maybePerformTransition(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V

    .line 778
    :cond_3
    move-object p2, v1

    check-cast p2, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdPendingUiStepScreenRenderer;

    .line 461
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getSystemUiController()Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdPendingUiStepScreenRenderer;->render(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$PendingUiStepScreen;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V

    .line 779
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentRunner:Ljava/lang/Object;

    return-void
.end method

.method private static final bindPendingUiStepRunner$lambda$27$lambda$25(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Ljava/util/Map;)Lkotlin/Unit;
    .locals 7

    const-string v0, "binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
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

    .line 454
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bindPendingUiStepRunner$lambda$27$lambda$26(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$PendingUiStepScreen;Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    const-string v0, "binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingRendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragmentKt;->access$applyPendingUiStepNavigation(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$PendingUiStepScreen;)V

    .line 457
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final bindRestartStepScreenRunner(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$RestartStepScreen;Landroid/content/Context;)V
    .locals 4

    .line 396
    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;

    .line 694
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentRunner:Ljava/lang/Object;

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/RestartStepRunner;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/RestartStepRunner;

    if-nez v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;

    .line 399
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 400
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;->content:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 398
    invoke-static {p2, v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidRestartStepBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidRestartStepBinding;

    move-result-object p2

    const-string v1, "inflate(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    new-instance v1, Lkotlin/Pair;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/RestartStepRunner;

    invoke-direct {v2, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/RestartStepRunner;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidRestartStepBinding;)V

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidRestartStepBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v1, p2

    .line 699
    :cond_1
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentScreen:Lcom/withpersona/sdk2/inquiry/governmentid/Screen;

    invoke-interface {v0, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;->isSameScreenAs(Lcom/withpersona/sdk2/inquiry/governmentid/Screen;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 700
    sget-object p2, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->NONE:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    goto :goto_0

    .line 702
    :cond_2
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;->getTransition()Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    move-result-object p2

    :goto_0
    if-eqz v3, :cond_3

    .line 704
    invoke-direct {p0, v3, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->maybePerformTransition(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V

    .line 706
    :cond_3
    move-object p2, v1

    check-cast p2, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/RestartStepRunner;

    .line 405
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getViewEnvironment()Lcom/squareup/workflow1/ui/ViewEnvironment;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/RestartStepRunner;->showRendering(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$RestartStepScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    .line 707
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentRunner:Ljava/lang/Object;

    return-void
.end method

.method private final bindReviewScreenRunner(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 511
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 513
    sget-object v1, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;->INSTANCE:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;

    .line 515
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$bindReviewScreenRunner$viewController$1;

    invoke-direct {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$bindReviewScreenRunner$viewController$1;-><init>()V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;

    .line 782
    const-class v3, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovIdReviewCaptureViewController$Factory;

    invoke-virtual {v1, v3, v2}, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;->viewControllerFactoryQuery(Ljava/lang/Class;Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;)Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup;

    move-result-object v1

    .line 527
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->getDesignVersion()Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;

    move-result-object p1

    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 529
    sget-object p1, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;->K0000GovIdReview:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;

    goto :goto_0

    .line 527
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 528
    :cond_1
    sget-object p1, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;->DefaultGovIdReview:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;

    .line 526
    :goto_0
    invoke-virtual {v1, p1}, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup;->getViewController(Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;)Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovIdReviewCaptureViewController$Factory;

    .line 533
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 534
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;->content:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    .line 532
    invoke-interface {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovIdReviewCaptureViewController$Factory;->newViewController(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovIdReviewCaptureViewController;

    move-result-object p1

    .line 537
    new-instance v0, Lkotlin/Pair;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner;

    invoke-direct {v1, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovIdReviewCaptureViewController;)V

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovIdReviewCaptureViewController;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final synthetic bindRunner(Lcom/withpersona/sdk2/inquiry/governmentid/Screen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/Screen;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/Pair<",
            "+TT;+",
            "Landroid/view/View;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentRunner:Ljava/lang/Object;

    const/4 v1, 0x2

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;

    .line 367
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 371
    :goto_0
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentScreen:Lcom/withpersona/sdk2/inquiry/governmentid/Screen;

    invoke-interface {p1, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;->isSameScreenAs(Lcom/withpersona/sdk2/inquiry/governmentid/Screen;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 372
    sget-object p1, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->NONE:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    goto :goto_1

    .line 374
    :cond_1
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;->getTransition()Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    move-result-object p1

    .line 376
    :goto_1
    move-object v1, p2

    check-cast v1, Landroid/view/View;

    if-eqz p2, :cond_2

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, p2, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->maybePerformTransition(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V

    .line 377
    :cond_2
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentRunner:Ljava/lang/Object;

    return-void
.end method

.method private final bindSubmittingRunner(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$SubmittingScreen;Landroid/content/Context;)V
    .locals 4

    .line 430
    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;

    .line 726
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentRunner:Ljava/lang/Object;

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdSubmittingRunner;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdSubmittingRunner;

    if-nez v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;

    .line 433
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 434
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;->content:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 432
    invoke-static {p2, v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidSubmittingScreenBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidSubmittingScreenBinding;

    move-result-object p2

    const-string v1, "inflate(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    new-instance v1, Lkotlin/Pair;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdSubmittingRunner;

    invoke-direct {v2, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdSubmittingRunner;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidSubmittingScreenBinding;)V

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidSubmittingScreenBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v1, p2

    .line 731
    :cond_1
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentScreen:Lcom/withpersona/sdk2/inquiry/governmentid/Screen;

    invoke-interface {v0, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;->isSameScreenAs(Lcom/withpersona/sdk2/inquiry/governmentid/Screen;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 732
    sget-object p2, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->NONE:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    goto :goto_0

    .line 734
    :cond_2
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;->getTransition()Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    move-result-object p2

    :goto_0
    if-eqz v3, :cond_3

    .line 736
    invoke-direct {p0, v3, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->maybePerformTransition(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V

    .line 738
    :cond_3
    move-object p2, v1

    check-cast p2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdSubmittingRunner;

    .line 439
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getViewEnvironment()Lcom/squareup/workflow1/ui/ViewEnvironment;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdSubmittingRunner;->showRendering(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$SubmittingScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    .line 739
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentRunner:Ljava/lang/Object;

    return-void
.end method

.method private final cleanupRetainedCamera()V
    .locals 4

    .line 333
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->retainedCameraView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 334
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 335
    :cond_2
    iput-object v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->retainedCameraRunner:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

    .line 336
    iput-object v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->retainedCameraView:Landroid/view/View;

    .line 337
    iput-object v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    return-void
.end method

.method private final finalizeVideoCaptureThenBind(Lcom/withpersona/sdk2/inquiry/governmentid/Screen;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/Screen;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 341
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    .line 342
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$finalizeVideoCaptureThenBind$1;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$finalizeVideoCaptureThenBind$1;-><init>(Lcom/withpersona/sdk2/camera/CameraController;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;Lcom/withpersona/sdk2/inquiry/governmentid/Screen;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v2, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getArgs()Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$GovernmentIdStepFragmentArgs;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->args$delegate:Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$GovernmentIdStepFragmentArgs;

    return-object v0
.end method

.method private final getViewEnvironment()Lcom/squareup/workflow1/ui/ViewEnvironment;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->viewEnvironment$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/workflow1/ui/ViewEnvironment;

    return-object v0
.end method

.method private static synthetic getViewEnvironment$annotations()V
    .locals 0

    return-void
.end method

.method private final getViewModel()Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepViewModel;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepViewModel;

    return-object v0
.end method

.method private final maybePerformTransition(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V
    .locals 3

    .line 382
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;->content:Landroid/widget/FrameLayout;

    sget v1, Lcom/withpersona/sdk2/inquiry/governmentid/R$id;->pi2_current_content_view:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 383
    :goto_0
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentScreen:Lcom/withpersona/sdk2/inquiry/governmentid/Screen;

    if-nez v1, :cond_1

    sget-object p2, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->NONE:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    :cond_1
    if-eqz v0, :cond_2

    .line 386
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;->content:Landroid/widget/FrameLayout;

    const-string v2, "content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/TransitionUtilsKt;->performTransition(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V

    goto :goto_1

    .line 388
    :cond_2
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;

    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;->content:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 390
    :goto_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;

    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;->content:Landroid/widget/FrameLayout;

    sget v0, Lcom/withpersona/sdk2/inquiry/governmentid/R$id;->pi2_current_content_view:I

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private static final render$lambda$15(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;Lcom/withpersona/sdk2/inquiry/governmentid/Screen;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 298
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$SubmittingScreen;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->bindSubmittingRunner(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$SubmittingScreen;Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$16(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;Lcom/withpersona/sdk2/inquiry/governmentid/Screen;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 305
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$PendingUiStepScreen;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->bindPendingUiStepRunner(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$PendingUiStepScreen;Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final viewEnvironment_delegate$lambda$0(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;)Lcom/squareup/workflow1/ui/ViewEnvironment;
    .locals 2

    .line 114
    new-instance v0, Lcom/squareup/workflow1/ui/ViewEnvironment;

    .line 116
    sget-object v1, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiControllerKey;->INSTANCE:Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiControllerKey;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getSystemUiController()Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 115
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Lcom/squareup/workflow1/ui/ViewEnvironment;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private static final viewModel_delegate$lambda$1(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepViewModel;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getViewModelFactory()Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepViewModel$Factory;

    move-result-object v0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$GovernmentIdStepFragmentArgs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$GovernmentIdStepFragmentArgs;->getProps()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepViewModel$Factory;->create(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCameraPreview()Lcom/withpersona/sdk2/camera/CameraPreview;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->cameraPreview:Lcom/withpersona/sdk2/camera/CameraPreview;

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

    .line 106
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureFlagManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGovernmentIdFeed()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/withpersona/sdk2/camera/GovernmentIdFeed;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->governmentIdFeed:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "governmentIdFeed"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSystemUiController()Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->systemUiController:Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

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

    .line 103
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trackingEventsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModelFactory()Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepViewModel$Factory;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->viewModelFactory:Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepViewModel$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .line 541
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->cleanupRetainedCamera()V

    .line 542
    invoke-super {p0}, Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-super {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 139
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepViewModel;->getGovernmentIdStepStateManager()Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager;->getRendering()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {p0, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->collectAndRender(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 143
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$onViewCreated$1;

    const/4 v6, 0x0

    invoke-direct {p2, p1, p0, v6}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$onViewCreated$1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager;Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 154
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->pendingRendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen;

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->render(Lcom/withpersona/sdk2/inquiry/governmentid/Screen;)V

    .line 157
    :cond_0
    iput-object v6, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->pendingRendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen;

    return-void
.end method

.method public final render(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepViewModel;->setInput(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;)V

    .line 357
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentOutputHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method protected render(Lcom/withpersona/sdk2/inquiry/governmentid/Screen;)V
    .locals 11

    const-string v0, "rendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->isBindingAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->pendingRendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen;

    return-void

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;

    const-string v2, "inflate(...)"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 596
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentRunner:Ljava/lang/Object;

    instance-of v5, v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdInstructionsRunner;

    if-nez v5, :cond_1

    move-object v1, v4

    :cond_1
    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdInstructionsRunner;

    if-nez v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;

    .line 173
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;->content:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    .line 172
    invoke-static {v0, v1, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidInstructionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidInstructionsBinding;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v1, Lkotlin/Pair;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdInstructionsRunner;

    invoke-direct {v2, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdInstructionsRunner;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidInstructionsBinding;)V

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidInstructionsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    move-object v1, v0

    .line 601
    :cond_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentScreen:Lcom/withpersona/sdk2/inquiry/governmentid/Screen;

    invoke-interface {p1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;->isSameScreenAs(Lcom/withpersona/sdk2/inquiry/governmentid/Screen;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 602
    sget-object v0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->NONE:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    goto :goto_0

    .line 604
    :cond_3
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;->getTransition()Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    move-result-object v0

    :goto_0
    if-eqz v4, :cond_4

    .line 606
    invoke-direct {p0, v4, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->maybePerformTransition(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V

    .line 608
    :cond_4
    move-object v0, v1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdInstructionsRunner;

    .line 179
    move-object v2, p1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getViewEnvironment()Lcom/squareup/workflow1/ui/ViewEnvironment;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdInstructionsRunner;->showRendering(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$InstructionsScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    .line 609
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentRunner:Ljava/lang/Object;

    goto/16 :goto_8

    .line 181
    :cond_5
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$AutoClassificationSelectCountryAndIdClassScreen;

    if-eqz v1, :cond_c

    .line 183
    sget-object v1, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;->INSTANCE:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;

    .line 185
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$render$viewController$1;

    invoke-direct {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$render$viewController$1;-><init>()V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;

    .line 611
    const-class v3, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassViewController$Factory;

    invoke-virtual {v1, v3, v2}, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;->viewControllerFactoryQuery(Ljava/lang/Class;Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;)Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup;

    move-result-object v1

    .line 197
    move-object v2, p1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$AutoClassificationSelectCountryAndIdClassScreen;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$AutoClassificationSelectCountryAndIdClassScreen;->getDesignVersion()Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;

    move-result-object v3

    sget-object v5, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_7

    const/4 v5, 0x2

    if-ne v3, v5, :cond_6

    .line 199
    sget-object v3, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;->K0000SelectCountryAndIdClass:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;

    goto :goto_1

    .line 197
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 198
    :cond_7
    sget-object v3, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;->DefaultSelectCountryAndIdClass:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;

    .line 196
    :goto_1
    invoke-virtual {v1, v3}, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup;->getViewController(Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;)Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassViewController$Factory;

    .line 204
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;->content:Landroid/widget/FrameLayout;

    check-cast v3, Landroid/view/ViewGroup;

    .line 202
    invoke-interface {v1, v0, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassViewController$Factory;->newViewController(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassViewController;

    move-result-object v0

    .line 613
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentRunner:Ljava/lang/Object;

    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner;

    if-nez v3, :cond_8

    move-object v1, v4

    :cond_8
    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner;

    if-nez v1, :cond_9

    move-object v1, p0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;

    .line 210
    new-instance v1, Lkotlin/Pair;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner;

    invoke-direct {v3, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassViewController;)V

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassViewController;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    move-object v1, v0

    .line 618
    :cond_9
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentScreen:Lcom/withpersona/sdk2/inquiry/governmentid/Screen;

    invoke-interface {p1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;->isSameScreenAs(Lcom/withpersona/sdk2/inquiry/governmentid/Screen;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 619
    sget-object v0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->NONE:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    goto :goto_2

    .line 621
    :cond_a
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;->getTransition()Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    move-result-object v0

    :goto_2
    if-eqz v4, :cond_b

    .line 623
    invoke-direct {p0, v4, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->maybePerformTransition(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V

    .line 625
    :cond_b
    move-object v0, v1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner;

    .line 212
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getViewEnvironment()Lcom/squareup/workflow1/ui/ViewEnvironment;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner;->showRendering(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$AutoClassificationSelectCountryAndIdClassScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    .line 626
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentRunner:Ljava/lang/Object;

    goto/16 :goto_8

    .line 215
    :cond_c
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    if-eqz v1, :cond_16

    .line 216
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentScreen:Lcom/withpersona/sdk2/inquiry/governmentid/Screen;

    instance-of v0, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentRunner:Ljava/lang/Object;

    instance-of v0, v0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner;

    if-eqz v0, :cond_e

    .line 218
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;->content:Landroid/widget/FrameLayout;

    sget v1, Lcom/withpersona/sdk2/inquiry/governmentid/R$id;->pi2_current_content_view:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/view/View;

    goto :goto_3

    :cond_d
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_e

    .line 220
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 224
    :cond_e
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->retainedCameraView:Landroid/view/View;

    if-eqz v0, :cond_11

    if-eqz v0, :cond_f

    .line 225
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :cond_f
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;->content:Landroid/widget/FrameLayout;

    sget v1, Lcom/withpersona/sdk2/inquiry/governmentid/R$id;->pi2_current_content_view:I

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->retainedCameraView:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->retainedCameraRunner:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

    if-eqz v0, :cond_10

    move-object v1, p1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getViewEnvironment()Lcom/squareup/workflow1/ui/ViewEnvironment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->showRendering(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    .line 228
    :cond_10
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->retainedCameraRunner:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentRunner:Ljava/lang/Object;

    goto/16 :goto_8

    .line 629
    :cond_11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentRunner:Ljava/lang/Object;

    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

    if-nez v1, :cond_12

    move-object v0, v4

    :cond_12
    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

    if-nez v0, :cond_13

    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;

    .line 232
    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->bindCameraScreenRunner(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;)Lkotlin/Pair;

    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    move-object v0, v1

    .line 634
    :cond_13
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentScreen:Lcom/withpersona/sdk2/inquiry/governmentid/Screen;

    invoke-interface {p1, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;->isSameScreenAs(Lcom/withpersona/sdk2/inquiry/governmentid/Screen;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 635
    sget-object v1, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->NONE:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    goto :goto_4

    .line 637
    :cond_14
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;->getTransition()Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    move-result-object v1

    :goto_4
    if-eqz v4, :cond_15

    .line 639
    invoke-direct {p0, v4, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->maybePerformTransition(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V

    .line 641
    :cond_15
    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

    .line 233
    move-object v2, p1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getViewEnvironment()Lcom/squareup/workflow1/ui/ViewEnvironment;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->showRendering(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    .line 642
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentRunner:Ljava/lang/Object;

    goto/16 :goto_8

    .line 237
    :cond_16
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;

    if-eqz v1, :cond_1b

    .line 645
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentRunner:Ljava/lang/Object;

    instance-of v5, v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ChooseCaptureMethodScreenRunner;

    if-nez v5, :cond_17

    move-object v1, v4

    :cond_17
    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ChooseCaptureMethodScreenRunner;

    if-nez v1, :cond_18

    move-object v1, p0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;

    .line 241
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 242
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;->content:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    .line 240
    invoke-static {v0, v1, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance v1, Lkotlin/Pair;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ChooseCaptureMethodScreenRunner;

    invoke-direct {v2, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ChooseCaptureMethodScreenRunner;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;)V

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    move-object v1, v0

    .line 650
    :cond_18
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentScreen:Lcom/withpersona/sdk2/inquiry/governmentid/Screen;

    invoke-interface {p1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;->isSameScreenAs(Lcom/withpersona/sdk2/inquiry/governmentid/Screen;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 651
    sget-object v0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->NONE:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    goto :goto_5

    .line 653
    :cond_19
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;->getTransition()Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    move-result-object v0

    :goto_5
    if-eqz v4, :cond_1a

    .line 655
    invoke-direct {p0, v4, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->maybePerformTransition(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V

    .line 657
    :cond_1a
    move-object v0, v1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ChooseCaptureMethodScreenRunner;

    .line 247
    move-object v2, p1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getViewEnvironment()Lcom/squareup/workflow1/ui/ViewEnvironment;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ChooseCaptureMethodScreenRunner;->showRendering(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    .line 658
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentRunner:Ljava/lang/Object;

    goto/16 :goto_8

    .line 249
    :cond_1b
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ErrorScreen;

    const-string v5, "getViewLifecycleOwner(...)"

    if-eqz v1, :cond_1d

    .line 250
    move-object v1, p1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ErrorScreen;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ErrorScreen;->getVideoCaptureEnabled()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    if-eqz v2, :cond_1c

    .line 251
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$render$9;

    invoke-direct {v1, p0, p1, v0, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$render$9;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;Lcom/withpersona/sdk2/inquiry/governmentid/Screen;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 260
    :cond_1c
    invoke-direct {p0, v1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->bindErrorRunner(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ErrorScreen;Landroid/content/Context;)V

    goto/16 :goto_8

    .line 263
    :cond_1d
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;

    if-eqz v1, :cond_25

    .line 264
    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->getKeepCameraAlive()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentRunner:Ljava/lang/Object;

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentScreen:Lcom/withpersona/sdk2/inquiry/governmentid/Screen;

    instance-of v2, v2, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    if-eqz v2, :cond_20

    .line 267
    const-string v2, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.governmentid.cameraScreen.CameraScreenRunner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->retainedCameraRunner:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

    .line 268
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;->content:Landroid/widget/FrameLayout;

    sget v2, Lcom/withpersona/sdk2/inquiry/governmentid/R$id;->pi2_current_content_view:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1e

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    :cond_1e
    iput-object v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->retainedCameraView:Landroid/view/View;

    if-eqz v4, :cond_1f

    const/4 v1, 0x4

    .line 269
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    :cond_1f
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->bindReviewScreenRunner(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 272
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 273
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;->content:Landroid/widget/FrameLayout;

    sget v4, Lcom/withpersona/sdk2/inquiry/governmentid/R$id;->pi2_current_content_view:I

    invoke-virtual {v3, v4, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 274
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getViewEnvironment()Lcom/squareup/workflow1/ui/ViewEnvironment;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner;->showRendering(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    .line 275
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentRunner:Ljava/lang/Object;

    goto/16 :goto_8

    .line 661
    :cond_20
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentRunner:Ljava/lang/Object;

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner;

    if-nez v2, :cond_21

    move-object v1, v4

    :cond_21
    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner;

    if-nez v1, :cond_22

    move-object v1, p0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;

    .line 279
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->bindReviewScreenRunner(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;)Lkotlin/Pair;

    move-result-object v1

    .line 662
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    move-object v1, v2

    .line 666
    :cond_22
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentScreen:Lcom/withpersona/sdk2/inquiry/governmentid/Screen;

    invoke-interface {p1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;->isSameScreenAs(Lcom/withpersona/sdk2/inquiry/governmentid/Screen;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 667
    sget-object v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->NONE:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    goto :goto_6

    .line 669
    :cond_23
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;->getTransition()Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    move-result-object v2

    :goto_6
    if-eqz v4, :cond_24

    .line 671
    invoke-direct {p0, v4, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->maybePerformTransition(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V

    .line 673
    :cond_24
    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner;

    .line 280
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getViewEnvironment()Lcom/squareup/workflow1/ui/ViewEnvironment;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner;->showRendering(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    .line 674
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentRunner:Ljava/lang/Object;

    goto/16 :goto_8

    .line 284
    :cond_25
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;

    if-eqz v1, :cond_2a

    .line 677
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentRunner:Ljava/lang/Object;

    instance-of v5, v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ReviewSelectedImageScreenRunner;

    if-nez v5, :cond_26

    move-object v1, v4

    :cond_26
    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ReviewSelectedImageScreenRunner;

    if-nez v1, :cond_27

    move-object v1, p0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;

    .line 288
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 289
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidFragmentBinding;->content:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    .line 287
    invoke-static {v0, v1, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewSelectedImageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewSelectedImageBinding;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    new-instance v1, Lkotlin/Pair;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ReviewSelectedImageScreenRunner;

    invoke-direct {v2, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ReviewSelectedImageScreenRunner;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewSelectedImageBinding;)V

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewSelectedImageBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    move-object v1, v0

    .line 682
    :cond_27
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentScreen:Lcom/withpersona/sdk2/inquiry/governmentid/Screen;

    invoke-interface {p1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;->isSameScreenAs(Lcom/withpersona/sdk2/inquiry/governmentid/Screen;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 683
    sget-object v0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->NONE:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    goto :goto_7

    .line 685
    :cond_28
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;->getTransition()Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    move-result-object v0

    :goto_7
    if-eqz v4, :cond_29

    .line 687
    invoke-direct {p0, v4, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->maybePerformTransition(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V

    .line 689
    :cond_29
    move-object v0, v1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ReviewSelectedImageScreenRunner;

    .line 294
    move-object v2, p1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getViewEnvironment()Lcom/squareup/workflow1/ui/ViewEnvironment;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ReviewSelectedImageScreenRunner;->showRendering(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewSelectedImageScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    .line 690
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentRunner:Ljava/lang/Object;

    goto :goto_8

    .line 296
    :cond_2a
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$SubmittingScreen;

    if-eqz v1, :cond_2c

    .line 297
    move-object v1, p1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$SubmittingScreen;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$SubmittingScreen;->isFinalizingVideoCapture()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 298
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;Lcom/withpersona/sdk2/inquiry/governmentid/Screen;Landroid/content/Context;)V

    invoke-direct {p0, p1, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->finalizeVideoCaptureThenBind(Lcom/withpersona/sdk2/inquiry/governmentid/Screen;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 301
    :cond_2b
    invoke-direct {p0, v1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->bindSubmittingRunner(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$SubmittingScreen;Landroid/content/Context;)V

    goto :goto_8

    .line 303
    :cond_2c
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$PendingUiStepScreen;

    if-eqz v1, :cond_2e

    .line 304
    move-object v1, p1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$PendingUiStepScreen;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$PendingUiStepScreen;->isFinalizingVideoCapture()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 305
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;Lcom/withpersona/sdk2/inquiry/governmentid/Screen;Landroid/content/Context;)V

    invoke-direct {p0, p1, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->finalizeVideoCaptureThenBind(Lcom/withpersona/sdk2/inquiry/governmentid/Screen;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 308
    :cond_2d
    invoke-direct {p0, v1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->bindPendingUiStepRunner(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$PendingUiStepScreen;Landroid/content/Context;)V

    goto :goto_8

    .line 310
    :cond_2e
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$RestartStepScreen;

    if-eqz v1, :cond_30

    .line 311
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    if-eqz v1, :cond_2f

    .line 312
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$render$16;

    invoke-direct {v1, p0, p1, v0, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$render$16;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;Lcom/withpersona/sdk2/inquiry/governmentid/Screen;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 321
    :cond_2f
    move-object v1, p1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$RestartStepScreen;

    invoke-direct {p0, v1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->bindRestartStepScreenRunner(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$RestartStepScreen;Landroid/content/Context;)V

    .line 325
    :goto_8
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->currentScreen:Lcom/withpersona/sdk2/inquiry/governmentid/Screen;

    return-void

    .line 168
    :cond_30
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->render(Lcom/withpersona/sdk2/inquiry/governmentid/Screen;)V

    return-void
.end method

.method public final setCameraPreview(Lcom/withpersona/sdk2/camera/CameraPreview;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->cameraPreview:Lcom/withpersona/sdk2/camera/CameraPreview;

    return-void
.end method

.method public final setFeatureFlagManager(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    return-void
.end method

.method public final setGovernmentIdFeed(Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/withpersona/sdk2/camera/GovernmentIdFeed;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->governmentIdFeed:Ldagger/Lazy;

    return-void
.end method

.method public final setSystemUiController(Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->systemUiController:Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    return-void
.end method

.method public final setTrackingEventsLogger(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    return-void
.end method

.method public final setViewModelFactory(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepViewModel$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->viewModelFactory:Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepViewModel$Factory;

    return-void
.end method
