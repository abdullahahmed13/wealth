.class public final Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;
.super Lcom/withpersona/sdk2/inquiry/workflows/StateManager;
.source "InquiryStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$Companion;,
        Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$Factory;,
        Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/withpersona/sdk2/inquiry/workflows/StateManager<",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;",
        "Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInquiryStateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InquiryStateManager.kt\ncom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1689:1\n1#2:1690\n1#2:1701\n1617#3,9:1691\n1869#3:1700\n1870#3:1702\n1626#3:1703\n1563#3:1704\n1634#3,3:1705\n1563#3:1708\n1634#3,3:1709\n1563#3:1712\n1634#3,3:1713\n1563#3:1716\n1634#3,3:1717\n1563#3:1720\n1634#3,3:1721\n*S KotlinDebug\n*F\n+ 1 InquiryStateManager.kt\ncom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager\n*L\n280#1:1701\n280#1:1691,9\n280#1:1700\n280#1:1702\n280#1:1703\n305#1:1704\n305#1:1705,3\n429#1:1708\n429#1:1709,3\n432#1:1712\n432#1:1713,3\n474#1:1716\n474#1:1717,3\n1414#1:1720\n1414#1:1721,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 x2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0002xyB\u00e7\u0001\u0008\u0001\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010%\u001a\u00020&\u0012\u0006\u0010\'\u001a\u00020(\u0012\u0006\u0010)\u001a\u00020*\u0012\u0006\u0010+\u001a\u00020,\u0012\u0006\u0010-\u001a\u00020.\u0012\u0006\u0010/\u001a\u000200\u0012\u0006\u00101\u001a\u000202\u0012\u0006\u00103\u001a\u000204\u0012\u0006\u00105\u001a\u000206\u0012\u0006\u00107\u001a\u000208\u0012\u0008\u0008\u0001\u00109\u001a\u00020:\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u0004H\u0014J\u0010\u0010@\u001a\u00020>2\u0006\u0010A\u001a\u00020\u0003H\u0002J&\u0010B\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00022\u0006\u0010D\u001a\u00020E2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020>0GH\u0002J\u0018\u0010H\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00022\u0006\u0010D\u001a\u00020IH\u0002J&\u0010J\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00022\u0006\u0010D\u001a\u00020K2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020>0GH\u0002J&\u0010L\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00022\u0006\u0010D\u001a\u00020M2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020>0GH\u0002J\u0010\u0010N\u001a\u00020\u00052\u0006\u0010D\u001a\u00020OH\u0002J\u0010\u0010P\u001a\u00020\u00052\u0006\u0010D\u001a\u00020QH\u0002J\u0018\u0010R\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00022\u0006\u0010D\u001a\u00020SH\u0002J&\u0010T\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00022\u0006\u0010D\u001a\u00020U2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020>0GH\u0002J&\u0010V\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00022\u0006\u0010D\u001a\u00020W2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020>0GH\u0002J&\u0010X\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00022\u0006\u0010D\u001a\u00020Y2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020>0GH\u0002J\u001e\u0010Z\u001a\u00020\u00052\u0006\u0010D\u001a\u00020[2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020>0GH\u0002J&\u0010\\\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00022\u0006\u0010D\u001a\u00020]2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020>0GH\u0002J&\u0010^\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00022\u0006\u0010D\u001a\u00020_2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020>0GH\u0002J8\u0010`\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00022\u0006\u0010a\u001a\u00020b2\u0008\u0010c\u001a\u0004\u0018\u00010d2\u0006\u0010e\u001a\u00020f2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020>0GH\u0002J\u001e\u0010g\u001a\u00020>2\u0006\u0010D\u001a\u00020\u00032\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00030iH\u0002J\u0015\u0010j\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0000\u00a2\u0006\u0002\u0008kJ\u0006\u0010l\u001a\u00020>J\u0008\u0010m\u001a\u00020>H\u0002J\u0010\u0010n\u001a\u00020E2\u0006\u0010o\u001a\u00020pH\u0002J\u000c\u0010q\u001a\u00020f*\u00020rH\u0002J&\u0010s\u001a\u00020>2\u0008\u0010t\u001a\u0004\u0018\u00010u2\u0006\u0010v\u001a\u00020r2\n\u0008\u0002\u0010w\u001a\u0004\u0018\u00010uH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006z"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;",
        "Lcom/withpersona/sdk2/inquiry/workflows/StateManager;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;",
        "Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;",
        "props",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "createInquiryWorker",
        "Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker$Factory;",
        "inquirySessionWorker",
        "Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker$Factory;",
        "pollingWorker",
        "Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Factory;",
        "transitionBackWorker",
        "Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker$Factory;",
        "transitionWorkerFactory",
        "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Factory;",
        "updateInquirySessionWorkerFactory",
        "Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker$Factory;",
        "exchangeOneTimeCodeWorkerFactory",
        "Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker$Factory;",
        "redeemRelaySessionWorkerFactory",
        "Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker$Factory;",
        "governmentIdWorkflow",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;",
        "selfieWorkflow",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;",
        "uiWorkflow",
        "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;",
        "documentWorkflow",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;",
        "integrationWorkflow",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;",
        "externalInquiryController",
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;",
        "navigationStateManager",
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
        "externalEventLogger",
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;",
        "uiStepSavedStateHelper",
        "Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;",
        "restoreUiStepStateWorkerFactory",
        "Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$Factory;",
        "featureFlagWorkerFactory",
        "Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$Factory;",
        "featureFlagManager",
        "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
        "trackingEventsLogger",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "trackingMetadataProvider",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;",
        "silentNetworkAuthenticationManager",
        "Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;",
        "deviceMetricsOrchestrator",
        "Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker$Factory;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$Factory;Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$Factory;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;Lkotlinx/coroutines/CoroutineScope;)V",
        "setOutput",
        "",
        "output",
        "handleState",
        "state",
        "renderShowLoadingSpinner",
        "renderProps",
        "renderState",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;",
        "backAction",
        "Lkotlin/Function0;",
        "renderGovernmentIdStep",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;",
        "renderSelfieStep",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;",
        "renderUiStep",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;",
        "renderDocumentStep",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;",
        "renderComplete",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;",
        "renderIntegrationStep",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;",
        "renderCreateInquirySession",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;",
        "renderExchangeOneTimeCode",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ExchangeOneTimeCode;",
        "renderRedeemRelaySession",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$RedeemRelaySession;",
        "renderLoadFeatureFlag",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;",
        "renderCreateInquiryFromTemplate",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquiryFromTemplate;",
        "renderResumeFallbackInquiry",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ResumeFallbackInquiry;",
        "renderInquiryFromAttributes",
        "attributes",
        "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;",
        "didGoBack",
        "",
        "runTransitionWorkerIfNeeded",
        "context",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;",
        "getInitialState",
        "getInitialState$inquiry_internal_release",
        "onCleared",
        "saveStepStateIfNeeded",
        "resyncState",
        "stepState",
        "Lcom/withpersona/sdk2/inquiry/internal/StepState;",
        "isInconsistentStateError",
        "Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;",
        "setErrorOutput",
        "sessionToken",
        "",
        "error",
        "errorMessage",
        "Companion",
        "Factory",
        "inquiry-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$Companion;

.field private static final DEFAULT_COUNTRY_CODE:Ljava/lang/String; = "US"

.field private static final ERROR_DURATION_MS:J = 0x7d0L

.field private static final REDIRECT_URI_KEY:Ljava/lang/String; = "redirect_uri"


# instance fields
.field private final createInquiryWorker:Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker$Factory;

.field private final deviceMetricsOrchestrator:Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;

.field private final documentWorkflow:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

.field private final exchangeOneTimeCodeWorkerFactory:Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker$Factory;

.field private final externalEventLogger:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

.field private final externalInquiryController:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;

.field private final featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

.field private final featureFlagWorkerFactory:Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$Factory;

.field private final governmentIdWorkflow:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;

.field private final inquirySessionWorker:Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker$Factory;

.field private final integrationWorkflow:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;

.field private final navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

.field private final pollingWorker:Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Factory;

.field private final redeemRelaySessionWorkerFactory:Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker$Factory;

.field private final restoreUiStepStateWorkerFactory:Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$Factory;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final selfieWorkflow:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

.field private final silentNetworkAuthenticationManager:Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;

.field private final trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

.field private final trackingMetadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

.field private final transitionBackWorker:Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker$Factory;

.field private final transitionWorkerFactory:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Factory;

.field private final uiStepSavedStateHelper:Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;

.field private final uiWorkflow:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;

.field private final updateInquirySessionWorkerFactory:Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker$Factory;


