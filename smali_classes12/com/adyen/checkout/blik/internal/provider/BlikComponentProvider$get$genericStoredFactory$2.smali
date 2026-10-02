.class final Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider$get$genericStoredFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BlikComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/blik/BlikComponent;
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
        "Lcom/adyen/checkout/blik/BlikComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adyen/checkout/blik/BlikComponent;",
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

.field final synthetic this$0:Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/StoredPaymentMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider$get$genericStoredFactory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iput-object p2, p0, Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider$get$genericStoredFactory$2;->this$0:Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider;

    iput-object p3, p0, Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider$get$genericStoredFactory$2;->$application:Landroid/app/Application;

    iput-object p4, p0, Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider$get$genericStoredFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    iput-object p5, p0, Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider$get$genericStoredFactory$2;->$storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/blik/BlikComponent;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "savedStateHandle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    new-instance v3, Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParamsMapper;

    new-instance v2, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-direct {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;-><init>()V

    invoke-direct {v3, v2}, Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParamsMapper;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V

    .line 389
    iget-object v4, v0, Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider$get$genericStoredFactory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 390
    iget-object v2, v0, Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider$get$genericStoredFactory$2;->this$0:Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider;->access$getLocaleProvider$p(Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider;)Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    move-result-object v2

    iget-object v5, v0, Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider$get$genericStoredFactory$2;->$application:Landroid/app/Application;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v5

    .line 391
    iget-object v2, v0, Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider$get$genericStoredFactory$2;->this$0:Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v6

    .line 392
    sget-object v2, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;

    iget-object v7, v0, Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider$get$genericStoredFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v2, v7}, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->create(Lcom/adyen/checkout/sessions/core/CheckoutSession;)Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    move-result-object v7

    .line 393
    iget-object v2, v0, Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider$get$genericStoredFactory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    invoke-static {v2}, Lcom/adyen/checkout/blik/BlikConfigurationKt;->getBlikConfiguration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/blik/BlikConfiguration;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/adyen/checkout/components/core/internal/Configuration;

    .line 388
    invoke-virtual/range {v3 .. v8}, Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/internal/Configuration;)Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

    move-result-object v11

    .line 396
    sget-object v2, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->INSTANCE:Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;

    invoke-virtual {v11}, Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->getHttpClient(Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    move-result-object v2

    .line 398
    iget-object v3, v0, Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider$get$genericStoredFactory$2;->this$0:Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider;

    invoke-static {v3}, Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider;->access$getAnalyticsManager$p(Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;

    invoke-direct {v3}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;-><init>()V

    .line 399
    move-object v4, v11

    check-cast v4, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    .line 400
    iget-object v5, v0, Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider$get$genericStoredFactory$2;->$application:Landroid/app/Application;

    .line 401
    new-instance v6, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    iget-object v7, v0, Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider$get$genericStoredFactory$2;->$storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    invoke-virtual {v7}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-direct {v6, v7}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;-><init>(Ljava/lang/String;)V

    check-cast v6, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;

    .line 402
    iget-object v7, v0, Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider$get$genericStoredFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v7}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getSessionSetupResponse()Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->getId()Ljava/lang/String;

    move-result-object v7

    .line 398
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->provide(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v3

    :cond_1
    move-object v14, v3

    .line 405
    new-instance v9, Lcom/adyen/checkout/blik/internal/ui/StoredBlikDelegate;

    .line 406
    new-instance v10, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v10, v4, v3, v4}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;-><init>(Lcom/adyen/checkout/components/core/internal/ObserverContainer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 408
    iget-object v12, v0, Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider$get$genericStoredFactory$2;->$storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 409
    iget-object v3, v0, Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider$get$genericStoredFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v3}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getOrder()Lcom/adyen/checkout/components/core/OrderRequest;

    move-result-object v13

    .line 411
    new-instance v15, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-direct {v15, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 412
    new-instance v3, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;

    invoke-direct {v3, v14}, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    move-object/from16 v16, v3

    check-cast v16, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    .line 405
    invoke-direct/range {v9 .. v16}, Lcom/adyen/checkout/blik/internal/ui/StoredBlikDelegate;-><init>(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V

    move-object v5, v4

    move-object v3, v9

    .line 416
    new-instance v4, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;

    iget-object v6, v0, Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider$get$genericStoredFactory$2;->this$0:Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider;

    invoke-static {v6}, Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v10, v5

    move-object v5, v14

    invoke-direct/range {v4 .. v9}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 417
    iget-object v5, v0, Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider$get$genericStoredFactory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 419
    iget-object v6, v0, Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider$get$genericStoredFactory$2;->$application:Landroid/app/Application;

    .line 416
    invoke-virtual {v4, v5, v1, v6}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->getDelegate(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    move-result-object v4

    .line 422
    new-instance v5, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;

    .line 424
    iget-object v6, v0, Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider$get$genericStoredFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    .line 422
    invoke-direct {v5, v1, v6}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/sessions/core/CheckoutSession;)V

    .line 427
    new-instance v1, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    .line 428
    new-instance v6, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

    .line 429
    new-instance v7, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v10, v8, v10}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 430
    invoke-virtual {v11}, Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;->getClientKey()Ljava/lang/String;

    move-result-object v2

    .line 428
    invoke-direct {v6, v7, v2}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v5}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->getSessionModel()Lcom/adyen/checkout/sessions/core/SessionModel;

    move-result-object v2

    .line 433
    invoke-virtual {v5}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->isFlowTakenOver()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 427
    :goto_0
    invoke-direct {v1, v6, v2, v7, v14}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;Lcom/adyen/checkout/sessions/core/SessionModel;ZLcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    .line 438
    new-instance v2, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;

    invoke-direct {v2, v1, v5}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;-><init>(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;)V

    .line 443
    new-instance v1, Lcom/adyen/checkout/blik/BlikComponent;

    .line 444
    move-object v9, v3

    check-cast v9, Lcom/adyen/checkout/blik/internal/ui/BlikDelegate;

    .line 446
    new-instance v5, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    check-cast v3, Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;

    invoke-direct {v5, v4, v3}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;-><init>(Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;)V

    .line 447
    check-cast v2, Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    .line 443
    invoke-direct {v1, v9, v4, v5, v2}, Lcom/adyen/checkout/blik/BlikComponent;-><init>(Lcom/adyen/checkout/blik/internal/ui/BlikDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 387
    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider$get$genericStoredFactory$2;->invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/blik/BlikComponent;

    move-result-object p1

    return-object p1
.end method
