.class public final Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory$1$viewController$1;
.super Ljava/lang/Object;
.source "CameraScreenRunner.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory;-><init>(Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/camera/CameraPreview;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J:\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory$1$viewController$1",
        "Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController$Factory;",
        "newViewController",
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
.method constructor <init>()V
    .locals 0

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newViewController(Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/camera/CameraPreview;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;
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

    .line 404
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/BasicGovIdCaptureViewController;-><init>(Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/camera/CameraPreview;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;

    return-object v1
.end method
