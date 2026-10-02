.class public final Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;
.super Ljava/lang/Object;
.source "InquiryStateManager_Factory.java"


# instance fields
.field private final coroutineScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final createInquiryWorkerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceMetricsOrchestratorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;",
            ">;"
        }
    .end annotation
.end field

.field private final documentWorkflowProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;",
            ">;"
        }
    .end annotation
.end field

.field private final exchangeOneTimeCodeWorkerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final externalEventLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final externalInquiryControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;",
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

.field private final featureFlagWorkerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final governmentIdWorkflowProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;",
            ">;"
        }
    .end annotation
.end field

.field private final inquirySessionWorkerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final integrationWorkflowProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;",
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

.field private final pollingWorkerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final redeemRelaySessionWorkerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final restoreUiStepStateWorkerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final selfieWorkflowProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;",
            ">;"
        }
    .end annotation
.end field

.field private final silentNetworkAuthenticationManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;",
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

.field private final trackingMetadataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionBackWorkerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionWorkerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final uiStepSavedStateHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final uiWorkflowProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;",
            ">;"
        }
    .end annotation
.end field

.field private final updateInquirySessionWorkerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->createInquiryWorkerProvider:Ldagger/internal/Provider;

    .line 129
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->inquirySessionWorkerProvider:Ldagger/internal/Provider;

    .line 130
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->pollingWorkerProvider:Ldagger/internal/Provider;

    .line 131
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->transitionBackWorkerProvider:Ldagger/internal/Provider;

    .line 132
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->transitionWorkerFactoryProvider:Ldagger/internal/Provider;

    .line 133
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->updateInquirySessionWorkerFactoryProvider:Ldagger/internal/Provider;

    .line 134
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->exchangeOneTimeCodeWorkerFactoryProvider:Ldagger/internal/Provider;

    .line 135
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->redeemRelaySessionWorkerFactoryProvider:Ldagger/internal/Provider;

    .line 136
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->governmentIdWorkflowProvider:Ldagger/internal/Provider;

    .line 137
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->selfieWorkflowProvider:Ldagger/internal/Provider;

    .line 138
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->uiWorkflowProvider:Ldagger/internal/Provider;

    .line 139
    iput-object p12, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->documentWorkflowProvider:Ldagger/internal/Provider;

    .line 140
    iput-object p13, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->integrationWorkflowProvider:Ldagger/internal/Provider;

    .line 141
    iput-object p14, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->externalInquiryControllerProvider:Ldagger/internal/Provider;

    .line 142
    iput-object p15, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->navigationStateManagerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    .line 143
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->externalEventLoggerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p17

    .line 144
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->uiStepSavedStateHelperProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p18

    .line 145
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->restoreUiStepStateWorkerFactoryProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p19

    .line 146
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->featureFlagWorkerFactoryProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p20

    .line 147
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->featureFlagManagerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p21

    .line 148
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p22

    .line 149
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->trackingMetadataProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p23

    .line 150
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->silentNetworkAuthenticationManagerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p24

    .line 151
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->deviceMetricsOrchestratorProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p25

    .line 152
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->coroutineScopeProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;"
        }
    .end annotation

    .line 184
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;

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

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    invoke-direct/range {v0 .. v25}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker$Factory;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$Factory;Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$Factory;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;Lkotlinx/coroutines/CoroutineScope;)Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;
    .locals 28

    .line 205
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;

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

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    invoke-direct/range {v0 .. v27}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker$Factory;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$Factory;Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$Factory;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;
    .locals 29

    move-object/from16 v0, p0

    .line 156
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->createInquiryWorkerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker$Factory;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->inquirySessionWorkerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker$Factory;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->pollingWorkerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Factory;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->transitionBackWorkerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker$Factory;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->transitionWorkerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Factory;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->updateInquirySessionWorkerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker$Factory;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->exchangeOneTimeCodeWorkerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker$Factory;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->redeemRelaySessionWorkerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker$Factory;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->governmentIdWorkflowProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->selfieWorkflowProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->uiWorkflowProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->documentWorkflowProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->integrationWorkflowProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->externalInquiryControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->navigationStateManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->externalEventLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->uiStepSavedStateHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->restoreUiStepStateWorkerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$Factory;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->featureFlagWorkerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$Factory;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->featureFlagManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->trackingMetadataProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->silentNetworkAuthenticationManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->deviceMetricsOrchestratorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->coroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v28}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager_Factory;->newInstance(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker$Factory;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$Factory;Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$Factory;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;Lkotlinx/coroutines/CoroutineScope;)Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;

    move-result-object v1

    return-object v1
.end method
