.class final Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EContextComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/econtext/internal/EContextComponent;
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
        "Lcom/adyen/checkout/econtext/internal/EContextComponent;",
        "PaymentMethodT",
        "ComponentStateT",
        "ConfigurationT",
        "Lcom/adyen/checkout/econtext/internal/EContextConfiguration;",
        "Lcom/adyen/checkout/components/core/paymentmethod/EContextPaymentMethod;",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "invoke",
        "(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/econtext/internal/EContextComponent;"
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

.field final synthetic this$0:Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider<",
            "TComponentT;TConfigurationT;TPaymentMethodT;TComponentStateT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider<",
            "TComponentT;TConfigurationT;TPaymentMethodT;TComponentStateT;>;",
            "Landroid/app/Application;",
            "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iput-object p2, p0, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider;

    iput-object p3, p0, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2;->$application:Landroid/app/Application;

    iput-object p4, p0, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    iput-object p5, p0, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/econtext/internal/EContextComponent;
    .locals 19
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

    .line 182
    new-instance v3, Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParamsMapper;

    new-instance v2, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-direct {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;-><init>()V

    invoke-direct {v3, v2}, Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParamsMapper;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V

    .line 183
    iget-object v4, v0, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 184
    iget-object v2, v0, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider;->access$getLocaleProvider$p(Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider;)Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    move-result-object v2

    iget-object v5, v0, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2;->$application:Landroid/app/Application;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v5

    .line 185
    iget-object v2, v0, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v6

    .line 186
    sget-object v2, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;

    iget-object v7, v0, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v2, v7}, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->create(Lcom/adyen/checkout/sessions/core/CheckoutSession;)Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    move-result-object v7

    .line 187
    iget-object v2, v0, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider;

    iget-object v8, v0, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    invoke-virtual {v2, v8}, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider;->getConfiguration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/econtext/internal/EContextConfiguration;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/adyen/checkout/components/core/internal/Configuration;

    .line 182
    invoke-virtual/range {v3 .. v8}, Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/internal/Configuration;)Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

    move-result-object v11

    .line 190
    sget-object v2, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->INSTANCE:Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;

    invoke-virtual {v11}, Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->getHttpClient(Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    move-result-object v2

    .line 192
    iget-object v3, v0, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider;

    invoke-static {v3}, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider;->access$getAnalyticsManager$p(Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;

    invoke-direct {v3}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;-><init>()V

    .line 193
    move-object v4, v11

    check-cast v4, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    .line 194
    iget-object v5, v0, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2;->$application:Landroid/app/Application;

    .line 195
    new-instance v6, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    iget-object v7, v0, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v7}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-direct {v6, v7}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;-><init>(Ljava/lang/String;)V

    check-cast v6, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;

    .line 196
    iget-object v7, v0, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v7}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getSessionSetupResponse()Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->getId()Ljava/lang/String;

    move-result-object v7

    .line 192
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->provide(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v3

    :cond_1
    move-object v14, v3

    .line 199
    new-instance v9, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;

    .line 200
    new-instance v10, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v10, v4, v3, v4}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;-><init>(Lcom/adyen/checkout/components/core/internal/ObserverContainer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    iget-object v12, v0, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 203
    iget-object v3, v0, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v3}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getOrder()Lcom/adyen/checkout/components/core/OrderRequest;

    move-result-object v13

    .line 205
    new-instance v15, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-direct {v15, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 199
    new-instance v3, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2$eContextDelegate$1;

    iget-object v5, v0, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider;

    invoke-direct {v3, v5}, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2$eContextDelegate$1;-><init>(Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider;)V

    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 207
    new-instance v3, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2$eContextDelegate$2;

    iget-object v5, v0, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider;

    invoke-direct {v3, v5}, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2$eContextDelegate$2;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function3;

    .line 208
    new-instance v3, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;

    invoke-direct {v3, v14}, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    move-object/from16 v18, v3

    check-cast v18, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    .line 199
    invoke-direct/range {v9 .. v18}, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;-><init>(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V

    move-object v5, v4

    move-object v3, v9

    .line 212
    new-instance v4, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;

    iget-object v6, v0, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider;

    invoke-static {v6}, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v10, v5

    move-object v5, v14

    invoke-direct/range {v4 .. v9}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    iget-object v5, v0, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 215
    iget-object v6, v0, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2;->$application:Landroid/app/Application;

    .line 212
    invoke-virtual {v4, v5, v1, v6}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->getDelegate(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    move-result-object v4

    .line 218
    new-instance v5, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;

    .line 220
    iget-object v6, v0, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    .line 218
    invoke-direct {v5, v1, v6}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/sessions/core/CheckoutSession;)V

    .line 222
    new-instance v1, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    .line 223
    new-instance v6, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

    .line 224
    new-instance v7, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v10, v8, v10}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    invoke-virtual {v11}, Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;->getClientKey()Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-direct {v6, v7, v2}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v5}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->getSessionModel()Lcom/adyen/checkout/sessions/core/SessionModel;

    move-result-object v2

    .line 228
    invoke-virtual {v5}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->isFlowTakenOver()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 222
    :goto_0
    invoke-direct {v1, v6, v2, v7, v14}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;Lcom/adyen/checkout/sessions/core/SessionModel;ZLcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    .line 231
    new-instance v2, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;

    invoke-direct {v2, v1, v5}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;-><init>(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;)V

    .line 236
    iget-object v1, v0, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider;

    .line 237
    move-object v9, v3

    check-cast v9, Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;

    .line 239
    new-instance v5, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    check-cast v3, Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;

    invoke-direct {v5, v4, v3}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;-><init>(Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;)V

    .line 240
    check-cast v2, Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    .line 236
    invoke-virtual {v1, v9, v4, v5, v2}, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider;->createComponent(Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)Lcom/adyen/checkout/econtext/internal/EContextComponent;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 181
    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2;->invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/econtext/internal/EContextComponent;

    move-result-object p1

    return-object p1
.end method
