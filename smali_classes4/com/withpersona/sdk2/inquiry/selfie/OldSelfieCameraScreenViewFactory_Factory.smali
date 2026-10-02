.class public final Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory_Factory;
.super Ljava/lang/Object;
.source "OldSelfieCameraScreenViewFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraChoiceHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraPreviewProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/CameraPreview;",
            ">;"
        }
    .end annotation
.end field

.field private final selfieDirectionFeedProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingEventsLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/CameraPreview;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory_Factory;->cameraPreviewProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory_Factory;->selfieDirectionFeedProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory_Factory;->cameraChoiceHelperProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory_Factory;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/CameraPreview;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory_Factory;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/withpersona/sdk2/camera/CameraPreview;Ldagger/Lazy;Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/camera/CameraPreview;",
            "Ldagger/Lazy<",
            "Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;",
            ">;",
            "Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory;"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory;-><init>(Lcom/withpersona/sdk2/camera/CameraPreview;Ldagger/Lazy;Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory;
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory_Factory;->cameraPreviewProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/camera/CameraPreview;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory_Factory;->selfieDirectionFeedProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory_Factory;->cameraChoiceHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory_Factory;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    invoke-static {v0, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory_Factory;->newInstance(Lcom/withpersona/sdk2/camera/CameraPreview;Ldagger/Lazy;Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory_Factory;->get()Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory;

    move-result-object v0

    return-object v0
.end method
