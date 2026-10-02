.class final Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$boletoFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BoletoComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/boleto/BoletoComponent;
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

.field final synthetic $order:Lcom/adyen/checkout/components/core/OrderRequest;

.field final synthetic $paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

.field final synthetic this$0:Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider;Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$boletoFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iput-object p2, p0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$boletoFactory$1;->this$0:Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider;

    iput-object p3, p0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$boletoFactory$1;->$application:Landroid/app/Application;

    iput-object p4, p0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$boletoFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    iput-object p5, p0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$boletoFactory$1;->$order:Lcom/adyen/checkout/components/core/OrderRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/boleto/BoletoComponent;
    .locals 14

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParamsMapper;

    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-direct {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;-><init>()V

    invoke-direct {v0, v1}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParamsMapper;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V

    .line 91
    iget-object v1, p0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$boletoFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 92
    iget-object v2, p0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$boletoFactory$1;->this$0:Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider;->access$getLocaleProvider$p(Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider;)Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$boletoFactory$1;->$application:Landroid/app/Application;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$boletoFactory$1;->this$0:Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider;

    invoke-static {v3}, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v3

    const/4 v4, 0x0

    .line 90
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;

    move-result-object v11

    .line 97
    sget-object v0, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->INSTANCE:Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;

    invoke-virtual {v11}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->getHttpClient(Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$boletoFactory$1;->this$0:Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider;

    invoke-static {v1}, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider;->access$getAnalyticsManager$p(Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;

    invoke-direct {v1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;-><init>()V

    .line 100
    move-object v2, v11

    check-cast v2, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    .line 101
    iget-object v3, p0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$boletoFactory$1;->$application:Landroid/app/Application;

    .line 102
    new-instance v5, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    iget-object v6, p0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$boletoFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v6}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-direct {v5, v6}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;

    .line 99
    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->provide(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v1

    :cond_1
    move-object v6, v1

    .line 106
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/data/api/AddressService;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v4, v2, v4}, Lcom/adyen/checkout/ui/core/internal/data/api/AddressService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;-><init>(Lcom/adyen/checkout/ui/core/internal/data/api/AddressService;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    new-instance v5, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;

    move-object v7, v6

    .line 110
    new-instance v6, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-direct {v6, p1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 112
    new-instance v8, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    const/4 v1, 0x1

    invoke-direct {v8, v4, v1, v4}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;-><init>(Lcom/adyen/checkout/components/core/internal/ObserverContainer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    iget-object v9, p0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$boletoFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 114
    iget-object v10, p0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$boletoFactory$1;->$order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 116
    move-object v12, v0

    check-cast v12, Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;

    .line 117
    new-instance v0, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;

    invoke-direct {v0, v7}, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    move-object v13, v0

    check-cast v13, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    .line 109
    invoke-direct/range {v5 .. v13}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V

    move-object v0, v5

    .line 121
    new-instance v5, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;

    iget-object v1, p0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$boletoFactory$1;->this$0:Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider;

    invoke-static {v1}, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v1

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, v7

    move-object v7, v1

    invoke-direct/range {v5 .. v10}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    iget-object v1, p0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$boletoFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 124
    iget-object v2, p0, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$boletoFactory$1;->$application:Landroid/app/Application;

    .line 121
    invoke-virtual {v5, v1, p1, v2}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->getDelegate(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    move-result-object p1

    .line 127
    new-instance v1, Lcom/adyen/checkout/boleto/BoletoComponent;

    .line 128
    move-object v5, v0

    check-cast v5, Lcom/adyen/checkout/boleto/internal/ui/BoletoDelegate;

    .line 130
    new-instance v2, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;

    invoke-direct {v2, p1, v0}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;-><init>(Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;)V

    .line 131
    new-instance v0, Lcom/adyen/checkout/components/core/internal/DefaultComponentEventHandler;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/DefaultComponentEventHandler;-><init>()V

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    .line 127
    invoke-direct {v1, v5, p1, v2, v0}, Lcom/adyen/checkout/boleto/BoletoComponent;-><init>(Lcom/adyen/checkout/boleto/internal/ui/BoletoDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/boleto/internal/provider/BoletoComponentProvider$get$boletoFactory$1;->invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/boleto/BoletoComponent;

    move-result-object p1

    return-object p1
.end method
