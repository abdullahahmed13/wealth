.class final Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$PermissionRequestFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerInquiryComponent.java"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/permissions/PermissionsModule_PermissionRequestFragment$PermissionRequestFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PermissionRequestFragmentSubcomponentImpl"
.end annotation


# instance fields
.field deviceFeatureRequestWorkerProvider:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker_Factory;

.field factoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider2:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider3:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider4:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

.field private final permissionRequestFragmentSubcomponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$PermissionRequestFragmentSubcomponentImpl;

.field permissionRequestStateManagerProvider:Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager_Factory;

.field permissionRequestViewModelProvider:Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestViewModel_Factory;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestFragment;)V
    .locals 0

    .line 1424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1407
    iput-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$PermissionRequestFragmentSubcomponentImpl;->permissionRequestFragmentSubcomponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$PermissionRequestFragmentSubcomponentImpl;

    .line 1425
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$PermissionRequestFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    .line 1427
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$PermissionRequestFragmentSubcomponentImpl;->initialize(Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestFragment;)V

    return-void
.end method

.method private initialize(Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestFragment;)V
    .locals 4

    .line 1433
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$PermissionRequestFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$PermissionRequestFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->requestPermissionResultLauncherProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$PermissionRequestFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker_Factory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$PermissionRequestFragmentSubcomponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 1434
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$PermissionRequestFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->resolvableApiLauncherProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$PermissionRequestFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$PermissionRequestFragmentSubcomponentImpl;->deviceFeatureRequestWorkerProvider:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker_Factory;

    .line 1435
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$PermissionRequestFragmentSubcomponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 1436
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$PermissionRequestFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$PermissionRequestFragmentSubcomponentImpl;->factoryProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$PermissionRequestFragmentSubcomponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$PermissionRequestFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$PermissionRequestFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->lifecycleCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$PermissionRequestFragmentSubcomponentImpl;->permissionRequestStateManagerProvider:Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager_Factory;

    .line 1437
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$PermissionRequestFragmentSubcomponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    .line 1438
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$PermissionRequestFragmentSubcomponentImpl;->permissionRequestViewModelProvider:Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestViewModel_Factory;

    .line 1439
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestViewModel_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$PermissionRequestFragmentSubcomponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    return-void
.end method

.method private injectPermissionRequestFragment(Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestFragment;)Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestFragment;
    .locals 1

    .line 1449
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$PermissionRequestFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->dispatchingAndroidInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/shared/di/BaseDaggerFragment_MembersInjector;->injectAndroidInjector(Lcom/withpersona/sdk2/inquiry/shared/di/BaseDaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 1450
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$PermissionRequestFragmentSubcomponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestViewModel$Factory;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestFragment_MembersInjector;->injectViewModelFactory(Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestFragment;Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestViewModel$Factory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestFragment;)V
    .locals 0

    .line 1444
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$PermissionRequestFragmentSubcomponentImpl;->injectPermissionRequestFragment(Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestFragment;)Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 1404
    check-cast p1, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestFragment;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$PermissionRequestFragmentSubcomponentImpl;->inject(Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestFragment;)V

    return-void
.end method
