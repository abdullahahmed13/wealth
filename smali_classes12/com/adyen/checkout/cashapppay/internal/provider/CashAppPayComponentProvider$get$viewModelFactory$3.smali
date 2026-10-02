.class final Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CashAppPayComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/cashapppay/CashAppPayComponent;
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
        "Lcom/adyen/checkout/cashapppay/CashAppPayComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adyen/checkout/cashapppay/CashAppPayComponent;",
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

.field final synthetic $paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

.field final synthetic this$0:Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$3;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iput-object p2, p0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$3;->this$0:Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;

    iput-object p3, p0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$3;->$application:Landroid/app/Application;

    iput-object p4, p0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$3;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    iput-object p5, p0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$3;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/cashapppay/CashAppPayComponent;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "savedStateHandle"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance v4, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParamsMapper;

    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-direct {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;-><init>()V

    invoke-direct {v4, v1}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParamsMapper;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V

    .line 275
    iget-object v5, v0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$3;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 276
    iget-object v1, v0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$3;->this$0:Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;

    invoke-static {v1}, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;->access$getLocaleProvider$p(Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;)Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    move-result-object v1

    iget-object v2, v0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$3;->$application:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v6

    .line 277
    iget-object v1, v0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$3;->this$0:Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;

    invoke-static {v1}, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v7

    .line 278
    sget-object v1, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;

    iget-object v2, v0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$3;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->create(Lcom/adyen/checkout/sessions/core/CheckoutSession;)Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    move-result-object v8

    .line 279
    iget-object v9, v0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$3;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 280
    iget-object v1, v0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$3;->$application:Landroid/app/Application;

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    .line 274
    invoke-virtual/range {v4 .. v10}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/PaymentMethod;Landroid/content/Context;)Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    move-result-object v17

    .line 283
    sget-object v1, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->INSTANCE:Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;

    invoke-virtual/range {v17 .. v17}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->getHttpClient(Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    move-result-object v1

    .line 285
    iget-object v2, v0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$3;->this$0:Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;->access$getAnalyticsManager$p(Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;

    invoke-direct {v2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;-><init>()V

    .line 286
    move-object/from16 v4, v17

    check-cast v4, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    .line 287
    iget-object v5, v0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$3;->$application:Landroid/app/Application;

    .line 288
    new-instance v6, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    iget-object v7, v0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$3;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v7}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-direct {v6, v7}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;-><init>(Ljava/lang/String;)V

    check-cast v6, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;

    .line 289
    iget-object v7, v0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$3;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v7}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getSessionSetupResponse()Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->getId()Ljava/lang/String;

    move-result-object v7

    .line 285
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->provide(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v2

    :cond_1
    move-object v13, v2

    .line 292
    new-instance v11, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;

    .line 293
    new-instance v12, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-direct {v12, v3}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 295
    new-instance v14, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v14, v4, v2, v4}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;-><init>(Lcom/adyen/checkout/components/core/internal/ObserverContainer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    iget-object v15, v0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$3;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 297
    iget-object v2, v0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$3;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v2}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getOrder()Lcom/adyen/checkout/components/core/OrderRequest;

    move-result-object v16

    .line 299
    sget-object v18, Lapp/cash/paykit/core/CashAppPayFactory;->INSTANCE:Lapp/cash/paykit/core/CashAppPayFactory;

    .line 300
    new-instance v2, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;

    invoke-direct {v2, v13}, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    move-object/from16 v20, v2

    check-cast v20, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    const/16 v21, 0x80

    const/16 v22, 0x0

    const/16 v19, 0x0

    .line 292
    invoke-direct/range {v11 .. v22}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;Lapp/cash/paykit/core/CashAppPayFactory;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v17

    .line 303
    iget-object v4, v0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$3;->this$0:Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;

    .line 305
    iget-object v5, v0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$3;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    .line 303
    invoke-static {v4, v3, v5, v1, v2}, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;->access$createSessionComponentEventHandler(Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;)Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;

    move-result-object v1

    move-object v2, v1

    .line 310
    iget-object v1, v0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$3;->this$0:Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;

    move-object v4, v2

    .line 311
    iget-object v2, v0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$3;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-object v5, v4

    .line 313
    iget-object v4, v0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$3;->$application:Landroid/app/Application;

    .line 314
    check-cast v11, Lcom/adyen/checkout/cashapppay/internal/ui/CashAppPayDelegate;

    .line 315
    move-object v6, v5

    check-cast v6, Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    move-object v5, v11

    .line 310
    invoke-static/range {v1 .. v6}, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;->access$createComponent(Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Lcom/adyen/checkout/cashapppay/internal/ui/CashAppPayDelegate;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)Lcom/adyen/checkout/cashapppay/CashAppPayComponent;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 273
    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$3;->invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/cashapppay/CashAppPayComponent;

    move-result-object p1

    return-object p1
.end method
