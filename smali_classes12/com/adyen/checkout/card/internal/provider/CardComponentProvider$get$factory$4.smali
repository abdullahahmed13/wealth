.class final Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CardComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/card/CardComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/lifecycle/SavedStateHandle;",
        "Lcom/adyen/checkout/card/CardComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adyen/checkout/card/CardComponent;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $application:Landroid/app/Application;

.field final synthetic $checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

.field final synthetic $checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

.field final synthetic $storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

.field final synthetic this$0:Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/StoredPaymentMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iput-object p2, p0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->this$0:Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;

    iput-object p3, p0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->$application:Landroid/app/Application;

    iput-object p4, p0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    iput-object p5, p0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->$storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/card/CardComponent;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "savedStateHandle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    new-instance v3, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParamsMapper;

    .line 462
    new-instance v2, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-direct {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;-><init>()V

    .line 463
    new-instance v4, Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;

    invoke-direct {v4}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;-><init>()V

    .line 461
    invoke-direct {v3, v2, v4}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParamsMapper;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;)V

    .line 465
    iget-object v4, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 466
    iget-object v2, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->this$0:Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;->access$getLocaleProvider$p(Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;)Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    move-result-object v2

    iget-object v5, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->$application:Landroid/app/Application;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v5

    .line 467
    iget-object v2, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->this$0:Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v6

    .line 468
    sget-object v2, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;

    iget-object v7, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v2, v7}, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->create(Lcom/adyen/checkout/sessions/core/CheckoutSession;)Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    move-result-object v7

    .line 469
    iget-object v8, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->$storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 464
    invoke-virtual/range {v3 .. v8}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/StoredPaymentMethod;)Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;

    move-result-object v13

    .line 472
    sget-object v2, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->INSTANCE:Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;

    invoke-virtual {v13}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->getHttpClient(Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    move-result-object v2

    .line 473
    new-instance v3, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v2, v4, v5, v4}, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 474
    new-instance v6, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository;

    invoke-direct {v6, v3}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository;-><init>(Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;)V

    .line 475
    sget-object v3, Lcom/adyen/checkout/cse/internal/CardEncryptorFactory;->INSTANCE:Lcom/adyen/checkout/cse/internal/CardEncryptorFactory;

    invoke-virtual {v3}, Lcom/adyen/checkout/cse/internal/CardEncryptorFactory;->provide()Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;

    move-result-object v15

    .line 477
    iget-object v3, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->this$0:Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;

    invoke-static {v3}, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;->access$getAnalyticsManager$p(Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;

    invoke-direct {v3}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;-><init>()V

    .line 478
    move-object v7, v13

    check-cast v7, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    .line 479
    iget-object v8, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->$application:Landroid/app/Application;

    .line 480
    new-instance v9, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    iget-object v10, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->$storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    invoke-virtual {v10}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    invoke-direct {v9, v10}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;-><init>(Ljava/lang/String;)V

    check-cast v9, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;

    .line 481
    iget-object v10, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v10}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getSessionSetupResponse()Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    move-result-object v10

    invoke-virtual {v10}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->getId()Ljava/lang/String;

    move-result-object v10

    .line 477
    invoke-virtual {v3, v7, v8, v9, v10}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->provide(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v3

    :cond_1
    move-object v14, v3

    .line 484
    new-instance v9, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;

    .line 485
    new-instance v10, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    const/4 v3, 0x1

    invoke-direct {v10, v4, v3, v4}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;-><init>(Lcom/adyen/checkout/components/core/internal/ObserverContainer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 486
    iget-object v11, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->$storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 487
    iget-object v3, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v3}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getOrder()Lcom/adyen/checkout/components/core/OrderRequest;

    move-result-object v12

    .line 491
    move-object/from16 v16, v6

    check-cast v16, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;

    .line 492
    new-instance v3, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-direct {v3, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 493
    new-instance v18, Lcom/adyen/checkout/card/internal/ui/CardConfigDataGenerator;

    invoke-direct/range {v18 .. v18}, Lcom/adyen/checkout/card/internal/ui/CardConfigDataGenerator;-><init>()V

    .line 494
    new-instance v19, Lcom/adyen/checkout/card/internal/ui/CardValidationMapper;

    invoke-direct/range {v19 .. v19}, Lcom/adyen/checkout/card/internal/ui/CardValidationMapper;-><init>()V

    .line 495
    new-instance v6, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;

    invoke-direct {v6, v14}, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    move-object/from16 v20, v6

    check-cast v20, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    move-object/from16 v17, v3

    .line 484
    invoke-direct/range {v9 .. v20}, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;-><init>(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/card/internal/ui/CardConfigDataGenerator;Lcom/adyen/checkout/card/internal/ui/CardValidationMapper;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V

    move-object v3, v9

    .line 499
    new-instance v7, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;

    iget-object v6, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->this$0:Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;

    invoke-static {v6}, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v8, v14

    invoke-direct/range {v7 .. v12}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 500
    iget-object v6, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 502
    iget-object v8, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->$application:Landroid/app/Application;

    .line 499
    invoke-virtual {v7, v6, v1, v8}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->getDelegate(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    move-result-object v6

    .line 505
    new-instance v7, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;

    .line 507
    iget-object v8, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    .line 505
    invoke-direct {v7, v1, v8}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/sessions/core/CheckoutSession;)V

    .line 509
    new-instance v1, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    .line 510
    new-instance v8, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

    .line 511
    new-instance v9, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;

    invoke-direct {v9, v2, v4, v5, v4}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 512
    invoke-virtual {v13}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;->getClientKey()Ljava/lang/String;

    move-result-object v2

    .line 510
    invoke-direct {v8, v9, v2}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;Ljava/lang/String;)V

    .line 514
    invoke-virtual {v7}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->getSessionModel()Lcom/adyen/checkout/sessions/core/SessionModel;

    move-result-object v2

    .line 515
    invoke-virtual {v7}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->isFlowTakenOver()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 509
    :goto_0
    invoke-direct {v1, v8, v2, v4, v14}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;Lcom/adyen/checkout/sessions/core/SessionModel;ZLcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    .line 518
    new-instance v2, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;

    invoke-direct {v2, v1, v7}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;-><init>(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;)V

    .line 523
    new-instance v1, Lcom/adyen/checkout/card/CardComponent;

    .line 524
    move-object v9, v3

    check-cast v9, Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    .line 526
    new-instance v4, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    check-cast v3, Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;

    invoke-direct {v4, v6, v3}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;-><init>(Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;)V

    .line 527
    check-cast v2, Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    .line 523
    invoke-direct {v1, v9, v6, v4, v2}, Lcom/adyen/checkout/card/CardComponent;-><init>(Lcom/adyen/checkout/card/internal/ui/CardDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 460
    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/card/CardComponent;

    move-result-object p1

    return-object p1
.end method
