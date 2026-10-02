.class public final Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;
.super Ljava/lang/Object;
.source "GovernmentIdStepStateManager_Factory.java"


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

.field private final autoClassificationRendererProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private final autoClassifyWorkerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$Factory;",
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

.field private final captureRendererProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdCaptureRenderer;",
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

.field private final documentSelectWorkerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;",
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

.field private final imageLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcoil3/ImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final localVideoCaptureRendererProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;",
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

.field private final submitVerificationWorkerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final themeManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;",
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

.field private final webRtcRendererProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdWebRtcRenderer;",
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
            "Lcoil3/ImageLoader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdWebRtcRenderer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdCaptureRenderer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;->applicationContextProvider:Ldagger/internal/Provider;

    .line 89
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;->imageLoaderProvider:Ldagger/internal/Provider;

    .line 90
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;->submitVerificationWorkerFactoryProvider:Ldagger/internal/Provider;

    .line 91
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;->documentSelectWorkerProvider:Ldagger/internal/Provider;

    .line 92
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;->localVideoCaptureRendererProvider:Ldagger/internal/Provider;

    .line 93
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;->webRtcRendererProvider:Ldagger/internal/Provider;

    .line 94
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;->captureRendererProvider:Ldagger/internal/Provider;

    .line 95
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;->autoClassifyWorkerFactoryProvider:Ldagger/internal/Provider;

    .line 96
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;->autoClassificationRendererProvider:Ldagger/internal/Provider;

    .line 97
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;->cameraStatsManagerProvider:Ldagger/internal/Provider;

    .line 98
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;->navigationStateManagerProvider:Ldagger/internal/Provider;

    .line 99
    iput-object p12, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;->externalEventLoggerProvider:Ldagger/internal/Provider;

    .line 100
    iput-object p13, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    .line 101
    iput-object p14, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;->themeManagerProvider:Ldagger/internal/Provider;

    .line 102
    iput-object p15, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;->coroutineScopeProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcoil3/ImageLoader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdWebRtcRenderer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdCaptureRenderer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;"
        }
    .end annotation

    .line 125
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;

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

    invoke-direct/range {v0 .. v15}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Landroidx/lifecycle/SavedStateHandle;Landroid/content/Context;Lcoil3/ImageLoader;Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Factory;Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdWebRtcRenderer;Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdCaptureRenderer;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$Factory;Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer;Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;Lkotlinx/coroutines/CoroutineScope;)Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager;
    .locals 18

    .line 138
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager;

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

    invoke-direct/range {v0 .. v17}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Landroidx/lifecycle/SavedStateHandle;Landroid/content/Context;Lcoil3/ImageLoader;Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Factory;Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdWebRtcRenderer;Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdCaptureRenderer;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$Factory;Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer;Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager;
    .locals 19

    move-object/from16 v0, p0

    .line 107
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;->applicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;->imageLoaderProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcoil3/ImageLoader;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;->submitVerificationWorkerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Factory;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;->documentSelectWorkerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;->localVideoCaptureRendererProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;->webRtcRendererProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdWebRtcRenderer;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;->captureRendererProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdCaptureRenderer;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;->autoClassifyWorkerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$Factory;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;->autoClassificationRendererProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;->cameraStatsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;->navigationStateManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;->externalEventLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;->themeManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;->coroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v18}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager_Factory;->newInstance(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Landroidx/lifecycle/SavedStateHandle;Landroid/content/Context;Lcoil3/ImageLoader;Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Factory;Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdLocalVideoCaptureRenderer;Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdWebRtcRenderer;Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdCaptureRenderer;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$Factory;Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer;Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;Lkotlinx/coroutines/CoroutineScope;)Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepStateManager;

    move-result-object v1

    return-object v1
.end method
