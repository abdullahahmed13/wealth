.class public final Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;
.super Ljava/lang/Object;
.source "DefaultGooglePayDelegate.kt"

# interfaces
.implements Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultGooglePayDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultGooglePayDelegate.kt\ncom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 3 RunCompileOnly.kt\ncom/adyen/checkout/core/internal/util/RunCompileOnlyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,337:1\n16#2,17:338\n16#2,17:355\n44#2,4:376\n16#2,17:385\n16#2,17:402\n16#2,17:419\n16#2,17:436\n16#2,17:454\n16#2,17:471\n16#2,17:488\n16#2,17:505\n16#2,17:522\n16#2,17:539\n16#3,4:372\n20#3,5:380\n1#4:453\n*S KotlinDebug\n*F\n+ 1 DefaultGooglePayDelegate.kt\ncom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate\n*L\n105#1:338,17\n169#1:355,17\n187#1:376,4\n208#1:385,17\n216#1:402,17\n230#1:419,17\n235#1:436,17\n241#1:454,17\n247#1:471,17\n253#1:488,17\n261#1:505,17\n288#1:522,17\n293#1:539,17\n187#1:372,4\n187#1:380,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001BU\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010<\u001a\u00020=H\u0002J\u0012\u0010>\u001a\u00020\u00042\u0008\u0008\u0002\u0010.\u001a\u00020\u001bH\u0002J(\u0010?\u001a\u00020\u001b2\u0008\u0008\u0002\u0010@\u001a\u00020-2\u0008\u0008\u0002\u0010A\u001a\u00020-2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u000105H\u0002J\u0008\u0010C\u001a\u00020DH\u0016J\u0008\u0010E\u001a\u00020FH\u0016J\u001a\u0010G\u001a\u00020=2\u0006\u0010H\u001a\u00020I2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0016J\u0016\u0010L\u001a\u00020=2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002050NH\u0016J\u0010\u0010O\u001a\u00020=2\u0006\u0010$\u001a\u00020\u0019H\u0016J\u0010\u0010P\u001a\u00020=2\u0006\u0010$\u001a\u00020\u0019H\u0002J\u0012\u0010Q\u001a\u00020=2\u0008\u0010B\u001a\u0004\u0018\u000105H\u0002J\u0008\u0010R\u001a\u00020-H\u0016J2\u0010S\u001a\u00020=2\u0006\u0010T\u001a\u00020U2\u0006\u0010$\u001a\u00020\u00192\u0018\u0010V\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040X\u0012\u0004\u0012\u00020=0WH\u0016J\u0008\u0010Y\u001a\u00020=H\u0016J\u0008\u0010Z\u001a\u00020=H\u0016J\u0008\u0010[\u001a\u00020=H\u0016J\u0015\u0010\\\u001a\u00020=2\u0006\u0010]\u001a\u00020-H\u0000\u00a2\u0006\u0002\u0008^J\u0008\u0010_\u001a\u00020-H\u0016J\u0018\u0010`\u001a\u00020=2\u0006\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020IH\u0017J\u0010\u0010d\u001a\u00020=2\u0006\u0010e\u001a\u00020FH\u0002J\u0015\u0010f\u001a\u00020=2\u0006\u0010.\u001a\u00020\u001bH\u0001\u00a2\u0006\u0002\u0008gJ(\u0010h\u001a\u00020=2\u0008\u0008\u0002\u0010@\u001a\u00020-2\u0008\u0008\u0002\u0010A\u001a\u00020-2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u000105H\u0002R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010#R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001b0!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010#R\u001a\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000205040(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000205040!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010#R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00040!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010#R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010#\u00a8\u0006i"
    }
    d2 = {
        "Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;",
        "Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;",
        "submitHandler",
        "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;",
        "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
        "observerRepository",
        "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "componentParams",
        "Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "paymentsClient",
        "Lcom/google/android/gms/wallet/PaymentsClient;",
        "googlePayAvailabilityCheck",
        "Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;",
        "sdkDataProvider",
        "Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;",
        "(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/google/android/gms/wallet/PaymentsClient;Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V",
        "_componentStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "_outputDataFlow",
        "Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;",
        "_viewFlow",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "getComponentParams",
        "()Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;",
        "componentStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getComponentStateFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "coroutineScope",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "exceptionChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/adyen/checkout/core/exception/CheckoutException;",
        "exceptionFlow",
        "getExceptionFlow",
        "isAvailable",
        "",
        "outputData",
        "getOutputData",
        "()Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;",
        "outputDataFlow",
        "getOutputDataFlow",
        "payEventChannel",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/gms/wallet/PaymentData;",
        "payEventFlow",
        "getPayEventFlow",
        "submitFlow",
        "getSubmitFlow",
        "viewFlow",
        "getViewFlow",
        "checkAvailability",
        "",
        "createComponentState",
        "createOutputData",
        "isButtonVisible",
        "isLoading",
        "paymentData",
        "getGooglePayButtonParameters",
        "Lcom/adyen/checkout/googlepay/GooglePayButtonParameters;",
        "getPaymentMethodType",
        "",
        "handleActivityResult",
        "resultCode",
        "",
        "data",
        "Landroid/content/Intent;",
        "handlePaymentResult",
        "paymentDataTaskResult",
        "Lcom/google/android/gms/wallet/contract/ApiTaskResult;",
        "initialize",
        "initializeAnalytics",
        "initiatePayment",
        "isConfirmationRequired",
        "observe",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;",
        "onCleared",
        "onSubmit",
        "removeObserver",
        "setInteractionBlocked",
        "isInteractionBlocked",
        "setInteractionBlocked$googlepay_release",
        "shouldShowSubmitButton",
        "startGooglePayScreen",
        "activity",
        "Landroid/app/Activity;",
        "requestCode",
        "trackThirdPartyErrorEvent",
        "message",
        "updateComponentState",
        "updateComponentState$googlepay_release",
        "updateOutputData",
        "googlepay_release"
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
            "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private _coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final _outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;",
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

.field private final componentParams:Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;

.field private final componentStateFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
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

.field private final googlePayAvailabilityCheck:Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;

.field private isAvailable:Z

.field private final observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

.field private final order:Lcom/adyen/checkout/components/core/OrderRequest;

.field private final outputDataFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;",
            ">;"
        }
    .end annotation
