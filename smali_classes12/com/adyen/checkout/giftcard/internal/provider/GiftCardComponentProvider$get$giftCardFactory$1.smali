.class final Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider$get$giftCardFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GiftCardComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/giftcard/GiftCardComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/giftcard/GiftCardComponent;
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
        "Lcom/adyen/checkout/giftcard/GiftCardComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adyen/checkout/giftcard/GiftCardComponent;",
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

.field final synthetic $cardEncryptor:Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;

.field final synthetic $checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

.field final synthetic $order:Lcom/adyen/checkout/components/core/OrderRequest;

.field final synthetic $paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

.field final synthetic this$0:Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider;Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider$get$giftCardFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iput-object p2, p0, Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider$get$giftCardFactory$1;->this$0:Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider;

    iput-object p3, p0, Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider$get$giftCardFactory$1;->$application:Landroid/app/Application;

    iput-object p4, p0, Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider$get$giftCardFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    iput-object p5, p0, Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider$get$giftCardFactory$1;->$order:Lcom/adyen/checkout/components/core/OrderRequest;

    iput-object p6, p0, Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider$get$giftCardFactory$1;->$cardEncryptor:Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/giftcard/GiftCardComponent;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "savedStateHandle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v2, Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardComponentParamsMapper;

    new-instance v3, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-direct {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;-><init>()V

    invoke-direct {v2, v3}, Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardComponentParamsMapper;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V

    .line 95
    iget-object v3, v0, Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider$get$giftCardFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 96
    iget-object v4, v0, Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider$get$giftCardFactory$1;->this$0:Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider;

    invoke-static {v4}, Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider;->access$getLocaleProvider$p(Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider;)Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    move-result-object v4

    iget-object v5, v0, Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider$get$giftCardFactory$1;->$application:Landroid/app/Application;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    .line 97
    iget-object v5, v0, Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider$get$giftCardFactory$1;->this$0:Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider;

    invoke-static {v5}, Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v5

    const/4 v6, 0x0

    .line 94
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardComponentParams;

    move-result-object v13

    .line 101
    sget-object v2, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->INSTANCE:Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;

    invoke-virtual {v13}, Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->getHttpClient(Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    move-result-object v2

    .line 102
    new-instance v3, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v6, v4, v6}, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    iget-object v2, v0, Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider$get$giftCardFactory$1;->this$0:Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider;->access$getAnalyticsManager$p(Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;

    invoke-direct {v2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;-><init>()V

    .line 105
    move-object v4, v13

    check-cast v4, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    .line 106
    iget-object v5, v0, Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider$get$giftCardFactory$1;->$application:Landroid/app/Application;

    .line 107
    new-instance v7, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    iget-object v8, v0, Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider$get$giftCardFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v8}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    invoke-direct {v7, v8}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;-><init>(Ljava/lang/String;)V

    check-cast v7, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;

    .line 104
    invoke-virtual {v2, v4, v5, v7, v6}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->provide(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v2

    :cond_1
    move-object v8, v2

    .line 111
    new-instance v7, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;

    .line 112
    new-instance v2, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    const/4 v4, 0x1

    invoke-direct {v2, v6, v4, v6}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;-><init>(Lcom/adyen/checkout/components/core/internal/ObserverContainer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    iget-object v9, v0, Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider$get$giftCardFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 114
    iget-object v10, v0, Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider$get$giftCardFactory$1;->$order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 116
    new-instance v4, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository;

    invoke-direct {v4, v3}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository;-><init>(Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;)V

    move-object v12, v4

    check-cast v12, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;

    .line 118
    iget-object v14, v0, Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider$get$giftCardFactory$1;->$cardEncryptor:Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;

    .line 119
    new-instance v15, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-direct {v15, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 120
    new-instance v3, Lcom/adyen/checkout/giftcard/internal/util/DefaultGiftCardValidator;

    invoke-direct {v3}, Lcom/adyen/checkout/giftcard/internal/util/DefaultGiftCardValidator;-><init>()V

    move-object/from16 v16, v3

    check-cast v16, Lcom/adyen/checkout/giftcard/internal/util/GiftCardValidator;

    .line 121
    new-instance v3, Lcom/adyen/checkout/giftcard/internal/ui/protocol/DefaultGiftCardProtocol;

    invoke-direct {v3}, Lcom/adyen/checkout/giftcard/internal/ui/protocol/DefaultGiftCardProtocol;-><init>()V

    move-object/from16 v17, v3

    check-cast v17, Lcom/adyen/checkout/giftcard/internal/ui/protocol/GiftCardProtocol;

    .line 122
    new-instance v3, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;

    invoke-direct {v3, v8}, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    move-object/from16 v18, v3

    check-cast v18, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    move-object v11, v8

    move-object v8, v2

    .line 111
    invoke-direct/range {v7 .. v18}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;-><init>(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardComponentParams;Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/giftcard/internal/util/GiftCardValidator;Lcom/adyen/checkout/giftcard/internal/ui/protocol/GiftCardProtocol;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V

    move-object v2, v7

    move-object v8, v11

    .line 126
    new-instance v7, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;

    iget-object v3, v0, Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider$get$giftCardFactory$1;->this$0:Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider;

    invoke-static {v3}, Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    iget-object v3, v0, Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider$get$giftCardFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 129
    iget-object v4, v0, Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider$get$giftCardFactory$1;->$application:Landroid/app/Application;

    .line 126
    invoke-virtual {v7, v3, v1, v4}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->getDelegate(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    move-result-object v1

    .line 132
    new-instance v3, Lcom/adyen/checkout/giftcard/GiftCardComponent;

    .line 133
    move-object v7, v2

    check-cast v7, Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;

    .line 135
    new-instance v4, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    check-cast v2, Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;

    invoke-direct {v4, v1, v2}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;-><init>(Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;)V

    .line 136
    new-instance v2, Lcom/adyen/checkout/giftcard/internal/GiftCardComponentEventHandler;

    invoke-direct {v2}, Lcom/adyen/checkout/giftcard/internal/GiftCardComponentEventHandler;-><init>()V

    check-cast v2, Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    .line 132
    invoke-direct {v3, v7, v1, v4, v2}, Lcom/adyen/checkout/giftcard/GiftCardComponent;-><init>(Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider$get$giftCardFactory$1;->invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/giftcard/GiftCardComponent;

    move-result-object p1

    return-object p1
.end method
