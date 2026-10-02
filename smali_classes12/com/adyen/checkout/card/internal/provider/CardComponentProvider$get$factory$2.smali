.class final Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/card/CardComponent;
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

.field final synthetic $checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

.field final synthetic $paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

.field final synthetic this$0:Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iput-object p2, p0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$2;->this$0:Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;

    iput-object p3, p0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$2;->$application:Landroid/app/Application;

    iput-object p4, p0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    iput-object p5, p0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$2;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

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

    .line 231
    new-instance v3, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParamsMapper;

    .line 232
    new-instance v2, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-direct {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;-><init>()V

    .line 233
    new-instance v4, Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;

    invoke-direct {v4}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;-><init>()V

    .line 231
    invoke-direct {v3, v2, v4}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParamsMapper;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;)V

    .line 235
    iget-object v4, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 236
    iget-object v2, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$2;->this$0:Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;->access$getLocaleProvider$p(Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;)Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    move-result-object v2

    iget-object v5, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$2;->$application:Landroid/app/Application;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v5

    .line 237
    iget-object v2, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$2;->this$0:Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v6

    .line 238
    sget-object v2, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;

    iget-object v7, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v2, v7}, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->create(Lcom/adyen/checkout/sessions/core/CheckoutSession;)Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    move-result-object v7

    .line 239
    iget-object v8, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$2;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 234
    invoke-virtual/range {v3 .. v8}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;

    move-result-object v12

    .line 242
    sget-object v2, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->INSTANCE:Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;

    invoke-virtual {v12}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->getHttpClient(Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    move-result-object v2

    .line 243
    sget-object v3, Lcom/adyen/checkout/cse/internal/GenericEncryptorFactory;->INSTANCE:Lcom/adyen/checkout/cse/internal/GenericEncryptorFactory;

    invoke-virtual {v3}, Lcom/adyen/checkout/cse/internal/GenericEncryptorFactory;->provide()Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;

    move-result-object v20

    .line 244
    sget-object v3, Lcom/adyen/checkout/cse/internal/CardEncryptorFactory;->INSTANCE:Lcom/adyen/checkout/cse/internal/CardEncryptorFactory;

    invoke-virtual {v3}, Lcom/adyen/checkout/cse/internal/CardEncryptorFactory;->provide()Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;

    move-result-object v3

    .line 245
    new-instance v4, Lcom/adyen/checkout/card/internal/data/api/BinLookupService;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v4, v2, v5, v6, v5}, Lcom/adyen/checkout/card/internal/data/api/BinLookupService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    new-instance v7, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;

    invoke-direct {v7, v3, v4}, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;-><init>(Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;Lcom/adyen/checkout/card/internal/data/api/BinLookupService;)V

    .line 247
    new-instance v4, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;

    invoke-direct {v4, v2, v5, v6, v5}, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    new-instance v8, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository;

    invoke-direct {v8, v4}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository;-><init>(Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;)V

    .line 249
    new-instance v4, Lcom/adyen/checkout/ui/core/internal/data/api/AddressService;

    invoke-direct {v4, v2, v5, v6, v5}, Lcom/adyen/checkout/ui/core/internal/data/api/AddressService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    new-instance v9, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;

    invoke-direct {v9, v4, v5, v6, v5}, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;-><init>(Lcom/adyen/checkout/ui/core/internal/data/api/AddressService;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    new-instance v18, Lcom/adyen/checkout/card/internal/ui/CardValidationMapper;

    invoke-direct/range {v18 .. v18}, Lcom/adyen/checkout/card/internal/ui/CardValidationMapper;-><init>()V

    .line 253
    iget-object v4, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$2;->this$0:Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;

    invoke-static {v4}, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;->access$getAnalyticsManager$p(Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;

    invoke-direct {v4}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;-><init>()V

    .line 254
    move-object v10, v12

    check-cast v10, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    .line 255
    iget-object v11, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$2;->$application:Landroid/app/Application;

    .line 256
    new-instance v13, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    iget-object v14, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$2;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v14}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_0

    const-string v14, ""

    :cond_0
    invoke-direct {v13, v14}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;-><init>(Ljava/lang/String;)V

    check-cast v13, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;

    .line 257
    iget-object v14, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v14}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getSessionSetupResponse()Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    move-result-object v14

    invoke-virtual {v14}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->getId()Ljava/lang/String;

    move-result-object v14

    .line 253
    invoke-virtual {v4, v10, v11, v13, v14}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->provide(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v4

    :cond_1
    move-object v15, v4

    move-object v4, v9

    .line 260
    new-instance v9, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;

    .line 261
    new-instance v10, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    const/4 v11, 0x1

    invoke-direct {v10, v5, v11, v5}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;-><init>(Lcom/adyen/checkout/components/core/internal/ObserverContainer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    move-object v11, v8

    check-cast v11, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;

    .line 264
    iget-object v13, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$2;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 265
    iget-object v8, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v8}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getOrder()Lcom/adyen/checkout/components/core/OrderRequest;

    move-result-object v14

    .line 267
    move-object/from16 v16, v4

    check-cast v16, Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;

    .line 268
    move-object/from16 v17, v7

    check-cast v17, Lcom/adyen/checkout/card/internal/data/api/DetectCardTypeRepository;

    .line 272
    new-instance v4, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-direct {v4, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 273
    new-instance v7, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;

    .line 274
    new-instance v8, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;

    move-object/from16 v19, v3

    new-instance v3, Lcom/adyen/checkout/ui/core/internal/data/api/AddressService;

    invoke-direct {v3, v2, v5, v6, v5}, Lcom/adyen/checkout/ui/core/internal/data/api/AddressService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v8, v3, v5, v6, v5}, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;-><init>(Lcom/adyen/checkout/ui/core/internal/data/api/AddressService;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;

    .line 275
    invoke-virtual {v12}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;->getShopperLocale()Ljava/util/Locale;

    move-result-object v3

    .line 273
    invoke-direct {v7, v8, v3}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;-><init>(Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;Ljava/util/Locale;)V

    move-object/from16 v22, v7

    check-cast v22, Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;

    .line 277
    new-instance v23, Lcom/adyen/checkout/card/internal/ui/CardConfigDataGenerator;

    invoke-direct/range {v23 .. v23}, Lcom/adyen/checkout/card/internal/ui/CardConfigDataGenerator;-><init>()V

    .line 278
    new-instance v3, Lcom/adyen/checkout/card/internal/util/DualBrandedCardHandler;

    invoke-virtual {v12}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/adyen/checkout/card/internal/util/DualBrandedCardHandler;-><init>(Lcom/adyen/checkout/core/Environment;)V

    .line 279
    new-instance v7, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;

    invoke-direct {v7, v15}, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    move-object/from16 v25, v7

    check-cast v25, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    move-object/from16 v24, v3

    move-object/from16 v21, v4

    .line 260
    invoke-direct/range {v9 .. v25}, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;-><init>(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;Lcom/adyen/checkout/card/internal/data/api/DetectCardTypeRepository;Lcom/adyen/checkout/card/internal/ui/CardValidationMapper;Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;Lcom/adyen/checkout/card/internal/ui/CardConfigDataGenerator;Lcom/adyen/checkout/card/internal/util/DualBrandedCardHandler;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V

    .line 283
    new-instance v21, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;

    iget-object v3, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$2;->this$0:Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;

    invoke-static {v3}, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v23

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v15

    invoke-direct/range {v21 .. v26}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v21

    .line 284
    iget-object v4, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 286
    iget-object v7, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$2;->$application:Landroid/app/Application;

    .line 283
    invoke-virtual {v3, v4, v1, v7}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->getDelegate(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    move-result-object v3

    .line 289
    new-instance v4, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;

    .line 291
    iget-object v7, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    .line 289
    invoke-direct {v4, v1, v7}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/sessions/core/CheckoutSession;)V

    .line 293
    new-instance v1, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    .line 294
    new-instance v7, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

    .line 295
    new-instance v8, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;

    invoke-direct {v8, v2, v5, v6, v5}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    invoke-virtual {v12}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;->getClientKey()Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-direct {v7, v8, v2}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v4}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->getSessionModel()Lcom/adyen/checkout/sessions/core/SessionModel;

    move-result-object v2

    .line 299
    invoke-virtual {v4}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->isFlowTakenOver()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 293
    :goto_0
    invoke-direct {v1, v7, v2, v5, v15}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;Lcom/adyen/checkout/sessions/core/SessionModel;ZLcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    .line 302
    new-instance v2, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;

    invoke-direct {v2, v1, v4}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;-><init>(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;)V

    .line 307
    new-instance v1, Lcom/adyen/checkout/card/CardComponent;

    .line 308
    move-object v4, v9

    check-cast v4, Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    .line 310
    new-instance v5, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    check-cast v9, Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;

    invoke-direct {v5, v3, v9}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;-><init>(Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;)V

    .line 311
    check-cast v2, Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    .line 307
    invoke-direct {v1, v4, v3, v5, v2}, Lcom/adyen/checkout/card/CardComponent;-><init>(Lcom/adyen/checkout/card/internal/ui/CardDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 230
    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$2;->invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/card/CardComponent;

    move-result-object p1

    return-object p1
.end method
