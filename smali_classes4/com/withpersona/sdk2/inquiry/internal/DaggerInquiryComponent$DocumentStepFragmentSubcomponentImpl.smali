.class final Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerInquiryComponent.java"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/document/DocumentModule_DocumentStepFragment$DocumentStepFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DocumentStepFragmentSubcomponentImpl"
.end annotation


# instance fields
.field documentCameraWorkerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;",
            ">;"
        }
    .end annotation
.end field

.field private final documentStepFragmentSubcomponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;

.field documentStepStateManagerProvider:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;

.field documentStepViewModelProvider:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel_Factory;

.field factoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider2:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider3:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider4:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider5:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider6:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider7:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider8:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider9:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

.field permissionRequestWorkerProvider:Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker_Factory;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;)V
    .locals 0

    .line 1367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1338
    iput-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->documentStepFragmentSubcomponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;

    .line 1368
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    .line 1370
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->initialize(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;)V

    return-void
.end method

.method private initialize(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;)V
    .locals 14

    .line 1376
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->takePictureResultLauncherProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideSdkFilesManagerProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->documentCameraWorkerProvider:Ldagger/internal/Provider;

    .line 1377
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->openDocumentsResultLauncherProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->selectFromPhotoLibraryLauncherProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideSdkFilesManagerProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker_Factory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 1378
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->documentServiceProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker_Factory_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker_Factory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 1379
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->documentServiceProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker_Factory_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker_Factory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    .line 1380
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->documentServiceProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->fileHelperProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker_Factory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    .line 1381
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->documentServiceProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker_Factory_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker_Factory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    .line 1382
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->documentServiceProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->fallbackModeManagerProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->dataCollectorProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker_Factory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->factoryProvider6:Ldagger/internal/Provider;

    .line 1383
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->permissionsHelperProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->permissionRequestWorkerProvider:Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker_Factory;

    .line 1384
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->factoryProvider7:Ldagger/internal/Provider;

    .line 1385
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->imageLoaderProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->documentCameraWorkerProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->factoryProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->factoryProvider6:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v9, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->navigationStateManagerProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v10, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->externalEventLoggerProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v11, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    iget-object v12, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->factoryProvider7:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v13, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->lifecycleCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v13}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->documentStepStateManagerProvider:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;

    .line 1386
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->factoryProvider8:Ldagger/internal/Provider;

    .line 1387
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->documentStepViewModelProvider:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel_Factory;

    .line 1388
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->factoryProvider9:Ldagger/internal/Provider;

    return-void
.end method

.method private injectDocumentStepFragment(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;)Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;
    .locals 1

    .line 1397
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->dispatchingAndroidInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/shared/di/BaseDaggerFragment_MembersInjector;->injectAndroidInjector(Lcom/withpersona/sdk2/inquiry/shared/di/BaseDaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 1398
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->factoryProvider9:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel$Factory;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment_MembersInjector;->injectViewModelFactory(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel$Factory;)V

    .line 1399
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->systemUiControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment_MembersInjector;->injectSystemUiController(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;)V
    .locals 0

    .line 1393
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->injectDocumentStepFragment(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;)Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 1335
    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$DocumentStepFragmentSubcomponentImpl;->inject(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;)V

    return-void
.end method
