.class public final Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow_Factory;
.super Ljava/lang/Object;
.source "UiWorkflow_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;",
        ">;"
    }
.end annotation


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

.field private final componentWorkHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final createReusablePersonaWorkerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Factory;",
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

.field private final nfcScanWorkerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionRequestWorkflowProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;",
            ">;"
        }
    .end annotation
.end field

.field private final sandboxFlagsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final scanJpMyNumberNfcWorkerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$Factory;",
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

.field private final verifyReusablePersonaWorkerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow_Factory;->applicationContextProvider:Ldagger/internal/Provider;

    .line 73
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow_Factory;->nfcScanWorkerFactoryProvider:Ldagger/internal/Provider;

    .line 74
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow_Factory;->scanJpMyNumberNfcWorkerFactoryProvider:Ldagger/internal/Provider;

    .line 75
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow_Factory;->sandboxFlagsProvider:Ldagger/internal/Provider;

    .line 76
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow_Factory;->createReusablePersonaWorkerFactoryProvider:Ldagger/internal/Provider;

    .line 77
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow_Factory;->verifyReusablePersonaWorkerFactoryProvider:Ldagger/internal/Provider;

    .line 78
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow_Factory;->navigationStateManagerProvider:Ldagger/internal/Provider;

    .line 79
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow_Factory;->permissionRequestWorkflowProvider:Ldagger/internal/Provider;

    .line 80
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow_Factory;->componentWorkHelperProvider:Ldagger/internal/Provider;

    .line 81
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow_Factory;->externalEventLoggerProvider:Ldagger/internal/Provider;

    .line 82
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow_Factory;->featureFlagManagerProvider:Ldagger/internal/Provider;

    .line 83
    iput-object p12, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow_Factory;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow_Factory;"
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$Factory;Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$Factory;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Factory;Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Factory;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;
    .locals 13

    .line 115
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;-><init>(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$Factory;Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$Factory;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Factory;Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Factory;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;
    .locals 13

    .line 88
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow_Factory;->applicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow_Factory;->nfcScanWorkerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$Factory;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow_Factory;->scanJpMyNumberNfcWorkerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$Factory;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow_Factory;->sandboxFlagsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow_Factory;->createReusablePersonaWorkerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Factory;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow_Factory;->verifyReusablePersonaWorkerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Factory;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow_Factory;->navigationStateManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow_Factory;->permissionRequestWorkflowProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow_Factory;->componentWorkHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow_Factory;->externalEventLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow_Factory;->featureFlagManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow_Factory;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    invoke-static/range {v1 .. v12}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow_Factory;->newInstance(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$Factory;Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$Factory;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Factory;Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Factory;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow_Factory;->get()Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;

    move-result-object v0

    return-object v0
.end method
