.class public final Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;
.super Ljava/lang/Object;
.source "DefaultACHDirectDebitDelegate.kt"

# interfaces
.implements Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;
.implements Lcom/adyen/checkout/ui/core/internal/ui/ButtonDelegate;
.implements Lcom/adyen/checkout/ui/core/internal/ui/UIStateDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultACHDirectDebitDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultACHDirectDebitDelegate.kt\ncom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,395:1\n16#2,17:396\n16#2,17:413\n16#2,17:430\n*S KotlinDebug\n*F\n+ 1 DefaultACHDirectDebitDelegate.kt\ncom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate\n*L\n128#1:396,17\n193#1:413,17\n271#1:430,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 x2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001xBc\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u000e\u0010\u0015\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0012\u0010L\u001a\u00020\u00102\u0008\u0008\u0002\u0010;\u001a\u00020 H\u0002J(\u0010M\u001a\u00020 2\u000e\u0008\u0002\u0010N\u001a\u0008\u0012\u0004\u0012\u00020P0O2\u000e\u0008\u0002\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020P0OH\u0002J\u0010\u0010R\u001a\u00020S2\u0006\u00101\u001a\u00020\u001eH\u0002J\u0008\u0010T\u001a\u00020AH\u0016J\u000e\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00100(H\u0002J\u0010\u0010V\u001a\u00020S2\u0006\u00101\u001a\u00020\u001eH\u0016J\u0010\u0010W\u001a\u00020S2\u0006\u00101\u001a\u00020\u001eH\u0002J\u0010\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020[H\u0002J\u0008\u0010\\\u001a\u00020YH\u0016J2\u0010]\u001a\u00020S2\u0006\u0010^\u001a\u00020_2\u0006\u00101\u001a\u00020\u001e2\u0018\u0010`\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100b\u0012\u0004\u0012\u00020S0aH\u0016J\u0008\u0010c\u001a\u00020SH\u0016J\u0008\u0010d\u001a\u00020SH\u0002J\u0008\u0010e\u001a\u00020SH\u0016J\u0008\u0010f\u001a\u00020SH\u0016J\u0008\u0010g\u001a\u00020SH\u0002J\u0012\u0010h\u001a\u00020S2\u0008\u0010i\u001a\u0004\u0018\u00010AH\u0002J\u0015\u0010j\u001a\u00020S2\u0006\u0010k\u001a\u00020YH\u0000\u00a2\u0006\u0002\u0008lJ\u0008\u0010m\u001a\u00020YH\u0016J\u0008\u0010n\u001a\u00020YH\u0002J\u0008\u0010o\u001a\u00020SH\u0002J\u0008\u0010p\u001a\u00020SH\u0002J!\u0010q\u001a\u00020S2\u0017\u0010r\u001a\u0013\u0012\u0004\u0012\u00020s\u0012\u0004\u0012\u00020S0a\u00a2\u0006\u0002\u0008tH\u0016J\u0010\u0010u\u001a\u00020S2\u0006\u0010;\u001a\u00020 H\u0002J!\u0010v\u001a\u00020S2\u0017\u0010r\u001a\u0013\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020S0a\u00a2\u0006\u0002\u0008tH\u0016J(\u0010w\u001a\u00020S2\u000e\u0008\u0002\u0010N\u001a\u0008\u0012\u0004\u0012\u00020P0O2\u000e\u0008\u0002\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020P0OH\u0002R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R!\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0(8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008)\u0010*R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00100(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010*R\u0014\u00101\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u00020605X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u0002060(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010*R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020 0(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010*R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00100(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010*R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020E0(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010*R\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010*R\u001c\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010*\u00a8\u0006y"
    }
    d2 = {
        "Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;",
        "Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ButtonDelegate;",
        "Lcom/adyen/checkout/ui/core/internal/ui/UIStateDelegate;",
        "observerRepository",
        "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "publicKeyRepository",
        "Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;",
        "addressRepository",
        "Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;",
        "submitHandler",
        "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;",
        "Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;",
        "genericEncryptor",
        "Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;",
        "componentParams",
        "Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "Lcom/adyen/checkout/components/core/Order;",
        "sdkDataProvider",
        "Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;",
        "(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V",
        "_componentStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "_outputDataFlow",
        "Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;",
        "_viewFlow",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "addressOutputData",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;",
        "getAddressOutputData",
        "()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;",
        "addressOutputDataFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getAddressOutputDataFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "addressOutputDataFlow$delegate",
        "Lkotlin/Lazy;",
        "getComponentParams",
        "()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;",
        "componentStateFlow",
        "getComponentStateFlow",
        "coroutineScope",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "exceptionChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/adyen/checkout/core/exception/CheckoutException;",
        "exceptionFlow",
        "getExceptionFlow",
        "inputData",
        "Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;",
        "outputData",
        "getOutputData",
        "()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;",
        "outputDataFlow",
        "getOutputDataFlow",
        "publicKey",
        "",
        "submitFlow",
        "getSubmitFlow",
        "uiEventFlow",
        "Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIEvent;",
        "getUiEventFlow",
        "uiStateFlow",
        "Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState;",
        "getUiStateFlow",
        "viewFlow",
        "getViewFlow",
        "createComponentState",
        "createOutputData",
        "countryOptions",
        "",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
        "stateOptions",
        "fetchPublicKey",
        "",
        "getPaymentMethodType",
        "getTrackedSubmitFlow",
        "initialize",
        "initializeAnalytics",
        "isAddressRequired",
        "",
        "addressFormUIState",
        "Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;",
        "isConfirmationRequired",
        "observe",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;",
        "onCleared",
        "onInputDataChanged",
        "onSubmit",
        "removeObserver",
        "requestCountryList",
        "requestStateList",
        "countryCode",
        "setInteractionBlocked",
        "isInteractionBlocked",
        "setInteractionBlocked$ach_release",
        "shouldShowSubmitButton",
        "showStorePaymentField",
        "subscribeToCountryList",
        "subscribeToStatesList",
        "updateAddressInputData",
        "update",
        "Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;",
        "Lkotlin/ExtensionFunctionType;",
        "updateComponentState",
        "updateInputData",
        "updateOutputData",
        "Companion",
        "ach_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$Companion;

.field private static final ENCRYPTION_KEY_FOR_BANK_ACCOUNT_NUMBER:Ljava/lang/String; = "bankAccountNumber"

.field private static final ENCRYPTION_KEY_FOR_BANK_LOCATION_ID:Ljava/lang/String; = "bankLocationId"


# instance fields
.field private final _componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private _coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final _outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;",
            ">;"
        }
    .end annotation
