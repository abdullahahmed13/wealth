.class final Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PayByBankComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/paybybank/PayByBankComponent;
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
        "Lcom/adyen/checkout/paybybank/PayByBankComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adyen/checkout/paybybank/PayByBankComponent;",
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

.field final synthetic this$0:Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider;Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iput-object p2, p0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider;

    iput-object p3, p0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$1;->$application:Landroid/app/Application;

    iput-object p4, p0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    iput-object p5, p0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$1;->$order:Lcom/adyen/checkout/components/core/OrderRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/paybybank/PayByBankComponent;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "savedStateHandle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v2, Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParamsMapper;

    new-instance v3, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-direct {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;-><init>()V

    invoke-direct {v2, v3}, Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParamsMapper;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V

    .line 89
    iget-object v3, v0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 90
    iget-object v4, v0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider;

    invoke-static {v4}, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider;->access$getLocaleProvider$p(Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider;)Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    move-result-object v4

    iget-object v5, v0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$1;->$application:Landroid/app/Application;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    .line 91
    iget-object v5, v0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider;

    invoke-static {v5}, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v5

    const/4 v6, 0x0

    .line 88
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    move-result-object v11

    .line 95
    iget-object v2, v0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider;->access$getAnalyticsManager$p(Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;

    invoke-direct {v2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;-><init>()V

    .line 96
    move-object v3, v11

    check-cast v3, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    .line 97
    iget-object v4, v0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$1;->$application:Landroid/app/Application;

    .line 98
    new-instance v5, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    iget-object v7, v0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v7}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-direct {v5, v7}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;

    .line 95
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->provide(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v2

    :cond_1
    move-object v12, v2

    .line 102
    new-instance v7, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;

    .line 103
    new-instance v8, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    const/4 v2, 0x1

    invoke-direct {v8, v6, v2, v6}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;-><init>(Lcom/adyen/checkout/components/core/internal/ObserverContainer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    iget-object v9, v0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 105
    iget-object v10, v0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$1;->$order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 108
    new-instance v13, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-direct {v13, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 109
    new-instance v2, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;

    invoke-direct {v2, v12}, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    move-object v14, v2

    check-cast v14, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    .line 102
    invoke-direct/range {v7 .. v14}, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;-><init>(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V

    .line 113
    new-instance v2, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;

    iget-object v3, v0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider;

    invoke-static {v3}, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v13, v12

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    iget-object v2, v0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 116
    iget-object v3, v0, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$1;->$application:Landroid/app/Application;

    .line 113
    invoke-virtual {v12, v2, v1, v3}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->getDelegate(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    move-result-object v1

    .line 119
    new-instance v2, Lcom/adyen/checkout/paybybank/PayByBankComponent;

    .line 120
    move-object v3, v7

    check-cast v3, Lcom/adyen/checkout/paybybank/internal/ui/PayByBankDelegate;

    .line 122
    new-instance v4, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    check-cast v7, Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;

    invoke-direct {v4, v1, v7}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;-><init>(Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;)V

    .line 123
    new-instance v5, Lcom/adyen/checkout/components/core/internal/DefaultComponentEventHandler;

    invoke-direct {v5}, Lcom/adyen/checkout/components/core/internal/DefaultComponentEventHandler;-><init>()V

    check-cast v5, Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    .line 119
    invoke-direct {v2, v3, v1, v4, v5}, Lcom/adyen/checkout/paybybank/PayByBankComponent;-><init>(Lcom/adyen/checkout/paybybank/internal/ui/PayByBankDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/paybybank/internal/provider/PayByBankComponentProvider$get$genericFactory$1;->invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/paybybank/PayByBankComponent;

    move-result-object p1

    return-object p1
.end method
