.class public final Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;
.super Ljava/lang/Object;
.source "CameraScreenRunner.kt"

# interfaces
.implements Lcom/squareup/workflow1/ui/LayoutRunner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/LayoutRunner<",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020&H\u0016J\u0018\u0010\'\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u00022\u0006\u0010(\u001a\u00020)H\u0002J \u0010*\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u00022\u0006\u0010+\u001a\u00020,2\u0006\u0010(\u001a\u00020)H\u0002J\u0008\u0010-\u001a\u00020\u0017H\u0002J\u0008\u0010.\u001a\u00020\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0015j\u0004\u0018\u0001`\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;",
        "Lcom/squareup/workflow1/ui/LayoutRunner;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;",
        "context",
        "Landroid/content/Context;",
        "viewController",
        "Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;",
        "cameraController",
        "Lcom/withpersona/sdk2/camera/CameraController;",
        "governmentIdFeed",
        "Lcom/withpersona/sdk2/camera/GovernmentIdFeed;",
        "trackingEventsLogger",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "<init>",
        "(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;Lcom/withpersona/sdk2/camera/CameraController;Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V",
        "currentCaptureJob",
        "Lkotlinx/coroutines/Job;",
        "maxRecordingLimitJob",
        "currentHolographicTorchEnabled",
        "",
        "currentErrorHandler",
        "Lkotlin/Function1;",
        "",
        "",
        "Lcom/withpersona/sdk2/inquiry/governmentid/CameraErrorHandler;",
        "permissionChangedHandler",
        "Lkotlin/Function0;",
        "cameraStateListenerJob",
        "lastAutoCaptureRulesId",
        "",
        "Ljava/lang/Integer;",
        "lastLoggedIdleSide",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
        "statusBarColor",
        "currentPermissionChangedHandler",
        "showRendering",
        "rendering",
        "viewEnvironment",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "startLocalVideoCaptureIfNeeded",
        "maxRecordingLengthMs",
        "",
        "setupMaxRecordingLimitJobIfNeeded",
        "lifecycleScope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "registerCameraStateListener",
        "isCaptureInProgress",
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
.field private final cameraController:Lcom/withpersona/sdk2/camera/CameraController;

.field private cameraStateListenerJob:Lkotlinx/coroutines/Job;

.field private final context:Landroid/content/Context;

.field private currentCaptureJob:Lkotlinx/coroutines/Job;

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

.field private currentHolographicTorchEnabled:Z

.field private currentPermissionChangedHandler:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final governmentIdFeed:Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

.field private lastAutoCaptureRulesId:Ljava/lang/Integer;

.field private lastLoggedIdleSide:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

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

.field private final statusBarColor:I

.field private final trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

.field private final viewController:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;


