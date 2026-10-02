.class public final Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;
.super Ljava/lang/Object;
.source "DocumentStepStateManager_Factory.java"


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

.field private final coroutineScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
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

.field private final documentCreateWorkerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final documentFileDeleteWorkerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final documentFileUploadWorkerFactoryProvider:Ldagger/internal/Provider;
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

.field private final permissionRequestWorkerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;->imageLoaderProvider:Ldagger/internal/Provider;

    .line 85
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;->applicationContextProvider:Ldagger/internal/Provider;

    .line 86
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;->documentCameraWorkerProvider:Ldagger/internal/Provider;

    .line 87
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;->documentsSelectWorkerFactoryProvider:Ldagger/internal/Provider;

    .line 88
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;->documentCreateWorkerFactoryProvider:Ldagger/internal/Provider;

    .line 89
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;->documentLoadWorkerProvider:Ldagger/internal/Provider;

    .line 90
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;->documentFileUploadWorkerFactoryProvider:Ldagger/internal/Provider;

    .line 91
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;->documentFileDeleteWorkerFactoryProvider:Ldagger/internal/Provider;

    .line 92
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;->documentSubmitWorkerProvider:Ldagger/internal/Provider;

    .line 93
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;->navigationStateManagerProvider:Ldagger/internal/Provider;

    .line 94
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;->externalEventLoggerProvider:Ldagger/internal/Provider;

    .line 95
    iput-object p12, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    .line 96
    iput-object p13, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;->permissionRequestWorkerProvider:Ldagger/internal/Provider;

    .line 97
    iput-object p14, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;->coroutineScopeProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;
    .locals 15
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
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;"
        }
    .end annotation

    .line 119
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;

    move-object v1, p0

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

    invoke-direct/range {v0 .. v14}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Landroidx/lifecycle/SavedStateHandle;Lcoil3/ImageLoader;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;Lkotlinx/coroutines/CoroutineScope;)Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;
    .locals 17

    .line 134
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;

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

    invoke-direct/range {v0 .. v16}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Landroidx/lifecycle/SavedStateHandle;Lcoil3/ImageLoader;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;
    .locals 18

    move-object/from16 v0, p0

    .line 102
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;->imageLoaderProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcoil3/ImageLoader;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;->applicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;->documentCameraWorkerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;->documentsSelectWorkerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;->documentCreateWorkerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Factory;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;->documentLoadWorkerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Factory;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;->documentFileUploadWorkerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;->documentFileDeleteWorkerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Factory;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;->documentSubmitWorkerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;->navigationStateManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;->externalEventLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;->permissionRequestWorkerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;->coroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v17}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;->newInstance(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Landroidx/lifecycle/SavedStateHandle;Lcoil3/ImageLoader;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;Lkotlinx/coroutines/CoroutineScope;)Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;

    move-result-object v1

    return-object v1
.end method
