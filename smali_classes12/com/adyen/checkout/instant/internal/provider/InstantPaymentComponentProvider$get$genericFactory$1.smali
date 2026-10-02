.class final Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider$get$genericFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InstantPaymentComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/instant/InstantPaymentComponent;
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
        "Lcom/adyen/checkout/instant/InstantPaymentComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adyen/checkout/instant/InstantPaymentComponent;",
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

.field final synthetic this$0:Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider;Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider$get$genericFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iput-object p2, p0, Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider;

    iput-object p3, p0, Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider$get$genericFactory$1;->$application:Landroid/app/Application;

    iput-object p4, p0, Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider$get$genericFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    iput-object p5, p0, Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider$get$genericFactory$1;->$order:Lcom/adyen/checkout/components/core/OrderRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/instant/InstantPaymentComponent;
    .locals 14

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v1, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParamsMapper;

    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;-><init>()V

    invoke-direct {v1, v0}, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParamsMapper;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V

    .line 90
    iget-object v2, p0, Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider$get$genericFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 91
    iget-object v0, p0, Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider;

    invoke-static {v0}, Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider;->access$getLocaleProvider$p(Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider;)Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    move-result-object v0

    iget-object v3, p0, Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider$get$genericFactory$1;->$application:Landroid/app/Application;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    .line 92
    iget-object v0, p0, Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider;

    invoke-static {v0}, Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v4

    const/4 v5, 0x0

    .line 94
    iget-object v6, p0, Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider$get$genericFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 89
    invoke-virtual/range {v1 .. v6}, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;

    move-result-object v11

    .line 97
    iget-object v0, p0, Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider;

    invoke-static {v0}, Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider;->access$getAnalyticsManager$p(Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;-><init>()V

    .line 98
    move-object v2, v11

    check-cast v2, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    .line 99
    iget-object v3, p0, Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider$get$genericFactory$1;->$application:Landroid/app/Application;

    .line 100
    new-instance v4, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    iget-object v5, p0, Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider$get$genericFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v5}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-direct {v4, v5}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;

    .line 97
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->provide(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 104
    new-instance v7, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;

    .line 105
    new-instance v8, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    const/4 v0, 0x1

    invoke-direct {v8, v1, v0, v1}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;-><init>(Lcom/adyen/checkout/components/core/internal/ObserverContainer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    iget-object v9, p0, Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider$get$genericFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 107
    iget-object v10, p0, Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider$get$genericFactory$1;->$order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 110
    new-instance v0, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;

    invoke-direct {v0, v3}, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    move-object v13, v0

    check-cast v13, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    move-object v12, v3

    .line 104
    invoke-direct/range {v7 .. v13}, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;-><init>(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V

    move-object v0, v7

    .line 114
    new-instance v2, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;

    iget-object v1, p0, Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider;

    invoke-static {v1}, Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    iget-object v1, p0, Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider$get$genericFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 117
    iget-object v3, p0, Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider$get$genericFactory$1;->$application:Landroid/app/Application;

    .line 114
    invoke-virtual {v2, v1, p1, v3}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->getDelegate(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    move-result-object p1

    .line 120
    new-instance v1, Lcom/adyen/checkout/instant/InstantPaymentComponent;

    .line 121
    move-object v7, v0

    check-cast v7, Lcom/adyen/checkout/instant/internal/ui/InstantPaymentDelegate;

    .line 123
    new-instance v2, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;

    invoke-direct {v2, p1, v0}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;-><init>(Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;)V

    .line 124
    new-instance v0, Lcom/adyen/checkout/components/core/internal/DefaultComponentEventHandler;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/DefaultComponentEventHandler;-><init>()V

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    .line 120
    invoke-direct {v1, v7, p1, v2, v0}, Lcom/adyen/checkout/instant/InstantPaymentComponent;-><init>(Lcom/adyen/checkout/instant/internal/ui/InstantPaymentDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider$get$genericFactory$1;->invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/instant/InstantPaymentComponent;

    move-result-object p1

    return-object p1
.end method
