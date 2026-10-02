.class final Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IdealComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/ideal/IdealComponent;
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
        "Lcom/adyen/checkout/ideal/IdealComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adyen/checkout/ideal/IdealComponent;",
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

.field final synthetic this$0:Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iput-object p2, p0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider;

    iput-object p3, p0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$2;->$application:Landroid/app/Application;

    iput-object p4, p0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    iput-object p5, p0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$2;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/ideal/IdealComponent;
    .locals 12

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParamsMapper;

    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-direct {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;-><init>()V

    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParamsMapper;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V

    .line 173
    iget-object v1, p0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 174
    iget-object v2, p0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider;->access$getLocaleProvider$p(Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider;)Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$2;->$application:Landroid/app/Application;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    .line 175
    iget-object v3, p0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider;

    invoke-static {v3}, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v3

    .line 176
    sget-object v4, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;

    iget-object v5, p0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v4, v5}, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->create(Lcom/adyen/checkout/sessions/core/CheckoutSession;)Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    move-result-object v4

    .line 172
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    move-result-object v9

    .line 179
    sget-object v0, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->INSTANCE:Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;

    invoke-virtual {v9}, Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->getHttpClient(Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider;

    invoke-static {v1}, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider;->access$getAnalyticsManager$p(Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;

    invoke-direct {v1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;-><init>()V

    .line 182
    move-object v3, v9

    check-cast v3, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    .line 183
    iget-object v4, p0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$2;->$application:Landroid/app/Application;

    .line 184
    new-instance v5, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    iget-object v6, p0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$2;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v6}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-direct {v5, v6}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;

    .line 181
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->provide(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v1

    :cond_1
    move-object v4, v1

    .line 188
    new-instance v5, Lcom/adyen/checkout/ideal/internal/ui/DefaultIdealDelegate;

    .line 189
    new-instance v6, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    const/4 v1, 0x1

    invoke-direct {v6, v2, v1, v2}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;-><init>(Lcom/adyen/checkout/components/core/internal/ObserverContainer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    iget-object v7, p0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$2;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 191
    iget-object v1, p0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v1}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getOrder()Lcom/adyen/checkout/components/core/OrderRequest;

    move-result-object v8

    .line 194
    new-instance v1, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;

    invoke-direct {v1, v4}, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    move-object v11, v1

    check-cast v11, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    move-object v10, v4

    .line 188
    invoke-direct/range {v5 .. v11}, Lcom/adyen/checkout/ideal/internal/ui/DefaultIdealDelegate;-><init>(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V

    move-object v1, v5

    .line 198
    new-instance v3, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;

    iget-object v5, p0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$2;->this$0:Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider;

    invoke-static {v5}, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    iget-object v5, p0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 201
    iget-object v6, p0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$2;->$application:Landroid/app/Application;

    .line 198
    invoke-virtual {v3, v5, p1, v6}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->getDelegate(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    move-result-object v3

    .line 204
    new-instance v5, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;

    .line 206
    iget-object v6, p0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    .line 204
    invoke-direct {v5, p1, v6}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/sessions/core/CheckoutSession;)V

    .line 208
    new-instance p1, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    .line 209
    new-instance v6, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

    .line 210
    new-instance v7, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v2, v8, v2}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    invoke-virtual {v9}, Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;->getClientKey()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-direct {v6, v7, v0}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v5}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->getSessionModel()Lcom/adyen/checkout/sessions/core/SessionModel;

    move-result-object v0

    .line 214
    invoke-virtual {v5}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->isFlowTakenOver()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 208
    :goto_0
    invoke-direct {p1, v6, v0, v2, v4}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;Lcom/adyen/checkout/sessions/core/SessionModel;ZLcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    .line 217
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;

    invoke-direct {v0, p1, v5}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;-><init>(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;)V

    .line 222
    new-instance p1, Lcom/adyen/checkout/ideal/IdealComponent;

    .line 223
    move-object v5, v1

    check-cast v5, Lcom/adyen/checkout/ideal/internal/ui/IdealDelegate;

    .line 225
    new-instance v2, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;

    invoke-direct {v2, v3, v1}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;-><init>(Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;)V

    .line 226
    check-cast v0, Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    .line 222
    invoke-direct {p1, v5, v3, v2, v0}, Lcom/adyen/checkout/ideal/IdealComponent;-><init>(Lcom/adyen/checkout/ideal/internal/ui/IdealDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 171
    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$2;->invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/ideal/IdealComponent;

    move-result-object p1

    return-object p1
.end method
