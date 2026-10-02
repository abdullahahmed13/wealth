.class final Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$genericFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BoletoComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/boleto/BoletoComponent;
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
        "Lcom/adyen/checkout/boleto/BoletoComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adyen/checkout/boleto/BoletoComponent;",
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

.field final synthetic this$0:Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$genericFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iput-object p2, p0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider;

    iput-object p3, p0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$genericFactory$1;->$application:Landroid/app/Application;

    iput-object p4, p0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$genericFactory$1;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    iput-object p5, p0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$genericFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/boleto/BoletoComponent;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "savedStateHandle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v2, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParamsMapper;

    new-instance v3, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-direct {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;-><init>()V

    invoke-direct {v2, v3}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParamsMapper;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V

    .line 183
    iget-object v3, v0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$genericFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 184
    iget-object v4, v0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider;

    invoke-static {v4}, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider;->access$getLocaleProvider$p(Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider;)Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    move-result-object v4

    iget-object v5, v0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$genericFactory$1;->$application:Landroid/app/Application;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    .line 185
    iget-object v5, v0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider;

    invoke-static {v5}, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v5

    .line 186
    sget-object v6, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;

    iget-object v7, v0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$genericFactory$1;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v6, v7}, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->create(Lcom/adyen/checkout/sessions/core/CheckoutSession;)Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    move-result-object v6

    .line 182
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;

    move-result-object v13

    .line 189
    sget-object v2, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->INSTANCE:Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;

    invoke-virtual {v13}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->getHttpClient(Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    move-result-object v2

    .line 191
    iget-object v3, v0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider;

    invoke-static {v3}, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider;->access$getAnalyticsManager$p(Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;

    invoke-direct {v3}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;-><init>()V

    .line 192
    move-object v4, v13

    check-cast v4, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    .line 193
    iget-object v5, v0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$genericFactory$1;->$application:Landroid/app/Application;

    .line 194
    new-instance v6, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    iget-object v7, v0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$genericFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v7}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-direct {v6, v7}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;-><init>(Ljava/lang/String;)V

    check-cast v6, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;

    .line 195
    iget-object v7, v0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$genericFactory$1;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v7}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getSessionSetupResponse()Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->getId()Ljava/lang/String;

    move-result-object v7

    .line 191
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->provide(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v3

    :cond_1
    move-object v5, v3

    .line 197
    new-instance v3, Lcom/adyen/checkout/ui/core/internal/data/api/AddressService;

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, v2, v4, v6, v4}, Lcom/adyen/checkout/ui/core/internal/data/api/AddressService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    new-instance v7, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;

    invoke-direct {v7, v3, v4, v6, v4}, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;-><init>(Lcom/adyen/checkout/ui/core/internal/data/api/AddressService;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v7

    .line 200
    new-instance v7, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;

    .line 201
    new-instance v8, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-direct {v8, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 203
    new-instance v10, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    const/4 v9, 0x1

    invoke-direct {v10, v4, v9, v4}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;-><init>(Lcom/adyen/checkout/components/core/internal/ObserverContainer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    iget-object v11, v0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$genericFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 205
    iget-object v9, v0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$genericFactory$1;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v9}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getOrder()Lcom/adyen/checkout/components/core/OrderRequest;

    move-result-object v12

    .line 207
    move-object v14, v3

    check-cast v14, Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;

    .line 208
    new-instance v3, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;

    invoke-direct {v3, v5}, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    move-object v15, v3

    check-cast v15, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    move-object v9, v5

    .line 200
    invoke-direct/range {v7 .. v15}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V

    move-object v3, v7

    move-object v7, v4

    .line 212
    new-instance v4, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;

    iget-object v8, v0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider;

    invoke-static {v8}, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v8

    move v9, v6

    move-object v6, v8

    const/4 v8, 0x4

    move v10, v9

    const/4 v9, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    iget-object v6, v0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$genericFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 215
    iget-object v7, v0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$genericFactory$1;->$application:Landroid/app/Application;

    .line 212
    invoke-virtual {v4, v6, v1, v7}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->getDelegate(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    move-result-object v4

    .line 218
    new-instance v6, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;

    .line 220
    iget-object v7, v0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$genericFactory$1;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    .line 218
    invoke-direct {v6, v1, v7}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/sessions/core/CheckoutSession;)V

    .line 223
    new-instance v1, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    .line 224
    new-instance v7, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

    .line 225
    new-instance v8, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;

    invoke-direct {v8, v2, v11, v10, v11}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    invoke-virtual {v13}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;->getClientKey()Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-direct {v7, v8, v2}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v6}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->getSessionModel()Lcom/adyen/checkout/sessions/core/SessionModel;

    move-result-object v2

    .line 229
    invoke-virtual {v6}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->isFlowTakenOver()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 223
    :goto_0
    invoke-direct {v1, v7, v2, v8, v5}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;Lcom/adyen/checkout/sessions/core/SessionModel;ZLcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    .line 234
    new-instance v2, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;

    invoke-direct {v2, v1, v6}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;-><init>(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;)V

    .line 239
    new-instance v1, Lcom/adyen/checkout/boleto/BoletoComponent;

    .line 240
    move-object v7, v3

    check-cast v7, Lcom/adyen/checkout/boleto/internal/ui/BoletoDelegate;

    .line 242
    new-instance v5, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    check-cast v3, Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;

    invoke-direct {v5, v4, v3}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;-><init>(Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;)V

    .line 243
    check-cast v2, Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    .line 239
    invoke-direct {v1, v7, v4, v5, v2}, Lcom/adyen/checkout/boleto/BoletoComponent;-><init>(Lcom/adyen/checkout/boleto/internal/ui/BoletoDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 181
    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$genericFactory$1;->invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/boleto/BoletoComponent;

    move-result-object p1

    return-object p1
.end method
