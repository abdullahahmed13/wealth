.class final Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GooglePayComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayComponent;
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
        "Lcom/adyen/checkout/googlepay/GooglePayComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adyen/checkout/googlepay/GooglePayComponent;",
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

.field final synthetic this$0:Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iput-object p2, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->this$0:Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;

    iput-object p3, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->$application:Landroid/app/Application;

    iput-object p4, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    iput-object p5, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/googlepay/GooglePayComponent;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "savedStateHandle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v3, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;

    new-instance v2, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-direct {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;-><init>()V

    invoke-direct {v3, v2}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V

    .line 187
    iget-object v4, v0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 188
    iget-object v2, v0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->this$0:Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->access$getLocaleProvider$p(Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;)Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    move-result-object v2

    iget-object v5, v0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->$application:Landroid/app/Application;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v5

    .line 189
    iget-object v2, v0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->this$0:Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v6

    .line 190
    sget-object v2, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;

    iget-object v7, v0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v2, v7}, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->create(Lcom/adyen/checkout/sessions/core/CheckoutSession;)Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    move-result-object v7

    .line 191
    iget-object v8, v0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 186
    invoke-virtual/range {v3 .. v8}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;

    move-result-object v14

    .line 194
    sget-object v2, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->INSTANCE:Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;

    invoke-virtual {v14}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->getHttpClient(Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    move-result-object v2

    .line 196
    iget-object v3, v0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->this$0:Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;

    invoke-static {v3}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->access$getAnalyticsManager$p(Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;

    invoke-direct {v3}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;-><init>()V

    .line 197
    move-object v4, v14

    check-cast v4, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    .line 198
    iget-object v5, v0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->$application:Landroid/app/Application;

    .line 199
    new-instance v6, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    iget-object v7, v0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v7}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-direct {v6, v7}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;-><init>(Ljava/lang/String;)V

    check-cast v6, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;

    .line 200
    iget-object v7, v0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v7}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getSessionSetupResponse()Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->getId()Ljava/lang/String;

    move-result-object v7

    .line 196
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->provide(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v3

    :cond_1
    move-object v15, v3

    .line 204
    iget-object v3, v0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->$application:Landroid/app/Application;

    check-cast v3, Landroid/content/Context;

    sget-object v4, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;->INSTANCE:Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;

    invoke-virtual {v4, v14}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;->createWalletOptions(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;)Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/wallet/Wallet;->getPaymentsClient(Landroid/content/Context;Lcom/google/android/gms/wallet/Wallet$WalletOptions;)Lcom/google/android/gms/wallet/PaymentsClient;

    move-result-object v3

    const-string v4, "getPaymentsClient(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v9, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;

    .line 207
    new-instance v10, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-direct {v10, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 208
    new-instance v11, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v11, v5, v4, v5}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;-><init>(Lcom/adyen/checkout/components/core/internal/ObserverContainer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    iget-object v12, v0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 210
    iget-object v4, v0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v4}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getOrder()Lcom/adyen/checkout/components/core/OrderRequest;

    move-result-object v13

    .line 214
    new-instance v4, Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;

    iget-object v6, v0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->$application:Landroid/app/Application;

    invoke-direct {v4, v6}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;-><init>(Landroid/app/Application;)V

    .line 215
    new-instance v6, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;

    invoke-direct {v6, v15}, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    move-object/from16 v18, v6

    check-cast v18, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 206
    invoke-direct/range {v9 .. v18}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/google/android/gms/wallet/PaymentsClient;Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V

    move-object v3, v9

    .line 219
    new-instance v4, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;

    iget-object v6, v0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->this$0:Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;

    invoke-static {v6}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v10, v5

    move-object v5, v15

    invoke-direct/range {v4 .. v9}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    iget-object v5, v0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 222
    iget-object v6, v0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->$application:Landroid/app/Application;

    .line 219
    invoke-virtual {v4, v5, v1, v6}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->getDelegate(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    move-result-object v4

    .line 225
    new-instance v5, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;

    .line 227
    iget-object v6, v0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    .line 225
    invoke-direct {v5, v1, v6}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/sessions/core/CheckoutSession;)V

    .line 230
    new-instance v1, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    .line 231
    new-instance v6, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

    .line 232
    new-instance v7, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v10, v8, v10}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    invoke-virtual {v14}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;->getClientKey()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-direct {v6, v7, v2}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v5}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->getSessionModel()Lcom/adyen/checkout/sessions/core/SessionModel;

    move-result-object v2

    .line 236
    invoke-virtual {v5}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->isFlowTakenOver()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 230
    :goto_0
    invoke-direct {v1, v6, v2, v7, v15}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;Lcom/adyen/checkout/sessions/core/SessionModel;ZLcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    .line 240
    new-instance v2, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;

    invoke-direct {v2, v1, v5}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;-><init>(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;)V

    .line 245
    new-instance v1, Lcom/adyen/checkout/googlepay/GooglePayComponent;

    .line 246
    move-object v9, v3

    check-cast v9, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;

    .line 248
    new-instance v5, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    check-cast v3, Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;

    invoke-direct {v5, v4, v3}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;-><init>(Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;)V

    .line 249
    check-cast v2, Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    .line 245
    invoke-direct {v1, v9, v4, v5, v2}, Lcom/adyen/checkout/googlepay/GooglePayComponent;-><init>(Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 185
    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/googlepay/GooglePayComponent;

    move-result-object p1

    return-object p1
.end method
