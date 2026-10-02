.class final Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ACHDirectDebitComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/ach/ACHDirectDebitComponent;
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

.field final synthetic $order:Lcom/adyen/checkout/components/core/OrderRequest;

.field final synthetic $paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

.field final synthetic this$0:Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iput-object p2, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$1;->this$0:Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;

    iput-object p3, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$1;->$application:Landroid/app/Application;

    iput-object p4, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    iput-object p5, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$1;->$order:Lcom/adyen/checkout/components/core/OrderRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/ach/ACHDirectDebitComponent;
    .locals 12

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParamsMapper;

    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-direct {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;-><init>()V

    invoke-direct {v0, v1}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParamsMapper;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V

    .line 116
    iget-object v1, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 117
    iget-object v2, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$1;->this$0:Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;->access$getLocaleProvider$p(Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;)Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$1;->$application:Landroid/app/Application;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    .line 118
    iget-object v3, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$1;->this$0:Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;

    invoke-static {v3}, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v3

    const/4 v4, 0x0

    .line 115
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;

    move-result-object v8

    .line 122
    sget-object v0, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->INSTANCE:Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;

    invoke-virtual {v8}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->getHttpClient(Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    move-result-object v10

    .line 124
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$1;->this$0:Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;

    invoke-static {v0}, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;->access$getAnalyticsManager$p(Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;-><init>()V

    .line 125
    move-object v1, v8

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    .line 126
    iget-object v2, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$1;->$application:Landroid/app/Application;

    .line 127
    new-instance v3, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    iget-object v5, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v5}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-direct {v3, v5}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;

    .line 124
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->provide(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v0

    :cond_1
    move-object v9, v0

    .line 131
    iget-object v5, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$1;->this$0:Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;

    .line 132
    iget-object v6, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 137
    iget-object v11, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$1;->$order:Lcom/adyen/checkout/components/core/OrderRequest;

    move-object v7, p1

    .line 131
    invoke-static/range {v5 .. v11}, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;->access$createDefaultDelegate(Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;Lcom/adyen/checkout/components/core/PaymentMethod;Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lcom/adyen/checkout/components/core/OrderRequest;)Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;

    move-result-object p1

    move-object v2, v7

    .line 140
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$1;->this$0:Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;

    .line 141
    iget-object v1, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 143
    iget-object v3, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$1;->$application:Landroid/app/Application;

    .line 144
    move-object v4, p1

    check-cast v4, Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;

    .line 145
    new-instance p1, Lcom/adyen/checkout/components/core/internal/DefaultComponentEventHandler;

    invoke-direct {p1}, Lcom/adyen/checkout/components/core/internal/DefaultComponentEventHandler;-><init>()V

    move-object v5, p1

    check-cast v5, Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    .line 140
    invoke-static/range {v0 .. v5}, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;->access$createComponent(Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)Lcom/adyen/checkout/ach/ACHDirectDebitComponent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 114
    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$achFactory$1;->invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/ach/ACHDirectDebitComponent;

    move-result-object p1

    return-object p1
.end method
