.class public final Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory;
.super Ljava/lang/Object;
.source "OldCameraScreenRunner.kt"

# interfaces
.implements Lcom/squareup/workflow1/ui/ViewFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/ViewFactory<",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0018X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory;",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;",
        "cameraPreview",
        "Lcom/withpersona/sdk2/camera/CameraPreview;",
        "selfieDirectionFeed",
        "Ldagger/Lazy;",
        "Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;",
        "cameraChoiceHelper",
        "Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;",
        "trackingEventsLogger",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "<init>",
        "(Lcom/withpersona/sdk2/camera/CameraPreview;Ldagger/Lazy;Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V",
        "buildView",
        "Landroid/view/View;",
        "initialRendering",
        "initialViewEnvironment",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "contextForNewView",
        "Landroid/content/Context;",
        "container",
        "Landroid/view/ViewGroup;",
        "type",
        "Lkotlin/reflect/KClass;",
        "getType",
        "()Lkotlin/reflect/KClass;",
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
.field private final synthetic $$delegate_0:Lcom/squareup/workflow1/ui/BuilderViewFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/ui/BuilderViewFactory<",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraChoiceHelper:Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;

.field private final cameraPreview:Lcom/withpersona/sdk2/camera/CameraPreview;

.field private final selfieDirectionFeed:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;


# direct methods
.method public static synthetic $r8$lambda$4Zzyn63kr2J8sG2gsTOH1k2wUuY(Ldagger/Lazy;Lcom/withpersona/sdk2/camera/CameraPreview;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory;->__delegate_0$lambda$2(Ldagger/Lazy;Lcom/withpersona/sdk2/camera/CameraPreview;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/camera/CameraPreview;Ldagger/Lazy;Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/camera/CameraPreview;",
            "Ldagger/Lazy<",
            "Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;",
            ">;",
            "Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraPreview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfieDirectionFeed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraChoiceHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventsLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    new-instance v0, Lcom/squareup/workflow1/ui/BuilderViewFactory;

    const-class v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 521
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, p1, p4}, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;Lcom/withpersona/sdk2/camera/CameraPreview;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    .line 519
    invoke-direct {v0, v1, v2}, Lcom/squareup/workflow1/ui/BuilderViewFactory;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function4;)V

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory;->$$delegate_0:Lcom/squareup/workflow1/ui/BuilderViewFactory;

    .line 514
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory;->cameraPreview:Lcom/withpersona/sdk2/camera/CameraPreview;

    .line 515
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory;->selfieDirectionFeed:Ldagger/Lazy;

    .line 516
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory;->cameraChoiceHelper:Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;

    .line 517
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    return-void
.end method

.method private static final __delegate_0$lambda$2(Ldagger/Lazy;Lcom/withpersona/sdk2/camera/CameraPreview;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "initialRendering"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initialViewEnvironment"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    .line 522
    invoke-virtual/range {p6 .. p6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v3

    :cond_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 523
    invoke-virtual {v4, v3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 525
    invoke-static {v4}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;

    move-result-object v4

    .line 527
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getVideoCaptureMethod()Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v5

    sget-object v6, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->None:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    const-string v7, "get(...)"

    if-eq v5, v6, :cond_3

    .line 529
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getApplicationContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/withpersona/sdk2/camera/camera2/CameraDirection;->FRONT:Lcom/withpersona/sdk2/camera/camera2/CameraDirection;

    invoke-static {v0, v3}, Lcom/withpersona/sdk2/camera/camera2/Camera2UtilsKt;->getBestCameraChoices(Landroid/content/Context;Lcom/withpersona/sdk2/camera/camera2/CameraDirection;)Lcom/withpersona/sdk2/camera/camera2/CameraChoices;

    move-result-object v9

    .line 531
    const-string v0, "camera2Preview"

    if-nez v9, :cond_2

    .line 532
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getOnCameraError()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    new-instance v5, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    invoke-direct {v5}, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;-><init>()V

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    new-instance v3, Lcom/withpersona/sdk2/camera/NoOpCameraController;

    iget-object v5, v4, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->camera2Preview:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    invoke-direct {v3, v5}, Lcom/withpersona/sdk2/camera/NoOpCameraController;-><init>(Landroid/view/View;)V

    check-cast v3, Lcom/withpersona/sdk2/camera/CameraController;

    goto :goto_0

    .line 536
    :cond_2
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getCamera2ControllerFactory()Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    move-result-object v8

    .line 538
    iget-object v10, v4, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->camera2Preview:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;

    .line 541
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getVideoCaptureMethod()Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->toString()Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-static {v0}, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v12

    .line 543
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getWebRtcManager()Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    move-result-object v13

    .line 544
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->isAudioRequired()Z

    move-result v14

    .line 536
    invoke-interface/range {v8 .. v14}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;->create(Lcom/withpersona/sdk2/camera/camera2/CameraChoices;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;Z)Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/camera/CameraController;

    goto :goto_0

    .line 548
    :cond_3
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getCameraXControllerFactory()Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    move-result-object v3

    .line 550
    iget-object v5, v4, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->previewviewSelfieCamera:Landroidx/camera/view/PreviewView;

    const-string v6, "previewviewSelfieCamera"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory$1$1$1$cameraController$1;

    invoke-direct {v6, v4, p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory$1$1$1$cameraController$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;Ldagger/Lazy;Lcom/withpersona/sdk2/camera/CameraPreview;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;)V

    check-cast v6, Lcom/withpersona/sdk2/camera/CameraXBinder;

    .line 564
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->isAudioRequired()Z

    move-result v8

    .line 548
    invoke-interface {v3, v0, v5, v6, v8}, Lcom/withpersona/sdk2/camera/CameraXController$Factory;->create(Lcom/withpersona/sdk2/camera/CameraPreview;Landroidx/camera/view/PreviewView;Lcom/withpersona/sdk2/camera/CameraXBinder;Z)Lcom/withpersona/sdk2/camera/CameraXController;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/camera/CameraController;

    .line 568
    :goto_0
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v5, "getRoot(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 571
    new-instance v5, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory$1$1$1$1;

    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;

    .line 572
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 574
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;

    move-object/from16 v7, p2

    .line 571
    invoke-direct {v6, v4, v3, p0, v7}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;Lcom/withpersona/sdk2/camera/CameraController;Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    invoke-direct {v5, v6}, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory$1$1$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 568
    invoke-static {v0, v1, v2, v5}, Lcom/squareup/workflow1/ui/ViewShowRenderingKt;->bindShowRendering(Landroid/view/View;Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Lkotlin/jvm/functions/Function2;)V

    .line 578
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    .line 524
    const-string v0, "let(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public buildView(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "initialRendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialViewEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextForNewView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory;->$$delegate_0:Lcom/squareup/workflow1/ui/BuilderViewFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/squareup/workflow1/ui/BuilderViewFactory;->buildView(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildView(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 512
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory;->buildView(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getType()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory;->$$delegate_0:Lcom/squareup/workflow1/ui/BuilderViewFactory;

    invoke-virtual {v0}, Lcom/squareup/workflow1/ui/BuilderViewFactory;->getType()Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method
