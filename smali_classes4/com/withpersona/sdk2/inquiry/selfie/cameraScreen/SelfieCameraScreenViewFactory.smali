.class public final Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory;
.super Ljava/lang/Object;
.source "CameraScreenRunner.kt"

# interfaces
.implements Lcom/squareup/workflow1/ui/ViewFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/ViewFactory<",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraScreenRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraScreenRunner.kt\ncom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory\n+ 2 AdvancedCustomizations.kt\ncom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations\n*L\n1#1,768:1\n19#2:769\n*S KotlinDebug\n*F\n+ 1 CameraScreenRunner.kt\ncom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory\n*L\n734#1:769\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0018X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory;",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;",
        "cameraPreview",
        "Lcom/withpersona/sdk2/camera/CameraPreview;",
        "selfieDirectionFeed",
        "Ldagger/Lazy;",
        "Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;",
        "trackingEventsLogger",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "featureFlagManager",
        "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
        "<init>",
        "(Lcom/withpersona/sdk2/camera/CameraPreview;Ldagger/Lazy;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;)V",
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
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraPreview:Lcom/withpersona/sdk2/camera/CameraPreview;

.field private final featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

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
.method public static synthetic $r8$lambda$-3BR65grOwyD0Qbe8XEdHkC1DNE(Lcom/withpersona/sdk2/camera/CameraPreview;Ldagger/Lazy;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory;->__delegate_0$lambda$1(Lcom/withpersona/sdk2/camera/CameraPreview;Ldagger/Lazy;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BxowywRd9QGr36r32c3GJuOKb_A(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCaptureViewController;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory;->__delegate_0$lambda$1$lambda$0(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCaptureViewController;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/camera/CameraPreview;Ldagger/Lazy;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/camera/CameraPreview;",
            "Ldagger/Lazy<",
            "Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraPreview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfieDirectionFeed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventsLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 729
    new-instance v0, Lcom/squareup/workflow1/ui/BuilderViewFactory;

    const-class v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 731
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/camera/CameraPreview;Ldagger/Lazy;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;)V

    .line 729
    invoke-direct {v0, v1, v2}, Lcom/squareup/workflow1/ui/BuilderViewFactory;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function4;)V

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory;->$$delegate_0:Lcom/squareup/workflow1/ui/BuilderViewFactory;

    .line 724
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory;->cameraPreview:Lcom/withpersona/sdk2/camera/CameraPreview;

    .line 725
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory;->selfieDirectionFeed:Ldagger/Lazy;

    .line 726
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 727
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    return-void
.end method

.method private static final __delegate_0$lambda$1(Lcom/withpersona/sdk2/camera/CameraPreview;Ldagger/Lazy;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const-string v0, "initialRendering"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialViewEnvironment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    sget-object v0, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;->INSTANCE:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;

    .line 735
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory$$ExternalSyntheticLambda1;-><init>()V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;

    .line 769
    const-class v2, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCaptureViewController$Factory;

    invoke-virtual {v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;->viewControllerFactoryQuery(Ljava/lang/Class;Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;)Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup;

    move-result-object v0

    .line 740
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->getDesignVersion()Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    move-result-object v1

    sget-object v2, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 743
    sget-object v1, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;->K0000SelfieCapture:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;

    goto :goto_0

    .line 740
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 742
    :cond_1
    sget-object v1, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;->DefaultSelfie:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;

    .line 739
    :goto_0
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup;->getViewController(Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;)Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCaptureViewController$Factory;

    .line 746
    invoke-interface {v0, p6, p7}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCaptureViewController$Factory;->newViewController(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCaptureViewController;

    move-result-object v3

    .line 750
    sget p7, Lcom/withpersona/sdk2/inquiry/selfie/R$color;->pi2_camera_preview_mask_color:I

    invoke-static {p6, p7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p7

    .line 748
    invoke-static {p5, p6, p7}, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiControllerUtilsKt;->updateSystemUiColor(Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;I)V

    .line 753
    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCaptureViewController;->getRoot()Landroid/view/View;

    move-result-object p7

    .line 756
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory$1$1;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;

    .line 760
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "get(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;

    .line 762
    sget-object p1, Lcom/withpersona/sdk2/inquiry/featureflag/UseCameraXForVideoMobileSdkFeatureFlag;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/UseCameraXForVideoMobileSdkFeatureFlag;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {p3, p1}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v7

    move-object v4, p0

    move-object v6, p2

    move-object v2, p6

    .line 756
    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;-><init>(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCaptureViewController;Lcom/withpersona/sdk2/camera/CameraPreview;Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Z)V

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 753
    invoke-static {p7, p4, p5, v0}, Lcom/squareup/workflow1/ui/ViewShowRenderingKt;->bindShowRendering(Landroid/view/View;Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Lkotlin/jvm/functions/Function2;)V

    .line 766
    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCaptureViewController;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 740
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 741
    const-string p1, "Invalid design version."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final __delegate_0$lambda$1$lambda$0(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCaptureViewController;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCaptureViewController;

    return-object v0
.end method


# virtual methods
.method public buildView(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "initialRendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialViewEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextForNewView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory;->$$delegate_0:Lcom/squareup/workflow1/ui/BuilderViewFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/squareup/workflow1/ui/BuilderViewFactory;->buildView(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildView(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 722
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory;->buildView(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

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
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory;->$$delegate_0:Lcom/squareup/workflow1/ui/BuilderViewFactory;

    invoke-virtual {v0}, Lcom/squareup/workflow1/ui/BuilderViewFactory;->getType()Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method
