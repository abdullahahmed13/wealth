.class final Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ACHDirectDebitComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/ach/ACHDirectDebitComponent;
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

.field final synthetic $paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

.field final synthetic this$0:Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iput-object p2, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$2;->this$0:Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;

    iput-object p3, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$2;->$application:Landroid/app/Application;

    iput-object p4, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    iput-object p5, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$2;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/ach/ACHDirectDebitComponent;
    .locals 12

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParamsMapper;

    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-direct {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;-><init>()V

    invoke-direct {v0, v1}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParamsMapper;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V

    .line 198
    iget-object v1, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 199
    iget-object v2, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$2;->this$0:Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;->access$getLocaleProvider$p(Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;)Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$2;->$application:Landroid/app/Application;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    .line 200
    iget-object v3, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$2;->this$0:Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;

    invoke-static {v3}, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v3

    .line 201
    sget-object v4, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;

    iget-object v5, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v4, v5}, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->create(Lcom/adyen/checkout/sessions/core/CheckoutSession;)Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    move-result-object v4

    .line 197
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;

    move-result-object v8

    .line 204
    sget-object v0, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->INSTANCE:Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;

    invoke-virtual {v8}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->getHttpClient(Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    move-result-object v10

    .line 206
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$2;->this$0:Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;

    invoke-static {v0}, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;->access$getAnalyticsManager$p(Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;-><init>()V

    .line 207
    move-object v1, v8

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    .line 208
    iget-object v2, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$2;->$application:Landroid/app/Application;

    .line 209
    new-instance v3, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    iget-object v4, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$2;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v4}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-direct {v3, v4}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;

    .line 210
    iget-object v4, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v4}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getSessionSetupResponse()Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->getId()Ljava/lang/String;

    move-result-object v4

    .line 206
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->provide(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v0

    :cond_1
    move-object v9, v0

    .line 213
    iget-object v5, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$2;->this$0:Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;

    .line 214
    iget-object v6, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$2;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 219
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v0}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getOrder()Lcom/adyen/checkout/components/core/OrderRequest;

    move-result-object v11

    move-object v7, p1

    .line 213
    invoke-static/range {v5 .. v11}, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;->access$createDefaultDelegate(Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;Lcom/adyen/checkout/components/core/PaymentMethod;Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lcom/adyen/checkout/components/core/OrderRequest;)Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;

    move-result-object p1

    move-object v2, v7

    .line 222
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$2;->this$0:Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;

    .line 224
    iget-object v1, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    .line 222
    invoke-static {v0, v2, v1, v10, v8}, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;->access$createSessionComponentEventHandler(Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;)Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;

    move-result-object v0

    move-object v1, v0

    .line 229
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$2;->this$0:Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;

    move-object v3, v1

    .line 230
    iget-object v1, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-object v4, v3

    .line 232
    iget-object v3, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$2;->$application:Landroid/app/Application;

    .line 233
    check-cast p1, Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;

    .line 234
    move-object v5, v4

    check-cast v5, Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    move-object v4, p1

    .line 229
    invoke-static/range {v0 .. v5}, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;->access$createComponent(Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)Lcom/adyen/checkout/ach/ACHDirectDebitComponent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 196
    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$2;->invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/ach/ACHDirectDebitComponent;

    move-result-object p1

    return-object p1
.end method
