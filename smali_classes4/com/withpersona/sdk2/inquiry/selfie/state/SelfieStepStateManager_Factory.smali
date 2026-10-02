.class public final Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;
.super Ljava/lang/Object;
.source "SelfieStepStateManager_Factory.java"


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

.field private final cameraStatsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;",
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

.field private final coroutineScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
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

.field private final permissionRequestWorkerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkFilesManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
            ">;"
        }
    .end annotation
.end field

.field private final selfieAnalyzeWorkerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final selfieEventLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final selfiePoseManagerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final submitVerificationWorkerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final webRtcWorkerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/CameraXController$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;->applicationContextProvider:Ldagger/internal/Provider;

    .line 89
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;->submitVerificationWorkerProvider:Ldagger/internal/Provider;

    .line 90
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;->webRtcWorkerFactoryProvider:Ldagger/internal/Provider;

    .line 91
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;->selfieAnalyzeWorkerProvider:Ldagger/internal/Provider;

    .line 92
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;->permissionRequestWorkerFactoryProvider:Ldagger/internal/Provider;

    .line 93
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;->cameraXControllerFactoryProvider:Ldagger/internal/Provider;

    .line 94
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;->camera2ControllerFactoryProvider:Ldagger/internal/Provider;

    .line 95
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;->cameraStatsManagerProvider:Ldagger/internal/Provider;

    .line 96
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;->navigationStateManagerProvider:Ldagger/internal/Provider;

    .line 97
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;->directFileUploaderProvider:Ldagger/internal/Provider;

    .line 98
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;->coroutineScopeProvider:Ldagger/internal/Provider;

    .line 99
    iput-object p12, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;->selfiePoseManagerFactoryProvider:Ldagger/internal/Provider;

    .line 100
    iput-object p13, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;->selfieEventLoggerProvider:Ldagger/internal/Provider;

    .line 101
    iput-object p14, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;->featureFlagManagerProvider:Ldagger/internal/Provider;

    .line 102
    iput-object p15, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;->sdkFilesManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/CameraXController$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;"
        }
    .end annotation

    .line 125
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;

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

    invoke-direct/range {v0 .. v15}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Landroidx/lifecycle/SavedStateHandle;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Factory;Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Factory;Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;Lcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;Lkotlinx/coroutines/CoroutineScope;Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$Factory;Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;)Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;
    .locals 18

    .line 139
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

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

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v0 .. v17}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Landroidx/lifecycle/SavedStateHandle;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Factory;Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Factory;Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;Lcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;Lkotlinx/coroutines/CoroutineScope;Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$Factory;Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;
    .locals 19

    move-object/from16 v0, p0

    .line 107
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;->applicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;->submitVerificationWorkerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Factory;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;->webRtcWorkerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Factory;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;->selfieAnalyzeWorkerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;->permissionRequestWorkerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;->cameraXControllerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/withpersona/sdk2/camera/CameraXController$Factory;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;->camera2ControllerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;->cameraStatsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;->navigationStateManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;->directFileUploaderProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;->coroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;->selfiePoseManagerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$Factory;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;->selfieEventLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;->featureFlagManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;->sdkFilesManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v18}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;->newInstance(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Landroidx/lifecycle/SavedStateHandle;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Factory;Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Factory;Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;Lcom/withpersona/sdk2/camera/CameraXController$Factory;Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;Lkotlinx/coroutines/CoroutineScope;Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$Factory;Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;)Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    move-result-object v1

    return-object v1
.end method
