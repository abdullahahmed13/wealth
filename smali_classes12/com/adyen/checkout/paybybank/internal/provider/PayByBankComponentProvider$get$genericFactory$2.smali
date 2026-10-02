.class final Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PayByBankComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/paybybank/PayByBankComponent;
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
        "Lcom/adyen/checkout/paybybank/PayByBankComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adyen/checkout/paybybank/PayByBankComponent;",
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

.field final synthetic this$0:Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iput-object p2, p0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider;

    iput-object p3, p0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$2;->$application:Landroid/app/Application;

    iput-object p4, p0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    iput-object p5, p0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$2;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/paybybank/PayByBankComponent;
    .locals 14

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParamsMapper;

    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-direct {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;-><init>()V

    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParamsMapper;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V

    .line 175
    iget-object v1, p0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 176
    iget-object v2, p0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider;->access$getLocaleProvider$p(Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider;)Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$2;->$application:Landroid/app/Application;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    .line 177
    iget-object v3, p0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider;

    invoke-static {v3}, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v3

    .line 178
    sget-object v4, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;

    iget-object v5, p0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v4, v5}, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->create(Lcom/adyen/checkout/sessions/core/CheckoutSession;)Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    move-result-object v4

    .line 174
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    move-result-object v9

    .line 181
    sget-object v0, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->INSTANCE:Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;

    invoke-virtual {v9}, Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->getHttpClient(Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider;

    invoke-static {v1}, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider;->access$getAnalyticsManager$p(Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;

    invoke-direct {v1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;-><init>()V

    .line 184
    move-object v2, v9

    check-cast v2, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    .line 185
    iget-object v3, p0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$2;->$application:Landroid/app/Application;

    .line 186
    new-instance v4, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    iget-object v5, p0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$2;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v5}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-direct {v4, v5}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;

    .line 187
    iget-object v5, p0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v5}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getSessionSetupResponse()Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->getId()Ljava/lang/String;

    move-result-object v5

    .line 183
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->provide(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v1

    :cond_1
    move-object v3, v1

    .line 190
    new-instance v5, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;

    .line 191
    new-instance v6, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    const/4 v1, 0x1

    const/4 v13, 0x0

    invoke-direct {v6, v13, v1, v13}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;-><init>(Lcom/adyen/checkout/components/core/internal/ObserverContainer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    iget-object v7, p0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$2;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 193
    iget-object v1, p0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v1}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getOrder()Lcom/adyen/checkout/components/core/OrderRequest;

    move-result-object v8

    .line 196
    new-instance v11, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-direct {v11, p1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 197
    new-instance v1, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;

    invoke-direct {v1, v3}, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    move-object v12, v1

    check-cast v12, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    move-object v10, v3

    .line 190
    invoke-direct/range {v5 .. v12}, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;-><init>(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V

    move-object v1, v5

    .line 201
    new-instance v2, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;

    iget-object v4, p0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider;

    invoke-static {v4}, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    iget-object v4, p0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 204
    iget-object v5, p0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$2;->$application:Landroid/app/Application;

    .line 201
    invoke-virtual {v2, v4, p1, v5}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->getDelegate(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    move-result-object v2

    .line 207
    new-instance v4, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;

    .line 209
    iget-object v5, p0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    .line 207
    invoke-direct {v4, p1, v5}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/sessions/core/CheckoutSession;)V

    .line 211
    new-instance p1, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    .line 212
    new-instance v5, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

    .line 213
    new-instance v6, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v13, v7, v13}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    invoke-virtual {v9}, Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;->getClientKey()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-direct {v5, v6, v0}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v4}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->getSessionModel()Lcom/adyen/checkout/sessions/core/SessionModel;

    move-result-object v0

    .line 217
    invoke-virtual {v4}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->isFlowTakenOver()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 211
    :goto_0
    invoke-direct {p1, v5, v0, v6, v3}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;Lcom/adyen/checkout/sessions/core/SessionModel;ZLcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    .line 220
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;

    invoke-direct {v0, p1, v4}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;-><init>(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;)V

    .line 225
    new-instance p1, Lcom/adyen/checkout/paybybank/PayByBankComponent;

    .line 226
    move-object v5, v1

    check-cast v5, Lcom/adyen/checkout/paybybank/internal/ui/PayByBankDelegate;

    .line 228
    new-instance v3, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;

    invoke-direct {v3, v2, v1}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;-><init>(Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;)V

    .line 229
    check-cast v0, Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    .line 225
    invoke-direct {p1, v5, v2, v3, v0}, Lcom/adyen/checkout/paybybank/PayByBankComponent;-><init>(Lcom/adyen/checkout/paybybank/internal/ui/PayByBankDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 173
    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$2;->invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/paybybank/PayByBankComponent;

    move-result-object p1

    return-object p1
.end method
