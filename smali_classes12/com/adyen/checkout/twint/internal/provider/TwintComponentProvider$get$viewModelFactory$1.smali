.class final Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TwintComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/twint/TwintComponent;
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
        "Lcom/adyen/checkout/twint/TwintComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adyen/checkout/twint/TwintComponent;",
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

.field final synthetic this$0:Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iput-object p2, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$1;->this$0:Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;

    iput-object p3, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$1;->$application:Landroid/app/Application;

    iput-object p4, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    iput-object p5, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$1;->$order:Lcom/adyen/checkout/components/core/OrderRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/twint/TwintComponent;
    .locals 13

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParamsMapper;

    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-direct {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;-><init>()V

    invoke-direct {v0, v1}, Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParamsMapper;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V

    .line 111
    iget-object v1, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 112
    iget-object v2, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$1;->this$0:Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;->access$getLocaleProvider$p(Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;)Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$1;->$application:Landroid/app/Application;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    .line 113
    iget-object v3, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$1;->this$0:Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;

    invoke-static {v3}, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v3

    const/4 v4, 0x0

    .line 110
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParams;

    move-result-object v11

    .line 117
    iget-object v0, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$1;->this$0:Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;

    invoke-static {v0}, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;->access$getAnalyticsManager$p(Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;-><init>()V

    .line 118
    move-object v1, v11

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    .line 119
    iget-object v2, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$1;->$application:Landroid/app/Application;

    .line 120
    new-instance v3, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    iget-object v5, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v5}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-direct {v3, v5}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;

    .line 117
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->provide(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v0

    :cond_1
    move-object v7, v0

    .line 124
    new-instance v5, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;

    .line 125
    new-instance v6, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-direct {v6, p1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 127
    new-instance v8, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    const/4 v0, 0x1

    invoke-direct {v8, v4, v0, v4}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;-><init>(Lcom/adyen/checkout/components/core/internal/ObserverContainer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    iget-object v9, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 129
    iget-object v10, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$1;->$order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 131
    new-instance v0, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;

    invoke-direct {v0, v7}, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    move-object v12, v0

    check-cast v12, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    .line 124
    invoke-direct/range {v5 .. v12}, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParams;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V

    .line 134
    iget-object v6, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$1;->this$0:Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;

    .line 135
    iget-object v7, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 137
    iget-object v9, p0, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$1;->$application:Landroid/app/Application;

    .line 138
    move-object v10, v5

    check-cast v10, Lcom/adyen/checkout/twint/internal/ui/TwintDelegate;

    .line 139
    new-instance v0, Lcom/adyen/checkout/components/core/internal/DefaultComponentEventHandler;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/DefaultComponentEventHandler;-><init>()V

    move-object v11, v0

    check-cast v11, Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    move-object v8, p1

    .line 134
    invoke-static/range {v6 .. v11}, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;->access$createComponent(Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Lcom/adyen/checkout/twint/internal/ui/TwintDelegate;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)Lcom/adyen/checkout/twint/TwintComponent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/twint/internal/provider/TwintComponentProvider$get$viewModelFactory$1;->invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/twint/TwintComponent;

    move-result-object p1

    return-object p1
.end method
