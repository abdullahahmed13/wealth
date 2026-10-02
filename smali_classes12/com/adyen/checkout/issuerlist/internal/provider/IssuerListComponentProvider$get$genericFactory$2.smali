.class final Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IssuerListComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/issuerlist/internal/IssuerListComponent;
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
        "TComponentT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0014\u0008\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u0002\"\u0008\u0008\u0001\u0010\u0005*\u00020\u0006\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0007\"\u000e\u0008\u0003\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u00082\u0006\u0010\t\u001a\u00020\nH\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "<anonymous>",
        "ComponentT",
        "Lcom/adyen/checkout/issuerlist/internal/IssuerListComponent;",
        "PaymentMethodT",
        "ComponentStateT",
        "ConfigurationT",
        "Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration;",
        "Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "invoke",
        "(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/issuerlist/internal/IssuerListComponent;"
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

.field final synthetic this$0:Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider<",
            "TComponentT;TConfigurationT;TPaymentMethodT;TComponentStateT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider<",
            "TComponentT;TConfigurationT;TPaymentMethodT;TComponentStateT;>;",
            "Landroid/app/Application;",
            "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;

    iput-object p2, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$2;->$application:Landroid/app/Application;

    iput-object p3, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    iput-object p4, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iput-object p5, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$2;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/issuerlist/internal/IssuerListComponent;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")TComponentT;"
        }
    .end annotation

    move-object v4, p1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v5, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParamsMapper;

    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;-><init>()V

    invoke-direct {v5, v0}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParamsMapper;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V

    .line 187
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;

    invoke-static {v0}, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;->access$getLocaleProvider$p(Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;)Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$2;->$application:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v7

    .line 188
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;

    invoke-static {v0}, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v8

    .line 189
    sget-object v0, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;

    iget-object v1, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->create(Lcom/adyen/checkout/sessions/core/CheckoutSession;)Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    move-result-object v9

    .line 190
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;

    invoke-static {v0}, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;->access$getHideIssuerLogosDefaultValue$p(Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;)Z

    move-result v11

    .line 191
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;

    iget-object v1, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;->getConfiguration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration;

    move-result-object v10

    .line 186
    iget-object v6, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 185
    invoke-virtual/range {v5 .. v11}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration;Z)Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;

    move-result-object v1

    .line 194
    sget-object v0, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->INSTANCE:Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;

    invoke-virtual {v1}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->getHttpClient(Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    move-result-object v7

    .line 196
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;

    invoke-static {v0}, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;->access$getAnalyticsManager$p(Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;-><init>()V

    .line 197
    move-object v2, v1

    check-cast v2, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    .line 198
    iget-object v3, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$2;->$application:Landroid/app/Application;

    .line 199
    new-instance v5, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    iget-object v6, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$2;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v6}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-direct {v5, v6}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;

    .line 200
    iget-object v6, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v6}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getSessionSetupResponse()Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->getId()Ljava/lang/String;

    move-result-object v6

    .line 196
    invoke-virtual {v0, v2, v3, v5, v6}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->provide(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v0

    :cond_1
    move-object v5, v0

    .line 202
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;

    .line 204
    iget-object v2, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$2;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 205
    iget-object v3, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v3}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getOrder()Lcom/adyen/checkout/components/core/OrderRequest;

    move-result-object v3

    .line 208
    new-instance v6, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;

    invoke-direct {v6, v5}, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    check-cast v6, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    .line 202
    invoke-static/range {v0 .. v6}, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;->access$createDefaultDelegate(Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;

    move-result-object v0

    .line 212
    new-instance v8, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;

    iget-object v2, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v9, v5

    invoke-direct/range {v8 .. v13}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    iget-object v2, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 215
    iget-object v3, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$2;->$application:Landroid/app/Application;

    .line 212
    invoke-virtual {v8, v2, p1, v3}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->getDelegate(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    move-result-object v2

    .line 218
    new-instance v3, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;

    .line 220
    iget-object v6, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    .line 218
    invoke-direct {v3, p1, v6}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/sessions/core/CheckoutSession;)V

    .line 222
    new-instance v4, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    .line 223
    new-instance v6, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

    .line 224
    new-instance v8, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct {v8, v7, v10, v9, v10}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    invoke-virtual {v1}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->getClientKey()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-direct {v6, v8, v1}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v3}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->getSessionModel()Lcom/adyen/checkout/sessions/core/SessionModel;

    move-result-object v1

    .line 228
    invoke-virtual {v3}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->isFlowTakenOver()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 222
    :goto_0
    invoke-direct {v4, v6, v1, v7, v5}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;Lcom/adyen/checkout/sessions/core/SessionModel;ZLcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    .line 231
    new-instance v1, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;

    invoke-direct {v1, v4, v3}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;-><init>(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;)V

    .line 236
    iget-object v3, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;

    .line 237
    move-object v4, v0

    check-cast v4, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;

    .line 239
    new-instance v5, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;

    invoke-direct {v5, v2, v0}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;-><init>(Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;)V

    .line 240
    check-cast v1, Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    .line 236
    invoke-virtual {v3, v4, v2, v5, v1}, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;->createComponent(Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)Lcom/adyen/checkout/issuerlist/internal/IssuerListComponent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 184
    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$2;->invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/issuerlist/internal/IssuerListComponent;

    move-result-object p1

    return-object p1
.end method
