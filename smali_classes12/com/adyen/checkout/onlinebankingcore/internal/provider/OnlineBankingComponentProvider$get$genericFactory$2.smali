.class final Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OnlineBankingComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;
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
        "Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;",
        "PaymentMethodT",
        "ComponentStateT",
        "ConfigurationT",
        "Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration;",
        "Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "invoke",
        "(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;"
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

.field final synthetic this$0:Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider<",
            "TComponentT;TConfigurationT;TPaymentMethodT;TComponentStateT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider<",
            "TComponentT;TConfigurationT;TPaymentMethodT;TComponentStateT;>;",
            "Landroid/app/Application;",
            "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iput-object p2, p0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;

    iput-object p3, p0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$2;->$application:Landroid/app/Application;

    iput-object p4, p0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    iput-object p5, p0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$2;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")TComponentT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "savedStateHandle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v3, Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParamsMapper;

    new-instance v2, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-direct {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;-><init>()V

    invoke-direct {v3, v2}, Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParamsMapper;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V

    .line 189
    iget-object v4, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 190
    iget-object v2, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;->access$getLocaleProvider$p(Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;)Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    move-result-object v2

    iget-object v5, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$2;->$application:Landroid/app/Application;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v5

    .line 191
    iget-object v2, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v6

    .line 192
    sget-object v2, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;

    iget-object v7, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v2, v7}, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->create(Lcom/adyen/checkout/sessions/core/CheckoutSession;)Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    move-result-object v7

    .line 193
    iget-object v2, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;

    iget-object v8, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    invoke-virtual {v2, v8}, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;->getConfiguration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/adyen/checkout/components/core/internal/Configuration;

    .line 188
    invoke-virtual/range {v3 .. v8}, Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/internal/Configuration;)Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

    move-result-object v14

    .line 196
    sget-object v2, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->INSTANCE:Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;

    invoke-virtual {v14}, Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->getHttpClient(Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    move-result-object v2

    .line 198
    iget-object v3, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;

    invoke-static {v3}, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;->access$getAnalyticsManager$p(Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;

    invoke-direct {v3}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;-><init>()V

    .line 199
    move-object v4, v14

    check-cast v4, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    .line 200
    iget-object v5, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$2;->$application:Landroid/app/Application;

    .line 201
    new-instance v6, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    iget-object v7, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$2;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v7}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-direct {v6, v7}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;-><init>(Ljava/lang/String;)V

    check-cast v6, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;

    .line 202
    iget-object v7, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v7}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getSessionSetupResponse()Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->getId()Ljava/lang/String;

    move-result-object v7

    .line 198
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->provide(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v3

    :cond_1
    move-object v15, v3

    .line 205
    new-instance v9, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;

    .line 206
    new-instance v10, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v10, v4, v3, v4}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;-><init>(Lcom/adyen/checkout/components/core/internal/ObserverContainer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    new-instance v11, Lcom/adyen/checkout/ui/core/internal/util/PdfOpener;

    invoke-direct {v11}, Lcom/adyen/checkout/ui/core/internal/util/PdfOpener;-><init>()V

    .line 208
    iget-object v12, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$2;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 209
    iget-object v3, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v3}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getOrder()Lcom/adyen/checkout/components/core/OrderRequest;

    move-result-object v13

    .line 212
    iget-object v3, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;

    invoke-virtual {v3}, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;->getTermsAndConditionsUrl()Ljava/lang/String;

    move-result-object v16

    .line 213
    new-instance v3, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-direct {v3, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 205
    new-instance v5, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$2$onlineBankingDelegate$1;

    iget-object v6, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;

    invoke-direct {v5, v6}, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$2$onlineBankingDelegate$1;-><init>(Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;)V

    move-object/from16 v18, v5

    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 215
    new-instance v5, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$2$onlineBankingDelegate$2;

    iget-object v6, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;

    invoke-direct {v5, v6}, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$2$onlineBankingDelegate$2;-><init>(Ljava/lang/Object;)V

    move-object/from16 v19, v5

    check-cast v19, Lkotlin/jvm/functions/Function3;

    .line 216
    new-instance v5, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;

    invoke-direct {v5, v15}, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    move-object/from16 v20, v5

    check-cast v20, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    move-object/from16 v17, v3

    .line 205
    invoke-direct/range {v9 .. v20}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;-><init>(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/ui/core/internal/util/PdfOpener;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V

    move-object v5, v4

    move-object v3, v9

    .line 220
    new-instance v4, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;

    iget-object v6, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;

    invoke-static {v6}, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v10, v5

    move-object v5, v15

    invoke-direct/range {v4 .. v9}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    iget-object v5, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 223
    iget-object v6, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$2;->$application:Landroid/app/Application;

    .line 220
    invoke-virtual {v4, v5, v1, v6}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->getDelegate(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    move-result-object v4

    .line 226
    new-instance v5, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;

    .line 228
    iget-object v6, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    .line 226
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
    invoke-virtual {v14}, Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;->getClientKey()Ljava/lang/String;

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

    .line 239
    new-instance v2, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;

    invoke-direct {v2, v1, v5}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;-><init>(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;)V

    .line 244
    iget-object v1, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;

    .line 245
    move-object v9, v3

    check-cast v9, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;

    .line 247
    new-instance v5, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    .line 249
    check-cast v3, Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;

    .line 247
    invoke-direct {v5, v4, v3}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;-><init>(Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;)V

    .line 251
    check-cast v2, Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    .line 244
    invoke-virtual {v1, v9, v4, v5, v2}, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;->createComponent(Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 187
    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$2;->invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;

    move-result-object p1

    return-object p1
.end method
