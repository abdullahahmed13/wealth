.class final Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnlineBankingComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;
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

.field final synthetic $order:Lcom/adyen/checkout/components/core/OrderRequest;

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
.method constructor <init>(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider<",
            "TComponentT;TConfigurationT;TPaymentMethodT;TComponentStateT;>;",
            "Landroid/app/Application;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iput-object p2, p0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;

    iput-object p3, p0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$1;->$application:Landroid/app/Application;

    iput-object p4, p0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    iput-object p5, p0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$1;->$order:Lcom/adyen/checkout/components/core/OrderRequest;

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

    .line 95
    new-instance v3, Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParamsMapper;

    new-instance v2, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-direct {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;-><init>()V

    invoke-direct {v3, v2}, Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParamsMapper;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V

    .line 96
    iget-object v4, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 97
    iget-object v2, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;->access$getLocaleProvider$p(Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;)Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    move-result-object v2

    iget-object v5, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$1;->$application:Landroid/app/Application;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v5

    .line 98
    iget-object v2, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v6

    .line 100
    iget-object v2, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;

    iget-object v7, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    invoke-virtual {v2, v7}, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;->getConfiguration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/adyen/checkout/components/core/internal/Configuration;

    const/4 v7, 0x0

    .line 95
    invoke-virtual/range {v3 .. v8}, Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/internal/Configuration;)Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

    move-result-object v14

    .line 103
    iget-object v2, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;->access$getAnalyticsManager$p(Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;

    invoke-direct {v2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;-><init>()V

    .line 104
    move-object v4, v14

    check-cast v4, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    .line 105
    iget-object v5, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$1;->$application:Landroid/app/Application;

    .line 106
    new-instance v6, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    iget-object v7, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v7}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-direct {v6, v7}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;-><init>(Ljava/lang/String;)V

    check-cast v6, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;

    .line 103
    invoke-virtual {v2, v4, v5, v6, v3}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->provide(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v2

    :cond_1
    move-object v15, v2

    .line 110
    new-instance v9, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;

    .line 111
    new-instance v10, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    const/4 v2, 0x1

    invoke-direct {v10, v3, v2, v3}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;-><init>(Lcom/adyen/checkout/components/core/internal/ObserverContainer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    new-instance v11, Lcom/adyen/checkout/ui/core/internal/util/PdfOpener;

    invoke-direct {v11}, Lcom/adyen/checkout/ui/core/internal/util/PdfOpener;-><init>()V

    .line 113
    iget-object v12, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 114
    iget-object v13, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$1;->$order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 117
    iget-object v2, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;

    invoke-virtual {v2}, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;->getTermsAndConditionsUrl()Ljava/lang/String;

    move-result-object v16

    .line 118
    new-instance v2, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-direct {v2, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 110
    new-instance v3, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$1$onlineBankingDelegate$1;

    iget-object v4, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;

    invoke-direct {v3, v4}, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$1$onlineBankingDelegate$1;-><init>(Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;)V

    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 120
    new-instance v3, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$1$onlineBankingDelegate$2;

    iget-object v4, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;

    invoke-direct {v3, v4}, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$1$onlineBankingDelegate$2;-><init>(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function3;

    .line 121
    new-instance v3, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;

    invoke-direct {v3, v15}, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    move-object/from16 v20, v3

    check-cast v20, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    move-object/from16 v17, v2

    .line 110
    invoke-direct/range {v9 .. v20}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;-><init>(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/ui/core/internal/util/PdfOpener;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V

    move-object v2, v9

    .line 125
    new-instance v4, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;

    iget-object v3, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;

    invoke-static {v3}, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, v15

    invoke-direct/range {v4 .. v9}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    iget-object v3, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 128
    iget-object v5, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$1;->$application:Landroid/app/Application;

    .line 125
    invoke-virtual {v4, v3, v1, v5}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->getDelegate(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    move-result-object v1

    .line 131
    iget-object v3, v0, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;

    .line 132
    move-object v9, v2

    check-cast v9, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;

    .line 134
    new-instance v4, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    .line 136
    check-cast v2, Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;

    .line 134
    invoke-direct {v4, v1, v2}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;-><init>(Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;)V

    .line 138
    new-instance v2, Lcom/adyen/checkout/components/core/internal/DefaultComponentEventHandler;

    invoke-direct {v2}, Lcom/adyen/checkout/components/core/internal/DefaultComponentEventHandler;-><init>()V

    check-cast v2, Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    .line 131
    invoke-virtual {v3, v9, v1, v4, v2}, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider;->createComponent(Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/onlinebankingcore/internal/provider/OnlineBankingComponentProvider$get$genericFactory$1;->invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;

    move-result-object p1

    return-object p1
.end method
