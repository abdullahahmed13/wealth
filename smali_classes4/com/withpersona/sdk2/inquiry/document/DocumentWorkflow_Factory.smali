.class public final Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;
.super Ljava/lang/Object;
.source "DocumentWorkflow_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;",
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

.field private final documentCameraWorkerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;",
            ">;"
        }
    .end annotation
.end field

.field private final documentCreateWorkerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final documentFileDeleteWorkerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final documentFileUploadWorkerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final documentLoadWorkerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final documentSubmitWorkerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final documentsSelectWorkerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;",
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

.field private final navigationStateManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcoil3/ImageLoader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;->imageLoaderProvider:Ldagger/internal/Provider;

    .line 78
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;->applicationContextProvider:Ldagger/internal/Provider;

    .line 79
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;->permissionRequestWorkflowProvider:Ldagger/internal/Provider;

    .line 80
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;->documentCameraWorkerProvider:Ldagger/internal/Provider;

    .line 81
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;->documentsSelectWorkerFactoryProvider:Ldagger/internal/Provider;

    .line 82
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;->documentCreateWorkerProvider:Ldagger/internal/Provider;

    .line 83
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;->documentLoadWorkerProvider:Ldagger/internal/Provider;

    .line 84
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;->documentFileUploadWorkerProvider:Ldagger/internal/Provider;

    .line 85
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;->documentFileDeleteWorkerProvider:Ldagger/internal/Provider;

    .line 86
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;->documentSubmitWorkerProvider:Ldagger/internal/Provider;

    .line 87
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;->navigationStateManagerProvider:Ldagger/internal/Provider;

    .line 88
    iput-object p12, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;->externalEventLoggerProvider:Ldagger/internal/Provider;

    .line 89
    iput-object p13, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcoil3/ImageLoader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;"
        }
    .end annotation

    .line 110
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v13}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcoil3/ImageLoader;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;
    .locals 14

    .line 124
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v13}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;-><init>(Lcoil3/ImageLoader;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;
    .locals 14

    .line 94
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;->imageLoaderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcoil3/ImageLoader;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;->applicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;->permissionRequestWorkflowProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;->documentCameraWorkerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;->documentsSelectWorkerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;->documentCreateWorkerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Factory;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;->documentLoadWorkerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Factory;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;->documentFileUploadWorkerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;->documentFileDeleteWorkerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Factory;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;->documentSubmitWorkerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;->navigationStateManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;->externalEventLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    invoke-static/range {v1 .. v13}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;->newInstance(Lcoil3/ImageLoader;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow_Factory;->get()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

    move-result-object v0

    return-object v0
.end method
