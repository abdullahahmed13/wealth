.class public final Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;
.super Ljava/lang/Object;
.source "SubmitVerificationWorker_Factory.java"


# instance fields
.field private final cameraStatsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dataCollectorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;",
            ">;"
        }
    .end annotation
.end field

.field private final directFileUploaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;",
            ">;"
        }
    .end annotation
.end field

.field private final fallbackModeManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;",
            ">;"
        }
    .end annotation
.end field

.field private final imageHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieService;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 63
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;->serviceProvider:Ldagger/internal/Provider;

    .line 64
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;->dataCollectorProvider:Ldagger/internal/Provider;

    .line 65
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;->fallbackModeManagerProvider:Ldagger/internal/Provider;

    .line 66
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;->imageHelperProvider:Ldagger/internal/Provider;

    .line 67
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;->cameraStatsManagerProvider:Ldagger/internal/Provider;

    .line 68
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    .line 69
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;->directFileUploaderProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;JLcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;)Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;",
            "Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;",
            "Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;",
            "J",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;",
            "Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    invoke-direct/range {v0 .. v21}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;JLcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLjava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;)Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "J",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 76
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;->serviceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieService;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;->dataCollectorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;->fallbackModeManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;->imageHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;->cameraStatsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;->directFileUploaderProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-wide/from16 v17, p10

    move-object/from16 v20, p12

    move-object/from16 v22, p13

    invoke-static/range {v2 .. v22}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;JLcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;)Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    move-result-object v1

    return-object v1
.end method