.end field

.field private final _viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
            ">;"
        }
    .end annotation
.end field

.field private final addressOutputDataFlow$delegate:Lkotlin/Lazy;

.field private final addressRepository:Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;

.field private final analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

.field private final componentParams:Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;

.field private final componentStateFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final exceptionChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/adyen/checkout/core/exception/CheckoutException;",
            ">;"
        }
    .end annotation
.end field

.field private final exceptionFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/core/exception/CheckoutException;",
            ">;"
        }
    .end annotation
.end field

.field private final genericEncryptor:Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;

.field private final inputData:Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;

.field private final observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

.field private final order:Lcom/adyen/checkout/components/core/OrderRequest;

.field private final outputDataFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

.field private publicKey:Ljava/lang/String;

.field private final publicKeyRepository:Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;

.field private final sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

.field private final submitFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final uiEventFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final uiStateFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState;",
            ">;"
        }
    .end annotation
.end field

.field private final viewFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->Companion:Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
            "Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;",
            "Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;",
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;",
            ">;",
            "Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;",
            "Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    const-string v8, "observerRepository"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "paymentMethod"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "analyticsManager"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "publicKeyRepository"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "addressRepository"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "submitHandler"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "genericEncryptor"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "componentParams"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sdkDataProvider"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 67
    iput-object p2, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 68
    iput-object v1, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 69
    iput-object v2, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->publicKeyRepository:Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;

    .line 70
    iput-object v3, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->addressRepository:Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;

    .line 71
    iput-object v4, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    .line 72
    iput-object v5, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->genericEncryptor:Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;

    .line 73
    iput-object v6, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->componentParams:Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;

    move-object/from16 p1, p9

    .line 74
    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 75
    iput-object v7, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    .line 78
    new-instance v5, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;

    const/16 v11, 0x1f

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->inputData:Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;

    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 80
    invoke-static {p0, v0, v0, p1, v0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->createOutputData$default(Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->outputDataFlow:Lkotlinx/coroutines/flow/Flow;

    .line 89
    new-instance p1, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$addressOutputDataFlow$2;

    invoke-direct {p1, p0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$addressOutputDataFlow$2;-><init>(Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->addressOutputDataFlow$delegate:Lkotlin/Lazy;

    .line 95
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    .line 96
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->exceptionFlow:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x1

    .line 98
    invoke-static {p0, v0, p1, v0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->createComponentState$default(Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;ILjava/lang/Object;)Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 99
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->componentStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 106
    sget-object p1, Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitComponentViewType;->INSTANCE:Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitComponentViewType;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 107
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    .line 109
    invoke-direct {p0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->getTrackedSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->submitFlow:Lkotlinx/coroutines/flow/Flow;

    .line 110
    invoke-virtual {v4}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getUiStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->uiStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 111
    invoke-virtual {v4}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getUiEventFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->uiEventFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getAnalyticsManager$p(Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    return-object p0
.end method

.method public static final synthetic access$getCoroutineScope(Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExceptionChannel$p(Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getInputData$p(Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;)Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->inputData:Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;

    return-object p0
.end method

.method public static final synthetic access$getPaymentMethod$p(Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;)Lcom/adyen/checkout/components/core/PaymentMethod;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    return-object p0
.end method

.method public static final synthetic access$getPublicKeyRepository$p(Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;)Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->publicKeyRepository:Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;

    return-object p0
.end method

.method public static final synthetic access$requestStateList(Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->requestStateList(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setPublicKey$p(Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->publicKey:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$updateComponentState(Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->updateComponentState(Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;)V

    return-void
.end method

.method private final createComponentState(Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;)Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;
    .locals 25

    move-object/from16 v1, p0

    .line 280
    iget-object v0, v1, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->publicKey:Ljava/lang/String;

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;->isValid()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 290
    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->genericEncryptor:Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;

    .line 291
    const-string v5, "bankAccountNumber"

    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;->getBankAccountNumber()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 290
    invoke-interface {v2, v5, v6, v0}, Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;->encryptField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 295
    iget-object v2, v1, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->genericEncryptor:Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;

    .line 296
    const-string v5, "bankLocationId"

    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;->getBankLocationId()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 295
    invoke-interface {v2, v5, v6, v0}, Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;->encryptField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 301
    new-instance v7, Lcom/adyen/checkout/components/core/paymentmethod/ACHDirectDebitPaymentMethod;

    .line 302
    const-string v8, "ach"

    .line 303
    iget-object v0, v1, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->getCheckoutAttemptId()Ljava/lang/String;

    move-result-object v9

    .line 304
    iget-object v0, v1, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v2, v5}, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider$DefaultImpls;->createEncodedSdkData$default(Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 307
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;->getOwnerName()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/16 v15, 0x40

    const/16 v16, 0x0

    const/4 v14, 0x0

    .line 301
    invoke-direct/range {v7 .. v16}, Lcom/adyen/checkout/components/core/paymentmethod/ACHDirectDebitPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    iget-object v10, v1, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 311
    invoke-direct {v1}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->showStorePaymentField()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;->getShouldStorePaymentMethod()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_1
    move-object v12, v5

    .line 313
    invoke-virtual {v1}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->getComponentParams()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v11

    .line 309
    new-instance v8, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 312
    move-object v9, v7

    check-cast v9, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    const/16 v23, 0x3ff0

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 309
    invoke-direct/range {v8 .. v24}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;->getAddressUIState()Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->isAddressRequired(Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;

    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;->getAddressState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object v2

    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;->getAddressUIState()Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    move-result-object v5

    .line 317
    invoke-virtual {v0, v2, v5}, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->makeAddressData(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;)Lcom/adyen/checkout/components/core/Address;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/adyen/checkout/components/core/PaymentComponentData;->setBillingAddress(Lcom/adyen/checkout/components/core/Address;)V

    .line 323
    :cond_2
    new-instance v0, Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;

    invoke-direct {v0, v8, v4, v4}, Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;-><init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)V
    :try_end_0
    .catch Lcom/adyen/checkout/cse/EncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 325
    sget-object v5, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    iget-object v2, v1, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    move-object v6, v2

    sget-object v7, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->ENCRYPTION:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->error$default(Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;

    move-result-object v2

    .line 326
    iget-object v5, v1, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    check-cast v2, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v5, v2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    .line 328
    iget-object v2, v1, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    new-instance v0, Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;

    .line 330
    new-instance v5, Lcom/adyen/checkout/components/core/PaymentComponentData;

    const/16 v20, 0x3ff8

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v5 .. v21}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    invoke-direct {v0, v5, v3, v4}, Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;-><init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)V

    return-object v0

    .line 282
    :cond_4
    :goto_0
    new-instance v2, Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;

    .line 283
    new-instance v5, Lcom/adyen/checkout/components/core/PaymentComponentData;

    const/16 v20, 0x3ff8

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v5 .. v21}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;->isValid()Z

    move-result v6

    if-eqz v0, :cond_5

    move v3, v4

    .line 282
    :cond_5
    invoke-direct {v2, v5, v6, v3}, Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;-><init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)V

    return-object v2
.end method

.method static synthetic createComponentState$default(Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;ILjava/lang/Object;)Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->getOutputData()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;

    move-result-object p1

    .line 277
    :cond_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->createComponentState(Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;)Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;

    move-result-object p0

    return-object p0
.end method

.method private final createOutputData(Ljava/util/List;Ljava/util/List;)Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;)",
            "Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 164
    sget-object v1, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;

    .line 166
    iget-object v2, v0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->inputData:Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;

    invoke-virtual {v2}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->getAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getCountry()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    .line 164
    invoke-virtual {v1, v3, v2}, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->markAddressListItemSelected(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 168
    sget-object v1, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;

    .line 170
    iget-object v2, v0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->inputData:Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;

    invoke-virtual {v2}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->getAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getStateOrProvince()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    .line 168
    invoke-virtual {v1, v3, v2}, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->markAddressListItemSelected(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 173
    sget-object v1, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->Companion:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->getComponentParams()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;->getAddressParams()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState$Companion;->fromAddressParams(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;)Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    move-result-object v13

    .line 175
    new-instance v1, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;

    .line 176
    sget-object v2, Lcom/adyen/checkout/ach/internal/util/ACHDirectDebitValidationUtils;->INSTANCE:Lcom/adyen/checkout/ach/internal/util/ACHDirectDebitValidationUtils;

    iget-object v3, v0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->inputData:Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;

    invoke-virtual {v3}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->getBankAccountNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adyen/checkout/ach/internal/util/ACHDirectDebitValidationUtils;->validateBankAccountNumber(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v9

    .line 177
    sget-object v2, Lcom/adyen/checkout/ach/internal/util/ACHDirectDebitValidationUtils;->INSTANCE:Lcom/adyen/checkout/ach/internal/util/ACHDirectDebitValidationUtils;

    iget-object v3, v0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->inputData:Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;

    invoke-virtual {v3}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->getBankLocationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adyen/checkout/ach/internal/util/ACHDirectDebitValidationUtils;->validateBankLocationId(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v10

    .line 178
    sget-object v2, Lcom/adyen/checkout/ach/internal/util/ACHDirectDebitValidationUtils;->INSTANCE:Lcom/adyen/checkout/ach/internal/util/ACHDirectDebitValidationUtils;

    iget-object v3, v0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->inputData:Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;

    invoke-virtual {v3}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->getOwnerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adyen/checkout/ach/internal/util/ACHDirectDebitValidationUtils;->validateOwnerName(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v11

    .line 179
    sget-object v3, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;

    .line 180
    iget-object v2, v0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->inputData:Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;

    invoke-virtual {v2}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->getAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    move-result-object v4

    const/4 v8, 0x0

    move-object v5, v13

    .line 179
    invoke-virtual/range {v3 .. v8}, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->validateAddressInput(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;Ljava/util/List;Ljava/util/List;Z)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object v12

    .line 187
    iget-object v2, v0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->inputData:Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;

    invoke-virtual {v2}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->isStorePaymentMethodSwitchChecked()Z

    move-result v14

    .line 188
    invoke-direct {v0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->showStorePaymentField()Z

    move-result v15

    move-object v8, v1

    .line 175
    invoke-direct/range {v8 .. v15}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;ZZ)V

    return-object v8
.end method

.method static synthetic createOutputData$default(Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 161
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 162
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 160
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->createOutputData(Ljava/util/List;Ljava/util/List;)Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;

    move-result-object p0

    return-object p0
.end method

.method private final fetchPublicKey(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 9

    .line 193
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 418
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 420
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-static {v3, v5, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 421
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 424
    :cond_0
    const-string v1, "Kt"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 427
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 193
    const-string v4, "fetchPublicKey"

    .line 427
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    :cond_1
    new-instance v0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$fetchPublicKey$2;

    invoke-direct {v0, p0, v2}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$fetchPublicKey$2;-><init>(Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getTrackedSubmitFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;",
            ">;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$getTrackedSubmitFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$getTrackedSubmitFlow$1;-><init>(Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final initializeAnalytics(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 128
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 401
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 404
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    const-string v1, "Kt"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 410
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 128
    const-string v4, "initializeAnalytics"

    .line 410
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->initialize(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 131
    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    iget-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v2, p1

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->rendered$default(Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;

    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    return-void
.end method

.method private final isAddressRequired(Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;)Z
    .locals 1

    .line 338
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->isAddressRequired(Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;)Z

    move-result p1

    return p1
.end method

.method private final onInputDataChanged()V
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->getOutputData()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;->getAddressState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->getCountryOptions()Ljava/util/List;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->getOutputData()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;->getAddressState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->getStateOptions()Ljava/util/List;

    move-result-object v1

    .line 147
    invoke-direct {p0, v0, v1}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->createOutputData(Ljava/util/List;Ljava/util/List;)Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 152
    invoke-direct {p0, v0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->updateComponentState(Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;)V

    .line 153
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->inputData:Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;

    invoke-virtual {v0}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->getAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->requestStateList(Ljava/lang/String;)V

    return-void
.end method

.method private final requestCountryList()V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->addressRepository:Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;

    .line 265
    invoke-virtual {p0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->getComponentParams()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;->getShopperLocale()Ljava/util/Locale;

    move-result-object v1

    .line 266
    invoke-direct {p0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 264
    invoke-interface {v0, v1, v2}, Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;->getCountryList(Ljava/util/Locale;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method private final requestStateList(Ljava/lang/String;)V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->addressRepository:Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;

    .line 257
    invoke-virtual {p0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->getComponentParams()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;->getShopperLocale()Ljava/util/Locale;

    move-result-object v1

    .line 259
    invoke-direct {p0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 256
    invoke-interface {v0, v1, p1, v2}, Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;->getStateList(Ljava/util/Locale;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method private final showStorePaymentField()Z
    .locals 1

    .line 342
    invoke-virtual {p0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->getComponentParams()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;->isStorePaymentFieldVisible()Z

    move-result v0

    return v0
.end method

.method private final subscribeToCountryList()V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->addressRepository:Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;

    invoke-interface {v0}, Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;->getCountriesFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 218
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$subscribeToCountryList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$subscribeToCountryList$1;-><init>(Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 233
    invoke-direct {p0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final subscribeToStatesList()V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->addressRepository:Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;

    invoke-interface {v0}, Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;->getStatesFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 238
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 239
    new-instance v1, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$subscribeToStatesList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$subscribeToStatesList$1;-><init>(Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 243
    invoke-direct {p0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateComponentState(Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;)V
    .locals 6

    .line 271
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 435
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 436
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 437
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 438
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 441
    :cond_0
    const-string v1, "Kt"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 444
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 271
    const-string v4, "updateComponentState"

    .line 444
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    :cond_1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->createComponentState(Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;)Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;

    move-result-object p1

    .line 273
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method private final updateOutputData(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;)V"
        }
    .end annotation

    .line 250
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->createOutputData(Ljava/util/List;Ljava/util/List;)Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;

    move-result-object p1

    .line 251
    iget-object p2, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 252
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->updateComponentState(Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;)V

    return-void
.end method

.method static synthetic updateOutputData$default(Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->getOutputData()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;->getAddressState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->getCountryOptions()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 248
    invoke-virtual {p0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->getOutputData()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;->getAddressState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->getStateOptions()Ljava/util/List;

    move-result-object p2

    .line 246
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->updateOutputData(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getAddressOutputData()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->getOutputData()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;->getAddressState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object v0

    return-object v0
.end method

.method public getAddressOutputDataFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->addressOutputDataFlow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getComponentParams()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->componentParams:Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;

    return-object v0
.end method

.method public bridge synthetic getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->getComponentParams()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    return-object v0
.end method

.method public getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->componentStateFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getExceptionFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/core/exception/CheckoutException;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->exceptionFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getOutputData()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;

    return-object v0
.end method

.method public getOutputDataFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->outputDataFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getPaymentMethodType()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    return-object v0
.end method

.method public getSubmitFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->submitFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getUiEventFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIEvent;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->uiEventFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getUiStateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->uiStateFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getViewFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public initialize(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 115
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {p0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->initialize(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->initializeAnalytics(Lkotlinx/coroutines/CoroutineScope;)V

    .line 118
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->fetchPublicKey(Lkotlinx/coroutines/CoroutineScope;)V

    .line 120
    invoke-virtual {p0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->getComponentParams()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;->getAddressParams()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;

    move-result-object p1

    instance-of p1, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;

    if-eqz p1, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->subscribeToStatesList()V

    .line 122
    invoke-direct {p0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->subscribeToCountryList()V

    .line 123
    invoke-direct {p0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->requestCountryList()V

    :cond_0
    return-void
.end method

.method public isConfirmationRequired()Z
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType;

    return v0
.end method

.method public observe(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent<",
            "Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 351
    invoke-virtual {p0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 352
    invoke-virtual {p0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->getExceptionFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 353
    invoke-virtual {p0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->getSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 350
    invoke-virtual/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->addObservers(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 369
    invoke-virtual {p0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->removeObserver()V

    const/4 v0, 0x0

    .line 370
    iput-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 371
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->clear(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubmit()V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;

    .line 381
    iget-object v1, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    .line 382
    check-cast v0, Lcom/adyen/checkout/components/core/PaymentComponentState;

    .line 381
    invoke-virtual {v1, v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void
.end method

.method public removeObserver()V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->removeObservers()V

    return-void
.end method

.method public final setInteractionBlocked$ach_release(Z)V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->setInteractionBlocked(Z)V

    return-void
.end method

.method public shouldShowSubmitButton()Z
    .locals 1

    .line 388
    invoke-virtual {p0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->isConfirmationRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->getComponentParams()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;->isSubmitButtonVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public updateAddressInputData(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$updateAddressInputData$1;

    invoke-direct {v0, p1}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$updateAddressInputData$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public updateInputData(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->inputData:Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-direct {p0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->onInputDataChanged()V

    return-void
.end method
