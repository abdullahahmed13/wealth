.class final Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ACHDirectDebitComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/ach/ACHDirectDebitComponent;
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
        "Lcom/adyen/checkout/ach/ACHDirectDebitComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adyen/checkout/ach/ACHDirectDebitComponent;",
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

.field final synthetic this$0:Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/StoredPaymentMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$4;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iput-object p2, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$4;->this$0:Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;

    iput-object p3, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$4;->$application:Landroid/app/Application;

    iput-object p4, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$4;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    iput-object p5, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$4;->$storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/ach/ACHDirectDebitComponent;
    .locals 9

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    new-instance v0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParamsMapper;

    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-direct {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;-><init>()V

    invoke-direct {v0, v1}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParamsMapper;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V

    .line 395
    iget-object v1, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$4;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 396
    iget-object v2, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$4;->this$0:Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;->access$getLocaleProvider$p(Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;)Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$4;->$application:Landroid/app/Application;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    .line 397
    iget-object v3, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$4;->this$0:Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;

    invoke-static {v3}, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v3

    .line 398
    sget-object v4, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;

    iget-object v5, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$4;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v4, v5}, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->create(Lcom/adyen/checkout/sessions/core/CheckoutSession;)Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    move-result-object v4

    .line 394
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;

    move-result-object v0

    .line 401
    sget-object v1, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->INSTANCE:Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;

    invoke-virtual {v0}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->getHttpClient(Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    move-result-object v1

    .line 403
    iget-object v2, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$4;->this$0:Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;->access$getAnalyticsManager$p(Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;

    invoke-direct {v2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;-><init>()V

    .line 404
    move-object v3, v0

    check-cast v3, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    .line 405
    iget-object v4, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$4;->$application:Landroid/app/Application;

    .line 406
    new-instance v5, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    iget-object v6, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$4;->$storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    invoke-virtual {v6}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-direct {v5, v6}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;

    .line 407
    iget-object v6, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$4;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v6}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getSessionSetupResponse()Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->getId()Ljava/lang/String;

    move-result-object v6

    .line 403
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->provide(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v2

    .line 414
    :cond_1
    iget-object v3, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$4;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v3}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getOrder()Lcom/adyen/checkout/components/core/OrderRequest;

    move-result-object v3

    .line 410
    iget-object v4, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$4;->this$0:Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;

    .line 411
    iget-object v5, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$4;->$storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 410
    invoke-static {v4, v5, v0, v2, v3}, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;->access$createStoredDelegate(Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/OrderRequest;)Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;

    move-result-object v2

    .line 417
    iget-object v3, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$4;->this$0:Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;

    .line 419
    iget-object v4, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$4;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    .line 417
    invoke-static {v3, p1, v4, v1, v0}, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;->access$createSessionComponentEventHandler(Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;)Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;

    move-result-object v0

    .line 424
    iget-object v3, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$4;->this$0:Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;

    .line 425
    iget-object v4, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$4;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 427
    iget-object v6, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$4;->$application:Landroid/app/Application;

    .line 428
    move-object v7, v2

    check-cast v7, Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;

    .line 429
    move-object v8, v0

    check-cast v8, Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    move-object v5, p1

    .line 424
    invoke-static/range {v3 .. v8}, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;->access$createComponent(Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)Lcom/adyen/checkout/ach/ACHDirectDebitComponent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 393
    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$4;->invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/ach/ACHDirectDebitComponent;

    move-result-object p1

    return-object p1
.end method