# direct methods
.method public static synthetic $r8$lambda$1UnP13PtLrsLmhVNJ-hQvUI3nNE(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$Response;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->renderLoadFeatureFlag$lambda$24(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$Response;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8xCTKoWE2sClC80cmZk8sgr1LPo(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->renderDocumentStep$lambda$18(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BtmTqIaWCdjlcSPY_NX5xJTVduM(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->runTransitionWorkerIfNeeded$lambda$31(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CzgzkzxHV0nWXsdqRKkNZVpATqo(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->renderUiStep$lambda$15(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K5zvAyC6q1fDlf8dO4ju4Z3oBeI(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->handleState$lambda$5(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q0m0n4bj84p3UonGkhWy26vSd_I(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->renderIntegrationStep$lambda$20(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SfAL5162j4eIqaEMMFE_8nqpONA(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ExchangeOneTimeCode;Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeCodeResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->renderExchangeOneTimeCode$lambda$22(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ExchangeOneTimeCode;Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeCodeResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YTlR54cYOFzJ2InmHLI-kSvteOQ(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->renderIntegrationStep$lambda$19(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_9fYkphCpu_CfM1OcHfAdmtUXXg(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->renderCreateInquirySession$lambda$21(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_LsavXAOee1ghS2jOMvz_miywqY(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->renderGovernmentIdStep$lambda$9(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eKx7Q0mCyjzI59cY8Z_9o4vVkBw(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$RedeemRelaySession;Lcom/withpersona/sdk2/inquiry/internal/network/RedeemRelaySessionResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->renderRedeemRelaySession$lambda$23(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$RedeemRelaySession;Lcom/withpersona/sdk2/inquiry/internal/network/RedeemRelaySessionResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eptpXxJ1oCRCVGfBvSFsh8snVA0(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->renderGovernmentIdStep$lambda$8(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gcHZo7G3yWriRkM9UlKIhj4nVFA(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$Output;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->renderUiStep$lambda$17(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$Output;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gr6jsfedMgRUwdrUb9_etXGvkKw(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->renderUiStep$lambda$16(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iCgqCyb0rh9ssm3uMhrp722do6A(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->renderSelfieStep$lambda$13(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j64OW6UQDL8FHDcZIqa1JTKA9Fw(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->runTransitionWorkerIfNeeded$lambda$30(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jcJeiRzXSCj2Kh_7iMb2BvoZwV0(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->renderSelfieStep$lambda$14(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k0MZRWC4Cjh2LTPpSJKUsmOroOM(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->_init_$lambda$0(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$usIHuqGRzT9XyhDQ0rt_Qrlj1ic(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Response;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->runTransitionWorkerIfNeeded$lambda$28(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Response;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v3HrX9J9AGtn_fXbOF2mzROG_ts(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->renderInquiryFromAttributes$lambda$26(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vrgOZUr98O73pqyBYaKB8lW03zc(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->runTransitionWorkerIfNeeded$lambda$29(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->Companion:Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker$Factory;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$Factory;Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$Factory;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 25
    .param p1    # Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/SavedStateHandle;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p27    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/withpersona/sdk2/inquiry/shared/coroutines/ViewModelCoroutineScope;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "props"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createInquiryWorker"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquirySessionWorker"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollingWorker"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionBackWorker"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionWorkerFactory"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateInquirySessionWorkerFactory"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeOneTimeCodeWorkerFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redeemRelaySessionWorkerFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "governmentIdWorkflow"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfieWorkflow"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiWorkflow"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentWorkflow"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrationWorkflow"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalInquiryController"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationStateManager"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventLogger"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiStepSavedStateHelper"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restoreUiStepStateWorkerFactory"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagWorkerFactory"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventsLogger"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingMetadataProvider"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "silentNetworkAuthenticationManager"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceMetricsOrchestrator"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 119
    invoke-direct {v0, v1, v2, v15}, Lcom/withpersona/sdk2/inquiry/workflows/StateManager;-><init>(Ljava/lang/Object;Landroidx/lifecycle/SavedStateHandle;Lkotlinx/coroutines/CoroutineScope;)V

    .line 93
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 94
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->createInquiryWorker:Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker$Factory;

    .line 95
    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->inquirySessionWorker:Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker$Factory;

    .line 96
    iput-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->pollingWorker:Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Factory;

    .line 97
    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->transitionBackWorker:Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker$Factory;

    .line 98
    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->transitionWorkerFactory:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Factory;

    .line 99
    iput-object v8, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateInquirySessionWorkerFactory:Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker$Factory;

    .line 100
    iput-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->exchangeOneTimeCodeWorkerFactory:Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker$Factory;

    .line 101
    iput-object v10, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->redeemRelaySessionWorkerFactory:Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker$Factory;

    .line 102
    iput-object v11, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->governmentIdWorkflow:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;

    .line 103
    iput-object v12, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->selfieWorkflow:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    .line 104
    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->uiWorkflow:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;

    .line 105
    iput-object v14, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->documentWorkflow:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

    move-object/from16 v15, p15

    .line 106
    iput-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->integrationWorkflow:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;

    move-object/from16 v15, p16

    .line 107
    iput-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->externalInquiryController:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;

    move-object/from16 v15, p17

    .line 108
    iput-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    move-object/from16 v15, p18

    .line 109
    iput-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->externalEventLogger:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

    move-object/from16 v15, p19

    .line 110
    iput-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->uiStepSavedStateHelper:Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;

    move-object/from16 v15, p20

    .line 111
    iput-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->restoreUiStepStateWorkerFactory:Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$Factory;

    move-object/from16 v15, p21

    .line 112
    iput-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->featureFlagWorkerFactory:Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$Factory;

    move-object/from16 v15, p22

    .line 113
    iput-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    move-object/from16 v15, p23

    .line 114
    iput-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    move-object/from16 v15, p24

    .line 115
    iput-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->trackingMetadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    move-object/from16 v15, p25

    .line 116
    iput-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->silentNetworkAuthenticationManager:Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;

    move-object/from16 v15, p26

    .line 117
    iput-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->deviceMetricsOrchestrator:Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;

    .line 151
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v2

    if-nez v2, :cond_0

    .line 152
    invoke-virtual/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->getInitialState$inquiry_internal_release(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto/16 :goto_0

    .line 154
    :cond_0
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    .line 155
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    if-eqz v2, :cond_1

    .line 156
    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    const v2, 0x17ffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 p1, v1

    move/from16 p23, v2

    move-object/from16 p24, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    move/from16 p14, v16

    move-object/from16 p15, v17

    move-object/from16 p16, v18

    move-object/from16 p17, v19

    move-object/from16 p18, v20

    move-object/from16 p19, v21

    move-object/from16 p20, v22

    move/from16 p21, v23

    move-object/from16 p22, v24

    invoke-static/range {p1 .. p24}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ZLjava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 160
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda14;

    invoke-direct {v2, v0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda14;-><init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;)V

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->setOnStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 163
    :cond_0
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->handleState(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;)V

    .line 164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getExternalInquiryController$p(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;)Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->externalInquiryController:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;

    return-object p0
.end method

.method public static final synthetic access$handleState$onCancel(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;ZZ)V
    .locals 0

    .line 91
    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->handleState$onCancel(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;ZZ)V

    return-void
.end method

.method public static final synthetic access$updateState(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;)V
    .locals 0

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 91
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    return-void
.end method

.method private final handleState(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;)V
    .locals 4

    .line 168
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 169
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    invoke-interface {v2, v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->setSessionToken(Ljava/lang/String;)V

    .line 172
    :cond_1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getTrackingEventsUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 173
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    invoke-interface {v2, v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->setTrackingEventsUrl(Ljava/lang/String;)V

    .line 176
    :cond_2
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/internal/StepState;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/StepState;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/internal/StepState;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v3, "redirect_uri"

    invoke-virtual {v2, v3, v0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    :cond_4
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->runTransitionWorkerIfNeeded(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)V

    .line 179
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->silentNetworkAuthenticationManager:Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;->start(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;)V

    .line 182
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getTransitionStatus()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    move-result-object v0

    sget-object v2, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 183
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->silentNetworkAuthenticationManager:Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;->cancel()V

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    .line 187
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getTransitionStatus()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    move-result-object v2

    sget-object v3, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 186
    invoke-virtual {v0, v2}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->setTransitioningBack(Z)V

    .line 206
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda16;-><init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;)V

    .line 210
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v2

    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$handleState$5;

    invoke-direct {v3, p0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$handleState$5;-><init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v1, "controllerRequestCollector"

    invoke-virtual {v2, v1, v3}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 220
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;

    .line 222
    instance-of v2, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquiryFromTemplate;

    if-eqz v2, :cond_6

    .line 223
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquiryFromTemplate;

    invoke-direct {p0, v1, p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->renderCreateInquiryFromTemplate(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquiryFromTemplate;Lkotlin/jvm/functions/Function0;)Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;

    move-result-object p1

    goto/16 :goto_2

    .line 224
    :cond_6
    instance-of v2, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ResumeFallbackInquiry;

    if-eqz v2, :cond_7

    .line 225
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ResumeFallbackInquiry;

    invoke-direct {p0, v1, p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->renderResumeFallbackInquiry(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ResumeFallbackInquiry;Lkotlin/jvm/functions/Function0;)Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;

    move-result-object p1

    goto/16 :goto_2

    .line 226
    :cond_7
    instance-of v2, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;

    if-eqz v2, :cond_8

    .line 227
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;

    invoke-direct {p0, v1, p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->renderCreateInquirySession(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;Lkotlin/jvm/functions/Function0;)Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;

    move-result-object p1

    goto/16 :goto_2

    .line 228
    :cond_8
    instance-of v2, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ExchangeOneTimeCode;

    if-eqz v2, :cond_9

    .line 229
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ExchangeOneTimeCode;

    invoke-direct {p0, v1, p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->renderExchangeOneTimeCode(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ExchangeOneTimeCode;Lkotlin/jvm/functions/Function0;)Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;

    move-result-object p1

    goto :goto_2

    .line 230
    :cond_9
    instance-of v2, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$RedeemRelaySession;

    if-eqz v2, :cond_a

    .line 231
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$RedeemRelaySession;

    invoke-direct {p0, v1, p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->renderRedeemRelaySession(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$RedeemRelaySession;Lkotlin/jvm/functions/Function0;)Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;

    move-result-object p1

    goto :goto_2

    .line 232
    :cond_a
    instance-of v2, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;

    if-eqz v2, :cond_b

    .line 233
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;

    invoke-direct {p0, v1, p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->renderShowLoadingSpinner(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;Lkotlin/jvm/functions/Function0;)Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;

    move-result-object p1

    goto :goto_2

    .line 234
    :cond_b
    instance-of v2, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;

    if-eqz v2, :cond_c

    .line 235
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;

    invoke-direct {p0, v1, p1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->renderGovernmentIdStep(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;)Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;

    move-result-object p1

    goto :goto_2

    .line 236
    :cond_c
    instance-of v2, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;

    if-eqz v2, :cond_d

    .line 237
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;

    invoke-direct {p0, v1, p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->renderSelfieStep(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;Lkotlin/jvm/functions/Function0;)Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;

    move-result-object p1

    goto :goto_2

    .line 238
    :cond_d
    instance-of v2, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    if-eqz v2, :cond_e

    .line 239
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    invoke-direct {p0, v1, p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->renderUiStep(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Lkotlin/jvm/functions/Function0;)Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;

    move-result-object p1

    goto :goto_2

    .line 240
    :cond_e
    instance-of v2, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;

    if-eqz v2, :cond_f

    .line 241
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->renderDocumentStep(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;)Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;

    move-result-object p1

    goto :goto_2

    .line 242
    :cond_f
    instance-of v2, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;

    if-eqz v2, :cond_10

    .line 243
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->renderComplete(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;)Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;

    move-result-object p1

    goto :goto_2

    .line 244
    :cond_10
    instance-of v2, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;

    if-eqz v2, :cond_11

    .line 245
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;

    invoke-direct {p0, v1, p1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->renderIntegrationStep(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;)Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;

    move-result-object p1

    goto :goto_2

    .line 246
    :cond_11
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;

    if-eqz v1, :cond_12

    .line 247
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->renderLoadFeatureFlag(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;Lkotlin/jvm/functions/Function0;)Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;

    move-result-object p1

    .line 250
    :goto_2
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->getRendering()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 221
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final handleState$lambda$5(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 207
    invoke-static {p0, v2, v2, v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->handleState$onCancel$default(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;ZZILjava/lang/Object;)V

    .line 208
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$onCancel(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;ZZ)V
    .locals 14

    .line 190
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    if-nez v0, :cond_0

    return-void

    .line 192
    :cond_0
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    .line 193
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getInquiryId()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    move-result-object v4

    .line 196
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    .line 197
    :goto_0
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getPrompt()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v6

    .line 198
    :goto_1
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnResume()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v6

    .line 199
    :goto_2
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnSubmit()Ljava/lang/String;

    move-result-object v6

    :cond_4
    const/16 v12, 0x200

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v9, v8

    move-object v8, v6

    move-object v6, v7

    move-object v7, v9

    move v9, p1

    move/from16 v10, p2

    .line 192
    invoke-direct/range {v1 .. v13}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;

    .line 191
    invoke-virtual {p0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->setOutput(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;)V

    return-void
.end method

.method static synthetic handleState$onCancel$default(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 189
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->handleState$onCancel(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;ZZ)V

    return-void
.end method

.method private final isInconsistentStateError(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Z
    .locals 1

    .line 1665
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    if-eqz v0, :cond_1

    .line 1666
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->getResponseError()Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    move-result-object v0

    instance-of v0, v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InconsistentTransitionError;

    if-nez v0, :cond_0

    .line 1667
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->getResponseError()Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    move-result-object p1

    instance-of p1, p1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$TransitionFromTerminalStateError;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final renderComplete(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;)Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;
    .locals 3

    .line 972
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$renderComplete$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$renderComplete$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string p1, "complete"

    invoke-virtual {v0, p1, v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 983
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/state/CompleteStepModel;

    invoke-direct {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/CompleteStepModel;-><init>()V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;

    return-object p1
.end method

.method private final renderCreateInquiryFromTemplate(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquiryFromTemplate;Lkotlin/jvm/functions/Function0;)Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquiryFromTemplate;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;"
        }
    .end annotation

    .line 1307
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;

    .line 1308
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquiryFromTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    .line 1309
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquiryFromTemplate;->getTemplateVersion()Ljava/lang/String;

    move-result-object v2

    .line 1310
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquiryFromTemplate;->getInquiryId()Ljava/lang/String;

    move-result-object v3

    .line 1311
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquiryFromTemplate;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    .line 1312
    invoke-interface/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;->getEnvironment()Lcom/withpersona/sdk2/inquiry/internal/Environment;

    move-result-object v5

    .line 1313
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquiryFromTemplate;->getEnvironmentId()Ljava/lang/String;

    move-result-object v6

    .line 1314
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquiryFromTemplate;->getAccountId()Ljava/lang/String;

    move-result-object v7

    .line 1315
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquiryFromTemplate;->getReferenceId()Ljava/lang/String;

    move-result-object v8

    .line 1316
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquiryFromTemplate;->getFields()Ljava/util/Map;

    move-result-object v10

    .line 1317
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquiryFromTemplate;->getThemeSetId()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x900

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 1307
    invoke-direct/range {v0 .. v14}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/Environment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1322
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquiryFromTemplate;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    move-result-object v3

    .line 1323
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquiryFromTemplate;->getDidGoBack()Z

    move-result v4

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    move-object v2, v0

    move-object v0, p0

    .line 1319
    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->renderInquiryFromAttributes(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZLkotlin/jvm/functions/Function0;)Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;

    move-result-object v1

    return-object v1
.end method

.method private final renderCreateInquirySession(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;Lkotlin/jvm/functions/Function0;)Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;"
        }
    .end annotation

    .line 1108
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->setState$default(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;ZZZZILjava/lang/Object;)V

    .line 1113
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    .line 1114
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->inquirySessionWorker:Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker$Factory;

    .line 1115
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;->getInquiryId()Ljava/lang/String;

    move-result-object v1

    .line 1116
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;->getInquirySessionDataWrapper()Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;

    move-result-object v2

    .line 1114
    invoke-interface {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker$Factory;->create(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;)Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 1113
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda12;-><init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;)V

    invoke-virtual {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    .line 1142
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/state/LoadingStepModel;

    .line 1143
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Screen$InquiryLoadingScreen;

    .line 1144
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    move-result-object v1

    const/4 v2, 0x1

    .line 1143
    invoke-direct {v0, v1, v2, p3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Screen$InquiryLoadingScreen;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZLkotlin/jvm/functions/Function0;)V

    .line 1148
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;->getDidGoBack()Z

    move-result p2

    .line 1142
    invoke-direct {p1, v0, p2}, Lcom/withpersona/sdk2/inquiry/internal/state/LoadingStepModel;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Screen$InquiryLoadingScreen;Z)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;

    return-object p1
.end method

.method private static final renderCreateInquirySession$lambda$21(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResult;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResult$Success;

    if-eqz v0, :cond_0

    .line 1122
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;

    .line 1123
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;->getInquiryId()Ljava/lang/String;

    move-result-object v1

    .line 1124
    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResult$Success;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResult$Success;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    .line 1125
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResult$Success;->getTrackingEventsUrl()Ljava/lang/String;

    move-result-object v3

    .line 1126
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResult$Success;->getInquirySessionConfig()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v4

    .line 1122
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1121
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 1129
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->externalEventLogger:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

    .line 1130
    new-instance v0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent$StartEvent;

    .line 1131
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;->getInquiryId()Ljava/lang/String;

    move-result-object p1

    .line 1132
    sget-object v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->Companion:Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments$Companion;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResult$Success;->getSessionToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments$Companion;->removeBearer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1130
    invoke-direct {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent$StartEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;

    .line 1129
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;->logEvent(Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;)V

    goto :goto_0

    .line 1136
    :cond_0
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResult$Error;

    if-eqz v0, :cond_1

    .line 1137
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResult$Error;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResult$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->setErrorOutput$default(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1140
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1119
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final renderDocumentStep(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;)Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;
    .locals 40

    move-object/from16 v0, p0

    .line 863
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getDocumentStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    move-result-object v1

    .line 864
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getDocumentId()Ljava/lang/String;

    move-result-object v15

    .line 865
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getStartPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$StartPage;

    move-result-object v2

    sget-object v3, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$StartPage;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    if-eqz v15, :cond_0

    .line 868
    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage$Review;

    invoke-direct {v2, v15}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage$Review;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage;

    goto :goto_0

    .line 870
    :cond_0
    sget-object v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage$Prompt;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage$Prompt;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage;

    goto :goto_0

    .line 865
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 866
    :cond_2
    sget-object v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage$Prompt;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage$Prompt;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage;

    :goto_0
    move-object/from16 v16, v2

    move v2, v3

    .line 875
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    .line 876
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getInquiryId()Ljava/lang/String;

    move-result-object v4

    .line 877
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getFromStep()Ljava/lang/String;

    move-result-object v5

    .line 878
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getFromComponent()Ljava/lang/String;

    move-result-object v6

    .line 879
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 880
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getPrompt()Ljava/lang/String;

    move-result-object v8

    .line 881
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    move-result-object v9

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v9

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getDisclaimer()Ljava/lang/String;

    move-result-object v9

    .line 882
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    move-result-object v10

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getBtnSubmit()Ljava/lang/String;

    move-result-object v10

    .line 883
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    move-result-object v11

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;

    move-result-object v11

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 884
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    move-result-object v12

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;

    move-result-object v12

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;->getDescription()Ljava/lang/String;

    move-result-object v12

    .line 885
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v13

    .line 886
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getKind()Ljava/lang/String;

    move-result-object v14

    .line 889
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getDocumentFileLimit()I

    move-result v18

    .line 890
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getBackStepEnabled()Ljava/lang/Boolean;

    move-result-object v17

    if-eqz v17, :cond_3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    :goto_1
    move/from16 v19, v17

    .line 891
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getCancelButtonEnabled()Ljava/lang/Boolean;

    move-result-object v17

    if-eqz v17, :cond_4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move/from16 v20, v17

    goto :goto_2

    :cond_4
    move/from16 v20, v2

    .line 892
    :goto_2
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getCameraPermissionsTitle()Ljava/lang/String;

    move-result-object v21

    .line 893
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getCameraPermissionsPrompt()Ljava/lang/String;

    move-result-object v22

    .line 894
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getCameraPermissionsAllowButtonText()Ljava/lang/String;

    move-result-object v23

    .line 895
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getCameraPermissionsCancelButtonText()Ljava/lang/String;

    move-result-object v24

    .line 896
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getLargeFileErrorPrompt()Ljava/lang/String;

    move-result-object v25

    .line 897
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    move-result-object v26

    .line 898
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getPages()Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    move-result-object v17

    .line 899
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getAssetConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

    move-result-object v27

    const/4 v2, 0x0

    move-object/from16 v29, v1

    if-nez v27, :cond_5

    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

    move-object/from16 v30, v3

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PromptPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v27, v1

    goto :goto_3

    :cond_5
    move-object/from16 v30, v3

    .line 900
    :goto_3
    invoke-virtual/range {v29 .. v29}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getPendingPageTextVerticalPosition()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPositionKt;->getDEFAULT_PROCESSING_TEXT_POSITION()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    move-result-object v1

    .line 901
    :cond_6
    invoke-virtual/range {v29 .. v29}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getNavBarTitle()Ljava/lang/String;

    move-result-object v3

    .line 902
    invoke-virtual/range {v29 .. v29}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CheckPage;

    move-result-object v31

    if-eqz v31, :cond_7

    invoke-virtual/range {v31 .. v31}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CheckPage;->getNavBarTitle()Ljava/lang/String;

    move-result-object v2

    .line 903
    :cond_7
    invoke-virtual/range {v29 .. v29}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;->getNavBarTitle()Ljava/lang/String;

    move-result-object v31

    .line 904
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getCustomPendingPage()Lcom/withpersona/sdk2/inquiry/steps/ui/CustomPendingPage;

    move-result-object v32

    .line 874
    new-instance v35, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    move-object/from16 v3, v30

    const/4 v1, 0x1

    move-object/from16 v30, v2

    move-object/from16 v2, v35

    invoke-direct/range {v2 .. v32}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage;Lcom/withpersona/sdk2/inquiry/document/DocumentPages;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/steps/ui/CustomPendingPage;)V

    .line 907
    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda17;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda17;-><init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;)V

    .line 945
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v6, Lcom/withpersona/sdk2/inquiry/featureflag/PersonaWorkflowsFlag;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/PersonaWorkflowsFlag;

    check-cast v6, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v5, v6}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 947
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getTransitionStatus()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    move-result-object v5

    sget-object v6, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v34, v5, 0x1

    .line 950
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getFromStep()Ljava/lang/String;

    move-result-object v36

    .line 952
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getDidGoBack()Z

    move-result v37

    .line 946
    new-instance v33, Lcom/withpersona/sdk2/inquiry/internal/state/DocumentStepModel;

    move-object/from16 v35, v2

    move-object/from16 v38, v3

    invoke-direct/range {v33 .. v38}, Lcom/withpersona/sdk2/inquiry/internal/state/DocumentStepModel;-><init>(ZLcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    check-cast v33, Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;

    return-object v33

    :cond_8
    move-object/from16 v38, v3

    .line 957
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getTransitionStatus()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    move-result-object v3

    sget-object v5, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v34, v3, 0x1

    .line 960
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getFromStep()Ljava/lang/String;

    move-result-object v37

    .line 961
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->documentWorkflow:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

    .line 963
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getDidGoBack()Z

    move-result v3

    .line 956
    new-instance v33, Lcom/withpersona/sdk2/inquiry/internal/state/DocumentStepWorkflowModel;

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v39, v38

    move/from16 v38, v3

    invoke-direct/range {v33 .. v39}, Lcom/withpersona/sdk2/inquiry/internal/state/DocumentStepWorkflowModel;-><init>(ZLcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    check-cast v33, Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;

    return-object v33
.end method

.method private static final renderDocumentStep$lambda$18(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    sget-object v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Canceled;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 911
    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    .line 912
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getInquiryId()Ljava/lang/String;

    move-result-object v5

    .line 913
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getSessionToken()Ljava/lang/String;

    move-result-object v6

    .line 914
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 915
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v3

    .line 916
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getPrompt()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v3

    .line 917
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnResume()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v10, v3

    .line 918
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnSubmit()Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v11, v3

    const/16 v15, 0x380

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 911
    invoke-direct/range {v4 .. v16}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;

    .line 910
    invoke-virtual {v0, v4}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->setOutput(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;)V

    goto/16 :goto_3

    .line 922
    :cond_4
    sget-object v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Back;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Back;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 923
    sget-object v1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    move-object v6, v1

    check-cast v6, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    const/16 v17, 0x3ff7

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v18}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentPages;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/steps/ui/CustomPendingPage;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_3

    .line 925
    :cond_5
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Errored;

    if-eqz v2, :cond_7

    .line 926
    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Errored;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Errored;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->isInconsistentStateError(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 927
    move-object/from16 v1, p1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/StepState;

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->resyncState(Lcom/withpersona/sdk2/inquiry/internal/StepState;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_3

    :cond_6
    move-object v2, v1

    .line 929
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Errored;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->setErrorOutput$default(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 932
    :cond_7
    sget-object v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Finished;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Finished;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 935
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Z)V

    move-object v6, v1

    check-cast v6, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    const/16 v17, 0x3ff7

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p1

    .line 934
    invoke-static/range {v2 .. v18}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentPages;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/steps/ui/CustomPendingPage;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 933
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 943
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 908
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final renderExchangeOneTimeCode(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ExchangeOneTimeCode;Lkotlin/jvm/functions/Function0;)Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ExchangeOneTimeCode;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;"
        }
    .end annotation

    .line 1157
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->setState$default(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;ZZZZILjava/lang/Object;)V

    .line 1162
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    .line 1163
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->exchangeOneTimeCodeWorkerFactory:Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker$Factory;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ExchangeOneTimeCode;->getOneTimeLinkCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker$Factory;->create(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/ExchangeOneTimeCodeWorker;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 1162
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda4;-><init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ExchangeOneTimeCode;)V

    invoke-virtual {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    .line 1188
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/state/LoadingStepModel;

    .line 1189
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Screen$InquiryLoadingScreen;

    .line 1190
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ExchangeOneTimeCode;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    move-result-object v1

    const/4 v2, 0x1

    .line 1189
    invoke-direct {v0, v1, v2, p3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Screen$InquiryLoadingScreen;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZLkotlin/jvm/functions/Function0;)V

    .line 1194
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ExchangeOneTimeCode;->getDidGoBack()Z

    move-result p2

    .line 1188
    invoke-direct {p1, v0, p2}, Lcom/withpersona/sdk2/inquiry/internal/state/LoadingStepModel;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Screen$InquiryLoadingScreen;Z)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;

    return-object p1
.end method

.method private static final renderExchangeOneTimeCode$lambda$22(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ExchangeOneTimeCode;Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeCodeResult;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeCodeResult$Success;

    if-eqz v0, :cond_2

    .line 1167
    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeCodeResult$Success;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeCodeResult$Success;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1169
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeCodeResult$Success;->getInquiryId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1168
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_0

    .line 1173
    :cond_0
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;

    .line 1174
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeCodeResult$Success;->getInquiryId()Ljava/lang/String;

    move-result-object v0

    .line 1175
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeCodeResult$Success;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    .line 1176
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeCodeResult$Success;->getTrackingEventsUrl()Ljava/lang/String;

    move-result-object v2

    .line 1177
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeCodeResult$Success;->getInquirySessionConfig()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->Companion:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;->getDefault()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object p2

    .line 1173
    :cond_1
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1172
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_0

    .line 1182
    :cond_2
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeCodeResult$Error;

    if-eqz v0, :cond_3

    .line 1183
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ExchangeOneTimeCode;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeCodeResult$Error;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeCodeResult$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->setErrorOutput$default(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1186
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1165
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final renderGovernmentIdStep(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;)Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 278
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    .line 279
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    .line 280
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getEnabledIdClasses()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1691
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 1700
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "US"

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1699
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;

    .line 282
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getCountryCode()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v8

    .line 283
    :goto_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getManualCaptureButtonDelayMs()J

    move-result-wide v8

    .line 281
    invoke-static {v6, v7, v8, v9}, Lcom/withpersona/sdk2/inquiry/governmentid/ConversionsKt;->toIdConfig(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;Ljava/lang/String;J)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1699
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1703
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 286
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getInquiryId()Ljava/lang/String;

    move-result-object v6

    move-object v2, v7

    .line 287
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getFromStep()Ljava/lang/String;

    move-result-object v7

    .line 288
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getFromComponent()Ljava/lang/String;

    move-result-object v8

    .line 289
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getBackStepEnabled()Z

    move-result v9

    .line 290
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getCancelButtonEnabled()Z

    move-result v10

    .line 291
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getEnabledCaptureOptionsNativeMobile()Ljava/util/List;

    move-result-object v11

    .line 292
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    move-result-object v12

    .line 293
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getImageCaptureCount()I

    move-result v14

    .line 294
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v15

    .line 295
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getFieldKeyIdClass()Ljava/lang/String;

    move-result-object v16

    .line 296
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;

    move-result-object v13

    .line 297
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getCountryCode()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v2, v17

    .line 298
    :goto_2
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getLocalizationOverrides()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_4

    check-cast v17, Ljava/lang/Iterable;

    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    :goto_3
    move-object/from16 v18, v3

    move-object/from16 v3, v17

    .line 296
    invoke-static {v13, v2, v3}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->to(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;Ljava/lang/String;Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v13

    move-object/from16 v3, v18

    .line 300
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getManualCaptureButtonDelayMs()J

    move-result-wide v17

    .line 301
    invoke-interface/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;->getTheme()Ljava/lang/Integer;

    move-result-object v20

    .line 302
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getShouldSkipReviewScreen()Z

    move-result v19

    .line 304
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getEnabledCaptureFileTypes()Ljava/util/List;

    move-result-object v24

    .line 305
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getVideoCaptureMethods()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v30, v3

    .line 1704
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v31, v4

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1705
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1706
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$VideoCaptureMethod;

    .line 306
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$VideoCaptureMethod;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v4

    .line 1706
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1707
    :cond_5
    move-object/from16 v25, v3

    check-cast v25, Ljava/util/List;

    .line 308
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getWebRtcJwt()Ljava/lang/String;

    move-result-object v26

    .line 309
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getAudioEnabled()Z

    move-result v27

    .line 303
    new-instance v21, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    const-wide/16 v22, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    invoke-direct/range {v21 .. v29}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;-><init>(JLjava/util/List;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getAssetConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v22, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    const/16 v28, 0x1f

    const/16 v29, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v29}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CheckPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_6
    move-object/from16 v22, v2

    .line 312
    :goto_5
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getTransitionStatus()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    move-result-object v2

    sget-object v3, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v23, v2, 0x1

    .line 313
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getAutoClassificationConfig()Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;

    move-result-object v24

    .line 314
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getReviewCaptureButtonsAxis()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    move-result-object v25

    .line 315
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getPendingPageTextVerticalPosition()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    move-result-object v26

    .line 316
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getDigitalIdConfig()Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;

    move-result-object v27

    .line 317
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getStaticCaptureTipsEnabled()Z

    move-result v28

    .line 318
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getHolographicTorchEnabledDurationMs()Ljava/lang/Integer;

    move-result-object v29

    move-object/from16 v3, v30

    .line 319
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getDesignVersion()Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;

    move-result-object v30

    move-object/from16 v4, v31

    .line 320
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getFlowWatermarkText()Ljava/lang/String;

    move-result-object v31

    .line 321
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getCustomPendingPage()Lcom/withpersona/sdk2/inquiry/steps/ui/CustomPendingPage;

    move-result-object v32

    .line 277
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;

    invoke-direct/range {v2 .. v32}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;ILjava/lang/String;Ljava/lang/String;JZLjava/lang/Integer;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;ZLcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;ZLjava/lang/Integer;Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/steps/ui/CustomPendingPage;)V

    .line 324
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v4, Lcom/withpersona/sdk2/inquiry/featureflag/PersonaWorkflowsFlag;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/PersonaWorkflowsFlag;

    check-cast v4, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v3, v4}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 326
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getTransitionStatus()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    move-result-object v3

    sget-object v4, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v34, v3, 0x1

    .line 327
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getFromStep()Ljava/lang/String;

    move-result-object v36

    .line 329
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getDidGoBack()Z

    move-result v37

    .line 325
    new-instance v33, Lcom/withpersona/sdk2/inquiry/internal/state/GovernmentIdStepModel;

    .line 330
    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda11;

    invoke-direct {v3, v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda11;-><init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;)V

    move-object/from16 v35, v2

    move-object/from16 v38, v3

    .line 325
    invoke-direct/range {v33 .. v38}, Lcom/withpersona/sdk2/inquiry/internal/state/GovernmentIdStepModel;-><init>(ZLcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    check-cast v33, Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;

    return-object v33

    .line 370
    :cond_7
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getTransitionStatus()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    move-result-object v3

    sget-object v4, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v34, v3, 0x1

    .line 371
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getFromStep()Ljava/lang/String;

    move-result-object v37

    .line 372
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->governmentIdWorkflow:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;

    .line 374
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getDidGoBack()Z

    move-result v38

    .line 369
    new-instance v33, Lcom/withpersona/sdk2/inquiry/internal/state/GovernmentIdStepWorkflowModel;

    .line 375
    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda13;

    invoke-direct {v4, v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda13;-><init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;)V

    move-object/from16 v36, v2

    move-object/from16 v35, v3

    move-object/from16 v39, v4

    .line 369
    invoke-direct/range {v33 .. v39}, Lcom/withpersona/sdk2/inquiry/internal/state/GovernmentIdStepWorkflowModel;-><init>(ZLcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    check-cast v33, Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;

    return-object v33
.end method

.method private static final renderGovernmentIdStep$lambda$8(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;)Lkotlin/Unit;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Canceled;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 334
    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getInquiryId()Ljava/lang/String;

    move-result-object v5

    .line 336
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getSessionToken()Ljava/lang/String;

    move-result-object v6

    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 338
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v3

    .line 339
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getPrompt()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v3

    .line 340
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnResume()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v10, v3

    .line 341
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnSubmit()Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v11, v3

    const/16 v15, 0x380

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 334
    invoke-direct/range {v4 .. v16}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;

    .line 333
    invoke-virtual {v0, v4}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->setOutput(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;)V

    goto/16 :goto_3

    .line 345
    :cond_4
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;

    if-eqz v2, :cond_6

    .line 346
    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->isInconsistentStateError(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 347
    move-object/from16 v1, p1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/StepState;

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->resyncState(Lcom/withpersona/sdk2/inquiry/internal/StepState;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto/16 :goto_3

    :cond_5
    move-object v2, v1

    .line 349
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->setErrorOutput$default(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 352
    :cond_6
    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Finished;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Finished;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 355
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Z)V

    move-object v8, v1

    check-cast v8, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    const/16 v45, 0x3f

    const/16 v46, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x9

    move-object/from16 v4, p1

    .line 354
    invoke-static/range {v4 .. v46}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;Ljava/util/List;Ljava/util/List;IJLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;ZLjava/lang/Integer;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/steps/ui/CustomPendingPage;Ljava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 353
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_3

    .line 362
    :cond_7
    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Back;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Back;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 363
    sget-object v1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    move-object v6, v1

    check-cast v6, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    const/16 v43, 0x3f

    const/16 v44, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x9

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v44}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;Ljava/util/List;Ljava/util/List;IJLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;ZLjava/lang/Integer;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/steps/ui/CustomPendingPage;Ljava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 366
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 331
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final renderGovernmentIdStep$lambda$9(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;)Lkotlin/Unit;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Canceled;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 379
    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    .line 380
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getInquiryId()Ljava/lang/String;

    move-result-object v5

    .line 381
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getSessionToken()Ljava/lang/String;

    move-result-object v6

    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 383
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v3

    .line 384
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getPrompt()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v3

    .line 385
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnResume()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v10, v3

    .line 386
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnSubmit()Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v11, v3

    const/16 v15, 0x380

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 379
    invoke-direct/range {v4 .. v16}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;

    .line 378
    invoke-virtual {v0, v4}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->setOutput(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;)V

    goto/16 :goto_3

    .line 390
    :cond_4
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;

    if-eqz v2, :cond_6

    .line 391
    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->isInconsistentStateError(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 392
    move-object/from16 v1, p1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/StepState;

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->resyncState(Lcom/withpersona/sdk2/inquiry/internal/StepState;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto/16 :goto_3

    :cond_5
    move-object v2, v1

    .line 394
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->setErrorOutput$default(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 397
    :cond_6
    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Finished;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Finished;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 400
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Z)V

    move-object v8, v1

    check-cast v8, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    const/16 v45, 0x3f

    const/16 v46, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x9

    move-object/from16 v4, p1

    .line 399
    invoke-static/range {v4 .. v46}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;Ljava/util/List;Ljava/util/List;IJLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;ZLjava/lang/Integer;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/steps/ui/CustomPendingPage;Ljava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 398
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_3

    .line 407
    :cond_7
    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Back;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Back;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 408
    sget-object v1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    move-object v6, v1

    check-cast v6, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    const/16 v43, 0x3f

    const/16 v44, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x9

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v44}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;Ljava/util/List;Ljava/util/List;IJLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;ZLjava/lang/Integer;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/steps/ui/CustomPendingPage;Ljava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 411
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 376
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final renderInquiryFromAttributes(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZLkotlin/jvm/functions/Function0;)Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;"
        }
    .end annotation

    .line 1355
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->setState$default(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;ZZZZILjava/lang/Object;)V

    .line 1360
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    .line 1361
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->createInquiryWorker:Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker$Factory;

    invoke-interface {v0, p2}, Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker$Factory;->create(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;)Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 1360
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;)V

    invoke-virtual {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    .line 1388
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/state/LoadingStepModel;

    .line 1389
    new-instance p2, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Screen$InquiryLoadingScreen;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, p5}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Screen$InquiryLoadingScreen;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZLkotlin/jvm/functions/Function0;)V

    .line 1388
    invoke-direct {p1, p2, p4}, Lcom/withpersona/sdk2/inquiry/internal/state/LoadingStepModel;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Screen$InquiryLoadingScreen;Z)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;

    return-object p1
.end method

.method private static final renderInquiryFromAttributes$lambda$26(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult;)Lkotlin/Unit;
    .locals 6

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1364
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;

    if-eqz v0, :cond_2

    .line 1365
    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->getRedirectUri()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "redirect_uri"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1366
    :cond_0
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->getInquiryId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->isFallbackInquiryId(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1368
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$ReinitializeWithFallbackMode;

    .line 1369
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->getInquiryId()Ljava/lang/String;

    move-result-object v0

    .line 1370
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->getFallbackSessionToken()Ljava/lang/String;

    move-result-object p2

    .line 1368
    invoke-direct {p1, v0, p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$ReinitializeWithFallbackMode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;

    .line 1367
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->setOutput(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;)V

    goto :goto_0

    .line 1375
    :cond_1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;

    .line 1376
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->getInquiryId()Ljava/lang/String;

    move-result-object v1

    .line 1377
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->getInquirySession()Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1375
    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1374
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_0

    .line 1382
    :cond_2
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Error;

    if-eqz v0, :cond_3

    .line 1383
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Error;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v0

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Error;->getDebugMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->setErrorOutput(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V

    .line 1386
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1363
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final renderIntegrationStep(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;)Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;
    .locals 24

    move-object/from16 v0, p0

    .line 991
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    .line 992
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getInquiryId()Ljava/lang/String;

    move-result-object v3

    .line 993
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getStepName()Ljava/lang/String;

    move-result-object v5

    .line 994
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getType()Ljava/lang/String;

    move-result-object v6

    .line 995
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getFlowUrl()Ljava/lang/String;

    move-result-object v7

    .line 996
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getRedirectPath()Ljava/lang/String;

    move-result-object v8

    .line 997
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getIntegrationStepBrowserType()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;

    move-result-object v9

    .line 998
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getBackStepEnabled()Z

    move-result v10

    .line 999
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getCancelButtonEnabled()Z

    move-result v11

    .line 1000
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getInquirySessionConfig()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v12

    .line 1001
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;

    move-result-object v13

    .line 1002
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getTransitionError()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v14

    .line 1003
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getIntegrationPage()Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;

    move-result-object v15

    .line 1004
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getTransitionStatus()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    move-result-object v2

    move-object/from16 p1, v3

    .line 1005
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;

    const/16 v16, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    .line 1006
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getTransitionStatus()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->getPollingMode()Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    move-result-object v2

    sget-object v3, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/PollingMode;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 1014
    :cond_1
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;

    if-nez v3, :cond_4

    .line 1015
    sget-object v3, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1016
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    .line 1004
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    :goto_0
    move/from16 v16, v1

    .line 990
    :cond_5
    :goto_1
    new-instance v2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v16}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;ZZLcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;Z)V

    .line 1022
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v4, Lcom/withpersona/sdk2/inquiry/featureflag/PersonaWorkflowsFlag;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/PersonaWorkflowsFlag;

    check-cast v4, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v3, v4}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1024
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getTransitionStatus()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    move-result-object v3

    sget-object v4, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v18, v3, 0x1

    .line 1025
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getFromStep()Ljava/lang/String;

    move-result-object v20

    .line 1027
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getDidGoBack()Z

    move-result v21

    .line 1023
    new-instance v17, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepModel;

    .line 1028
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda19;

    move-object/from16 v3, p2

    invoke-direct {v1, v0, v3}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda19;-><init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;)V

    move-object/from16 v22, v1

    move-object/from16 v19, v2

    .line 1023
    invoke-direct/range {v17 .. v22}, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepModel;-><init>(ZLcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    check-cast v17, Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;

    return-object v17

    :cond_6
    move-object/from16 v3, p2

    .line 1062
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getTransitionStatus()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    move-result-object v4

    sget-object v5, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v18, v4, 0x1

    .line 1063
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getFromStep()Ljava/lang/String;

    move-result-object v21

    .line 1064
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->integrationWorkflow:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;

    .line 1066
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getDidGoBack()Z

    move-result v22

    .line 1061
    new-instance v17, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepWorkflowModel;

    .line 1067
    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda20;

    invoke-direct {v4, v0, v3}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda20;-><init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;)V

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v23, v4

    .line 1061
    invoke-direct/range {v17 .. v23}, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepWorkflowModel;-><init>(ZLcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    check-cast v17, Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;

    return-object v17
.end method

.method private static final renderIntegrationStep$lambda$19(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output;)Lkotlin/Unit;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    sget-object v2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output$Error;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output$Error;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1032
    sget-object v2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output$Finished;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output$Finished;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1035
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Z)V

    move-object v8, v1

    check-cast v8, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    const v25, 0xffff7

    const/16 v26, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v4, p1

    .line 1034
    invoke-static/range {v4 .. v26}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1033
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto/16 :goto_3

    .line 1039
    :cond_0
    sget-object v2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output$Back;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output$Back;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1041
    sget-object v1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    move-object v6, v1

    check-cast v6, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    const v23, 0xffff7

    const/16 v24, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v24}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1040
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_3

    .line 1044
    :cond_1
    sget-object v2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output$Cancel;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output$Cancel;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1046
    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    .line 1047
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getInquiryId()Ljava/lang/String;

    move-result-object v5

    .line 1048
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getSessionToken()Ljava/lang/String;

    move-result-object v6

    .line 1049
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 1050
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_2
    move-object v8, v3

    .line 1051
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getPrompt()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_3
    move-object v9, v3

    .line 1052
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnResume()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_4
    move-object v10, v3

    .line 1053
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnSubmit()Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v11, v3

    const/16 v15, 0x380

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1046
    invoke-direct/range {v4 .. v16}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;

    .line 1045
    invoke-virtual {v0, v4}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->setOutput(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;)V

    goto :goto_3

    .line 1029
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1058
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final renderIntegrationStep$lambda$20(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output;)Lkotlin/Unit;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    sget-object v2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output$Error;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output$Error;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1071
    sget-object v2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output$Finished;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output$Finished;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1074
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Z)V

    move-object v8, v1

    check-cast v8, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    const v25, 0xffff7

    const/16 v26, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v4, p1

    .line 1073
    invoke-static/range {v4 .. v26}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1072
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto/16 :goto_3

    .line 1078
    :cond_0
    sget-object v2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output$Back;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output$Back;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1080
    sget-object v1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    move-object v6, v1

    check-cast v6, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    const v23, 0xffff7

    const/16 v24, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v24}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1079
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_3

    .line 1083
    :cond_1
    sget-object v2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output$Cancel;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output$Cancel;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1085
    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    .line 1086
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getInquiryId()Ljava/lang/String;

    move-result-object v5

    .line 1087
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getSessionToken()Ljava/lang/String;

    move-result-object v6

    .line 1088
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 1089
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_2
    move-object v8, v3

    .line 1090
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getPrompt()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_3
    move-object v9, v3

    .line 1091
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnResume()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_4
    move-object v10, v3

    .line 1092
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnSubmit()Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v11, v3

    const/16 v15, 0x380

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1085
    invoke-direct/range {v4 .. v16}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;

    .line 1084
    invoke-virtual {v0, v4}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->setOutput(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;)V

    goto :goto_3

    .line 1068
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1097
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final renderLoadFeatureFlag(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;Lkotlin/jvm/functions/Function0;)Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;"
        }
    .end annotation

    .line 1247
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->setState$default(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;ZZZZILjava/lang/Object;)V

    .line 1251
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    .line 1252
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->featureFlagWorkerFactory:Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$Factory;

    .line 1253
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    .line 1252
    invoke-interface {v1, v2}, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$Factory;->create(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 1251
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda15;-><init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;)V

    invoke-virtual {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    .line 1292
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/state/LoadingStepModel;

    .line 1293
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Screen$InquiryLoadingScreen;

    .line 1294
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    move-result-object v2

    const/4 v3, 0x1

    .line 1293
    invoke-direct {v1, v2, v3, p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Screen$InquiryLoadingScreen;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZLkotlin/jvm/functions/Function0;)V

    .line 1298
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;->getDidGoBack()Z

    move-result p1

    .line 1292
    invoke-direct {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/internal/state/LoadingStepModel;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Screen$InquiryLoadingScreen;Z)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;

    return-object v0
.end method

.method private static final renderLoadFeatureFlag$lambda$24(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$Response;)Lkotlin/Unit;
    .locals 11

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$Response$Success;

    if-nez v0, :cond_1

    .line 1258
    instance-of p2, p2, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$Response$Error;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1256
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1261
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;->getRedactAppIdentifyingInformation()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p2, v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->setIsEnabled(Z)V

    .line 1262
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->trackingMetadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->getAllFlagValues()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->setFeatureFlags(Ljava/util/Map;)V

    .line 1263
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v0, Lcom/withpersona/sdk2/inquiry/featureflag/PersonaWorkflowsFlag;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/PersonaWorkflowsFlag;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {p2, v0}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1264
    sget-object p2, Lcom/withpersona/sdk2/inquiry/tracking/model/UiFramework;->PersonaWorkflow:Lcom/withpersona/sdk2/inquiry/tracking/model/UiFramework;

    goto :goto_1

    .line 1266
    :cond_2
    sget-object p2, Lcom/withpersona/sdk2/inquiry/tracking/model/UiFramework;->SquareWorkflow:Lcom/withpersona/sdk2/inquiry/tracking/model/UiFramework;

    .line 1270
    :goto_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->setSessionToken(Ljava/lang/String;)V

    .line 1271
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;

    invoke-static {v1, p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryTrackingEventUtilsKt;->toInquiryConfigData(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;Lcom/withpersona/sdk2/inquiry/tracking/model/UiFramework;)Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p2, v3, v1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logInquiryStartEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;ZILjava/lang/Object;)V

    .line 1274
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v0, Lcom/withpersona/sdk2/inquiry/featureflag/DeviceMetricsMobileSdkFeatureFlag;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/DeviceMetricsMobileSdkFeatureFlag;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {p2, v0}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1275
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->deviceMetricsOrchestrator:Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;->collectAndSend(Ljava/lang/String;)V

    .line 1280
    :cond_3
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;->getInquiryId()Ljava/lang/String;

    move-result-object v5

    .line 1281
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    .line 1282
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;->getTrackingEventsUrl()Ljava/lang/String;

    move-result-object v3

    .line 1285
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;->getInquirySessionConfig()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v8

    .line 1279
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v10}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZLcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1278
    invoke-virtual {p0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 1290
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final renderRedeemRelaySession(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$RedeemRelaySession;Lkotlin/jvm/functions/Function0;)Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$RedeemRelaySession;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;"
        }
    .end annotation

    .line 1203
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->setState$default(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;ZZZZILjava/lang/Object;)V

    .line 1208
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    .line 1209
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->redeemRelaySessionWorkerFactory:Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker$Factory;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$RedeemRelaySession;->getRelaySessionToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker$Factory;->create(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 1208
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0, p2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda18;-><init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$RedeemRelaySession;)V

    invoke-virtual {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    .line 1233
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/state/LoadingStepModel;

    .line 1234
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Screen$InquiryLoadingScreen;

    .line 1235
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$RedeemRelaySession;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    move-result-object v1

    const/4 v2, 0x1

    .line 1234
    invoke-direct {v0, v1, v2, p3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Screen$InquiryLoadingScreen;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZLkotlin/jvm/functions/Function0;)V

    .line 1239
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$RedeemRelaySession;->getDidGoBack()Z

    move-result p2

    .line 1233
    invoke-direct {p1, v0, p2}, Lcom/withpersona/sdk2/inquiry/internal/state/LoadingStepModel;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Screen$InquiryLoadingScreen;Z)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;

    return-object p1
.end method

.method private static final renderRedeemRelaySession$lambda$23(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$RedeemRelaySession;Lcom/withpersona/sdk2/inquiry/internal/network/RedeemRelaySessionResult;)Lkotlin/Unit;
    .locals 8

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/RedeemRelaySessionResult$Success;

    if-eqz v0, :cond_2

    .line 1213
    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/network/RedeemRelaySessionResult$Success;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/RedeemRelaySessionResult$Success;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1215
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/RedeemRelaySessionResult$Success;->getInquiryId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1214
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_0

    .line 1219
    :cond_0
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;

    .line 1220
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/RedeemRelaySessionResult$Success;->getInquiryId()Ljava/lang/String;

    move-result-object v2

    .line 1221
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/RedeemRelaySessionResult$Success;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    .line 1222
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/RedeemRelaySessionResult$Success;->getInquirySessionConfig()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->Companion:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;->getDefault()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object p1

    :cond_1
    move-object v5, p1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 1219
    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1218
    invoke-virtual {p0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_0

    .line 1227
    :cond_2
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/RedeemRelaySessionResult$Error;

    if-eqz v0, :cond_3

    .line 1228
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$RedeemRelaySession;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/network/RedeemRelaySessionResult$Error;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/RedeemRelaySessionResult$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->setErrorOutput$default(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1231
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1211
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final renderResumeFallbackInquiry(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ResumeFallbackInquiry;Lkotlin/jvm/functions/Function0;)Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ResumeFallbackInquiry;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;"
        }
    .end annotation

    .line 1333
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;

    .line 1334
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ResumeFallbackInquiry;->getFallbackInquiryId()Ljava/lang/String;

    move-result-object v3

    .line 1335
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ResumeFallbackInquiry;->getFallbackSessionToken()Ljava/lang/String;

    move-result-object v4

    .line 1336
    invoke-interface/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;->getEnvironment()Lcom/withpersona/sdk2/inquiry/internal/Environment;

    move-result-object v5

    const/16 v13, 0xfe3

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1333
    invoke-direct/range {v0 .. v14}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/Environment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1342
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ResumeFallbackInquiry;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    move-result-object v3

    .line 1343
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ResumeFallbackInquiry;->getDidGoBack()Z

    move-result v4

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    move-object v2, v0

    move-object v0, p0

    .line 1339
    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->renderInquiryFromAttributes(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZLkotlin/jvm/functions/Function0;)Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;

    move-result-object v1

    return-object v1
.end method

.method private final renderSelfieStep(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;Lkotlin/jvm/functions/Function0;)Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 421
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getOrderedPoses()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 429
    :cond_0
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getOrderedPoses()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1708
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 1709
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1710
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;

    .line 429
    invoke-static {v9}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieKt;->to(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;)Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v9

    .line 1710
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1711
    :cond_1
    check-cast v8, Ljava/util/List;

    goto :goto_3

    .line 422
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getSelfieType()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    move-result-object v2

    sget-object v8, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;->ordinal()I

    move-result v2

    aget v2, v8, v2

    if-eq v2, v7, :cond_5

    if-eq v2, v4, :cond_4

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 426
    :cond_4
    :goto_2
    new-array v2, v3, [Lcom/withpersona/sdk2/camera/selfie/Pose;

    sget-object v8, Lcom/withpersona/sdk2/camera/selfie/Pose;->Center:Lcom/withpersona/sdk2/camera/selfie/Pose;

    aput-object v8, v2, v6

    sget-object v8, Lcom/withpersona/sdk2/camera/selfie/Pose;->Left:Lcom/withpersona/sdk2/camera/selfie/Pose;

    aput-object v8, v2, v7

    sget-object v8, Lcom/withpersona/sdk2/camera/selfie/Pose;->Right:Lcom/withpersona/sdk2/camera/selfie/Pose;

    aput-object v8, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_3

    .line 423
    :cond_5
    sget-object v2, Lcom/withpersona/sdk2/camera/selfie/Pose;->Center:Lcom/withpersona/sdk2/camera/selfie/Pose;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 431
    :goto_3
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getOrderedPosesBuffer()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    .line 441
    :cond_6
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getOrderedPosesBuffer()Ljava/util/List;

    move-result-object v2

    :goto_4
    move-object/from16 v22, v2

    goto :goto_8

    .line 432
    :cond_7
    :goto_5
    move-object v2, v8

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    .line 1712
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 1713
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1714
    check-cast v11, Lkotlin/collections/IndexedValue;

    invoke-virtual {v11}, Lkotlin/collections/IndexedValue;->component1()I

    move-result v12

    invoke-virtual {v11}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/withpersona/sdk2/camera/selfie/Pose;

    .line 433
    new-instance v13, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    .line 436
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v14

    if-ne v12, v14, :cond_8

    move v14, v7

    goto :goto_7

    :cond_8
    move v14, v6

    .line 433
    :goto_7
    invoke-direct {v13, v12, v11, v14, v9}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;-><init>(ILcom/withpersona/sdk2/camera/selfie/Pose;ZLjava/lang/String;)V

    .line 1714
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1715
    :cond_9
    move-object v2, v10

    check-cast v2, Ljava/util/List;

    goto :goto_4

    .line 445
    :goto_8
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getSessionToken()Ljava/lang/String;

    move-result-object v11

    .line 446
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getInquiryId()Ljava/lang/String;

    move-result-object v12

    .line 447
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getFromComponent()Ljava/lang/String;

    move-result-object v13

    .line 448
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getFromStep()Ljava/lang/String;

    move-result-object v14

    .line 449
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getBackStepEnabled()Z

    move-result v15

    .line 450
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getCancelButtonEnabled()Z

    move-result v16

    .line 451
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getFieldKeySelfie()Ljava/lang/String;

    move-result-object v17

    .line 452
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getRequireStrictSelfieCapture()Z

    move-result v18

    .line 453
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getSkipPromptPage()Z

    move-result v19

    .line 454
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    move-result-object v2

    .line 455
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getSelfieType()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    move-result-object v8

    sget-object v10, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;->ONLY_CENTER:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    if-ne v8, v10, :cond_a

    move v8, v7

    goto :goto_9

    :cond_a
    move v8, v6

    .line 454
    :goto_9
    invoke-static {v2, v8}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->to(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;

    move-result-object v20

    .line 457
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getSelfieType()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    move-result-object v2

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieTypeKt;->to(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v21

    .line 459
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getOrderedPosesBuffer()Ljava/util/List;

    move-result-object v23

    .line 460
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getPoseTimeoutMs()Ljava/lang/Long;

    move-result-object v24

    .line 461
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getCameraPermissionsTitle()Ljava/lang/String;

    move-result-object v25

    .line 462
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getCameraPermissionsPrompt()Ljava/lang/String;

    move-result-object v26

    .line 463
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getCameraPermissionsAllowButtonText()Ljava/lang/String;

    move-result-object v27

    .line 464
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getCameraPermissionsCancelButtonText()Ljava/lang/String;

    move-result-object v28

    .line 465
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getMicrophonePermissionsTitle()Ljava/lang/String;

    move-result-object v29

    .line 466
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getMicrophonePermissionsPrompt()Ljava/lang/String;

    move-result-object v30

    .line 467
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getMicrophonePermissionsBtnContinueMobile()Ljava/lang/String;

    move-result-object v31

    .line 468
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getMicrophonePermissionsBtnCancel()Ljava/lang/String;

    move-result-object v32

    .line 469
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object v33

    .line 470
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getAssetConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    invoke-direct {v2, v9, v9, v3, v9}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_b
    move-object/from16 v35, v2

    .line 471
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getPendingPageTextVerticalPosition()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    move-result-object v36

    .line 473
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getEnabledCaptureFileTypes()Ljava/util/List;

    move-result-object v40

    .line 474
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getVideoCaptureMethods()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1716
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1717
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1718
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$VideoCaptureMethod;

    .line 475
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$VideoCaptureMethod;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v5

    .line 1718
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1719
    :cond_c
    move-object/from16 v41, v3

    check-cast v41, Ljava/util/List;

    .line 477
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getWebRtcJwt()Ljava/lang/String;

    move-result-object v42

    .line 478
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getAudioEnabled()Z

    move-result v43

    .line 472
    new-instance v34, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    const-wide/16 v38, 0x0

    const/16 v44, 0x1

    const/16 v45, 0x0

    move-object/from16 v37, v34

    invoke-direct/range {v37 .. v45}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;-><init>(JLjava/util/List;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 480
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v37

    .line 481
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getDesignVersion()Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    move-result-object v2

    sget-object v3, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v7, :cond_d

    if-eq v2, v4, :cond_d

    .line 490
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getDesignVersion()Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    move-result-object v2

    :goto_b
    move-object/from16 v38, v2

    goto :goto_c

    .line 484
    :cond_d
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v3, Lcom/withpersona/sdk2/inquiry/featureflag/SelfieRedesignMobileSdkFeatureFlag;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/SelfieRedesignMobileSdkFeatureFlag;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v2, v3}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 485
    sget-object v2, Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;->V1:Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    goto :goto_b

    .line 487
    :cond_e
    sget-object v2, Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;->V0:Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    goto :goto_b

    .line 492
    :goto_c
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getFileUploadUrl()Ljava/lang/String;

    move-result-object v39

    .line 493
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getFlowWatermarkText()Ljava/lang/String;

    move-result-object v40

    .line 494
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getOrderedPosesBuffer()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    move v6, v7

    :cond_10
    xor-int/lit8 v41, v6, 0x1

    .line 495
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getCustomPendingPage()Lcom/withpersona/sdk2/inquiry/steps/ui/CustomPendingPage;

    move-result-object v42

    .line 444
    new-instance v46, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    move-object/from16 v10, v46

    invoke-direct/range {v10 .. v42}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input$Strings;Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/steps/ui/CustomPendingPage;)V

    .line 498
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v3, Lcom/withpersona/sdk2/inquiry/featureflag/PersonaWorkflowsFlag;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/PersonaWorkflowsFlag;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v2, v3}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 500
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getTransitionStatus()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    move-result-object v2

    sget-object v3, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v7

    .line 501
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getFromStep()Ljava/lang/String;

    move-result-object v4

    .line 503
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getDidGoBack()Z

    move-result v5

    .line 499
    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/state/SelfieStepModel;

    .line 504
    new-instance v6, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda9;

    invoke-direct {v6, v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda9;-><init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;)V

    move-object v1, v3

    move-object/from16 v3, v46

    .line 499
    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/internal/state/SelfieStepModel;-><init>(ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    move-object v3, v1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;

    return-object v3

    .line 544
    :cond_11
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getTransitionStatus()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    move-result-object v2

    sget-object v3, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v44, v2, 0x1

    .line 545
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getFromStep()Ljava/lang/String;

    move-result-object v47

    .line 546
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->selfieWorkflow:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    .line 548
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getDidGoBack()Z

    move-result v48

    .line 543
    new-instance v43, Lcom/withpersona/sdk2/inquiry/internal/state/SelfieStepWorkflowModel;

    .line 549
    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda10;

    invoke-direct {v3, v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda10;-><init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;)V

    move-object/from16 v45, v2

    move-object/from16 v49, v3

    .line 543
    invoke-direct/range {v43 .. v49}, Lcom/withpersona/sdk2/inquiry/internal/state/SelfieStepWorkflowModel;-><init>(ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    check-cast v43, Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;

    return-object v43
.end method

.method private static final renderSelfieStep$lambda$13(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)Lkotlin/Unit;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    sget-object v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 508
    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    .line 509
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getInquiryId()Ljava/lang/String;

    move-result-object v5

    .line 510
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getSessionToken()Ljava/lang/String;

    move-result-object v6

    .line 511
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 512
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v3

    .line 513
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getPrompt()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v3

    .line 514
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnResume()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v10, v3

    .line 515
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnSubmit()Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v11, v3

    const/16 v15, 0x380

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 508
    invoke-direct/range {v4 .. v16}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;

    .line 507
    invoke-virtual {v0, v4}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->setOutput(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;)V

    goto/16 :goto_3

    .line 519
    :cond_4
    sget-object v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Finished;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Finished;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 522
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Z)V

    move-object v8, v1

    check-cast v8, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x9

    move-object/from16 v4, p1

    .line 521
    invoke-static/range {v4 .. v40}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/steps/ui/CustomPendingPage;Ljava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 520
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto/16 :goto_3

    .line 529
    :cond_5
    sget-object v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Back;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Back;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 530
    sget-object v1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    move-object v6, v1

    check-cast v6, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x9

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v38}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/steps/ui/CustomPendingPage;Ljava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_3

    .line 532
    :cond_6
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;

    if-eqz v2, :cond_8

    .line 533
    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->isInconsistentStateError(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 534
    move-object/from16 v1, p1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/StepState;

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->resyncState(Lcom/withpersona/sdk2/inquiry/internal/StepState;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_3

    .line 536
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v41, v2

    move-object v2, v1

    move-object/from16 v1, v41

    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->setErrorOutput$default(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;ILjava/lang/Object;)V

    .line 540
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 505
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final renderSelfieStep$lambda$14(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;)Lkotlin/Unit;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    sget-object v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 553
    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    .line 554
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getInquiryId()Ljava/lang/String;

    move-result-object v5

    .line 555
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getSessionToken()Ljava/lang/String;

    move-result-object v6

    .line 556
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 557
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v3

    .line 558
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getPrompt()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v3

    .line 559
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnResume()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v10, v3

    .line 560
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnSubmit()Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v11, v3

    const/16 v15, 0x380

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 553
    invoke-direct/range {v4 .. v16}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;

    .line 552
    invoke-virtual {v0, v4}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->setOutput(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;)V

    goto/16 :goto_3

    .line 564
    :cond_4
    sget-object v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Finished;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Finished;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 567
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Z)V

    move-object v8, v1

    check-cast v8, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x9

    move-object/from16 v4, p1

    .line 566
    invoke-static/range {v4 .. v40}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/steps/ui/CustomPendingPage;Ljava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 565
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto/16 :goto_3

    .line 574
    :cond_5
    sget-object v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Back;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Back;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 575
    sget-object v1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    move-object v6, v1

    check-cast v6, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x9

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v38}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/steps/ui/CustomPendingPage;Ljava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_3

    .line 577
    :cond_6
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;

    if-eqz v2, :cond_8

    .line 578
    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->isInconsistentStateError(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 579
    move-object/from16 v1, p1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/StepState;

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->resyncState(Lcom/withpersona/sdk2/inquiry/internal/StepState;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_3

    .line 581
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v41, v2

    move-object v2, v1

    move-object/from16 v1, v41

    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->setErrorOutput$default(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;ILjava/lang/Object;)V

    .line 585
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 550
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final renderShowLoadingSpinner(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;Lkotlin/jvm/functions/Function0;)Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->setState$default(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;ZZZZILjava/lang/Object;)V

    .line 263
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/state/LoadingStepModel;

    .line 264
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Screen$InquiryLoadingScreen;

    .line 265
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    move-result-object v1

    .line 266
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;->getUseBasicSpinner()Z

    move-result v2

    .line 264
    invoke-direct {v0, v1, v2, p3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Screen$InquiryLoadingScreen;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZLkotlin/jvm/functions/Function0;)V

    .line 269
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;->getDidGoBack()Z

    move-result p2

    .line 263
    invoke-direct {p1, v0, p2}, Lcom/withpersona/sdk2/inquiry/internal/state/LoadingStepModel;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Screen$InquiryLoadingScreen;Z)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;

    return-object p1
.end method

.method private final renderUiStep(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Lkotlin/jvm/functions/Function0;)Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 596
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    .line 597
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getInquiryId()Ljava/lang/String;

    move-result-object v4

    .line 598
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getComponents()Ljava/util/List;

    move-result-object v5

    .line 599
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getStepName()Ljava/lang/String;

    move-result-object v6

    .line 600
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getBackStepEnabled()Z

    move-result v7

    .line 601
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getCancelButtonEnabled()Z

    move-result v8

    .line 602
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getFinalStep()Z

    move-result v9

    .line 603
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getInquirySessionConfig()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v10

    .line 604
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->getGpsPermissionsTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 605
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->getGpsPermissionsPrompt()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 606
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->getGpsPermissionsAllowButtonText()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v13

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    .line 607
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->getGpsPermissionsBtnCancel()Ljava/lang/String;

    move-result-object v13

    move-object v14, v13

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 608
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->getGpsFeatureTitle()Ljava/lang/String;

    move-result-object v13

    move-object v15, v13

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    .line 609
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->getGpsFeaturePrompt()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v13

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    .line 610
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->getGpsFeatureTurnOnText()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    .line 611
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v18

    .line 612
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getServerComponentErrors()Ljava/util/List;

    move-result-object v19

    .line 613
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getTransitionStatus()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    move-result-object v11

    move-object/from16 v20, v2

    .line 614
    instance-of v2, v11, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;

    const/16 v21, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_8

    .line 615
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getTransitionStatus()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->getPollingMode()Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    move-result-object v2

    sget-object v11, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/PollingMode;->ordinal()I

    move-result v2

    aget v2, v11, v2

    if-eq v2, v1, :cond_c

    const/4 v11, 0x2

    if-ne v2, v11, :cond_7

    goto :goto_7

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 625
    :cond_8
    instance-of v2, v11, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;

    if-nez v2, :cond_b

    .line 626
    sget-object v2, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 627
    instance-of v2, v11, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    if-nez v11, :cond_a

    goto :goto_8

    .line 613
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    :goto_7
    move/from16 v21, v1

    .line 632
    :cond_c
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getTransitionError()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v2

    .line 633
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->isRestoringState()Z

    move-result v22

    .line 634
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->getNavBarTitle()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v11

    goto :goto_9

    :cond_d
    const/16 v23, 0x0

    .line 595
    :goto_9
    new-instance v26, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;

    move-object/from16 v11, v20

    move/from16 v20, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v26

    invoke-direct/range {v2 .. v23}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZLcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/util/List;ZLcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;ZLjava/lang/String;)V

    .line 641
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v4, Lcom/withpersona/sdk2/inquiry/featureflag/PersonaWorkflowsFlag;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/PersonaWorkflowsFlag;

    check-cast v4, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v3, v4}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 643
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getTransitionStatus()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    move-result-object v3

    sget-object v4, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v25, v3, 0x1

    .line 646
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getClientSideKey()Ljava/lang/String;

    move-result-object v27

    .line 648
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getDidGoBack()Z

    move-result v28

    .line 642
    new-instance v24, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepModel;

    .line 640
    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda1;

    move-object/from16 v4, p2

    invoke-direct {v3, v0, v4}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;)V

    move-object/from16 v26, v2

    move-object/from16 v29, v3

    .line 642
    invoke-direct/range {v24 .. v29}, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepModel;-><init>(ZLcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    check-cast v24, Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;

    goto :goto_a

    :cond_e
    move-object/from16 v4, p2

    .line 720
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getTransitionStatus()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    move-result-object v3

    sget-object v5, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v25, v3, 0x1

    .line 723
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getClientSideKey()Ljava/lang/String;

    move-result-object v28

    .line 724
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->uiWorkflow:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;

    .line 726
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getDidGoBack()Z

    move-result v29

    .line 719
    new-instance v24, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepWorkflowModel;

    .line 640
    new-instance v5, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0, v4}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;)V

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move-object/from16 v30, v5

    .line 719
    invoke-direct/range {v24 .. v30}, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepWorkflowModel;-><init>(ZLcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    check-cast v24, Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;

    .line 798
    :goto_a
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->isRestoringState()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 799
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v2

    .line 800
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->restoreUiStepStateWorkerFactory:Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$Factory;

    .line 801
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getSessionToken()Ljava/lang/String;

    move-result-object v5

    .line 802
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getInquiryId()Ljava/lang/String;

    move-result-object v6

    .line 803
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getStepName()Ljava/lang/String;

    move-result-object v7

    .line 800
    invoke-interface {v3, v5, v6, v7}, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$Factory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 799
    new-instance v5, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0, v4}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda3;-><init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;)V

    invoke-virtual {v2, v3, v5}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    .line 827
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v3, Lcom/withpersona/sdk2/inquiry/featureflag/PersonaWorkflowsFlag;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/PersonaWorkflowsFlag;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v2, v3}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_b

    .line 832
    :cond_f
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/state/LoadingStepModel;

    .line 833
    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Screen$InquiryLoadingScreen;

    .line 834
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v5

    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    move-object/from16 v6, p3

    .line 833
    invoke-direct {v3, v5, v1, v6}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Screen$InquiryLoadingScreen;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZLkotlin/jvm/functions/Function0;)V

    .line 839
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getDidGoBack()Z

    move-result v1

    .line 832
    invoke-direct {v2, v3, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/LoadingStepModel;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Screen$InquiryLoadingScreen;Z)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;

    return-object v2

    .line 844
    :cond_10
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getTransitionError()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 845
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getTransitionError()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryErrorMessagesKt;->toErrorCode(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$renderUiStep$2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$renderUiStep$2;-><init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_11
    :goto_b
    return-object v24
.end method

.method private static final renderUiStep$lambda$15(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;)Lkotlin/Unit;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    sget-object v2, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Canceled;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 653
    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    .line 654
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getInquiryId()Ljava/lang/String;

    move-result-object v5

    .line 655
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getSessionToken()Ljava/lang/String;

    move-result-object v6

    .line 656
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 657
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v3

    .line 658
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getPrompt()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v3

    .line 659
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnResume()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v10, v3

    .line 660
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnSubmit()Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v11, v3

    const/16 v15, 0x380

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 653
    invoke-direct/range {v4 .. v16}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;

    .line 652
    invoke-virtual {v0, v4}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->setOutput(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;)V

    goto/16 :goto_3

    .line 665
    :cond_4
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Error;

    if-eqz v2, :cond_6

    .line 666
    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Error;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->isInconsistentStateError(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 667
    move-object/from16 v1, p1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/StepState;

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->resyncState(Lcom/withpersona/sdk2/inquiry/internal/StepState;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto/16 :goto_3

    .line 669
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v3

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->setErrorOutput(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 673
    :cond_6
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$FinishedWithoutTransition;

    if-eqz v2, :cond_7

    .line 676
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;

    .line 677
    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;

    .line 678
    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$FinishedWithoutTransition;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$FinishedWithoutTransition;->getFromComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v4

    .line 679
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$FinishedWithoutTransition;->getComponentParams()Ljava/util/Map;

    move-result-object v5

    .line 680
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$FinishedWithoutTransition;->getFromStep()Ljava/lang/String;

    move-result-object v1

    .line 677
    invoke-direct {v3, v4, v5, v1}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/Map;Ljava/lang/String;)V

    .line 676
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;-><init>(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;)V

    move-object v10, v2

    check-cast v10, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    const v28, 0x1ffff7

    const/16 v29, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v6, p1

    .line 675
    invoke-static/range {v6 .. v29}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ZLjava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 674
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto/16 :goto_3

    .line 687
    :cond_7
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$FinishedWithTransition;

    if-eqz v2, :cond_8

    .line 690
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;

    .line 692
    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$FinishedWithTransition;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$FinishedWithTransition;->getCanReuseWorkflow()Z

    move-result v1

    .line 690
    invoke-direct {v2, v3, v1}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Z)V

    move-object v6, v2

    check-cast v6, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    const v24, 0x1ffff7

    const/16 v25, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v2, p1

    .line 689
    invoke-static/range {v2 .. v25}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ZLjava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 688
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_3

    .line 698
    :cond_8
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Back;

    if-eqz v2, :cond_9

    .line 700
    sget-object v1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    move-object v6, v1

    check-cast v6, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    const v24, 0x1ffff7

    const/16 v25, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v25}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ZLjava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 699
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_3

    .line 704
    :cond_9
    instance-of v1, v1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Completed;

    if-eqz v1, :cond_a

    .line 707
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getInquiryId()Ljava/lang/String;

    move-result-object v3

    .line 708
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getSessionToken()Ljava/lang/String;

    move-result-object v6

    .line 709
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getInquiryStatus()Ljava/lang/String;

    move-result-object v4

    .line 710
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getFields()Ljava/util/Map;

    move-result-object v5

    .line 711
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getRedirectUri()Ljava/lang/String;

    move-result-object v7

    .line 706
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Complete;

    invoke-direct/range {v2 .. v7}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Complete;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;

    .line 705
    invoke-virtual {v0, v2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->setOutput(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;)V

    .line 716
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 650
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final renderUiStep$lambda$16(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;)Lkotlin/Unit;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    sget-object v2, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Canceled;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 731
    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    .line 732
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getInquiryId()Ljava/lang/String;

    move-result-object v5

    .line 733
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getSessionToken()Ljava/lang/String;

    move-result-object v6

    .line 734
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 735
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v3

    .line 736
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getPrompt()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v3

    .line 737
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnResume()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v10, v3

    .line 738
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnSubmit()Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v11, v3

    const/16 v15, 0x380

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 731
    invoke-direct/range {v4 .. v16}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;

    .line 730
    invoke-virtual {v0, v4}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->setOutput(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;)V

    goto/16 :goto_3

    .line 743
    :cond_4
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Error;

    if-eqz v2, :cond_6

    .line 744
    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Error;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->isInconsistentStateError(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 745
    move-object/from16 v1, p1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/StepState;

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->resyncState(Lcom/withpersona/sdk2/inquiry/internal/StepState;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto/16 :goto_3

    .line 747
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v3

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->setErrorOutput(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 751
    :cond_6
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$FinishedWithoutTransition;

    if-eqz v2, :cond_7

    .line 754
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;

    .line 755
    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;

    .line 756
    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$FinishedWithoutTransition;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$FinishedWithoutTransition;->getFromComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v4

    .line 757
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$FinishedWithoutTransition;->getComponentParams()Ljava/util/Map;

    move-result-object v5

    .line 758
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$FinishedWithoutTransition;->getFromStep()Ljava/lang/String;

    move-result-object v1

    .line 755
    invoke-direct {v3, v4, v5, v1}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/Map;Ljava/lang/String;)V

    .line 754
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;-><init>(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;)V

    move-object v10, v2

    check-cast v10, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    const v28, 0x1ffff7

    const/16 v29, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v6, p1

    .line 753
    invoke-static/range {v6 .. v29}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ZLjava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 752
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto/16 :goto_3

    .line 765
    :cond_7
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$FinishedWithTransition;

    if-eqz v2, :cond_8

    .line 768
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;

    .line 770
    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$FinishedWithTransition;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$FinishedWithTransition;->getCanReuseWorkflow()Z

    move-result v1

    .line 768
    invoke-direct {v2, v3, v1}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Z)V

    move-object v6, v2

    check-cast v6, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    const v24, 0x1ffff7

    const/16 v25, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v2, p1

    .line 767
    invoke-static/range {v2 .. v25}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ZLjava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 766
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_3

    .line 776
    :cond_8
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Back;

    if-eqz v2, :cond_9

    .line 778
    sget-object v1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    move-object v6, v1

    check-cast v6, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    const v24, 0x1ffff7

    const/16 v25, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v25}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ZLjava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 777
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_3

    .line 782
    :cond_9
    instance-of v1, v1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Completed;

    if-eqz v1, :cond_a

    .line 785
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getInquiryId()Ljava/lang/String;

    move-result-object v3

    .line 786
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getSessionToken()Ljava/lang/String;

    move-result-object v6

    .line 787
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getInquiryStatus()Ljava/lang/String;

    move-result-object v4

    .line 788
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getFields()Ljava/util/Map;

    move-result-object v5

    .line 789
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getRedirectUri()Ljava/lang/String;

    move-result-object v7

    .line 784
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Complete;

    invoke-direct/range {v2 .. v7}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Complete;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;

    .line 783
    invoke-virtual {v0, v2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->setOutput(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;)V

    .line 794
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 728
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final renderUiStep$lambda$17(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$Output;)Lkotlin/Unit;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    sget-object v2, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$Output$Failure;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$Output$Failure;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 808
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v1

    instance-of v1, v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    if-nez v1, :cond_0

    .line 809
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 812
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/StepState;

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->resyncState(Lcom/withpersona/sdk2/inquiry/internal/StepState;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_1

    .line 814
    :cond_1
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$Output$Success;

    if-eqz v2, :cond_4

    .line 815
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v2

    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    if-nez v3, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 819
    :cond_3
    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$Output$Success;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$Output$Success;->getComponents()Ljava/util/List;

    move-result-object v13

    const v25, 0x17fdff

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 818
    invoke-static/range {v3 .. v26}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ZLjava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 817
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 825
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 806
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final resyncState(Lcom/withpersona/sdk2/inquiry/internal/StepState;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;
    .locals 10

    .line 1653
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/internal/StepState;->getInquiryId()Ljava/lang/String;

    move-result-object v4

    .line 1654
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/internal/StepState;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    .line 1655
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/internal/StepState;->getTrackingEventsUrl()Ljava/lang/String;

    move-result-object v2

    .line 1656
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/internal/StepState;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    move-result-object v5

    .line 1658
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/internal/StepState;->getInquirySessionConfig()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v7

    .line 1652
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZLcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final runTransitionWorkerIfNeeded(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryState;",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter<",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryState;",
            ">;)V"
        }
    .end annotation

    .line 1402
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    .line 1403
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getInquiryId()Ljava/lang/String;

    move-result-object v3

    .line 1404
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getFromStep()Ljava/lang/String;

    move-result-object v4

    .line 1467
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getTransitionStatus()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    move-result-object v7

    .line 1468
    instance-of v0, v7, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 1471
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->transitionWorkerFactory:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Factory;

    .line 1473
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getTrackingEventsUrl()Ljava/lang/String;

    move-result-object v2

    .line 1475
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;

    invoke-interface {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;->getShareToken()Ljava/lang/String;

    move-result-object v4

    .line 1476
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;

    invoke-interface {v5}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;->getFieldMappings()Ljava/util/List;

    move-result-object v5

    .line 1477
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getInquirySessionConfig()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v6

    .line 1478
    check-cast v7, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;->getTransitionData()Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;

    move-result-object v7

    .line 1471
    invoke-interface/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Factory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;)Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 1470
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda5;-><init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 1499
    :cond_0
    instance-of v0, v7, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 1502
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateInquirySessionWorkerFactory:Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker$Factory;

    .line 1505
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getInquirySessionConfig()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object p1

    .line 1502
    invoke-interface {v0, v1, v3, p1}, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker$Factory;->create(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;)Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 1501
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, v1, v7}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda6;-><init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;)V

    invoke-virtual {p2, p1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 1530
    :cond_1
    instance-of v0, v7, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 1533
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->pollingWorker:Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Factory;

    .line 1535
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getTrackingEventsUrl()Ljava/lang/String;

    move-result-object v2

    .line 1537
    move-object v4, v7

    check-cast v4, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;

    move-object v5, v4

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->getPollingMode()Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    move-result-object v4

    move-object v6, v5

    .line 1538
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getInquirySessionConfig()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v5

    .line 1539
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->getCanReuseWorkflow()Z

    move-result v6

    .line 1533
    invoke-interface/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Factory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/PollingMode;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Z)Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 1532
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v7, p1, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda7;-><init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 1556
    :cond_2
    sget-object v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 1559
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->transitionBackWorker:Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker$Factory;

    .line 1561
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getTrackingEventsUrl()Ljava/lang/String;

    move-result-object v2

    .line 1564
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getInquirySessionConfig()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v5

    .line 1559
    invoke-interface/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker$Factory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;)Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 1558
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p1, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda8;-><init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    if-nez v7, :cond_5

    :cond_4
    return-void

    .line 1467
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final runTransitionWorkerIfNeeded$handleError(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1408
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    if-eqz v3, :cond_c

    .line 1409
    move-object v3, v2

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->getResponseError()Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    move-result-object v4

    .line 1410
    instance-of v5, v4, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidFieldValueError;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 1411
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v1

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-nez v7, :cond_1

    goto/16 :goto_3

    .line 1414
    :cond_1
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidFieldValueError;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidFieldValueError;->getDetails()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 1720
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1721
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1722
    move-object v9, v3

    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    .line 1415
    new-instance v8, Lcom/withpersona/sdk2/inquiry/ui/UiComponentErrorInfo;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/withpersona/sdk2/inquiry/ui/UiComponentErrorInfo;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1722
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1723
    :cond_2
    move-object v6, v2

    check-cast v6, Ljava/util/List;

    :cond_3
    move-object/from16 v24, v6

    const v29, 0x1efff7

    const/16 v30, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 1413
    invoke-static/range {v7 .. v30}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ZLjava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1412
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    return-void

    .line 1423
    :cond_4
    instance-of v5, v4, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InconsistentTransitionError;

    if-eqz v5, :cond_6

    .line 1424
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/internal/StepState;

    if-eqz v3, :cond_5

    .line 1425
    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/StepState;

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->resyncState(Lcom/withpersona/sdk2/inquiry/internal/StepState;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    return-void

    :cond_5
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p2

    .line 1427
    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->setErrorOutput$default(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 1430
    :cond_6
    instance-of v1, v4, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$FieldNotFoundError;

    if-nez v1, :cond_8

    .line 1431
    instance-of v1, v4, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InactiveTemplateError;

    if-nez v1, :cond_8

    .line 1432
    instance-of v1, v4, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidConfigError;

    if-nez v1, :cond_8

    .line 1433
    instance-of v1, v4, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$RateLimitExceededError;

    if-nez v1, :cond_8

    .line 1434
    instance-of v1, v4, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$TransitionFromTerminalStateError;

    if-nez v1, :cond_8

    .line 1435
    instance-of v1, v4, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnauthenticatedError;

    if-nez v1, :cond_8

    .line 1436
    instance-of v1, v4, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    if-nez v1, :cond_8

    if-nez v4, :cond_7

    goto :goto_2

    .line 1409
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1439
    :cond_8
    :goto_2
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->isRecoverable()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1440
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v1

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    if-eqz v2, :cond_9

    move-object v6, v1

    check-cast v6, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    :cond_9
    move-object v7, v6

    if-nez v7, :cond_a

    :goto_3
    return-void

    .line 1443
    :cond_a
    move-object/from16 v25, v3

    check-cast v25, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    const v29, 0x1dfff7

    const/16 v30, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 1442
    invoke-static/range {v7 .. v30}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ZLjava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1441
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    return-void

    :cond_b
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1448
    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->setErrorOutput$default(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 1453
    :cond_c
    instance-of v0, v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    if-nez v0, :cond_e

    .line 1454
    instance-of v0, v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$ConfigurationErrorInfo;

    if-nez v0, :cond_e

    .line 1455
    instance-of v0, v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$IntegrationErrorInfo;

    if-nez v0, :cond_e

    .line 1456
    instance-of v0, v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;

    if-nez v0, :cond_e

    .line 1457
    instance-of v0, v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;

    if-nez v0, :cond_e

    .line 1458
    instance-of v0, v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    if-nez v0, :cond_e

    .line 1459
    instance-of v0, v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$WebRtcIntegrationErrorInfo;

    if-nez v0, :cond_e

    .line 1460
    instance-of v0, v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$InvalidOneTimeLinkCode;

    if-eqz v0, :cond_d

    goto :goto_4

    .line 1407
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    :goto_4
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1462
    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->setErrorOutput$default(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final runTransitionWorkerIfNeeded$lambda$28(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Response;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1482
    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Response$Error;

    if-eqz v0, :cond_0

    .line 1483
    check-cast p3, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Response$Error;

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Response$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->runTransitionWorkerIfNeeded$handleError(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    goto :goto_0

    .line 1484
    :cond_0
    instance-of p1, p3, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Response$Success;

    if-eqz p1, :cond_2

    .line 1485
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    if-nez p1, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1488
    :cond_1
    new-instance p2, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;

    .line 1489
    check-cast p3, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Response$Success;

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Response$Success;->getNextState()Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object p3

    const/4 v0, 0x0

    .line 1488
    invoke-direct {p2, p3, v0}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Z)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    .line 1487
    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->updateTransitionStatus(Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1486
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 1496
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1481
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final runTransitionWorkerIfNeeded$lambda$29(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryResult;)Lkotlin/Unit;
    .locals 6

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1509
    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryResult$Error;

    if-eqz v0, :cond_0

    .line 1510
    check-cast p3, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryResult$Error;

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryResult$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->setErrorOutput$default(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 1511
    sget-object p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryResult$Success;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryResult$Success;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1512
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1514
    :cond_1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;->getNextStep()Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1515
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;->getNextStep()Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {v0, p0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_0

    .line 1519
    :cond_2
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;

    .line 1520
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;->getCanReuseWorkflow()Z

    move-result p2

    const/4 p3, 0x1

    const/4 v1, 0x0

    .line 1519
    invoke-direct {p1, v1, p2, p3, v1}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;-><init>(Lcom/withpersona/sdk2/inquiry/internal/PollingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    .line 1518
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->updateTransitionStatus(Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1517
    invoke-virtual {v0, p0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 1527
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1508
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final runTransitionWorkerIfNeeded$lambda$30(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1543
    instance-of v0, p4, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Success;

    if-eqz v0, :cond_0

    .line 1545
    check-cast p4, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Success;

    .line 1546
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    .line 1547
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->getCanReuseWorkflow()Z

    move-result p1

    .line 1545
    invoke-virtual {p4, p2, p1}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Success;->getNextState(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Z)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1544
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_0

    .line 1551
    :cond_0
    instance-of p1, p4, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Error;

    if-eqz p1, :cond_1

    .line 1552
    check-cast p4, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Error;

    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object p1

    invoke-static {p0, p2, p3, p1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->runTransitionWorkerIfNeeded$handleError(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 1554
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1542
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final runTransitionWorkerIfNeeded$lambda$31(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackResult;)Lkotlin/Unit;
    .locals 6

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1568
    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackResult$Success;

    if-eqz v0, :cond_0

    .line 1569
    check-cast p3, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackResult$Success;

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackResult$Success;->getNextState()Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->setDidGoBack(Z)V

    .line 1570
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackResult$Success;->getNextState()Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_0

    .line 1572
    :cond_0
    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackResult$Error;

    if-eqz v0, :cond_2

    .line 1573
    check-cast p3, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackResult$Error;

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackResult$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->isInconsistentStateError(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/internal/StepState;

    if-eqz v0, :cond_1

    .line 1574
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/StepState;

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->resyncState(Lcom/withpersona/sdk2/inquiry/internal/StepState;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_0

    .line 1576
    :cond_1
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackResult$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->setErrorOutput$default(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1580
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1567
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final saveStepStateIfNeeded()V
    .locals 5

    .line 1637
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1639
    :cond_0
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    if-eqz v1, :cond_1

    .line 1640
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->uiStepSavedStateHelper:Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;

    .line 1641
    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    .line 1642
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getInquiryId()Ljava/lang/String;

    move-result-object v3

    .line 1643
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getStepName()Ljava/lang/String;

    move-result-object v4

    .line 1644
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getComponents()Ljava/util/List;

    move-result-object v0

    .line 1640
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;->saveComponentConfigs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setErrorOutput(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V
    .locals 2

    if-nez p3, :cond_0

    .line 1683
    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryErrorMessagesKt;->toExternalDebugMessage(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Ljava/lang/String;

    move-result-object p3

    .line 1684
    :cond_0
    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryErrorMessagesKt;->toErrorCode(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    move-result-object v0

    .line 1681
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;

    invoke-direct {v1, p3, v0, p2, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;

    .line 1680
    invoke-virtual {p0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->setOutput(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;)V

    return-void
.end method

.method static synthetic setErrorOutput$default(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1675
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->setErrorOutput(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getInitialState$inquiry_internal_release(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;
    .locals 13

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1589
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$TemplateProps;

    if-eqz v0, :cond_0

    .line 1590
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$TemplateProps;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$TemplateProps;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    .line 1591
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$TemplateProps;->getTemplateVersion()Ljava/lang/String;

    move-result-object v2

    .line 1592
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$TemplateProps;->getAccountId()Ljava/lang/String;

    move-result-object v3

    .line 1593
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$TemplateProps;->getReferenceId()Ljava/lang/String;

    move-result-object v5

    .line 1594
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$TemplateProps;->getFields()Ljava/util/Map;

    move-result-object v6

    .line 1595
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$TemplateProps;->getThemeSetId()Ljava/lang/String;

    move-result-object v7

    .line 1596
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$TemplateProps;->getStaticInquiryTemplate()Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

    move-result-object v8

    .line 1597
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$TemplateProps;->getEnvironmentId()Ljava/lang/String;

    move-result-object v4

    .line 1598
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$TemplateProps;->getRedirectUri()Ljava/lang/String;

    move-result-object v10

    .line 1589
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquiryFromTemplate;

    const/16 v11, 0x100

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquiryFromTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-object v0

    .line 1601
    :cond_0
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$OneTimeCodeProps;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1602
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ExchangeOneTimeCode;

    .line 1603
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$OneTimeCodeProps;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$OneTimeCodeProps;->getOneTimeLinkCode()Ljava/lang/String;

    move-result-object p1

    .line 1602
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ExchangeOneTimeCode;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-object v0

    .line 1606
    :cond_1
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$RelaySessionProps;

    if-eqz v0, :cond_2

    .line 1607
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$RedeemRelaySession;

    .line 1608
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$RelaySessionProps;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$RelaySessionProps;->getRelaySessionToken()Ljava/lang/String;

    move-result-object p1

    .line 1607
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$RedeemRelaySession;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-object v0

    .line 1611
    :cond_2
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;

    if-eqz v0, :cond_6

    .line 1612
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->getInquiryId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->isFallbackInquiryId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1613
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ResumeFallbackInquiry;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->getInquiryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ResumeFallbackInquiry;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-object v1

    .line 1614
    :cond_3
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 1617
    :cond_4
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;

    .line 1618
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->getInquiryId()Ljava/lang/String;

    move-result-object v2

    .line 1619
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    .line 1620
    sget-object p1, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->Companion:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;->getDefault()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 1617
    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-object v1

    .line 1615
    :cond_5
    :goto_0
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->getInquiryId()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-object v2

    .line 1588
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onCleared()V
    .locals 1

    .line 1631
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->saveStepStateIfNeeded()V

    .line 1632
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->silentNetworkAuthenticationManager:Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;->onDestroy()V

    .line 1633
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->deviceMetricsOrchestrator:Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;->onDestroy()V

    return-void
.end method

.method protected setOutput(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;)V
    .locals 14

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 135
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "redirect_uri"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v13}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;

    .line 139
    :cond_0
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/StateManager;->setOutput(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setOutput(Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->setOutput(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;)V

    return-void
.end method
