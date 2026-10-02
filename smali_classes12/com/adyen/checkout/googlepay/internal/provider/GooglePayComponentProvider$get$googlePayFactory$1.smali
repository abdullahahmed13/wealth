.class final Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GooglePayComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayComponent;
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
        "Lcom/adyen/checkout/googlepay/GooglePayComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adyen/checkout/googlepay/GooglePayComponent;",
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

.field final synthetic this$0:Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iput-object p2, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$1;->this$0:Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;

    iput-object p3, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$1;->$application:Landroid/app/Application;

    iput-object p4, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    iput-object p5, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$1;->$order:Lcom/adyen/checkout/components/core/OrderRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/googlepay/GooglePayComponent;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "savedStateHandle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v3, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;

    new-instance v2, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-direct {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;-><init>()V

    invoke-direct {v3, v2}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V

    .line 95
    iget-object v4, v0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 96
    iget-object v2, v0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$1;->this$0:Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->access$getLocaleProvider$p(Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;)Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    move-result-object v2

    iget-object v5, v0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$1;->$application:Landroid/app/Application;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v5

    .line 97
    iget-object v2, v0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$1;->this$0:Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v6

    const/4 v7, 0x0

    .line 99
    iget-object v8, v0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 94
    invoke-virtual/range {v3 .. v8}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;

    move-result-object v14

    .line 102
    iget-object v2, v0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$1;->this$0:Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->access$getAnalyticsManager$p(Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;

    invoke-direct {v2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;-><init>()V

    .line 103
    move-object v4, v14

    check-cast v4, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    .line 104
    iget-object v5, v0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$1;->$application:Landroid/app/Application;

    .line 105
    new-instance v6, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    iget-object v7, v0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v7}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-direct {v6, v7}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;-><init>(Ljava/lang/String;)V

    check-cast v6, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;

    .line 102
    invoke-virtual {v2, v4, v5, v6, v3}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->provide(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v2

    :cond_1
    move-object v15, v2

    .line 110
    iget-object v2, v0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$1;->$application:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    sget-object v4, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;->INSTANCE:Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;

    invoke-virtual {v4, v14}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;->createWalletOptions(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;)Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/wallet/Wallet;->getPaymentsClient(Landroid/content/Context;Lcom/google/android/gms/wallet/Wallet$WalletOptions;)Lcom/google/android/gms/wallet/PaymentsClient;

    move-result-object v2

    const-string v4, "getPaymentsClient(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v9, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;

    .line 113
    new-instance v10, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-direct {v10, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 114
    new-instance v11, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    const/4 v4, 0x1

    invoke-direct {v11, v3, v4, v3}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;-><init>(Lcom/adyen/checkout/components/core/internal/ObserverContainer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    iget-object v12, v0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 116
    iget-object v13, v0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$1;->$order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 120
    new-instance v3, Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;

    iget-object v4, v0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$1;->$application:Landroid/app/Application;

    invoke-direct {v3, v4}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;-><init>(Landroid/app/Application;)V

    .line 121
    new-instance v4, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;

    invoke-direct {v4, v15}, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    move-object/from16 v18, v4

    check-cast v18, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 112
    invoke-direct/range {v9 .. v18}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/google/android/gms/wallet/PaymentsClient;Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V

    move-object v2, v9

    .line 125
    new-instance v4, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;

    iget-object v3, v0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$1;->this$0:Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;

    invoke-static {v3}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, v15

    invoke-direct/range {v4 .. v9}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    iget-object v3, v0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 128
    iget-object v5, v0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$1;->$application:Landroid/app/Application;

    .line 125
    invoke-virtual {v4, v3, v1, v5}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->getDelegate(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    move-result-object v1

    .line 131
    new-instance v3, Lcom/adyen/checkout/googlepay/GooglePayComponent;

    .line 132
    move-object v9, v2

    check-cast v9, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;

    .line 134
    new-instance v4, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    check-cast v2, Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;

    invoke-direct {v4, v1, v2}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;-><init>(Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;)V

    .line 135
    new-instance v2, Lcom/adyen/checkout/components/core/internal/DefaultComponentEventHandler;

    invoke-direct {v2}, Lcom/adyen/checkout/components/core/internal/DefaultComponentEventHandler;-><init>()V

    check-cast v2, Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    .line 131
    invoke-direct {v3, v9, v1, v4, v2}, Lcom/adyen/checkout/googlepay/GooglePayComponent;-><init>(Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$1;->invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/googlepay/GooglePayComponent;

    move-result-object p1

    return-object p1
.end method