# direct methods
.method public static synthetic $r8$lambda$DSljAcsadon-6HierLaTvRAkrLY(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->showRendering$lambda$4(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JNMJbh6SC5FvS8gqWi_O09eKCZk(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->showRendering$lambda$5(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LVLLOMdtMHwfUypfiy2M-KwNQMY(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Landroidx/lifecycle/LifecycleCoroutineScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->showRendering$lambda$1(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Landroidx/lifecycle/LifecycleCoroutineScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X_NgAg_quMdeXvJXxSrAycD22Z8(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->showRendering$lambda$0(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a062z0R0KDgw4O5E8ANJFc42UO0(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->showRendering$lambda$3(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vhdPkRG1Q9htyiAvaE6rAxMUA2g(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->showRendering$lambda$2(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;Lcom/withpersona/sdk2/camera/CameraController;Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "governmentIdFeed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventsLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->context:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->viewController:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;

    .line 62
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    .line 63
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->governmentIdFeed:Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

    .line 64
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 79
    sget p3, Lcom/withpersona/sdk2/inquiry/resources/R$color;->blackScreenStatusBarColor:I

    .line 77
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->statusBarColor:I

    .line 85
    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;->onViewCreated()V

    .line 87
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->requireLifecycleOwner(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 88
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 89
    new-instance p3, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$1;

    invoke-direct {p3, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)V

    check-cast p3, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 100
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->registerCameraStateListener()V

    .line 102
    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;->getRoot()Landroid/view/View;

    move-result-object p1

    .line 103
    new-instance p2, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$2;

    invoke-direct {p2, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$2;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)V

    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final synthetic access$getCameraController$p(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)Lcom/withpersona/sdk2/camera/CameraController;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    return-object p0
.end method

.method public static final synthetic access$getCurrentErrorHandler$p(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->currentErrorHandler:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getCurrentPermissionChangedHandler$p(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->currentPermissionChangedHandler:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getMaxRecordingLimitJob$p(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->maxRecordingLimitJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getTrackingEventsLogger$p(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    return-object p0
.end method

.method public static final synthetic access$getViewController$p(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->viewController:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;

    return-object p0
.end method

.method public static final synthetic access$registerCameraStateListener(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->registerCameraStateListener()V

    return-void
.end method

.method public static final synthetic access$setMaxRecordingLimitJob$p(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->maxRecordingLimitJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setupMaxRecordingLimitJobIfNeeded(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Landroidx/lifecycle/LifecycleCoroutineScope;J)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->setupMaxRecordingLimitJobIfNeeded(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Landroidx/lifecycle/LifecycleCoroutineScope;J)V

    return-void
.end method

.method private final isCaptureInProgress()Z
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->currentCaptureJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    .line 377
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final registerCameraStateListener()V
    .locals 8

    .line 359
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->cameraStateListenerJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->requireLifecycleOwner(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$registerCameraStateListener$1;

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$registerCameraStateListener$1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->cameraStateListenerJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setupMaxRecordingLimitJobIfNeeded(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Landroidx/lifecycle/LifecycleCoroutineScope;J)V
    .locals 11

    .line 327
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->maxRecordingLimitJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 328
    :cond_0
    move-object v3, p2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$setupMaxRecordingLimitJobIfNeeded$1;

    const/4 v10, 0x0

    move-object v8, p0

    move-object v9, p1

    move-wide v6, p3

    invoke-direct/range {v5 .. v10}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$setupMaxRecordingLimitJobIfNeeded$1;-><init>(JLcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lkotlin/coroutines/Continuation;)V

    move-object p1, v8

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    iput-object p2, p1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->maxRecordingLimitJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final showRendering$lambda$0(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;Z)Lkotlin/Unit;
    .locals 5

    .line 189
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 190
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;

    .line 191
    sget-object v2, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;->FLASH:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 190
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    .line 189
    invoke-static {v0, v1, v2, v4, v3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logGovernmentIdButtonClickEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;ZILjava/lang/Object;)V

    .line 194
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    invoke-interface {p0, p1}, Lcom/withpersona/sdk2/camera/CameraController;->enableTorch(Z)V

    .line 195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showRendering$lambda$1(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Landroidx/lifecycle/LifecycleCoroutineScope;)Lkotlin/Unit;
    .locals 11

    .line 197
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->isCaptureInProgress()Z

    move-result v0

    .line 198
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 199
    new-instance v2, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;

    .line 200
    sget-object v3, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;->SHUTTER:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 199
    invoke-direct {v2, v3, v4, v5, v4}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    .line 198
    invoke-static {v1, v2, v3, v5, v4}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logGovernmentIdButtonClickEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;ZILjava/lang/Object;)V

    if-nez v0, :cond_0

    .line 204
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getMaxRecordingLengthMs()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->startLocalVideoCaptureIfNeeded(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;J)V

    .line 206
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getManualCaptureClicked()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 207
    move-object v5, p2

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;

    invoke-direct {p2, p1, p0, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;Lkotlin/coroutines/Continuation;)V

    move-object v8, p2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->currentCaptureJob:Lkotlinx/coroutines/Job;

    .line 224
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showRendering$lambda$2(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)Lkotlin/Unit;
    .locals 4

    .line 226
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 227
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;

    .line 228
    sget-object v1, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;->CAPTURE_TIPS:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 227
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    .line 226
    invoke-static {p0, v0, v1, v3, v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logGovernmentIdButtonClickEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;ZILjava/lang/Object;)V

    .line 231
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showRendering$lambda$3(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)Lkotlin/Unit;
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    invoke-interface {p0}, Lcom/withpersona/sdk2/camera/CameraController;->focus()V

    .line 234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showRendering$lambda$4(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;Landroid/view/View;)V
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    invoke-interface {p0}, Lcom/withpersona/sdk2/camera/CameraController;->focus()V

    return-void
.end method

.method private static final showRendering$lambda$5(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)Lkotlin/Unit;
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->governmentIdFeed:Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

    check-cast v0, Lcom/withpersona/sdk2/camera/feed/CameraFeed;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->viewController:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;

    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;->getPointOfInterestView()Landroid/view/View;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/withpersona/sdk2/camera/feed/CameraFeedKt;->updateViewfinderRect(Lcom/withpersona/sdk2/camera/feed/CameraFeed;Lcom/withpersona/sdk2/camera/CameraController;Landroid/view/View;)V

    .line 264
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startLocalVideoCaptureIfNeeded(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;J)V
    .locals 11

    .line 298
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getVideoCaptureMethod()Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Upload:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-ne v0, v1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->requireLifecycleOwner(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    .line 300
    move-object v0, v4

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$startLocalVideoCaptureIfNeeded$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$startLocalVideoCaptureIfNeeded$1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Landroidx/lifecycle/LifecycleCoroutineScope;JLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, v8

    move-object v8, v1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method


# virtual methods
.method public showRendering(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "rendering"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewEnvironment"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->requireLifecycleOwner(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 119
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->lastLoggedIdleSide:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getCaptureSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v4, v5, :cond_0

    .line 120
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getCaptureSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->lastLoggedIdleSide:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    .line 121
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 122
    new-instance v8, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 123
    sget-object v9, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;->IDLE:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;

    .line 125
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getCaptureSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v5

    invoke-static {v5}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflowUtilsKt;->toGovIdCaptureSide(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 122
    invoke-direct/range {v8 .. v14}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x2

    .line 121
    invoke-static {v4, v8, v6, v5, v7}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logGovernmentIdStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;ZILjava/lang/Object;)V

    .line 130
    :cond_0
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    invoke-interface {v4}, Lcom/withpersona/sdk2/camera/CameraController;->prepare()V

    .line 132
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getHolographicTorchEnabled()Z

    move-result v4

    iget-boolean v5, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->currentHolographicTorchEnabled:Z

    if-eq v4, v5, :cond_1

    .line 133
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getHolographicTorchEnabled()Z

    move-result v4

    iput-boolean v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->currentHolographicTorchEnabled:Z

    .line 134
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getHolographicTorchEnabled()Z

    move-result v5

    invoke-interface {v4, v5}, Lcom/withpersona/sdk2/camera/CameraController;->enableTorch(Z)V

    .line 137
    :cond_1
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewControllerKt;->getWebRtcCaptureInProgress(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 138
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getMaxRecordingLengthMs()J

    move-result-wide v4

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->setupMaxRecordingLimitJobIfNeeded(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Landroidx/lifecycle/LifecycleCoroutineScope;J)V

    .line 141
    :cond_2
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getEnableAnalyzer()Z

    move-result v5

    invoke-interface {v4, v5}, Lcom/withpersona/sdk2/camera/CameraController;->setAnalyzerEnabled(Z)V

    .line 142
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->context:Landroid/content/Context;

    iget v5, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->statusBarColor:I

    invoke-static {v2, v4, v5}, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiControllerUtilsKt;->updateSystemUiColor(Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;I)V

    .line 144
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->lastAutoCaptureRulesId:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getAutoCaptureRulesId()I

    move-result v4

    const/4 v5, 0x1

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_5

    .line 145
    :goto_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->governmentIdFeed:Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

    .line 146
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getCaptureSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v4

    invoke-static {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunnerKt;->access$toParsedIdSideOrNone(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;

    move-result-object v4

    .line 147
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getAutoCaptureRules()Ljava/util/List;

    move-result-object v8

    .line 148
    new-instance v9, Lcom/withpersona/sdk2/camera/analyzers/LightConditionAnalyzer;

    invoke-direct {v9}, Lcom/withpersona/sdk2/camera/analyzers/LightConditionAnalyzer;-><init>()V

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 149
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getDesignVersion()Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;

    move-result-object v10

    sget-object v11, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-ne v10, v5, :cond_4

    move v6, v5

    .line 145
    :cond_4
    invoke-virtual {v2, v4, v8, v9, v6}, Lcom/withpersona/sdk2/camera/GovernmentIdFeed;->applyRules(Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;Ljava/util/List;Ljava/util/List;Z)V

    .line 154
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getAutoCaptureRulesId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->lastAutoCaptureRulesId:Ljava/lang/Integer;

    .line 157
    :cond_5
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getOnCameraError()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->currentErrorHandler:Lkotlin/jvm/functions/Function1;

    .line 158
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getCheckPermissions()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->permissionChangedHandler:Lkotlin/jvm/functions/Function0;

    .line 160
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->viewController:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;

    .line 161
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 162
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getScanInstructions()Ljava/lang/String;

    move-result-object v10

    .line 163
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getDisclaimer()Ljava/lang/String;

    move-result-object v11

    .line 164
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getTitle()Ljava/lang/String;

    move-result-object v12

    .line 165
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getDescription()Ljava/lang/String;

    move-result-object v13

    .line 166
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getHintText()Ljava/lang/String;

    move-result-object v14

    .line 167
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getCaptureButtonState()Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    move-result-object v2

    sget-object v4, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;->Enabled:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    if-ne v2, v4, :cond_6

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_6

    .line 168
    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;->Disabled:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getCaptureButtonState()Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    move-result-object v2

    :goto_1
    move-object v15, v2

    .line 172
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getCaptureSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v16

    .line 173
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getOverlay()Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    move-result-object v17

    .line 174
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->context:Landroid/content/Context;

    .line 175
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getOverlay()Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    move-result-object v4

    .line 176
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getCaptureSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v6

    .line 174
    invoke-static {v2, v4, v6}, Lcom/withpersona/sdk2/inquiry/governmentid/IdFrameHelperKt;->idFrameAssetsFor(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;

    move-result-object v18

    .line 178
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getAssetConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getIdClass()Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    move-result-object v4

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getCaptureSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/withpersona/sdk2/inquiry/governmentid/AssetConfigUtilsKt;->getAsset(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_2

    :cond_7
    move-object/from16 v19, v7

    .line 179
    :goto_2
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewControllerKt;->getWaitingOnWebRtcSetup(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;)Z

    move-result v20

    .line 180
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getShowFinalizeUi()Z

    move-result v21

    .line 181
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v22

    .line 182
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getNavBarTitle()Ljava/lang/String;

    move-result-object v23

    .line 183
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getCaptureTips()Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsViewModel;

    move-result-object v24

    .line 184
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getAssetConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

    move-result-object v25

    .line 185
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getPlaySideTransition()Z

    move-result v26

    .line 186
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getBack()Lkotlin/jvm/functions/Function0;

    move-result-object v27

    .line 187
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getClose()Lkotlin/jvm/functions/Function0;

    move-result-object v28

    .line 160
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)V

    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v1, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    new-instance v6, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$$ExternalSyntheticLambda2;

    invoke-direct {v6, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)V

    new-instance v5, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$$ExternalSyntheticLambda3;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)V

    .line 235
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    move-result-object v33

    .line 236
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getWatermarkText()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    .line 160
    invoke-interface/range {v8 .. v34}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;->bind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;ZZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsViewModel;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Ljava/lang/String;)V

    .line 239
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    invoke-interface {v2}, Lcom/withpersona/sdk2/camera/CameraController;->getPreviewView()Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$$ExternalSyntheticLambda4;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getAutoCapturing()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->isCaptureInProgress()Z

    move-result v2

    if-nez v2, :cond_8

    .line 245
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getMaxRecordingLengthMs()J

    move-result-wide v4

    invoke-direct {v0, v1, v4, v5}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->startLocalVideoCaptureIfNeeded(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;J)V

    .line 247
    move-object v8, v3

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$6;

    invoke-direct {v2, v1, v0, v7}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$6;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;Lkotlin/coroutines/Continuation;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->currentCaptureJob:Lkotlinx/coroutines/Job;

    .line 262
    :cond_8
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    invoke-interface {v2}, Lcom/withpersona/sdk2/camera/CameraController;->getPreviewView()Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$$ExternalSyntheticLambda5;

    invoke-direct {v4, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$$ExternalSyntheticLambda5;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)V

    invoke-static {v2, v4}, Lcom/withpersona/sdk2/inquiry/shared/ui/ViewUtilsKt;->addOneShotPreDrawListenerAndDiscardFrame(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 266
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getState()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v2

    instance-of v2, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeWebRtc;

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getFinalizeLocalVideo()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 267
    :cond_9
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->maxRecordingLimitJob:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_a

    const/4 v4, 0x1

    invoke-static {v2, v7, v4, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 269
    :cond_a
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getFinalizeLocalVideo()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 270
    move-object v8, v3

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$8;

    invoke-direct {v2, v0, v1, v7}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$8;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lkotlin/coroutines/Continuation;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_b
    return-void
.end method

.method public bridge synthetic showRendering(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
    .locals 0

    .line 58
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->showRendering(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    return-void
.end method
