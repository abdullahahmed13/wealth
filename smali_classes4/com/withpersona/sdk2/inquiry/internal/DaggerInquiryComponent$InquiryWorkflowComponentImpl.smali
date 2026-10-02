.class final Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;
.super Ljava/lang/Object;
.source "DaggerInquiryComponent.java"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InquiryWorkflowComponentImpl"
.end annotation


# instance fields
.field autoClassificationRendererProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationRenderer;",
            ">;"
        }
    .end annotation
.end field

.field camera2ControllerProvider:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller_Factory;

.field camera2ManagerFactoryProvider:Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory;

.field cameraXControllerProvider:Lcom/withpersona/sdk2/camera/CameraXController_Factory;

.field captureRendererProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer;",
            ">;"
        }
    .end annotation
.end field

.field componentWorkHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;",
            ">;"
        }
    .end annotation
.end field

.field createInquirySessionWorkerProvider:Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker_Factory;

.field createInquiryWorkerProvider:Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker_Factory;

.field createReusablePersonaWorkerProvider:Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker_Factory;

.field deviceFeatureRequestWorkerProvider:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker_Factory;

.field deviceFeatureRequestWorkflowProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;",
            ">;"
        }
    .end annotation
.end field

.field deviceMetricsOrchestratorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;",
            ">;"
        }
    .end annotation
.end field

.field documentCameraWorkerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;",
            ">;"
        }
    .end annotation
.end field

.field documentSelectWorkerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;",
            ">;"
        }
    .end annotation
.end field

.field documentWorkflowProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;",
            ">;"
        }
    .end annotation
.end field

.field exchangeOneTimeCodeWorkerProvider:Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker_Factory;

.field factoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider10:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/CameraXController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider11:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider12:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider13:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider14:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider15:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider16:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider17:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider18:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider19:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider2:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider20:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider21:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider22:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider23:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider24:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider25:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider26:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider27:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider28:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider29:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider3:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider30:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider31:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider32:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider33:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider34:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider35:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider36:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider37:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider38:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider39:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider4:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider40:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider5:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider6:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider7:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider8:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider9:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field featureFlagWorkerProvider:Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker_Factory;

.field governmentIdAnalyzeWorkerProvider:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker_Factory;

.field governmentIdHintWorkerProvider:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker_Factory;

.field governmentIdWorkflowProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;",
            ">;"
        }
    .end annotation
.end field

.field private final inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

.field inquiryStateManagerProvider:Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;

.field private final inquiryWorkflowComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;

.field inquiryWorkflowsViewModelProvider:Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel_Factory;

.field integrationBrowserWorkerProvider:Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker_Factory;

.field integrationWorkflowProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;",
            ">;"
        }
    .end annotation
.end field

.field localVideoCaptureRendererProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer;",
            ">;"
        }
    .end annotation
.end field

.field localVideoCaptureRendererProvider2:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer;",
            ">;"
        }
    .end annotation
.end field

.field permissionRequestWorkflowProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;",
            ">;"
        }
    .end annotation
.end field

.field pollingWorkerProvider:Lcom/withpersona/sdk2/inquiry/internal/PollingWorker_Factory;

.field redeemRelaySessionWorkerProvider:Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker_Factory;

.field restoreUiStepStateWorkerProvider:Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker_Factory;

.field scanJpMyNumberNfcWorkerProvider:Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker_Factory;

.field scanNfcWorkerProvider:Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker_Factory;

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

.field selfieWorkflowProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;",
            ">;"
        }
    .end annotation
.end field

.field submitVerificationWorkerProvider:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker_Factory;

.field submitVerificationWorkerProvider2:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;

.field transitionBackWorkerProvider:Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker_Factory;

.field transitionWorkerProvider:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory;

.field uiWorkflowProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;",
            ">;"
        }
    .end annotation
.end field

.field updateInquirySessionWorkerProvider:Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker_Factory;

