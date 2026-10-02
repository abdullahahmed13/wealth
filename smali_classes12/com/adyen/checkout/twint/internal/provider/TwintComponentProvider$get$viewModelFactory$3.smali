.class final Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TwintComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/twint/TwintComponent;
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

.field final synthetic $paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

.field final synthetic this$0:Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$3;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iput-object p2, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$3;->this$0:Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;

    iput-object p3, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$3;->$application:Landroid/app/Application;

    iput-object p4, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$3;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    iput-object p5, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$3;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/twint/TwintComponent;
    .locals 13

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    new-instance v0, Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParamsMapper;

    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-direct {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;-><init>()V

    invoke-direct {v0, v1}, Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParamsMapper;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V

    .line 268
    iget-object v1, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$3;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 269
    iget-object v2, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$3;->this$0:Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;->access$getLocaleProvider$p(Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;)Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$3;->$application:Landroid/app/Application;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    .line 270
    iget-object v3, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$3;->this$0:Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;

    invoke-static {v3}, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v3

    .line 271
    sget-object v4, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;

    iget-object v5, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$3;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v4, v5}, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->create(Lcom/adyen/checkout/sessions/core/CheckoutSession;)Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    move-result-object v4

    .line 267
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParams;

    move-result-object v11

    .line 274
    sget-object v0, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->INSTANCE:Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;

    invoke-virtual {v11}, Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->getHttpClient(Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$3;->this$0:Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;

    invoke-static {v1}, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;->access$getAnalyticsManager$p(Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;

    invoke-direct {v1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;-><init>()V

    .line 277
    move-object v2, v11

    check-cast v2, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    .line 278
    iget-object v3, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$3;->$application:Landroid/app/Application;

    .line 279
    new-instance v4, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    iget-object v5, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$3;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v5}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-direct {v4, v5}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;

    .line 280
    iget-object v5, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$3;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v5}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getSessionSetupResponse()Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->getId()Ljava/lang/String;

    move-result-object v5

    .line 276
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->provide(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v1

    :cond_1
    move-object v7, v1

    .line 283
    new-instance v5, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;

    .line 284
    new-instance v6, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-direct {v6, p1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 286
    new-instance v8, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v8, v2, v1, v2}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;-><init>(Lcom/adyen/checkout/components/core/internal/ObserverContainer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    iget-object v9, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$3;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 288
    iget-object v1, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$3;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v1}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getOrder()Lcom/adyen/checkout/components/core/OrderRequest;

    move-result-object v10

    .line 290
    new-instance v1, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;

    invoke-direct {v1, v7}, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    move-object v12, v1

    check-cast v12, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    .line 283
    invoke-direct/range {v5 .. v12}, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParams;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V

    .line 293
    iget-object v1, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$3;->this$0:Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;

    .line 295
    iget-object v2, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$3;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    .line 297
    check-cast v11, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    .line 293
    invoke-static {v1, p1, v2, v0, v11}, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;->access$createSessionComponentEventHandler(Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;)Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;

    move-result-object v0

    .line 300
    iget-object v6, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$3;->this$0:Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;

    .line 301
    iget-object v7, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$3;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 303
    iget-object v9, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$3;->$application:Landroid/app/Application;

    .line 304
    move-object v10, v5

    check-cast v10, Lcom/adyen/checkout/twint/internal/ui/TwintDelegate;

    .line 305
    move-object v11, v0

    check-cast v11, Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    move-object v8, p1

    .line 300
    invoke-static/range {v6 .. v11}, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;->access$createComponent(Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Lcom/adyen/checkout/twint/internal/ui/TwintDelegate;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)Lcom/adyen/checkout/twint/TwintComponent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 266
    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$3;->invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/twint/TwintComponent;

    move-result-object p1

    return-object p1
.end method
