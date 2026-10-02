.class final Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerInquiryComponent.java"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule_SelfieStepFragment$SelfieStepFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SelfieStepFragmentSubcomponentImpl"
.end annotation


# instance fields
.field camera2ControllerProvider:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller_Factory;

.field camera2ManagerFactoryProvider:Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory;

.field cameraXControllerProvider:Lcom/withpersona/sdk2/camera/CameraXController_Factory;

.field factoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider10:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider2:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider3:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider4:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider5:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/CameraXController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider6:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider7:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider8:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider9:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

.field permissionRequestWorkerProvider:Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker_Factory;

.field selfieAnalyzeWorkerProvider:Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory;

.field selfieEventLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field selfiePoseManagerProvider:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager_Factory;

.field private final selfieStepFragmentSubcomponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;

.field selfieStepStateManagerProvider:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;

.field selfieViewModelProvider:Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel_Factory;

.field submitVerificationWorkerProvider:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;)V
    .locals 0

    .line 1287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1244
    iput-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->selfieStepFragmentSubcomponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;

    .line 1288
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    .line 1290
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->initialize(Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;)V

    return-void
.end method

.method private initialize(Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1296
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->selfieServiceProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->dataCollectorProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->fallbackModeManagerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->imageHelperProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v7, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->cameraStatsManagerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v8, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v9, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->directFileUploaderProvider:Ldagger/internal/Provider;

    invoke-static/range {v2 .. v9}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->submitVerificationWorkerProvider:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;

    .line 1297
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 1298
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->webRtcServiceProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker_Factory_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker_Factory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 1299
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->selfieDirectionFeedProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideSdkFilesManagerProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->selfieAnalyzeWorkerProvider:Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory;

    .line 1300
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    .line 1301
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->permissionsHelperProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->permissionRequestWorkerProvider:Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker_Factory;

    .line 1302
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    .line 1303
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->cameraStatsManagerProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideSdkFilesManagerProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3}, Lcom/withpersona/sdk2/camera/CameraXController_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/camera/CameraXController_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->cameraXControllerProvider:Lcom/withpersona/sdk2/camera/CameraXController_Factory;

    .line 1304
    invoke-static {v1}, Lcom/withpersona/sdk2/camera/CameraXController_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/camera/CameraXController_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    .line 1305
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->cameraStatsManagerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideSdkFilesManagerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->cameraChoiceHelperProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->coroutineScopeFactoryProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v7, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v8, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->externalEventLoggerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v9, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->featureFlagManagerProvider:Ldagger/internal/Provider;

    invoke-static/range {v2 .. v9}, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->camera2ManagerFactoryProvider:Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory;

    .line 1306
    invoke-static {v1}, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->factoryProvider6:Ldagger/internal/Provider;

    .line 1307
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->cameraChoiceHelperProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->coroutineScopeProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/camera/camera2/Camera2Controller_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->camera2ControllerProvider:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller_Factory;

    .line 1308
    invoke-static {v1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->factoryProvider7:Ldagger/internal/Provider;

    .line 1309
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->selfieServiceProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->coroutineScopeProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideIoDispatcherProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->selfiePoseManagerProvider:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager_Factory;

    .line 1310
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->factoryProvider8:Ldagger/internal/Provider;

    .line 1311
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->externalEventLoggerProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->selfieEventLoggerProvider:Ldagger/internal/Provider;

    .line 1312
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->factoryProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->factoryProvider7:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v9, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->cameraStatsManagerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v10, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->navigationStateManagerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v11, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->directFileUploaderProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v12, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->lifecycleCoroutineScopeProvider:Ldagger/internal/Provider;

    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->factoryProvider8:Ldagger/internal/Provider;

    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->selfieEventLoggerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v15, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->featureFlagManagerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideSdkFilesManagerProvider:Ldagger/internal/Provider;

    move-object/from16 v16, v1

    invoke-static/range {v2 .. v16}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->selfieStepStateManagerProvider:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;

    .line 1313
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->factoryProvider9:Ldagger/internal/Provider;

    .line 1314
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->selfieViewModelProvider:Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel_Factory;

    .line 1315
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->factoryProvider10:Ldagger/internal/Provider;

    return-void
.end method

.method private injectSelfieStepFragment(Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;)Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;
    .locals 1

    .line 1324
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->dispatchingAndroidInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/shared/di/BaseDaggerFragment_MembersInjector;->injectAndroidInjector(Lcom/withpersona/sdk2/inquiry/shared/di/BaseDaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 1325
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->factoryProvider10:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel$Factory;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment_MembersInjector;->injectViewModelFactory(Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel$Factory;)V

    .line 1326
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->cameraPreview()Lcom/withpersona/sdk2/camera/CameraPreview;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment_MembersInjector;->injectCameraPreview(Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;Lcom/withpersona/sdk2/camera/CameraPreview;)V

    .line 1327
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->selfieDirectionFeedProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment_MembersInjector;->injectSelfieDirectionFeed(Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;Ldagger/Lazy;)V

    .line 1328
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment_MembersInjector;->injectTrackingEventsLogger(Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    .line 1329
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->systemUiControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment_MembersInjector;->injectSystemUiController(Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V

    .line 1330
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->featureFlagManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment_MembersInjector;->injectFeatureFlagManager(Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;)V
    .locals 0

    .line 1320
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->injectSelfieStepFragment(Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;)Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 1241
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$SelfieStepFragmentSubcomponentImpl;->inject(Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;)V

    return-void
.end method
