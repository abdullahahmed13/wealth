.class final Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/card/CardComponent;
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
        "Lcom/adyen/checkout/card/CardComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adyen/checkout/card/CardComponent;",
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

.field final synthetic this$0:Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iput-object p2, p0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$1;->this$0:Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;

    iput-object p3, p0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$1;->$application:Landroid/app/Application;

    iput-object p4, p0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    iput-object p5, p0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$1;->$order:Lcom/adyen/checkout/components/core/OrderRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/card/CardComponent;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "savedStateHandle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v3, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParamsMapper;

    .line 119
    new-instance v2, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-direct {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;-><init>()V

    .line 120
    new-instance v4, Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;

    invoke-direct {v4}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;-><init>()V

    .line 118
    invoke-direct {v3, v2, v4}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParamsMapper;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;)V

    .line 122
    iget-object v4, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 123
    iget-object v2, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$1;->this$0:Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;->access$getLocaleProvider$p(Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;)Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    move-result-object v2

    iget-object v5, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$1;->$application:Landroid/app/Application;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v5

    .line 124
    iget-object v2, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$1;->this$0:Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v6

    const/4 v7, 0x0

    .line 126
    iget-object v8, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 121
    invoke-virtual/range {v3 .. v8}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;

    move-result-object v12

    .line 129
    sget-object v2, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->INSTANCE:Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;

    invoke-virtual {v12}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->getHttpClient(Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    move-result-object v2

    .line 130
    sget-object v3, Lcom/adyen/checkout/cse/internal/GenericEncryptorFactory;->INSTANCE:Lcom/adyen/checkout/cse/internal/GenericEncryptorFactory;

    invoke-virtual {v3}, Lcom/adyen/checkout/cse/internal/GenericEncryptorFactory;->provide()Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;

    move-result-object v20

    .line 131
    sget-object v3, Lcom/adyen/checkout/cse/internal/CardEncryptorFactory;->INSTANCE:Lcom/adyen/checkout/cse/internal/CardEncryptorFactory;

    invoke-virtual {v3}, Lcom/adyen/checkout/cse/internal/CardEncryptorFactory;->provide()Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;

    move-result-object v3

    .line 132
    new-instance v4, Lcom/adyen/checkout/card/internal/data/api/BinLookupService;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v4, v2, v5, v6, v5}, Lcom/adyen/checkout/card/internal/data/api/BinLookupService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    new-instance v7, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;

    invoke-direct {v7, v3, v4}, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;-><init>(Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;Lcom/adyen/checkout/card/internal/data/api/BinLookupService;)V

    .line 134
    new-instance v4, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;

    invoke-direct {v4, v2, v5, v6, v5}, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    new-instance v8, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository;

    invoke-direct {v8, v4}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository;-><init>(Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;)V

    .line 136
    new-instance v4, Lcom/adyen/checkout/ui/core/internal/data/api/AddressService;

    invoke-direct {v4, v2, v5, v6, v5}, Lcom/adyen/checkout/ui/core/internal/data/api/AddressService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    new-instance v9, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;

    invoke-direct {v9, v4, v5, v6, v5}, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;-><init>(Lcom/adyen/checkout/ui/core/internal/data/api/AddressService;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    new-instance v18, Lcom/adyen/checkout/card/internal/ui/CardValidationMapper;

    invoke-direct/range {v18 .. v18}, Lcom/adyen/checkout/card/internal/ui/CardValidationMapper;-><init>()V

    .line 140
    iget-object v4, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$1;->this$0:Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;

    invoke-static {v4}, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;->access$getAnalyticsManager$p(Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;

    invoke-direct {v4}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;-><init>()V

    .line 141
    move-object v10, v12

    check-cast v10, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    .line 142
    iget-object v11, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$1;->$application:Landroid/app/Application;

    .line 143
    new-instance v13, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    iget-object v14, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v14}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_0

    const-string v14, ""

    :cond_0
    invoke-direct {v13, v14}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;-><init>(Ljava/lang/String;)V

    check-cast v13, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;

    .line 140
    invoke-virtual {v4, v10, v11, v13, v5}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->provide(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v4

    :cond_1
    move-object v15, v4

    move-object v4, v9

    .line 147
    new-instance v9, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;

    .line 148
    new-instance v10, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    const/4 v11, 0x1

    invoke-direct {v10, v5, v11, v5}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;-><init>(Lcom/adyen/checkout/components/core/internal/ObserverContainer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    move-object v11, v8

    check-cast v11, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;

    .line 151
    iget-object v13, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 152
    iget-object v14, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$1;->$order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 154
    move-object/from16 v16, v4

    check-cast v16, Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;

    .line 155
    move-object/from16 v17, v7

    check-cast v17, Lcom/adyen/checkout/card/internal/data/api/DetectCardTypeRepository;

    .line 159
    new-instance v4, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-direct {v4, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 160
    new-instance v7, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;

    .line 161
    new-instance v8, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;

    move-object/from16 v19, v3

    new-instance v3, Lcom/adyen/checkout/ui/core/internal/data/api/AddressService;

    invoke-direct {v3, v2, v5, v6, v5}, Lcom/adyen/checkout/ui/core/internal/data/api/AddressService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v8, v3, v5, v6, v5}, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;-><init>(Lcom/adyen/checkout/ui/core/internal/data/api/AddressService;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;

    .line 162
    invoke-virtual {v12}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;->getShopperLocale()Ljava/util/Locale;

    move-result-object v2

    .line 160
    invoke-direct {v7, v8, v2}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;-><init>(Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;Ljava/util/Locale;)V

    move-object/from16 v22, v7

    check-cast v22, Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;

    .line 164
    new-instance v23, Lcom/adyen/checkout/card/internal/ui/CardConfigDataGenerator;

    invoke-direct/range {v23 .. v23}, Lcom/adyen/checkout/card/internal/ui/CardConfigDataGenerator;-><init>()V

    .line 165
    new-instance v2, Lcom/adyen/checkout/card/internal/util/DualBrandedCardHandler;

    invoke-virtual {v12}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/adyen/checkout/card/internal/util/DualBrandedCardHandler;-><init>(Lcom/adyen/checkout/core/Environment;)V

    .line 166
    new-instance v3, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;

    invoke-direct {v3, v15}, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    move-object/from16 v25, v3

    check-cast v25, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    move-object/from16 v24, v2

    move-object/from16 v21, v4

    .line 147
    invoke-direct/range {v9 .. v25}, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;-><init>(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;Lcom/adyen/checkout/card/internal/data/api/DetectCardTypeRepository;Lcom/adyen/checkout/card/internal/ui/CardValidationMapper;Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;Lcom/adyen/checkout/card/internal/ui/CardConfigDataGenerator;Lcom/adyen/checkout/card/internal/util/DualBrandedCardHandler;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V

    .line 170
    new-instance v21, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;

    iget-object v2, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$1;->this$0:Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v23

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v15

    invoke-direct/range {v21 .. v26}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v21

    .line 171
    iget-object v3, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 173
    iget-object v4, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$1;->$application:Landroid/app/Application;

    .line 170
    invoke-virtual {v2, v3, v1, v4}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->getDelegate(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    move-result-object v1

    .line 176
    new-instance v2, Lcom/adyen/checkout/card/CardComponent;

    .line 177
    move-object v3, v9

    check-cast v3, Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    .line 179
    new-instance v4, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    check-cast v9, Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;

    invoke-direct {v4, v1, v9}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;-><init>(Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;)V

    .line 180
    new-instance v5, Lcom/adyen/checkout/components/core/internal/DefaultComponentEventHandler;

    invoke-direct {v5}, Lcom/adyen/checkout/components/core/internal/DefaultComponentEventHandler;-><init>()V

    check-cast v5, Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    .line 176
    invoke-direct {v2, v3, v1, v4, v5}, Lcom/adyen/checkout/card/CardComponent;-><init>(Lcom/adyen/checkout/card/internal/ui/CardDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 117
    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$1;->invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/card/CardComponent;

    move-result-object p1

    return-object p1
.end method
