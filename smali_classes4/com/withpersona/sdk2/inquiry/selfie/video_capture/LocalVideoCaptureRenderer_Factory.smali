.class public final Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer_Factory;
.super Ljava/lang/Object;
.source "LocalVideoCaptureRenderer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final camera2ControllerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraXControllerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/CameraXController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlagManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationStateManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/CameraXController$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer_Factory;->applicationContextProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer_Factory;->cameraXControllerFactoryProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer_Factory;->camera2ControllerFactoryProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer_Factory;->navigationStateManagerProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer_Factory;->featureFlagManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/CameraXController$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer_Factory;"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;)Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer;
    .locals 6

    .line 72
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer;-><init>(Landroid/content/Context;Lcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer;
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer_Factory;->applicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer_Factory;->cameraXControllerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer_Factory;->camera2ControllerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer_Factory;->navigationStateManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer_Factory;->featureFlagManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer_Factory;->newInstance(Landroid/content/Context;Lcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;)Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer_Factory;->get()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer;

    move-result-object v0

    return-object v0
.end method
