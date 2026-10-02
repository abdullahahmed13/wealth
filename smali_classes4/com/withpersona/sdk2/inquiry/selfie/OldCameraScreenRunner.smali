.class public final Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;
.super Ljava/lang/Object;
.source "OldCameraScreenRunner.kt"

# interfaces
.implements Lcom/squareup/workflow1/ui/LayoutRunner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/LayoutRunner<",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0017\u001a\u00020\u0012H\u0002J\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0014\u0010\u001f\u001a\u00020\u0012*\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u000c\u0010#\u001a\u00020$*\u00020%H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010j\u0004\u0018\u0001`\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;",
        "Lcom/squareup/workflow1/ui/LayoutRunner;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;",
        "binding",
        "Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;",
        "cameraController",
        "Lcom/withpersona/sdk2/camera/CameraController;",
        "selfieDirectionFeed",
        "Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;",
        "trackingEventsLogger",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;Lcom/withpersona/sdk2/camera/CameraController;Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V",
        "maxRecordingLimitJob",
        "Lkotlinx/coroutines/Job;",
        "currentErrorHandler",
        "Lkotlin/Function1;",
        "",
        "",
        "Lcom/withpersona/sdk2/inquiry/selfie/CameraErrorHandler;",
        "permissionChangedHandler",
        "Lkotlin/Function0;",
        "cameraStateListenerJob",
        "registerCameraStateListener",
        "showRendering",
        "rendering",
        "viewEnvironment",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "applyStyles",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;",
        "animateIn",
        "Landroid/widget/TextView;",
        "scale",
        "",
        "toViewState",
        "Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;",
        "confirmConst",
        "",
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
.field private final binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;

.field private final cameraController:Lcom/withpersona/sdk2/camera/CameraController;

.field private cameraStateListenerJob:Lkotlinx/coroutines/Job;

.field private final confirmConst:I

.field private currentErrorHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private maxRecordingLimitJob:Lkotlinx/coroutines/Job;

.field private permissionChangedHandler:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final selfieDirectionFeed:Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;

.field private final trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;