.field verifyReusablePersonaWorkerProvider:Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker_Factory;

.field webRtcRendererProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcRenderer;",
            ">;"
        }
    .end annotation
.end field

.field workflowStateViewModelProvider:Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel_Factory;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;)V
    .locals 0

    .line 915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 743
    iput-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryWorkflowComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;

    .line 916
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    .line 918
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->initialize()V

    .line 919
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->initialize2()V

    .line 920
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->initialize3()V

    .line 921
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->initialize4()V

    return-void
.end method

.method private initialize()V
    .locals 9

    .line 931
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->inquiryApiHelperProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->createInquiryWorkerProvider:Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker_Factory;

    .line 932
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker_Factory;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 933
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->inquiryApiHelperProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->createInquirySessionWorkerProvider:Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker_Factory;

    .line 934
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker_Factory;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 935
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->inquiryServiceProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->deviceIdProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->sandboxFlagsProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->realFallbackModeManagerProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->realFontDownloaderProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->inquiryThemeManagerProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->inquiryApiHelperProvider:Ldagger/internal/Provider;

    invoke-static/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/PollingWorker_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->pollingWorkerProvider:Lcom/withpersona/sdk2/inquiry/internal/PollingWorker_Factory;

    .line 936
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker_Factory;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    .line 937
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->inquiryApiHelperProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->transitionBackWorkerProvider:Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker_Factory;

    .line 938
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker_Factory;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    .line 939
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->inquiryServiceProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->fallbackModeManagerProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->uiStepSavedStateHelperProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->featureFlagManagerProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->transitionWorkerProvider:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory;

    .line 940
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    .line 941
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->inquiryApiHelperProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->updateInquirySessionWorkerProvider:Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker_Factory;

    .line 942
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker_Factory;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider6:Ldagger/internal/Provider;

    .line 943
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->inquiryApiHelperProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->exchangeOneTimeCodeWorkerProvider:Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker_Factory;

    .line 944
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker_Factory;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider7:Ldagger/internal/Provider;

    .line 945
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->inquiryApiHelperProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->redeemRelaySessionWorkerProvider:Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker_Factory;

    .line 946
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker_Factory;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider8:Ldagger/internal/Provider;

    .line 947
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->governmentServiceProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->dataCollectorProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->fallbackModeManagerProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->imageHelperProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->cameraStatsManagerProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    invoke-static/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->submitVerificationWorkerProvider:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker_Factory;

    .line 948
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker_Factory;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider9:Ldagger/internal/Provider;

    .line 949
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->openDocumentResultLauncherProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideSdkFilesManagerProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->documentSelectWorkerProvider:Ldagger/internal/Provider;

    .line 950
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->cameraStatsManagerProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideSdkFilesManagerProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/camera/CameraXController_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/camera/CameraXController_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->cameraXControllerProvider:Lcom/withpersona/sdk2/camera/CameraXController_Factory;

    .line 951
    invoke-static {v0}, Lcom/withpersona/sdk2/camera/CameraXController_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/camera/CameraXController_Factory;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider10:Ldagger/internal/Provider;

    .line 952
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->cameraStatsManagerProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideSdkFilesManagerProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->cameraChoiceHelperProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->coroutineScopeFactoryProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->externalEventLoggerProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->featureFlagManagerProvider:Ldagger/internal/Provider;

    invoke-static/range {v1 .. v8}, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->camera2ManagerFactoryProvider:Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory;

    .line 953
    invoke-static {v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider11:Ldagger/internal/Provider;

    .line 954
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->cameraChoiceHelperProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->coroutineScopeProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/camera/camera2/Camera2Controller_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->camera2ControllerProvider:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller_Factory;

    .line 955
    invoke-static {v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller_Factory;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider12:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize2()V
    .locals 18

    move-object/from16 v0, p0

    .line 960
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider10:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider12:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->navigationStateManagerProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/LocalVideoCaptureRenderer_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->localVideoCaptureRendererProvider:Ldagger/internal/Provider;

    .line 961
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider10:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider12:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->navigationStateManagerProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcRenderer_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcRenderer_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->webRtcRendererProvider:Ldagger/internal/Provider;

    .line 962
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->requestPermissionResultLauncherProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker_Factory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider13:Ldagger/internal/Provider;

    .line 963
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->resolvableApiLauncherProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->deviceFeatureRequestWorkerProvider:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker_Factory;

    .line 964
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider14:Ldagger/internal/Provider;

    .line 965
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider14:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->deviceFeatureRequestWorkflowProvider:Ldagger/internal/Provider;

    .line 966
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider13:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->deviceFeatureRequestWorkflowProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->permissionRequestWorkflowProvider:Ldagger/internal/Provider;

    .line 967
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->governmentIdFeedProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideSdkFilesManagerProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->governmentIdAnalyzeWorkerProvider:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker_Factory;

    .line 968
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider15:Ldagger/internal/Provider;

    .line 969
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->governmentIdFeedProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->governmentIdHintWorkerProvider:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker_Factory;

    .line 970
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider16:Ldagger/internal/Provider;

    .line 971
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->webRtcServiceProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker_Factory_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker_Factory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider17:Ldagger/internal/Provider;

    .line 972
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->permissionRequestWorkflowProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider15:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider16:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider17:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider10:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider12:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v9, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->navigationStateManagerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v10, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    invoke-static/range {v2 .. v10}, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->captureRendererProvider:Ldagger/internal/Provider;

    .line 973
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->governmentServiceProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->imageHelperProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker_Factory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider18:Ldagger/internal/Provider;

    .line 974
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->navigationStateManagerProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationRenderer_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationRenderer_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->autoClassificationRendererProvider:Ldagger/internal/Provider;

    .line 975
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->imageLoaderProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider9:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->documentSelectWorkerProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->localVideoCaptureRendererProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->webRtcRendererProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->captureRendererProvider:Ldagger/internal/Provider;

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider18:Ldagger/internal/Provider;

    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->autoClassificationRendererProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v11, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->cameraStatsManagerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v12, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->navigationStateManagerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v13, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->externalEventLoggerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v14, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v15, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->inquiryThemeManagerProvider:Ldagger/internal/Provider;

    invoke-static/range {v2 .. v15}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->governmentIdWorkflowProvider:Ldagger/internal/Provider;

    .line 976
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->selfieServiceProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->dataCollectorProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->fallbackModeManagerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->imageHelperProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v7, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->cameraStatsManagerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v8, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v9, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->directFileUploaderProvider:Ldagger/internal/Provider;

    invoke-static/range {v2 .. v9}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->submitVerificationWorkerProvider2:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;

    .line 977
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider19:Ldagger/internal/Provider;

    .line 978
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->selfieDirectionFeedProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideSdkFilesManagerProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->selfieAnalyzeWorkerProvider:Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory;

    .line 979
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider20:Ldagger/internal/Provider;

    .line 980
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider10:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider12:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->navigationStateManagerProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->featureFlagManagerProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->localVideoCaptureRendererProvider2:Ldagger/internal/Provider;

    .line 981
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->selfieServiceProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->coroutineScopeProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideIoDispatcherProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->selfiePoseManagerProvider:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager_Factory;

    .line 982
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider21:Ldagger/internal/Provider;

    .line 983
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->externalEventLoggerProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->selfieEventLoggerProvider:Ldagger/internal/Provider;

    .line 984
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider19:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider17:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider20:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->permissionRequestWorkflowProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->localVideoCaptureRendererProvider2:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider10:Ldagger/internal/Provider;

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider12:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v10, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->cameraStatsManagerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v11, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->navigationStateManagerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v12, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->directFileUploaderProvider:Ldagger/internal/Provider;

    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider21:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v14, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->inquiryThemeManagerProvider:Ldagger/internal/Provider;

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->selfieEventLoggerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideSdkFilesManagerProvider:Ldagger/internal/Provider;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->featureFlagManagerProvider:Ldagger/internal/Provider;

    move-object/from16 v17, v1

    invoke-static/range {v2 .. v17}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->selfieWorkflowProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize3()V
    .locals 14

    .line 989
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->passportNfcReaderLauncherProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->sandboxFlagsProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideSdkFilesManagerProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->scanNfcWorkerProvider:Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker_Factory;

    .line 990
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker_Factory;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider22:Ldagger/internal/Provider;

    .line 991
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->jpMyNumberNfcReaderLauncherProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->sandboxFlagsProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->scanJpMyNumberNfcWorkerProvider:Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker_Factory;

    .line 992
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker_Factory;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider23:Ldagger/internal/Provider;

    .line 993
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->uiServiceProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->deviceIdProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->customTabsLauncherProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->createReusablePersonaWorkerProvider:Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker_Factory;

    .line 994
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker_Factory;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider24:Ldagger/internal/Provider;

    .line 995
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->customTabsLauncherProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->uiServiceProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->moshiProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->verifyReusablePersonaWorkerProvider:Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker_Factory;

    .line 996
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker_Factory;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider25:Ldagger/internal/Provider;

    .line 997
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->uiServiceProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker_Factory_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker_Factory_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider26:Ldagger/internal/Provider;

    .line 998
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->uiServiceProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker_Factory_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker_Factory_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider27:Ldagger/internal/Provider;

    .line 999
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->openDocumentsResultLauncherProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->openDocumentResultLauncherProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker_Factory_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider28:Ldagger/internal/Provider;

    .line 1000
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider26:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider27:Ldagger/internal/Provider;

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker_Factory_Factory;->create()Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker_Factory_Factory;

    move-result-object v3

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider28:Ldagger/internal/Provider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->componentWorkHelperProvider:Ldagger/internal/Provider;

    .line 1001
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider22:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider23:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->sandboxFlagsProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider24:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider25:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->navigationStateManagerProvider:Ldagger/internal/Provider;

    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->permissionRequestWorkflowProvider:Ldagger/internal/Provider;

    iget-object v9, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->componentWorkHelperProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->externalEventLoggerProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->featureFlagManagerProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    invoke-static/range {v1 .. v12}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->uiWorkflowProvider:Ldagger/internal/Provider;

    .line 1002
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->takePictureResultLauncherProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideSdkFilesManagerProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->documentCameraWorkerProvider:Ldagger/internal/Provider;

    .line 1003
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->openDocumentsResultLauncherProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->selectFromPhotoLibraryLauncherProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideSdkFilesManagerProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker_Factory_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider29:Ldagger/internal/Provider;

    .line 1004
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->documentServiceProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker_Factory_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker_Factory_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider30:Ldagger/internal/Provider;

    .line 1005
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->documentServiceProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker_Factory_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker_Factory_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider31:Ldagger/internal/Provider;

    .line 1006
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->documentServiceProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->fileHelperProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker_Factory_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider32:Ldagger/internal/Provider;

    .line 1007
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->documentServiceProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker_Factory_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker_Factory_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider33:Ldagger/internal/Provider;

    .line 1008
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->documentServiceProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->fallbackModeManagerProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->dataCollectorProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker_Factory_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider34:Ldagger/internal/Provider;

    .line 1009
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->imageLoaderProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->permissionRequestWorkflowProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->documentCameraWorkerProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider29:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider30:Ldagger/internal/Provider;

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider31:Ldagger/internal/Provider;

    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider32:Ldagger/internal/Provider;

    iget-object v9, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider33:Ldagger/internal/Provider;

    iget-object v10, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider34:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->navigationStateManagerProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->externalEventLoggerProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    invoke-static/range {v1 .. v13}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->documentWorkflowProvider:Ldagger/internal/Provider;

    .line 1010
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->customTabsLauncherProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->integrationBrowserWorkerProvider:Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker_Factory;

    .line 1011
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker_Factory;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider35:Ldagger/internal/Provider;

    .line 1012
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->navigationStateManagerProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider35:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->integrationWorkflowProvider:Ldagger/internal/Provider;

    .line 1013
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->uiStepSavedStateHelperProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->restoreUiStepStateWorkerProvider:Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker_Factory;

    return-void
.end method

.method private initialize4()V
    .locals 27

    move-object/from16 v0, p0

    .line 1018
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->restoreUiStepStateWorkerProvider:Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker_Factory;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider36:Ldagger/internal/Provider;

    .line 1019
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->featureFlagManagerProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->featureFlagServiceProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->featureFlagWorkerProvider:Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker_Factory;

    .line 1020
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider37:Ldagger/internal/Provider;

    .line 1021
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->deviceMetricsCollectorProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->inquiryApiHelperProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideIoDispatcherProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->deviceMetricsOrchestratorProvider:Ldagger/internal/Provider;

    .line 1022
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider6:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider7:Ldagger/internal/Provider;

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider8:Ldagger/internal/Provider;

    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->governmentIdWorkflowProvider:Ldagger/internal/Provider;

    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->selfieWorkflowProvider:Ldagger/internal/Provider;

    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->uiWorkflowProvider:Ldagger/internal/Provider;

    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->documentWorkflowProvider:Ldagger/internal/Provider;

    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->integrationWorkflowProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v15, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->externalInquiryControllerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->navigationStateManagerProvider:Ldagger/internal/Provider;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->externalEventLoggerProvider:Ldagger/internal/Provider;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->uiStepSavedStateHelperProvider:Ldagger/internal/Provider;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider36:Ldagger/internal/Provider;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider37:Ldagger/internal/Provider;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->featureFlagManagerProvider:Ldagger/internal/Provider;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingMetadataProvider:Ldagger/internal/Provider;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->silentNetworkAuthenticationManagerProvider:Ldagger/internal/Provider;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->deviceMetricsOrchestratorProvider:Ldagger/internal/Provider;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->lifecycleCoroutineScopeProvider:Ldagger/internal/Provider;

    move-object/from16 v26, v1

    invoke-static/range {v2 .. v26}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryStateManagerProvider:Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;

    .line 1023
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider38:Ldagger/internal/Provider;

    .line 1024
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryWorkflowsViewModelProvider:Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel_Factory;

    .line 1025
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider39:Ldagger/internal/Provider;

    .line 1026
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel_Factory;->create()Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->workflowStateViewModelProvider:Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel_Factory;

    .line 1027
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider40:Ldagger/internal/Provider;

    return-void
.end method

.method private injectInquiryWorkflowFragment(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;)Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;
    .locals 1

    .line 1037
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment_MembersInjector;->injectInquiryComponent(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;)V

    .line 1038
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider39:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel$Factory;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment_MembersInjector;->injectViewModelFactory(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel$Factory;)V

    .line 1039
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->factoryProvider40:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel$Factory;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment_MembersInjector;->injectWorkflowStateViewModelFactory(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel$Factory;)V

    .line 1040
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->systemUiControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment_MembersInjector;->injectSystemUiController(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V

    .line 1041
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->featureFlagManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment_MembersInjector;->injectFeatureFlagManager(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;)V

    .line 1042
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryStateRenderer()Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment_MembersInjector;->injectInquiryStateRenderer(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;)V
    .locals 0

    .line 1032
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->injectInquiryWorkflowFragment(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;)Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;

    return-void
.end method

.method inquiryStateRenderer()Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;
    .locals 2

    .line 926
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->sandboxFlagsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;-><init>(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;)V

    return-object v0
.end method
