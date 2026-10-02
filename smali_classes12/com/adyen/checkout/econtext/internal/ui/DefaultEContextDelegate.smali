.class public final Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;
.super Ljava/lang/Object;
.source "DefaultEContextDelegate.kt"

# interfaces
.implements Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EContextPaymentMethodT:",
        "Lcom/adyen/checkout/components/core/paymentmethod/EContextPaymentMethod;",
        "EContextComponentStateT::",
        "Lcom/adyen/checkout/components/core/PaymentComponentState<",
        "TEContextPaymentMethodT;>;>",
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate<",
        "TEContextPaymentMethodT;TEContextComponentStateT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultEContextDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultEContextDelegate.kt\ncom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,239:1\n16#2,17:240\n295#3,2:257\n*S KotlinDebug\n*F\n+ 1 DefaultEContextDelegate.kt\ncom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate\n*L\n89#1:240,17\n224#1:257,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0005B\u00ac\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0012\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012Q\u0010\u0015\u001aM\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0017\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00028\u00010\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0002\u0010 J\u0017\u0010>\u001a\u00028\u00012\u0008\u0008\u0002\u0010/\u001a\u00020$H\u0002\u00a2\u0006\u0002\u0010?J\u0008\u0010@\u001a\u00020$H\u0002J\n\u0010A\u001a\u0004\u0018\u00010BH\u0016J\u0008\u0010C\u001a\u00020DH\u0016J\u000e\u0010E\u001a\u0008\u0012\u0004\u0012\u00020B0FH\u0016J\u000e\u0010G\u001a\u0008\u0012\u0004\u0012\u00028\u00010*H\u0002J\u0010\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020KH\u0016J\u0010\u0010L\u001a\u00020I2\u0006\u0010J\u001a\u00020KH\u0002J\u0008\u0010M\u001a\u00020\u001bH\u0016J2\u0010N\u001a\u00020I2\u0006\u0010O\u001a\u00020P2\u0006\u0010J\u001a\u00020K2\u0018\u0010Q\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010S\u0012\u0004\u0012\u00020I0RH\u0016J\u0008\u0010T\u001a\u00020IH\u0016J\u0008\u0010U\u001a\u00020IH\u0002J\u0008\u0010V\u001a\u00020IH\u0016J\u0008\u0010W\u001a\u00020IH\u0016J\u0010\u0010X\u001a\u00020I2\u0006\u0010Y\u001a\u00020\u001bH\u0016J\u0008\u0010Z\u001a\u00020\u001bH\u0016J\u0015\u0010[\u001a\u00020I2\u0006\u0010/\u001a\u00020$H\u0001\u00a2\u0006\u0002\u0008\\J!\u0010]\u001a\u00020I2\u0017\u0010^\u001a\u0013\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020I0R\u00a2\u0006\u0002\u0008_H\u0016J\u0016\u0010`\u001a\u0008\u0012\u0004\u0012\u00020D0a2\u0006\u0010b\u001a\u00020DH\u0002J\u0016\u0010c\u001a\u0008\u0012\u0004\u0012\u00020D0a2\u0006\u0010d\u001a\u00020DH\u0002J\u0016\u0010e\u001a\u0008\u0012\u0004\u0012\u00020D0a2\u0006\u0010f\u001a\u00020DH\u0002J\u001e\u0010g\u001a\u0008\u0012\u0004\u0012\u00020D0a2\u0006\u0010h\u001a\u00020D2\u0006\u0010i\u001a\u00020DH\u0002R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00010\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(RY\u0010\u0015\u001aM\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0017\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00028\u00010\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00010*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020$0*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010,R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u00010*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010,R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u0002070*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010,R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010,R\u001c\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010,\u00a8\u0006j"
    }
    d2 = {
        "Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;",
        "EContextPaymentMethodT",
        "Lcom/adyen/checkout/components/core/paymentmethod/EContextPaymentMethod;",
        "EContextComponentStateT",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;",
        "observerRepository",
        "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
        "componentParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "Lcom/adyen/checkout/components/core/Order;",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "submitHandler",
        "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;",
        "typedPaymentMethodFactory",
        "Lkotlin/Function0;",
        "componentStateFactory",
        "Lkotlin/Function3;",
        "Lcom/adyen/checkout/components/core/PaymentComponentData;",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "",
        "isInputValid",
        "isReady",
        "sdkDataProvider",
        "Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;",
        "(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V",
        "_componentStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_outputDataFlow",
        "Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;",
        "_viewFlow",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "getComponentParams",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;",
        "componentStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getComponentStateFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "inputData",
        "Lcom/adyen/checkout/econtext/internal/ui/model/EContextInputData;",
        "outputData",
        "getOutputData",
        "()Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;",
        "outputDataFlow",
        "getOutputDataFlow",
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
        "(Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;)Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "createOutputData",
        "getInitiallySelectedCountry",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;",
        "getPaymentMethodType",
        "",
        "getSupportedCountries",
        "",
        "getTrackedSubmitFlow",
        "initialize",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "initializeAnalytics",
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
        "setInteractionBlocked",
        "isInteractionBlocked",
        "shouldShowSubmitButton",
        "updateComponentState",
        "updateComponentState$econtext_release",
        "updateInputData",
        "update",
        "Lkotlin/ExtensionFunctionType;",
        "validateEmailAddress",
        "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;",
        "emailAddress",
        "validateFirstName",
        "firstName",
        "validateLastName",
        "lastName",
        "validatePhoneNumber",
        "phoneNumber",
        "countryCode",
        "econtext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TEContextComponentStateT;>;"
        }
    .end annotation
