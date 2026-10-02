.class public final Lcom/withpersona/sdk2/camera/camera2/Camera2Controller_Factory;
.super Ljava/lang/Object;
.source "Camera2Controller_Factory.java"


# instance fields
.field private final camera2ManagerFactoryFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraChoiceHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
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
            "Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller_Factory;->camera2ManagerFactoryFactoryProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller_Factory;->cameraChoiceHelperProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p3, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller_Factory;->coroutineScopeProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p4, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller_Factory;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/camera/camera2/Camera2Controller_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
            ">;)",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2Controller_Factory;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory$Factory;Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;Lkotlinx/coroutines/CoroutineScope;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/camera/camera2/CameraChoices;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;Z)Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;
    .locals 11

    .line 71
    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory$Factory;Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;Lkotlinx/coroutines/CoroutineScope;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/camera/camera2/CameraChoices;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;Z)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/withpersona/sdk2/camera/camera2/CameraChoices;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;Z)Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;
    .locals 11

    .line 53
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller_Factory;->camera2ManagerFactoryFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory$Factory;

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller_Factory;->cameraChoiceHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller_Factory;->coroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller_Factory;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v1 .. v10}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller_Factory;->newInstance(Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory$Factory;Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;Lkotlinx/coroutines/CoroutineScope;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/camera/camera2/CameraChoices;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;Z)Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;

    move-result-object p1

    return-object p1
.end method
