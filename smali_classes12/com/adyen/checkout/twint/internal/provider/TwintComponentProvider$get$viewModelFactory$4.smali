.class final Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TwintComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/twint/TwintComponent;
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
        "Lcom/adyen/checkout/twint/TwintComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adyen/checkout/twint/TwintComponent;",
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

.field final synthetic this$0:Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/StoredPaymentMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$4;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iput-object p2, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$4;->this$0:Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;

    iput-object p3, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$4;->$application:Landroid/app/Application;

    iput-object p4, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$4;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    iput-object p5, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$4;->$storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/twint/TwintComponent;
    .locals 12

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    new-instance v0, Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParamsMapper;

    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-direct {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;-><init>()V

    invoke-direct {v0, v1}, Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParamsMapper;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V

    .line 356
    iget-object v1, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$4;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 357
    iget-object v2, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$4;->this$0:Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;->access$getLocaleProvider$p(Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;)Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$4;->$application:Landroid/app/Application;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    .line 358
    iget-object v3, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$4;->this$0:Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;

    invoke-static {v3}, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v3

    .line 359
    sget-object v4, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;

    iget-object v5, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$4;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v4, v5}, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->create(Lcom/adyen/checkout/sessions/core/CheckoutSession;)Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    move-result-object v4

    .line 355
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParams;

    move-result-object v10

    .line 362
    sget-object v0, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->INSTANCE:Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;

    invoke-virtual {v10}, Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->getHttpClient(Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$4;->this$0:Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;

    invoke-static {v1}, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;->access$getAnalyticsManager$p(Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;

    invoke-direct {v1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;-><init>()V

    .line 365
    move-object v2, v10

    check-cast v2, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    .line 366
    iget-object v3, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$4;->$application:Landroid/app/Application;

    .line 367
    new-instance v4, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    iget-object v5, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$4;->$storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    invoke-virtual {v5}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-direct {v4, v5}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;

    .line 368
    iget-object v5, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$4;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v5}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getSessionSetupResponse()Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->getId()Ljava/lang/String;

    move-result-object v5

    .line 364
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->provide(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v1

    :cond_1
    move-object v6, v1

    .line 371
    new-instance v5, Lcom/adyen/checkout/twint/internal/ui/StoredTwintDelegate;

    .line 373
    new-instance v7, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v7, v2, v1, v2}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;-><init>(Lcom/adyen/checkout/components/core/internal/ObserverContainer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 374
    iget-object v8, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$4;->$storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 375
    iget-object v1, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$4;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v1}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getOrder()Lcom/adyen/checkout/components/core/OrderRequest;

    move-result-object v9

    .line 377
    new-instance v1, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;

    invoke-direct {v1, v6}, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    move-object v11, v1

    check-cast v11, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    .line 371
    invoke-direct/range {v5 .. v11}, Lcom/adyen/checkout/twint/internal/ui/StoredTwintDelegate;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParams;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V

    .line 380
    iget-object v1, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$4;->this$0:Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;

    .line 382
    iget-object v2, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$4;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    .line 384
    check-cast v10, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    .line 380
    invoke-static {v1, p1, v2, v0, v10}, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;->access$createSessionComponentEventHandler(Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;)Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;

    move-result-object v0

    .line 387
    iget-object v6, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$4;->this$0:Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;

    .line 388
    iget-object v7, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$4;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 390
    iget-object v9, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$4;->$application:Landroid/app/Application;

    .line 391
    move-object v10, v5

    check-cast v10, Lcom/adyen/checkout/twint/internal/ui/TwintDelegate;

    .line 392
    move-object v11, v0

    check-cast v11, Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    move-object v8, p1

    .line 387
    invoke-static/range {v6 .. v11}, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;->access$createComponent(Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Lcom/adyen/checkout/twint/internal/ui/TwintDelegate;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)Lcom/adyen/checkout/twint/TwintComponent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 354
    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$4;->invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/twint/TwintComponent;

    move-result-object p1

    return-object p1
.end method
