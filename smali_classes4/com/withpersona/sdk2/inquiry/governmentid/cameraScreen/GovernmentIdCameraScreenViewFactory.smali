.class public final Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory;
.super Ljava/lang/Object;
.source "CameraScreenRunner.kt"

# interfaces
.implements Lcom/squareup/workflow1/ui/ViewFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/ViewFactory<",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraScreenRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraScreenRunner.kt\ncom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory\n+ 2 AdvancedCustomizations.kt\ncom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations\n*L\n1#1,451:1\n19#2:452\n*S KotlinDebug\n*F\n+ 1 CameraScreenRunner.kt\ncom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory\n*L\n394#1:452\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory;",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;",
        "governmentIdFeed",
        "Lcom/withpersona/sdk2/camera/GovernmentIdFeed;",
        "cameraPreview",
        "Lcom/withpersona/sdk2/camera/CameraPreview;",
        "featureFlagManager",
        "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
        "trackingEventsLogger",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "<init>",
        "(Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/camera/CameraPreview;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V",
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
.field private final synthetic $$delegate_0:Lcom/squareup/workflow1/ui/BuilderViewFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/ui/BuilderViewFactory<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraPreview:Lcom/withpersona/sdk2/camera/CameraPreview;

.field private final featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

.field private final governmentIdFeed:Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

.field private final trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;


# direct methods
.method public static synthetic $r8$lambda$Woi79sNyCKGKKvvmrElEPnv5gzc(Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/camera/CameraPreview;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory;->__delegate_0$lambda$0(Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/camera/CameraPreview;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/camera/CameraPreview;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "governmentIdFeed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPreview"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventsLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    new-instance v0, Lcom/squareup/workflow1/ui/BuilderViewFactory;

    const-class v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 390
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/camera/CameraPreview;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    .line 388
    invoke-direct {v0, v1, v2}, Lcom/squareup/workflow1/ui/BuilderViewFactory;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function4;)V

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory;->$$delegate_0:Lcom/squareup/workflow1/ui/BuilderViewFactory;

    .line 383
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory;->governmentIdFeed:Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

    .line 384
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory;->cameraPreview:Lcom/withpersona/sdk2/camera/CameraPreview;

    .line 385
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    .line 386
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    return-void
.end method

.method private static final __delegate_0$lambda$0(Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/camera/CameraPreview;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const-string v0, "initialRendering"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialViewEnvironment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    sget-object v0, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;->INSTANCE:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;

    .line 395
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory$1$viewController$1;

    invoke-direct {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory$1$viewController$1;-><init>()V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;

    .line 452
    const-class v2, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController$Factory;

    invoke-virtual {v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;->viewControllerFactoryQuery(Ljava/lang/Class;Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;)Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup;

    move-result-object v0

    .line 415
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getDesignVersion()Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;

    move-result-object v1

    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 417
    sget-object v1, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;->K0000GovIdCapture:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;

    goto :goto_0

    .line 415
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 416
    :cond_1
    sget-object v1, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;->DefaultGovIdCapture:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;

    .line 414
    :goto_0
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup;->getViewController(Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;)Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController$Factory;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p6

    move-object v7, p7

    .line 420
    invoke-interface/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController$Factory;->newViewController(Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/camera/CameraPreview;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;

    move-result-object v4

    move-object p0, v5

    .line 429
    invoke-interface {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;->getRoot()Landroid/view/View;

    move-result-object p1

    .line 432
    new-instance p2, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory$1$1;

    move-object v6, v2

    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

    .line 433
    invoke-interface {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;->getRoot()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string p4, "getContext(...)"

    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    invoke-interface {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;->getCameraController()Lcom/withpersona/sdk2/camera/CameraController;

    move-result-object v5

    move-object v7, p3

    .line 432
    invoke-direct/range {v2 .. v7}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;-><init>(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;Lcom/withpersona/sdk2/camera/CameraController;Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    invoke-direct {p2, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory$1$1;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 429
    invoke-static {p1, p0, p5, p2}, Lcom/squareup/workflow1/ui/ViewShowRenderingKt;->bindShowRendering(Landroid/view/View;Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Lkotlin/jvm/functions/Function2;)V

    .line 441
    invoke-interface {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildView(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "initialRendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialViewEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextForNewView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory;->$$delegate_0:Lcom/squareup/workflow1/ui/BuilderViewFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/squareup/workflow1/ui/BuilderViewFactory;->buildView(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildView(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 381
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory;->buildView(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

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
            "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory;->$$delegate_0:Lcom/squareup/workflow1/ui/BuilderViewFactory;

    invoke-virtual {v0}, Lcom/squareup/workflow1/ui/BuilderViewFactory;->getType()Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method
