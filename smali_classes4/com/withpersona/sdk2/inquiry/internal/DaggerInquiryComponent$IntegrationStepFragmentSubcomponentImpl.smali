.class final Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$IntegrationStepFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerInquiryComponent.java"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/integration/IntegrationModule_IntegrationStepFragment$IntegrationStepFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IntegrationStepFragmentSubcomponentImpl"
.end annotation


# instance fields
.field factoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider2:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider3:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

.field integrationBrowserWorkerProvider:Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker_Factory;

.field private final integrationStepFragmentSubcomponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$IntegrationStepFragmentSubcomponentImpl;

.field integrationStepStateManagerProvider:Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager_Factory;

.field integrationStepViewModelProvider:Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel_Factory;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;)V
    .locals 0

    .line 1522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1507
    iput-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$IntegrationStepFragmentSubcomponentImpl;->integrationStepFragmentSubcomponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$IntegrationStepFragmentSubcomponentImpl;

    .line 1523
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$IntegrationStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    .line 1525
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$IntegrationStepFragmentSubcomponentImpl;->initialize(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;)V

    return-void
.end method

.method private initialize(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;)V
    .locals 4

    .line 1531
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$IntegrationStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$IntegrationStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->customTabsLauncherProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$IntegrationStepFragmentSubcomponentImpl;->integrationBrowserWorkerProvider:Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker_Factory;

    .line 1532
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$IntegrationStepFragmentSubcomponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 1533
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$IntegrationStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$IntegrationStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->navigationStateManagerProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$IntegrationStepFragmentSubcomponentImpl;->factoryProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$IntegrationStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$IntegrationStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->lifecycleCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$IntegrationStepFragmentSubcomponentImpl;->integrationStepStateManagerProvider:Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager_Factory;

    .line 1534
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$IntegrationStepFragmentSubcomponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 1535
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$IntegrationStepFragmentSubcomponentImpl;->integrationStepViewModelProvider:Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel_Factory;

    .line 1536
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$IntegrationStepFragmentSubcomponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    return-void
.end method

.method private injectIntegrationStepFragment(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;)Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;
    .locals 1

    .line 1546
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$IntegrationStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->dispatchingAndroidInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/shared/di/BaseDaggerFragment_MembersInjector;->injectAndroidInjector(Lcom/withpersona/sdk2/inquiry/shared/di/BaseDaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 1547
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$IntegrationStepFragmentSubcomponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel$Factory;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment_MembersInjector;->injectViewModelFactory(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel$Factory;)V

    .line 1548
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$IntegrationStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->systemUiControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment_MembersInjector;->injectSystemUiController(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;)V
    .locals 0

    .line 1541
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$IntegrationStepFragmentSubcomponentImpl;->injectIntegrationStepFragment(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;)Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 1504
    check-cast p1, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$IntegrationStepFragmentSubcomponentImpl;->inject(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;)V

    return-void
.end method
