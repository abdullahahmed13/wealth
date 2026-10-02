.class final Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerInquiryComponent.java"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragmentModule_ContributeGovernmentIdStepFragment$GovernmentIdStepFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GovernmentIdStepFragmentSubcomponentImpl"
.end annotation


# instance fields
.field camera2ControllerProvider:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller_Factory;

.field camera2ManagerFactoryProvider:Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory;

.field cameraXControllerProvider:Lcom/withpersona/sdk2/camera/CameraXController_Factory;

.field documentSelectWorkerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider10:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider11:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider2:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/CameraXController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider3:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider4:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider5:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider6:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider7:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider8:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider9:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field govIdAutoClassificationRendererProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer;",
            ">;"
        }
    .end annotation
.end field

.field govIdCaptureRendererProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdCaptureRenderer;",
            ">;"
        }
    .end annotation
.end field

.field govIdLocalVideoCaptureRendererProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;",
            ">;"
        }
    .end annotation
.end field

.field govIdWebRtcRendererProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdWebRtcRenderer;",
            ">;"
        }
    .end annotation
.end field

.field governmentIdAnalyzeWorkerProvider:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker_Factory;

.field governmentIdHintWorkerProvider:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker_Factory;

.field private final governmentIdStepFragmentSubcomponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;

.field governmentIdStepStateManagerProvider:Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;

.field governmentIdStepViewModelProvider:Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepViewModel_Factory;

.field private final inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

.field permissionRequestWorkerProvider:Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker_Factory;

.field submitVerificationWorkerProvider:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker_Factory;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;)V
    .locals 0

    .line 1103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1050
    iput-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->governmentIdStepFragmentSubcomponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;

    .line 1104
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    .line 1106
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->initialize(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;)V

    return-void
.end method

.method private initialize(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1112
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->governmentServiceProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->dataCollectorProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->fallbackModeManagerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->imageHelperProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v7, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->cameraStatsManagerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v8, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    invoke-static/range {v2 .. v8}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->submitVerificationWorkerProvider:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker_Factory;

    .line 1113
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 1114
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->openDocumentResultLauncherProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideSdkFilesManagerProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->documentSelectWorkerProvider:Ldagger/internal/Provider;

    .line 1115
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->cameraStatsManagerProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideSdkFilesManagerProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3}, Lcom/withpersona/sdk2/camera/CameraXController_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/camera/CameraXController_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->cameraXControllerProvider:Lcom/withpersona/sdk2/camera/CameraXController_Factory;

    .line 1116
    invoke-static {v1}, Lcom/withpersona/sdk2/camera/CameraXController_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/camera/CameraXController_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 1117
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->cameraStatsManagerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideSdkFilesManagerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->cameraChoiceHelperProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->coroutineScopeFactoryProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v7, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v8, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->externalEventLoggerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v9, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->featureFlagManagerProvider:Ldagger/internal/Provider;

    invoke-static/range {v2 .. v9}, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->camera2ManagerFactoryProvider:Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory;

    .line 1118
    invoke-static {v1}, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    .line 1119
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->cameraChoiceHelperProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->coroutineScopeProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/camera/camera2/Camera2Controller_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->camera2ControllerProvider:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller_Factory;

    .line 1120
    invoke-static {v1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    .line 1121
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->navigationStateManagerProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->govIdLocalVideoCaptureRendererProvider:Ldagger/internal/Provider;

    .line 1122
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->navigationStateManagerProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdWebRtcRenderer_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdWebRtcRenderer_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->govIdWebRtcRendererProvider:Ldagger/internal/Provider;

    .line 1123
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->governmentIdFeedProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideSdkFilesManagerProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->governmentIdAnalyzeWorkerProvider:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker_Factory;

    .line 1124
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    .line 1125
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->governmentIdFeedProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->governmentIdHintWorkerProvider:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker_Factory;

    .line 1126
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->factoryProvider6:Ldagger/internal/Provider;

    .line 1127
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->webRtcServiceProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker_Factory_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker_Factory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->factoryProvider7:Ldagger/internal/Provider;

    .line 1128
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->permissionsHelperProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->permissionRequestWorkerProvider:Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker_Factory;

    .line 1129
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->factoryProvider8:Ldagger/internal/Provider;

    .line 1130
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->factoryProvider6:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->factoryProvider7:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v8, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->navigationStateManagerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v9, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->factoryProvider8:Ldagger/internal/Provider;

    invoke-static/range {v2 .. v10}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdCaptureRenderer_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdCaptureRenderer_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->govIdCaptureRendererProvider:Ldagger/internal/Provider;

    .line 1131
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->governmentServiceProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->imageHelperProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker_Factory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->factoryProvider9:Ldagger/internal/Provider;

    .line 1132
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->navigationStateManagerProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->govIdAutoClassificationRendererProvider:Ldagger/internal/Provider;

    .line 1133
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->imageLoaderProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->factoryProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->documentSelectWorkerProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->govIdLocalVideoCaptureRendererProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->govIdWebRtcRendererProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->govIdCaptureRendererProvider:Ldagger/internal/Provider;

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->factoryProvider9:Ldagger/internal/Provider;

    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->govIdAutoClassificationRendererProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v11, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->cameraStatsManagerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v12, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->navigationStateManagerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v13, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->externalEventLoggerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v14, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v15, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->inquiryThemeManagerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->lifecycleCoroutineScopeProvider:Ldagger/internal/Provider;

    move-object/from16 v16, v1

    invoke-static/range {v2 .. v16}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->governmentIdStepStateManagerProvider:Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;

    .line 1134
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->factoryProvider10:Ldagger/internal/Provider;

    .line 1135
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->governmentIdStepViewModelProvider:Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepViewModel_Factory;

    .line 1136
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepViewModel_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->factoryProvider11:Ldagger/internal/Provider;

    return-void
.end method

.method private injectGovernmentIdStepFragment(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;)Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;
    .locals 1

    .line 1146
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->dispatchingAndroidInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/shared/di/BaseDaggerFragment_MembersInjector;->injectAndroidInjector(Lcom/withpersona/sdk2/inquiry/shared/di/BaseDaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 1147
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->factoryProvider11:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepViewModel$Factory;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment_MembersInjector;->injectViewModelFactory(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepViewModel$Factory;)V

    .line 1148
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->cameraPreview()Lcom/withpersona/sdk2/camera/CameraPreview;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment_MembersInjector;->injectCameraPreview(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;Lcom/withpersona/sdk2/camera/CameraPreview;)V

    .line 1149
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->governmentIdFeedProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment_MembersInjector;->injectGovernmentIdFeed(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;Ldagger/Lazy;)V

    .line 1150
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment_MembersInjector;->injectTrackingEventsLogger(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    .line 1151
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->featureFlagManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment_MembersInjector;->injectFeatureFlagManager(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;)V

    .line 1152
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->systemUiControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment_MembersInjector;->injectSystemUiController(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;)V
    .locals 0

    .line 1141
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->injectGovernmentIdStepFragment(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;)Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 1047
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$GovernmentIdStepFragmentSubcomponentImpl;->inject(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;)V

    return-void
.end method