.end field

.field private final _outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;",
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

.field private final analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

.field private final componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

.field private final componentStateFactory:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "TEContextPaymentMethodT;>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "TEContextComponentStateT;>;"
        }
    .end annotation
.end field

.field private final componentStateFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TEContextComponentStateT;>;"
        }
    .end annotation
.end field

.field private final inputData:Lcom/adyen/checkout/econtext/internal/ui/model/EContextInputData;

.field private final observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

.field private final order:Lcom/adyen/checkout/components/core/OrderRequest;

.field private final outputDataFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

.field private final sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

.field private final submitFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TEContextComponentStateT;>;"
        }
    .end annotation
.end field

.field private final submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "TEContextComponentStateT;>;"
        }
    .end annotation
.end field

.field private final typedPaymentMethodFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TEContextPaymentMethodT;>;"
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
.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "TEContextComponentStateT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TEContextPaymentMethodT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "TEContextPaymentMethodT;>;-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "+TEContextComponentStateT;>;",
            "Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;",
            ")V"
        }
    .end annotation

    move-object v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    const-string v5, "observerRepository"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "componentParams"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "paymentMethod"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "analyticsManager"

    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "submitHandler"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "typedPaymentMethodFactory"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "componentStateFactory"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sdkDataProvider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 52
    iput-object p2, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

    .line 53
    iput-object p3, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 54
    iput-object p4, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 55
    iput-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 56
    iput-object v1, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    .line 57
    iput-object v2, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->typedPaymentMethodFactory:Lkotlin/jvm/functions/Function0;

    .line 58
    iput-object v3, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->componentStateFactory:Lkotlin/jvm/functions/Function3;

    .line 63
    iput-object v4, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    .line 66
    new-instance v2, Lcom/adyen/checkout/econtext/internal/ui/model/EContextInputData;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/adyen/checkout/econtext/internal/ui/model/EContextInputData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->inputData:Lcom/adyen/checkout/econtext/internal/ui/model/EContextInputData;

    .line 68
    invoke-direct {p0}, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->createOutputData()Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->outputDataFlow:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 73
    invoke-static {p0, p1, p2, p1}, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->createComponentState$default(Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/PaymentComponentState;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->componentStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 76
    sget-object p1, Lcom/adyen/checkout/econtext/internal/ui/EContextComponentViewType;->INSTANCE:Lcom/adyen/checkout/econtext/internal/ui/EContextComponentViewType;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 77
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    .line 79
    invoke-direct {p0}, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->getTrackedSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->submitFlow:Lkotlinx/coroutines/flow/Flow;

    .line 80
    invoke-virtual {v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getUiStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->uiStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 81
    invoke-virtual {v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getUiEventFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->uiEventFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getAnalyticsManager$p(Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    return-object p0
.end method

.method public static final synthetic access$getPaymentMethod$p(Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;)Lcom/adyen/checkout/components/core/PaymentMethod;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    return-object p0
.end method

.method private final createComponentState(Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;)Lcom/adyen/checkout/components/core/PaymentComponentState;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;",
            ")TEContextComponentStateT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 125
    iget-object v1, v0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->typedPaymentMethodFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/components/core/paymentmethod/EContextPaymentMethod;

    .line 126
    invoke-virtual {v0}, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/components/core/paymentmethod/EContextPaymentMethod;->setType(Ljava/lang/String;)V

    .line 127
    iget-object v2, v0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->getCheckoutAttemptId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/components/core/paymentmethod/EContextPaymentMethod;->setCheckoutAttemptId(Ljava/lang/String;)V

    .line 128
    iget-object v2, v0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v3, v3, v4, v3}, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider$DefaultImpls;->createEncodedSdkData$default(Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/components/core/paymentmethod/EContextPaymentMethod;->setSdkData(Ljava/lang/String;)V

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->getFirstNameState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/components/core/paymentmethod/EContextPaymentMethod;->setFirstName(Ljava/lang/String;)V

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->getLastNameState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/components/core/paymentmethod/EContextPaymentMethod;->setLastName(Ljava/lang/String;)V

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->getPhoneNumberState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/components/core/paymentmethod/EContextPaymentMethod;->setTelephoneNumber(Ljava/lang/String;)V

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->getEmailAddressState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/components/core/paymentmethod/EContextPaymentMethod;->setShopperEmail(Ljava/lang/String;)V

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->isValid()Z

    move-result v2

    .line 135
    new-instance v3, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 136
    move-object v4, v1

    check-cast v4, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    .line 137
    iget-object v5, v0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 138
    invoke-virtual {v0}, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v6

    const/16 v18, 0x3ff8

    const/16 v19, 0x0

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

    .line 135
    invoke-direct/range {v3 .. v19}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    iget-object v1, v0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->componentStateFactory:Lkotlin/jvm/functions/Function3;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/components/core/PaymentComponentState;

    return-object v1
.end method

.method static synthetic createComponentState$default(Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/PaymentComponentState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->getOutputData()Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;

    move-result-object p1

    .line 122
    :cond_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->createComponentState(Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;)Lcom/adyen/checkout/components/core/PaymentComponentState;

    move-result-object p0

    return-object p0
.end method

.method private final createOutputData()Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;
    .locals 5

    .line 108
    new-instance v0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;

    .line 109
    iget-object v1, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->inputData:Lcom/adyen/checkout/econtext/internal/ui/model/EContextInputData;

    invoke-virtual {v1}, Lcom/adyen/checkout/econtext/internal/ui/model/EContextInputData;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->validateFirstName(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->inputData:Lcom/adyen/checkout/econtext/internal/ui/model/EContextInputData;

    invoke-virtual {v2}, Lcom/adyen/checkout/econtext/internal/ui/model/EContextInputData;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->validateLastName(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->inputData:Lcom/adyen/checkout/econtext/internal/ui/model/EContextInputData;

    invoke-virtual {v3}, Lcom/adyen/checkout/econtext/internal/ui/model/EContextInputData;->getMobileNumber()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->inputData:Lcom/adyen/checkout/econtext/internal/ui/model/EContextInputData;

    invoke-virtual {v4}, Lcom/adyen/checkout/econtext/internal/ui/model/EContextInputData;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->validatePhoneNumber(Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v3

    .line 112
    iget-object v4, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->inputData:Lcom/adyen/checkout/econtext/internal/ui/model/EContextInputData;

    invoke-virtual {v4}, Lcom/adyen/checkout/econtext/internal/ui/model/EContextInputData;->getEmailAddress()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->validateEmailAddress(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v4

    .line 108
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;)V

    return-object v0
.end method

.method private final getTrackedSubmitFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TEContextComponentStateT;>;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate$getTrackedSubmitFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate$getTrackedSubmitFlow$1;-><init>(Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final initializeAnalytics(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 89
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 245
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 248
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 251
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

    .line 254
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 89
    const-string v4, "initializeAnalytics"

    .line 254
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->initialize(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 92
    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    iget-object p1, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

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

    .line 93
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    return-void
.end method

.method private final onInputDataChanged()V
    .locals 2

    .line 102
    invoke-direct {p0}, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->createOutputData()Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {p0, v0}, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->updateComponentState$econtext_release(Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;)V

    return-void
.end method

.method private final validateEmailAddress(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 173
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/adyen/checkout/components/core/internal/util/ValidationUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/ValidationUtils;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/components/core/internal/util/ValidationUtils;->isEmailValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    sget-object v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    goto :goto_0

    .line 176
    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v1, Lcom/adyen/checkout/econtext/R$string;->checkout_econtext_shopper_email_invalid:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    .line 178
    :goto_0
    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-direct {v1, p1, v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v1
.end method

.method private final validateFirstName(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 144
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    sget-object v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    goto :goto_0

    .line 147
    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v1, Lcom/adyen/checkout/econtext/R$string;->checkout_econtext_first_name_invalid:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    .line 149
    :goto_0
    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-direct {v1, p1, v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v1
.end method

.method private final validateLastName(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 153
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    sget-object v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    goto :goto_0

    .line 156
    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v1, Lcom/adyen/checkout/econtext/R$string;->checkout_econtext_last_name_invalid:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    .line 158
    :goto_0
    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-direct {v1, p1, v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v1
.end method

.method private final validatePhoneNumber(Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 162
    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x30

    aput-char v2, v0, v1

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 164
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    sget-object p2, Lcom/adyen/checkout/components/core/internal/util/ValidationUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/ValidationUtils;

    invoke-virtual {p2, p1}, Lcom/adyen/checkout/components/core/internal/util/ValidationUtils;->isPhoneNumberValid(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 165
    sget-object p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    goto :goto_0

    .line 167
    :cond_0
    new-instance p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v0, Lcom/adyen/checkout/econtext/R$string;->checkout_econtext_phone_number_invalid:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    .line 169
    :goto_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0
.end method


# virtual methods
.method public getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

    return-object v0
.end method

.method public bridge synthetic getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

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
            "TEContextComponentStateT;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->componentStateFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getInitiallySelectedCountry()Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;
    .locals 5

    .line 223
    invoke-virtual {p0}, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->getSupportedCountries()Ljava/util/List;

    move-result-object v0

    .line 224
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 257
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;

    .line 224
    invoke-virtual {v3}, Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;->getIsoCode()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;

    if-nez v2, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public getOutputData()Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;

    return-object v0
.end method

.method public getOutputDataFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->outputDataFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getPaymentMethodType()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

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
            "TEContextComponentStateT;>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->submitFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getSupportedCountries()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;",
            ">;"
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/util/CountryUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/CountryUtils;

    invoke-virtual {p0}, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;->getShopperLocale()Ljava/util/Locale;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/adyen/checkout/ui/core/internal/util/CountryUtils;->getLocalizedCountries$default(Lcom/adyen/checkout/ui/core/internal/util/CountryUtils;Ljava/util/Locale;Ljava/util/List;Ljava/util/Comparator;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

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

    .line 81
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->uiEventFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 80
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->uiStateFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 77
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public initialize(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {p0}, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->initialize(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V

    .line 85
    invoke-direct {p0, p1}, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->initializeAnalytics(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public isConfirmationRequired()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

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
            "TEContextComponentStateT;>;",
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

    .line 190
    iget-object v1, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 191
    invoke-virtual {p0}, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v3, 0x0

    .line 193
    invoke-virtual {p0}, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->getSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 190
    invoke-virtual/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->addObservers(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->removeObserver()V

    .line 206
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->clear(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubmit()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/PaymentComponentState;

    .line 216
    iget-object v1, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {v1, v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void
.end method

.method public removeObserver()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->removeObservers()V

    return-void
.end method

.method public setInteractionBlocked(Z)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->setInteractionBlocked(Z)V

    return-void
.end method

.method public shouldShowSubmitButton()Z
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->isConfirmationRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;->isSubmitButtonVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final updateComponentState$econtext_release(Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;)V
    .locals 1

    const-string v0, "outputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, p1}, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->createComponentState(Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;)Lcom/adyen/checkout/components/core/PaymentComponentState;

    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateInputData(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/econtext/internal/ui/model/EContextInputData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->inputData:Lcom/adyen/checkout/econtext/internal/ui/model/EContextInputData;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-direct {p0}, Lcom/adyen/checkout/econtext/internal/ui/DefaultEContextDelegate;->onInputDataChanged()V

    return-void
.end method