# direct methods
.method public static synthetic $r8$lambda$0ziOEFAvxYjCd0sR0xkFgX2L3ak(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->showRendering$lambda$9$lambda$4$lambda$3(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4moqYwrCJ9-pyAG-pl8aeh2gaaA(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->animateIn$lambda$13(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7av2GOJdMLqX0xJhFpRxSY4ax1U(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->showRendering$lambda$9$lambda$7(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NoLvScyWPkWXNX2zwtH5XcIKjN4(Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->showRendering$lambda$9$lambda$2(Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_P8gpabrPKY4Ub4M_7ERtnP02PU(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->showRendering$lambda$9$captureImage$lambda$1(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jTL6EKwFwjix6Cg6RcCTtbR1ig0(Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->showRendering$lambda$9$lambda$4(Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jZUd7GiY12n1vluMtGEZARjrBFQ(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->showRendering$lambda$9$lambda$5(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nGn-UZY69WxhNnFSwGaSwQhHpd8(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->showRendering$lambda$9$lambda$6(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xPUQ24PjdTKY8rQd1LmZBiK02yU(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->showRendering$lambda$9$lambda$0(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;Lcom/withpersona/sdk2/camera/CameraController;Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfieDirectionFeed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventsLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;

    .line 91
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    .line 92
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->selfieDirectionFeed:Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;

    .line 93
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 102
    iget-object p3, p1, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->selfieWindow:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    invoke-interface {p2}, Lcom/withpersona/sdk2/camera/CameraController;->getPreviewView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->setPreviewView(Landroid/view/View;)V

    .line 103
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const-string p3, "getRoot(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt;->applyInsetsAsPadding$default(Landroid/view/View;ZZZZILjava/lang/Object;)V

    .line 105
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->requireLifecycleOwner(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 106
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 107
    new-instance p2, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$1;

    invoke-direct {p2, p0}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;)V

    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 118
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->registerCameraStateListener()V

    .line 505
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->confirmConst:I

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;)Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;

    return-object p0
.end method

.method public static final synthetic access$getCameraController$p(Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;)Lcom/withpersona/sdk2/camera/CameraController;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    return-object p0
.end method

.method public static final synthetic access$getCurrentErrorHandler$p(Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->currentErrorHandler:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getMaxRecordingLimitJob$p(Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->maxRecordingLimitJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getPermissionChangedHandler$p(Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->permissionChangedHandler:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getTrackingEventsLogger$p(Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    return-object p0
.end method

.method public static final synthetic access$registerCameraStateListener(Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->registerCameraStateListener()V

    return-void
.end method

.method public static final synthetic access$setMaxRecordingLimitJob$p(Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->maxRecordingLimitJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final animateIn(Landroid/widget/TextView;F)V
    .locals 3

    const/4 v0, 0x0

    .line 470
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 471
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 472
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 473
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 474
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v0, 0x0

    .line 475
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 476
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$$ExternalSyntheticLambda0;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private static final animateIn$lambda$13(Landroid/widget/TextView;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 477
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    const/16 v0, 0x8

    .line 478
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final applyStyles(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;)V
    .locals 6

    .line 448
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 449
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;

    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->title:Landroid/widget/TextView;

    const-string v5, "title"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    invoke-static {v4, v0, v3, v2, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    .line 453
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 456
    :cond_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getSelfieCaptureHintTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 457
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;

    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->hintMessage:Landroid/widget/TextView;

    const-string v5, "hintMessage"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    invoke-static {v4, v0, v3, v2, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    .line 461
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->hintMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 464
    :cond_1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getCapturePageHeaderIconColorValue()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 465
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->navigationBar:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    :cond_2
    return-void
.end method

.method private final registerCameraStateListener()V
    .locals 8

    .line 122
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->cameraStateListenerJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->requireLifecycleOwner(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$registerCameraStateListener$1;

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$registerCameraStateListener$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->cameraStateListenerJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final showRendering$lambda$9$captureImage(Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;)V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->button:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 353
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->selfieWindow:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->isPreviewClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->selfieWindow:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$$ExternalSyntheticLambda1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;)V

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->closePreview(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 358
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->showRendering$lambda$9$takePhoto(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;)V

    return-void
.end method

.method private static final showRendering$lambda$9$captureImage$lambda$1(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;)Lkotlin/Unit;
    .locals 0

    .line 355
    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->showRendering$lambda$9$takePhoto(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;)V

    .line 356
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showRendering$lambda$9$lambda$0(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;)Lkotlin/Unit;
    .locals 0

    .line 297
    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$PlayPoseHint;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$PlayPoseHint;->getPoseHintComplete()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 298
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showRendering$lambda$9$lambda$2(Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Landroid/view/View;)V
    .locals 0

    .line 363
    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->showRendering$lambda$9$captureImage(Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;)V

    return-void
.end method

.method private static final showRendering$lambda$9$lambda$4(Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Landroid/view/View;)V
    .locals 0

    .line 380
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->selfieWindow:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->isPreviewClosed()Z

    move-result p2

    if-nez p2, :cond_0

    .line 381
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->selfieWindow:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    new-instance p2, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;)V

    invoke-virtual {p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->closePreview(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 385
    :cond_0
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCaptureWithCountDown;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCaptureWithCountDown;->getOnCaptureClicked()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final showRendering$lambda$9$lambda$4$lambda$3(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;)Lkotlin/Unit;
    .locals 0

    .line 382
    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCaptureWithCountDown;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCaptureWithCountDown;->getOnCaptureClicked()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 383
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showRendering$lambda$9$lambda$5(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;)Lkotlin/Unit;
    .locals 0

    .line 413
    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$FinalizeLocalVideoCapture;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$FinalizeLocalVideoCapture;->getOnAnimationComplete()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 414
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showRendering$lambda$9$lambda$6(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;)Lkotlin/Unit;
    .locals 0

    .line 420
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getOnBack()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showRendering$lambda$9$lambda$7(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;)Lkotlin/Unit;
    .locals 0

    .line 421
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getOnCancel()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showRendering$lambda$9$takePhoto(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;)V
    .locals 6

    .line 332
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$takePhoto$1;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$takePhoto$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final toViewState(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;)Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;
    .locals 1

    .line 483
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 501
    :pswitch_0
    sget-object p1, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;->COMPLETE:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;

    return-object p1

    .line 500
    :pswitch_1
    sget-object p1, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;->FINALIZING:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;

    return-object p1

    .line 499
    :pswitch_2
    sget-object p1, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;->LOOK_DOWN_COMPLETE:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;

    return-object p1

    .line 498
    :pswitch_3
    sget-object p1, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;->LOOK_UP_COMPLETE:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;

    return-object p1

    .line 497
    :pswitch_4
    sget-object p1, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;->LOOK_RIGHT_COMPLETE:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;

    return-object p1

    .line 496
    :pswitch_5
    sget-object p1, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;->LOOK_LEFT_COMPLETE:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;

    return-object p1

    .line 495
    :pswitch_6
    sget-object p1, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;->CENTER_COMPLETE:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;

    return-object p1

    .line 494
    :pswitch_7
    sget-object p1, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;->LOOK_DOWN_HINT:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;

    return-object p1

    .line 493
    :pswitch_8
    sget-object p1, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;->LOOK_UP_HINT:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;

    return-object p1

    .line 490
    :pswitch_9
    sget-object p1, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;->COMPLETE_WITH_CAPTURE:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;

    return-object p1

    .line 489
    :pswitch_a
    sget-object p1, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;->LOOK_DOWN:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;

    return-object p1

    .line 488
    :pswitch_b
    sget-object p1, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;->LOOK_UP:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;

    return-object p1

    .line 487
    :pswitch_c
    sget-object p1, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;->LOOK_RIGHT:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;

    return-object p1

    .line 486
    :pswitch_d
    sget-object p1, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;->LOOK_LEFT:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;

    return-object p1

    .line 485
    :pswitch_e
    sget-object p1, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;->CENTER:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;

    return-object p1

    .line 492
    :pswitch_f
    sget-object p1, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;->LOOK_RIGHT_HINT:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;

    return-object p1

    .line 491
    :pswitch_10
    sget-object p1, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;->LOOK_LEFT_HINT:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;

    return-object p1

    .line 484
    :pswitch_11
    sget-object p1, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;->CLEAR:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public showRendering(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "rendering"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewEnvironment"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getRecordingLocallyRequired()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    invoke-interface {v3}, Lcom/withpersona/sdk2/camera/CameraController;->isRecordingLocally()Z

    move-result v3

    if-nez v3, :cond_0

    .line 148
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->currentErrorHandler:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    new-instance v5, Lcom/withpersona/sdk2/camera/RecordingInterrupted;

    invoke-direct {v5, v4}, Lcom/withpersona/sdk2/camera/RecordingInterrupted;-><init>(Z)V

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_0
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getOnCameraError()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->currentErrorHandler:Lkotlin/jvm/functions/Function1;

    .line 152
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getOnPermissionChanged()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->permissionChangedHandler:Lkotlin/jvm/functions/Function0;

    .line 154
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    invoke-interface {v3}, Lcom/withpersona/sdk2/camera/CameraController;->prepare()V

    .line 159
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    invoke-interface {v3}, Lcom/withpersona/sdk2/camera/CameraController;->getPreviewView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getMode()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    move-result-object v3

    instance-of v3, v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$WaitingOnWebRtcSetup;

    const/16 v5, 0x8

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getMode()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    move-result-object v3

    instance-of v3, v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$PreviewUnavailable;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->cameraCover:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 162
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->cameraCover:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :goto_1
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->selfieDirectionFeed:Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;

    .line 168
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getRequireStrictSelfieCapture()Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide v7, 0x3fdccccccccccccdL    # 0.45

    goto :goto_2

    :cond_3
    const-wide v7, 0x3fd6666666666666L    # 0.35

    :goto_2
    const-wide v9, 0x3fe999999999999aL    # 0.8

    const/4 v11, 0x0

    .line 167
    invoke-virtual/range {v6 .. v11}, Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;->setConfig(DDZ)V

    .line 177
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;

    .line 178
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->requireLifecycleOwner(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    .line 179
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;

    iget-object v8, v8, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getTitle()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-eqz v9, :cond_4

    check-cast v9, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_4
    move-object v9, v10

    check-cast v9, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;

    iget-object v8, v8, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->title:Landroid/widget/TextView;

    iget-object v9, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    const-string v11, "getText(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v5

    goto :goto_4

    :cond_5
    move v9, v4

    :goto_4
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    move-object v10, v8

    .line 182
    :goto_5
    iget-object v8, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->hintMessage:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 183
    iget-object v8, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->hintMessage:Landroid/widget/TextView;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :cond_7
    iget-object v8, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->selfieWindow:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getAssetOverrides()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;

    move-result-object v9

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;->getLeftPoseImage()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->setLeftPoseImage(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 187
    iget-object v8, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->selfieWindow:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getAssetOverrides()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;

    move-result-object v9

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$AssetOverrides;->getRightPoseImage()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->setRightPoseImage(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 189
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getMode()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;->getOverlay()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    move-result-object v8

    sget-object v9, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v8, v10, :cond_a

    if-eq v8, v9, :cond_9

    const/4 v11, 0x3

    if-eq v8, v11, :cond_8

    .line 212
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getMode()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    move-result-object v8

    instance-of v8, v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCapture;

    if-eqz v8, :cond_b

    .line 213
    iget-object v8, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->hintMessage:Landroid/widget/TextView;

    .line 214
    iget-object v11, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->hintMessage:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 215
    sget v12, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_selfie_talkback_hold_still_hint:I

    .line 214
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    .line 213
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 205
    :cond_8
    iget-object v8, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->hintMessage:Landroid/widget/TextView;

    .line 206
    iget-object v11, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->hintMessage:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 207
    sget v12, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_selfie_talkback_right_pose_hint:I

    .line 206
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    .line 205
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 198
    :cond_9
    iget-object v8, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->hintMessage:Landroid/widget/TextView;

    .line 199
    iget-object v11, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->hintMessage:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 200
    sget v12, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_selfie_talkback_left_pose_hint:I

    .line 199
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    .line 198
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 191
    :cond_a
    iget-object v8, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->hintMessage:Landroid/widget/TextView;

    .line 192
    iget-object v11, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->hintMessage:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 193
    sget v12, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_selfie_talkback_center_pose_hint:I

    .line 192
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    .line 191
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 222
    :cond_b
    :goto_6
    iget-object v8, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->button:Landroid/widget/Button;

    invoke-virtual {v8, v10}, Landroid/widget/Button;->setEnabled(Z)V

    .line 223
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getMode()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    move-result-object v8

    instance-of v8, v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$CountDown;

    if-nez v8, :cond_c

    .line 224
    iget-object v8, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->countdown:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    :cond_c
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getMode()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    move-result-object v8

    instance-of v8, v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$WaitingOnWebRtcSetup;

    if-nez v8, :cond_d

    .line 227
    iget-object v8, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->initializingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v8, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 229
    :cond_d
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getMode()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;

    move-result-object v8

    .line 230
    instance-of v11, v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$PreviewUnavailable;

    const/4 v12, 0x4

    const/4 v13, 0x0

    if-eqz v11, :cond_e

    .line 231
    iget-object v9, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->button:Landroid/widget/Button;

    invoke-virtual {v9, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 233
    move-object v14, v6

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$1;

    invoke-direct {v9, v0, v8, v6, v13}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v17, v9

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 273
    iget-object v6, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->selfieWindow:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    check-cast v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$PreviewUnavailable;

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$PreviewUnavailable;->getOverlay()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->toViewState(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;)Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;

    move-result-object v21

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$PreviewUnavailable;->getShowProgress()Z

    move-result v22

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v20 .. v25}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->setState$default(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 275
    :cond_e
    instance-of v11, v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$WaitingOnWebRtcSetup;

    if-eqz v11, :cond_10

    .line 276
    iget-object v9, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->initializingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v9, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 277
    iget-object v9, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->button:Landroid/widget/Button;

    invoke-virtual {v9, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 278
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->maxRecordingLimitJob:Lkotlinx/coroutines/Job;

    if-eqz v9, :cond_f

    invoke-static {v9, v13, v10, v13}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 279
    :cond_f
    move-object v14, v6

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$2;

    invoke-direct {v6, v8, v0, v13}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$2;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v6

    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->maxRecordingLimitJob:Lkotlinx/coroutines/Job;

    goto/16 :goto_7

    .line 294
    :cond_10
    instance-of v11, v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$PlayPoseHint;

    if-eqz v11, :cond_11

    .line 295
    iget-object v6, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->button:Landroid/widget/Button;

    invoke-virtual {v6, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 296
    iget-object v6, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->selfieWindow:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    move-object v9, v8

    check-cast v9, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$PlayPoseHint;

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$PlayPoseHint;->getOverlay()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->toViewState(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;)Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;

    move-result-object v10

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$PlayPoseHint;->getShowProgress()Z

    move-result v9

    new-instance v11, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$$ExternalSyntheticLambda3;

    invoke-direct {v11, v8}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$$ExternalSyntheticLambda3;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;)V

    invoke-virtual {v6, v10, v9, v11}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->setState(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;ZLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_7

    .line 300
    :cond_11
    instance-of v11, v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$CountDown;

    if-eqz v11, :cond_13

    .line 301
    iget-object v6, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->button:Landroid/widget/Button;

    invoke-virtual {v6, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 302
    iget-object v6, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->countdown:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$CountDown;

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$CountDown;->getCountDown()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 303
    iget-object v6, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->countdown:Landroid/widget/TextView;

    const-string v9, "countdown"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$CountDown;->getCountDown()I

    move-result v9

    sub-int/2addr v12, v9

    invoke-static {v12, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float/2addr v9, v10

    .line 303
    invoke-direct {v0, v6, v9}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->animateIn(Landroid/widget/TextView;F)V

    .line 306
    iget-object v6, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->countdown:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$CountDown;->getCountDown()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v6, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->countdown:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$CountDown;->getCountDown()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 309
    :cond_12
    iget-object v14, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->selfieWindow:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$CountDown;->getOverlay()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->toViewState(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;)Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;

    move-result-object v15

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$CountDown;->getShowProgress()Z

    move-result v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->setState$default(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 311
    :cond_13
    instance-of v11, v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$Transition;

    if-eqz v11, :cond_15

    .line 312
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->maxRecordingLimitJob:Lkotlinx/coroutines/Job;

    if-eqz v6, :cond_14

    invoke-static {v6, v13, v10, v13}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 313
    :cond_14
    iget-object v6, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->button:Landroid/widget/Button;

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 314
    iget-object v6, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->selfieWindow:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    .line 315
    check-cast v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$Transition;

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$Transition;->getOverlay()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->toViewState(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;)Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;

    move-result-object v11

    .line 316
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$Transition;->getShowProgress()Z

    move-result v12

    .line 317
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$Transition;->getOnComplete()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 314
    invoke-virtual {v6, v11, v12, v14}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->setState(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;ZLkotlin/jvm/functions/Function0;)V

    .line 320
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$Transition;->getImageCaptured()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 321
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setHapticFeedbackEnabled(Z)V

    .line 322
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    .line 323
    iget v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->confirmConst:I

    .line 322
    invoke-virtual {v6, v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->performHapticFeedback(II)Z

    goto/16 :goto_7

    .line 328
    :cond_15
    instance-of v9, v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCapture;

    if-eqz v9, :cond_17

    .line 329
    iget-object v9, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->button:Landroid/widget/Button;

    invoke-virtual {v9, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 362
    iget-object v9, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->button:Landroid/widget/Button;

    new-instance v10, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$$ExternalSyntheticLambda4;

    invoke-direct {v10, v3, v6, v0, v8}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$$ExternalSyntheticLambda4;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;)V

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    move-object v9, v8

    check-cast v9, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCapture;

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCapture;->getForceCapture()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 367
    iget-object v10, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->button:Landroid/widget/Button;

    invoke-virtual {v10, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 368
    invoke-static {v3, v6, v0, v8}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->showRendering$lambda$9$captureImage(Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;)V

    .line 371
    :cond_16
    iget-object v14, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->selfieWindow:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCapture;->getOverlay()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->toViewState(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;)Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;

    move-result-object v15

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCapture;->getShowProgress()Z

    move-result v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->setState$default(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 373
    :cond_17
    instance-of v9, v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCaptureWithCountDown;

    if-eqz v9, :cond_18

    .line 374
    iget-object v6, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->button:Landroid/widget/Button;

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 375
    iget-object v6, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->button:Landroid/widget/Button;

    new-instance v9, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$$ExternalSyntheticLambda5;

    invoke-direct {v9, v3, v8}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$$ExternalSyntheticLambda5;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;)V

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    iget-object v14, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->selfieWindow:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    check-cast v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCaptureWithCountDown;

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCaptureWithCountDown;->getOverlay()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->toViewState(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;)Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;

    move-result-object v15

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$ManualCaptureWithCountDown;->getShowProgress()Z

    move-result v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->setState$default(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_7

    .line 390
    :cond_18
    instance-of v9, v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$AutoCapture;

    if-eqz v9, :cond_19

    .line 391
    iget-object v6, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->button:Landroid/widget/Button;

    invoke-virtual {v6, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 392
    iget-object v14, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->selfieWindow:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    check-cast v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$AutoCapture;

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$AutoCapture;->getOverlay()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->toViewState(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;)Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;

    move-result-object v15

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$AutoCapture;->getShowProgress()Z

    move-result v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->setState$default(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_7

    .line 394
    :cond_19
    instance-of v9, v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$FinalizeLocalVideoCapture;

    if-eqz v9, :cond_21

    .line 395
    iget-object v9, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->button:Landroid/widget/Button;

    invoke-virtual {v9, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 396
    move-object v9, v8

    check-cast v9, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$FinalizeLocalVideoCapture;

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$FinalizeLocalVideoCapture;->getStartFinalize()Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 397
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->maxRecordingLimitJob:Lkotlinx/coroutines/Job;

    if-eqz v11, :cond_1a

    invoke-static {v11, v13, v10, v13}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 399
    :cond_1a
    move-object v14, v6

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$6;

    invoke-direct {v6, v0, v8, v1, v13}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$6;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 412
    :cond_1b
    iget-object v6, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->selfieWindow:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$FinalizeLocalVideoCapture;->getOverlay()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->toViewState(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;)Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;

    move-result-object v10

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode$FinalizeLocalVideoCapture;->getShowProgress()Z

    move-result v9

    new-instance v11, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$$ExternalSyntheticLambda6;

    invoke-direct {v11, v8}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$$ExternalSyntheticLambda6;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Mode;)V

    invoke-virtual {v6, v10, v9, v11}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->setState(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;ZLkotlin/jvm/functions/Function0;)V

    .line 419
    :cond_1c
    :goto_7
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v14

    .line 418
    new-instance v15, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$$ExternalSyntheticLambda7;

    invoke-direct {v15, v1}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$$ExternalSyntheticLambda7;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;)V

    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$$ExternalSyntheticLambda8;

    invoke-direct {v6, v1}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$$ExternalSyntheticLambda8;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;)V

    .line 422
    iget-object v8, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->navigationBar:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    const-string v9, "navigationBar"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v9

    const-string v10, "getRoot(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v9

    check-cast v19, Landroid/view/View;

    .line 424
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getNavBarTitle()Ljava/lang/String;

    move-result-object v21

    .line 425
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getNavBarTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v13

    :cond_1d
    move-object/from16 v22, v13

    const/16 v23, 0x48

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v6

    move-object/from16 v18, v8

    .line 418
    invoke-static/range {v14 .. v24}, Lcom/withpersona/sdk2/inquiry/steps/ui/navigation/NavigationUtilsKt;->applyNavigationState$default(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;ILjava/lang/Object;)V

    .line 428
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getWatermarkText()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_1f

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_8

    .line 431
    :cond_1e
    iget-object v5, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->watermark:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getWatermarkText()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->watermark:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 429
    :cond_1f
    :goto_8
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->watermark:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    :goto_9
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 436
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->applyStyles(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;)V

    .line 438
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 439
    sget v4, Lcom/withpersona/sdk2/inquiry/resources/R$color;->blackScreenStatusBarColor:I

    .line 437
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 441
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;

    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->selfieWindow:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    invoke-virtual {v4, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->applyStyles(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;)V

    .line 442
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->binding:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiControllerUtilsKt;->updateSystemUiColor(Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;I)V

    :cond_20
    return-void

    .line 229
    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public bridge synthetic showRendering(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
    .locals 0

    .line 88
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->showRendering(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    return-void
.end method