.end field

.field private final payEventChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final payEventFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

.field private final paymentsClient:Lcom/google/android/gms/wallet/PaymentsClient;

.field private final sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

.field private final submitFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
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
.method public static synthetic $r8$lambda$JpTqaxAoZVjnu9kqUYuDLLAtiwE(Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;ZLcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->checkAvailability$lambda$1(Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;ZLcom/adyen/checkout/components/core/PaymentMethod;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/google/android/gms/wallet/PaymentsClient;Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
            "Lcom/google/android/gms/wallet/PaymentsClient;",
            "Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;",
            "Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "submitHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observerRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentParams"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentsClient"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePayAvailabilityCheck"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkDataProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    .line 63
    iput-object p2, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 64
    iput-object p3, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 65
    iput-object p4, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 66
    iput-object p5, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->componentParams:Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;

    .line 67
    iput-object p6, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 68
    iput-object p7, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->paymentsClient:Lcom/google/android/gms/wallet/PaymentsClient;

    .line 69
    iput-object p8, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->googlePayAvailabilityCheck:Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;

    .line 70
    iput-object p9, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    const/4 p6, 0x7

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    move-object p2, p0

    .line 73
    invoke-static/range {p2 .. p7}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->createOutputData$default(Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;ZZLcom/google/android/gms/wallet/PaymentData;ILjava/lang/Object;)Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p2, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p2, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->outputDataFlow:Lkotlinx/coroutines/flow/Flow;

    .line 77
    sget-object p3, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayComponentViewType;->INSTANCE:Lcom/adyen/checkout/googlepay/internal/ui/GooglePayComponentViewType;

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p2, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 78
    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p2, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 80
    invoke-static {p0, p3, p4, p3}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->createComponentState$default(Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;ILjava/lang/Object;)Lcom/adyen/checkout/googlepay/GooglePayComponentState;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p2, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p2, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->componentStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 83
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p3

    iput-object p3, p2, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    .line 84
    check-cast p3, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    iput-object p3, p2, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->exceptionFlow:Lkotlinx/coroutines/flow/Flow;

    .line 86
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p2, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->submitFlow:Lkotlinx/coroutines/flow/Flow;

    .line 91
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p2, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->payEventChannel:Lkotlinx/coroutines/channels/Channel;

    .line 92
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p2, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->payEventFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getPayEventChannel$p(Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->payEventChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method private final checkAvailability()V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->googlePayAvailabilityCheck:Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;

    .line 114
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 115
    invoke-virtual {p0}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->getComponentParams()Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;

    move-result-object v2

    .line 113
    new-instance v3, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;->isAvailable(Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;Lcom/adyen/checkout/components/core/ComponentAvailableCallback;)V

    return-void
.end method

.method private static final checkAvailability$lambda$1(Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;ZLcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-boolean p1, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->isAvailable:Z

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    .line 118
    invoke-static/range {v1 .. v6}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->updateOutputData$default(Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;ZZLcom/google/android/gms/wallet/PaymentData;ILjava/lang/Object;)V

    if-nez v2, :cond_0

    .line 121
    iget-object p0, v1, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    new-instance p1, Lcom/adyen/checkout/googlepay/GooglePayUnavailableException;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Lcom/adyen/checkout/googlepay/GooglePayUnavailableException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final createComponentState(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;)Lcom/adyen/checkout/googlepay/GooglePayComponentState;
    .locals 23

    move-object/from16 v1, p0

    .line 177
    const-string v2, "Class not found. Are you missing a dependency?"

    const-string v3, "CO.runCompileOnly"

    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;->getPaymentData()Lcom/google/android/gms/wallet/PaymentData;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    .line 179
    sget-object v5, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;->INSTANCE:Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;

    invoke-virtual {v5, v4}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;->findToken(Lcom/google/android/gms/wallet/PaymentData;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    move v5, v0

    .line 182
    sget-object v6, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;->INSTANCE:Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;

    .line 184
    iget-object v0, v1, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v7

    .line 185
    iget-object v0, v1, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->getCheckoutAttemptId()Ljava/lang/String;

    move-result-object v8

    .line 186
    iget-object v9, v1, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    const/4 v10, 0x0

    .line 187
    :try_start_0
    sget-object v0, Lcom/adyen/threeds2/ThreeDS2Service;->INSTANCE:Lcom/adyen/threeds2/ThreeDS2Service;

    invoke-interface {v0}, Lcom/adyen/threeds2/ThreeDS2Service;->getSDKVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 381
    sget-object v11, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 376
    sget-object v12, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v12}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v12

    invoke-interface {v12, v11}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 377
    :goto_0
    sget-object v12, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v12}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v12

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v12, v11, v3, v2, v0}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 375
    sget-object v11, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 376
    sget-object v12, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v12}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v12

    invoke-interface {v12, v11}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v0, v10

    :goto_2
    const/4 v2, 0x2

    .line 186
    invoke-static {v9, v0, v10, v2, v10}, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider$DefaultImpls;->createEncodedSdkData$default(Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {v6, v4, v7, v8, v0}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;->createGooglePayPaymentMethod(Lcom/google/android/gms/wallet/PaymentData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;

    move-result-object v0

    .line 190
    new-instance v6, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 191
    move-object v7, v0

    check-cast v7, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    .line 192
    iget-object v8, v1, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 193
    invoke-virtual {v1}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->getComponentParams()Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v9

    const/16 v21, 0x3ff8

    const/16 v22, 0x0

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

    const/16 v20, 0x0

    .line 190
    invoke-direct/range {v6 .. v22}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    iget-boolean v0, v1, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->isAvailable:Z

    .line 198
    new-instance v2, Lcom/adyen/checkout/googlepay/GooglePayComponentState;

    invoke-direct {v2, v6, v5, v0, v4}, Lcom/adyen/checkout/googlepay/GooglePayComponentState;-><init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZLcom/google/android/gms/wallet/PaymentData;)V

    return-object v2
.end method

.method static synthetic createComponentState$default(Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;ILjava/lang/Object;)Lcom/adyen/checkout/googlepay/GooglePayComponentState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->getOutputData()Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;

    move-result-object p1

    .line 174
    :cond_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->createComponentState(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;)Lcom/adyen/checkout/googlepay/GooglePayComponentState;

    move-result-object p0

    return-object p0
.end method

.method private final createOutputData(ZZLcom/google/android/gms/wallet/PaymentData;)Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;
    .locals 1

    .line 160
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;

    invoke-direct {v0, p1, p2, p3}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;-><init>(ZZLcom/google/android/gms/wallet/PaymentData;)V

    return-object v0
.end method

.method static synthetic createOutputData$default(Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;ZZLcom/google/android/gms/wallet/PaymentData;ILjava/lang/Object;)Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->getComponentParams()Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;->isSubmitButtonVisible()Z

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 155
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->createOutputData(ZZLcom/google/android/gms/wallet/PaymentData;)Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;

    move-result-object p0

    return-object p0
.end method

.method private final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

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

.method private final getOutputData()Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;

    return-object v0
.end method

.method private final initializeAnalytics(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 105
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 343
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 346
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 349
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

    .line 352
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 105
    const-string v4, "initializeAnalytics"

    .line 352
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->initialize(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 108
    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    iget-object p1, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

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

    .line 109
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    return-void
.end method

.method private final initiatePayment(Lcom/google/android/gms/wallet/PaymentData;)V
    .locals 8

    .line 287
    const-string v0, "CO."

    const-string v1, "Kt"

    const/16 v2, 0x2e

    const/16 v3, 0x24

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez p1, :cond_2

    .line 288
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 527
    sget-object v6, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v6}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v6

    invoke-interface {v6, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 528
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 529
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6, v3, v5, v4, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v5, v4, v5}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 530
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 533
    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 536
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 288
    const-string v2, "Payment data is null"

    .line 536
    invoke-interface {v1, p1, v0, v2, v5}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    :cond_1
    const-string p1, "Result is success, but data is missing"

    invoke-direct {p0, p1}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->trackThirdPartyErrorEvent(Ljava/lang/String;)V

    .line 290
    iget-object p1, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string v1, "GooglePay encountered an unexpected error"

    invoke-direct {v0, v1, v5, v4, v5}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 293
    :cond_2
    sget-object v6, Lcom/adyen/checkout/core/AdyenLogLevel;->INFO:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 544
    sget-object v7, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v7}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 545
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 546
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v3, v5, v4, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v5, v4, v5}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 547
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 550
    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 553
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 293
    const-string v2, "GooglePay payment result successful"

    .line 553
    invoke-interface {v1, v6, v0, v2, v5}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    :cond_4
    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->submit(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v1, v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    .line 298
    invoke-static/range {v2 .. v7}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->updateOutputData$default(Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;ZZLcom/google/android/gms/wallet/PaymentData;ILjava/lang/Object;)V

    .line 299
    iget-object p1, v2, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    iget-object v0, v2, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/PaymentComponentState;

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void
.end method

.method private final trackThirdPartyErrorEvent(Ljava/lang/String;)V
    .locals 7

    .line 303
    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    .line 304
    invoke-virtual {p0}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v1

    .line 305
    sget-object v2, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THIRD_PARTY:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    .line 303
    invoke-static/range {v0 .. v6}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->error$default(Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;

    move-result-object p1

    .line 308
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    return-void
.end method

.method private final updateOutputData(ZZLcom/google/android/gms/wallet/PaymentData;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->createOutputData(ZZLcom/google/android/gms/wallet/PaymentData;)Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;

    move-result-object p1

    .line 151
    iget-object p2, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->updateComponentState$googlepay_release(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;)V

    return-void
.end method

.method static synthetic updateOutputData$default(Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;ZZLcom/google/android/gms/wallet/PaymentData;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->getOutputData()Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;->isButtonVisible()Z

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 147
    invoke-direct {p0}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->getOutputData()Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;->isLoading()Z

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 148
    invoke-direct {p0}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->getOutputData()Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;->getPaymentData()Lcom/google/android/gms/wallet/PaymentData;

    move-result-object p3

    .line 145
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->updateOutputData(ZZLcom/google/android/gms/wallet/PaymentData;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->getComponentParams()Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    return-object v0
.end method

.method public getComponentParams()Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->componentParams:Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;

    return-object v0
.end method

.method public getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->componentStateFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 84
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->exceptionFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getGooglePayButtonParameters()Lcom/adyen/checkout/googlepay/GooglePayButtonParameters;
    .locals 2

    .line 312
    sget-object v0, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;->INSTANCE:Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;

    invoke-virtual {p0}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->getComponentParams()Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;->getAllowedPaymentMethods$googlepay_release(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;)Ljava/util/List;

    move-result-object v0

    .line 315
    sget-object v1, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 313
    invoke-static {v0, v1}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->serializeOptList(Ljava/util/List;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 317
    :cond_1
    new-instance v1, Lcom/adyen/checkout/googlepay/GooglePayButtonParameters;

    invoke-direct {v1, v0}, Lcom/adyen/checkout/googlepay/GooglePayButtonParameters;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public getOutputDataFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->outputDataFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getPayEventFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->payEventFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getPaymentMethodType()Ljava/lang/String;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

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
            "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->submitFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 78
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public handleActivityResult(ILandroid/content/Intent;)V
    .locals 6

    .line 261
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 510
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 512
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0x24

    invoke-static {v1, v4, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-static {v4, v5, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 513
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 516
    :cond_0
    const-string v1, "Kt"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CO."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 519
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    .line 261
    const-string v5, "handleActivityResult"

    .line 519
    invoke-interface {v4, v0, v1, v5, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    return-void

    .line 277
    :cond_2
    const-string p1, "Activity result is error"

    invoke-direct {p0, p1}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->trackThirdPartyErrorEvent(Ljava/lang/String;)V

    .line 279
    invoke-static {p2}, Lcom/google/android/gms/wallet/AutoResolveHelper;->getStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 280
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_4

    const-string p1, ""

    .line 281
    :cond_4
    iget-object p2, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "GooglePay returned an error"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v3, v2, v3}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 273
    :cond_5
    iget-object p1, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    new-instance p2, Lcom/adyen/checkout/googlepay/GooglePayCancellationException;

    const-string v0, "Payment canceled."

    invoke-direct {p2, v0}, Lcom/adyen/checkout/googlepay/GooglePayCancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    if-nez p2, :cond_7

    .line 265
    const-string p1, "Activity result is ok, but data is missing"

    invoke-direct {p0, p1}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->trackThirdPartyErrorEvent(Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    new-instance p2, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string v0, "Result data is null"

    invoke-direct {p2, v0, v3, v2, v3}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 269
    :cond_7
    invoke-static {p2}, Lcom/google/android/gms/wallet/PaymentData;->getFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->initiatePayment(Lcom/google/android/gms/wallet/PaymentData;)V

    return-void
.end method

.method public handlePaymentResult(Lcom/google/android/gms/wallet/contract/ApiTaskResult;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/contract/ApiTaskResult<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentDataTaskResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/contract/ApiTaskResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const-string v1, "CO."

    const-string v2, "Kt"

    const/16 v3, 0x2e

    const/16 v4, 0x24

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    const/4 v7, 0x1

    if-eq v0, v7, :cond_8

    const/16 p1, 0x8

    if-eq v0, p1, :cond_5

    const/16 p1, 0x10

    if-eq v0, p1, :cond_2

    .line 253
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 493
    sget-object v7, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v7}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v7

    invoke-interface {v7, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 494
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 495
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 496
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 499
    :cond_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 502
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GooglePay encountered an unexpected error, statusCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-interface {v2, p1, v1, v0, v6}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    :cond_1
    const-string p1, "Unexpected error"

    invoke-direct {p0, p1}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->trackThirdPartyErrorEvent(Ljava/lang/String;)V

    .line 255
    iget-object p1, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string v1, "GooglePay encountered an unexpected error"

    invoke-direct {v0, v1, v6, v5, v6}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 235
    :cond_2
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->INFO:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 441
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    const-string v7, "GooglePay payment canceled"

    if-eqz v0, :cond_4

    .line 442
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 444
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 447
    :cond_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, p1, v0, v7, v6}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    :cond_4
    iget-object p1, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    new-instance v0, Lcom/adyen/checkout/googlepay/GooglePayCancellationException;

    invoke-direct {v0, v7}, Lcom/adyen/checkout/googlepay/GooglePayCancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 247
    :cond_5
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 476
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    const-string v7, "GooglePay encountered an internal error"

    if-eqz v0, :cond_7

    .line 477
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 479
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 482
    :cond_6
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, p1, v0, v7, v6}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    :cond_7
    const-string p1, "Result is internal error"

    invoke-direct {p0, p1}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->trackThirdPartyErrorEvent(Ljava/lang/String;)V

    .line 249
    iget-object p1, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    invoke-direct {v0, v7, v6, v5, v6}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 240
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/contract/ApiTaskResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v6

    :goto_3
    if-nez p1, :cond_a

    const-string p1, ""

    .line 241
    :cond_a
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 459
    sget-object v7, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v7}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v7

    invoke-interface {v7, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v7

    const-string v8, "GooglePay encountered an error"

    if-eqz v7, :cond_c

    .line 460
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 461
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 462
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_4

    .line 465
    :cond_b
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 468
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 468
    invoke-interface {v2, v0, v1, v3, v6}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    :cond_c
    const-string v0, "Result is error"

    invoke-direct {p0, v0}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->trackThirdPartyErrorEvent(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    new-instance v1, Lcom/adyen/checkout/core/exception/ComponentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v6, v5, v6}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 230
    :cond_d
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->INFO:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 424
    sget-object v7, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v7}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v7

    invoke-interface {v7, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 425
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 426
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 427
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_e

    goto :goto_5

    .line 430
    :cond_e
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 433
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 230
    const-string v3, "GooglePay payment result successful"

    .line 433
    invoke-interface {v2, v0, v1, v3, v6}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/contract/ApiTaskResult;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wallet/PaymentData;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->initiatePayment(Lcom/google/android/gms/wallet/PaymentData;)V

    return-void
.end method

.method public initialize(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 98
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {p0}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->initialize(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V

    .line 100
    invoke-direct {p0, p1}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->initializeAnalytics(Lkotlinx/coroutines/CoroutineScope;)V

    .line 101
    invoke-direct {p0}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->checkAvailability()V

    return-void
.end method

.method public isConfirmationRequired()Z
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

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
            "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
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

    .line 131
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 132
    invoke-virtual {p0}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 133
    invoke-virtual {p0}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->getExceptionFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 134
    invoke-virtual {p0}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->getSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 131
    invoke-virtual/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->addObservers(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 333
    invoke-virtual {p0}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->removeObserver()V

    .line 334
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->clear(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubmit()V
    .locals 12

    .line 216
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 407
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-static {v3, v5, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 410
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 413
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

    .line 416
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 216
    const-string v4, "onSubmit"

    .line 416
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v5, p0

    .line 218
    invoke-static/range {v5 .. v10}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->updateOutputData$default(Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;ZZLcom/google/android/gms/wallet/PaymentData;ILjava/lang/Object;)V

    .line 220
    sget-object v0, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;->INSTANCE:Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;

    invoke-virtual {p0}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->getComponentParams()Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;->createPaymentDataRequest(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;)Lcom/google/android/gms/wallet/PaymentDataRequest;

    move-result-object v0

    .line 221
    iget-object v1, v5, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->paymentsClient:Lcom/google/android/gms/wallet/PaymentsClient;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/wallet/PaymentsClient;->loadPaymentData(Lcom/google/android/gms/wallet/PaymentDataRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "loadPaymentData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-direct {p0}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v1, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate$onSubmit$2;

    invoke-direct {v1, p0, v0, v2}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate$onSubmit$2;-><init>(Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public removeObserver()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->removeObservers()V

    return-void
.end method

.method public final setInteractionBlocked$googlepay_release(Z)V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->setInteractionBlocked(Z)V

    return-void
.end method

.method public shouldShowSubmitButton()Z
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->isConfirmationRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->getComponentParams()Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;->isSubmitButtonVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public startGooglePayScreen(Landroid/app/Activity;I)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in favor of onSubmit()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onSubmit()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 390
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 393
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 396
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

    .line 399
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 208
    const-string v4, "startGooglePayScreen"

    .line 399
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    :cond_1
    sget-object v0, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;->INSTANCE:Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;

    invoke-virtual {p0}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->getComponentParams()Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;->createWalletOptions(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;)Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/wallet/Wallet;->getPaymentsClient(Landroid/app/Activity;Lcom/google/android/gms/wallet/Wallet$WalletOptions;)Lcom/google/android/gms/wallet/PaymentsClient;

    move-result-object v0

    const-string v1, "getPaymentsClient(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    sget-object v1, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;->INSTANCE:Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;

    invoke-virtual {p0}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->getComponentParams()Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;->createPaymentDataRequest(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;)Lcom/google/android/gms/wallet/PaymentDataRequest;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/PaymentsClient;->loadPaymentData(Lcom/google/android/gms/wallet/PaymentDataRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/wallet/AutoResolveHelper;->resolveTask(Lcom/google/android/gms/tasks/Task;Landroid/app/Activity;I)V

    return-void
.end method

.method public final updateComponentState$googlepay_release(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;)V
    .locals 6

    const-string v0, "outputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 360
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 363
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 366
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

    .line 369
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 169
    const-string v4, "updateComponentState"

    .line 369
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    :cond_1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->createComponentState(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;)Lcom/adyen/checkout/googlepay/GooglePayComponentState;

    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method
