.class public final Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;
.super Ljava/lang/Object;
.source "DefaultCashAppPayDelegate.kt"

# interfaces
.implements Lcom/adyen/checkout/cashapppay/internal/ui/CashAppPayDelegate;
.implements Lcom/adyen/checkout/ui/core/internal/ui/ButtonDelegate;
.implements Lapp/cash/paykit/core/CashAppPayListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultCashAppPayDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultCashAppPayDelegate.kt\ncom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,352:1\n16#2,17:353\n16#2,17:370\n16#2,17:387\n16#2,17:404\n16#2,17:421\n1#3:438\n*S KotlinDebug\n*F\n+ 1 DefaultCashAppPayDelegate.kt\ncom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate\n*L\n119#1:353,17\n164#1:370,17\n274#1:387,17\n281#1:404,17\n290#1:421,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BW\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u0010\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u0016J\u0010\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0002J\u0012\u0010>\u001a\u00020\u00062\u0008\u0008\u0002\u00100\u001a\u000201H\u0002J\u0008\u0010?\u001a\u000201H\u0002J\u0012\u0010@\u001a\u0004\u0018\u00010A2\u0006\u00100\u001a\u000201H\u0002J\n\u0010B\u001a\u0004\u0018\u00010CH\u0002J\u0008\u0010D\u001a\u00020EH\u0016J\u000e\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00060#H\u0002J\u0008\u0010G\u001a\u00020\u001fH\u0002J\u0010\u0010H\u001a\u0002072\u0006\u0010&\u001a\u00020\u001bH\u0016J\u0010\u0010I\u001a\u0002072\u0006\u0010&\u001a\u00020\u001bH\u0002J\u0008\u0010J\u001a\u000207H\u0002J\u0008\u0010K\u001a\u00020LH\u0016J2\u0010M\u001a\u0002072\u0006\u0010N\u001a\u00020O2\u0006\u0010&\u001a\u00020\u001b2\u0018\u0010P\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060R\u0012\u0004\u0012\u0002070QH\u0016J\u0008\u0010S\u001a\u000207H\u0016J\u0008\u0010T\u001a\u000207H\u0002J\u0008\u0010U\u001a\u000207H\u0016J\u0008\u0010V\u001a\u000207H\u0016J\u0015\u0010W\u001a\u0002072\u0006\u0010X\u001a\u00020LH\u0000\u00a2\u0006\u0002\u0008YJ\u0008\u0010Z\u001a\u00020LH\u0016J\u0008\u0010[\u001a\u000207H\u0002J\u0015\u0010\\\u001a\u0002072\u0006\u00100\u001a\u000201H\u0001\u00a2\u0006\u0002\u0008]J!\u0010^\u001a\u0002072\u0017\u0010_\u001a\u0013\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u0002070Q\u00a2\u0006\u0002\u0008`H\u0016R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010%R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00060#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010%R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010%\u00a8\u0006a"
    }
    d2 = {
        "Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;",
        "Lcom/adyen/checkout/cashapppay/internal/ui/CashAppPayDelegate;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ButtonDelegate;",
        "Lapp/cash/paykit/core/CashAppPayListener;",
        "submitHandler",
        "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;",
        "Lcom/adyen/checkout/cashapppay/CashAppPayComponentState;",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "observerRepository",
        "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "componentParams",
        "Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;",
        "cashAppPayFactory",
        "Lapp/cash/paykit/core/CashAppPayFactory;",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "sdkDataProvider",
        "Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;",
        "(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;Lapp/cash/paykit/core/CashAppPayFactory;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V",
        "_componentStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "_viewFlow",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "cashAppPay",
        "Lapp/cash/paykit/core/CashAppPay;",
        "getComponentParams",
        "()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;",
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
        "inputData",
        "Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;",
        "outputData",
        "Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;",
        "submitFlow",
        "getSubmitFlow",
        "viewFlow",
        "getViewFlow",
        "cashAppPayStateDidChange",
        "",
        "newState",
        "Lapp/cash/paykit/core/CashAppPayState;",
        "createAuthorizationData",
        "Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;",
        "customerResponseData",
        "Lapp/cash/paykit/core/models/response/CustomerResponseData;",
        "createComponentState",
        "createOutputData",
        "getOnFileAction",
        "Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction$OnFileAction;",
        "getOneTimeAction",
        "Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction$OneTimeAction;",
        "getPaymentMethodType",
        "",
        "getTrackedSubmitFlow",
        "initCashAppPay",
        "initialize",
        "initializeAnalytics",
        "initiatePayment",
        "isConfirmationRequired",
        "",
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
        "setInteractionBlocked$cashapppay_release",
        "shouldShowSubmitButton",
        "trackThirdPartyErrorEvent",
        "updateComponentState",
        "updateComponentState$cashapppay_release",
        "updateInputData",
        "update",
        "Lkotlin/ExtensionFunctionType;",
        "cashapppay_release"
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
            "Lcom/adyen/checkout/cashapppay/CashAppPayComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private _coroutineScope:Lkotlinx/coroutines/CoroutineScope;

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

.field private cashAppPay:Lapp/cash/paykit/core/CashAppPay;

.field private final cashAppPayFactory:Lapp/cash/paykit/core/CashAppPayFactory;

.field private final componentParams:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

.field private final componentStateFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/cashapppay/CashAppPayComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

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

.field private final inputData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;

.field private final observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

.field private final order:Lcom/adyen/checkout/components/core/OrderRequest;

.field private outputData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;

.field private final paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

.field private final sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

.field private final submitFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/cashapppay/CashAppPayComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "Lcom/adyen/checkout/cashapppay/CashAppPayComponentState;",
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
.method public constructor <init>(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;Lapp/cash/paykit/core/CashAppPayFactory;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "Lcom/adyen/checkout/cashapppay/CashAppPayComponentState;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
            "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;",
            "Lapp/cash/paykit/core/CashAppPayFactory;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "submitHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observerRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashAppPayFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkDataProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    .line 65
    iput-object p2, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 66
    iput-object p3, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 67
    iput-object p4, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 68
    iput-object p5, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 69
    iput-object p6, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->componentParams:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    .line 70
    iput-object p7, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->cashAppPayFactory:Lapp/cash/paykit/core/CashAppPayFactory;

    .line 71
    iput-object p8, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 72
    iput-object p9, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    .line 75
    new-instance p1, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4, p2, p4}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;-><init>(ZLcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->inputData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;

    .line 77
    invoke-direct {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->createOutputData()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->outputData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;

    const/4 p1, 0x1

    .line 79
    invoke-static {p0, p4, p1, p4}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->createComponentState$default(Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;ILjava/lang/Object;)Lcom/adyen/checkout/cashapppay/CashAppPayComponentState;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 80
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->componentStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 82
    sget-object p1, Lcom/adyen/checkout/cashapppay/internal/ui/CashAppPayComponentViewType;->INSTANCE:Lcom/adyen/checkout/cashapppay/internal/ui/CashAppPayComponentViewType;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    .line 85
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    .line 86
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->exceptionFlow:Lkotlinx/coroutines/flow/Flow;

    .line 88
    invoke-direct {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getTrackedSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->submitFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;Lapp/cash/paykit/core/CashAppPayFactory;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/adyen/checkout/core/DispatcherProvider;->INSTANCE:Lcom/adyen/checkout/core/DispatcherProvider;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/DispatcherProvider;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    .line 63
    invoke-direct/range {v1 .. v10}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;Lapp/cash/paykit/core/CashAppPayFactory;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V

    return-void
.end method

.method public static final synthetic access$createAuthorizationData(Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;Lapp/cash/paykit/core/models/response/CustomerResponseData;)Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->createAuthorizationData(Lapp/cash/paykit/core/models/response/CustomerResponseData;)Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsManager$p(Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    return-object p0
.end method

.method public static final synthetic access$getCashAppPay$p(Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;)Lapp/cash/paykit/core/CashAppPay;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->cashAppPay:Lapp/cash/paykit/core/CashAppPay;

    return-object p0
.end method

.method public static final synthetic access$getPaymentMethod$p(Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;)Lcom/adyen/checkout/components/core/PaymentMethod;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    return-object p0
.end method

.method private final createAuthorizationData(Lapp/cash/paykit/core/models/response/CustomerResponseData;)Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;
    .locals 6

    .line 306
    invoke-virtual {p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->getGrants()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 308
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lapp/cash/paykit/core/models/response/Grant;

    invoke-virtual {v4}, Lapp/cash/paykit/core/models/response/Grant;->getType()Lapp/cash/paykit/core/models/response/GrantType;

    move-result-object v4

    sget-object v5, Lapp/cash/paykit/core/models/response/GrantType;->ONE_TIME:Lapp/cash/paykit/core/models/response/GrantType;

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lapp/cash/paykit/core/models/response/Grant;

    if-eqz v2, :cond_3

    new-instance v1, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOneTimeData;

    invoke-virtual {v2}, Lapp/cash/paykit/core/models/response/Grant;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lapp/cash/paykit/core/models/response/Grant;->getCustomerId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOneTimeData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 309
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lapp/cash/paykit/core/models/response/Grant;

    invoke-virtual {v4}, Lapp/cash/paykit/core/models/response/Grant;->getType()Lapp/cash/paykit/core/models/response/GrantType;

    move-result-object v4

    sget-object v5, Lapp/cash/paykit/core/models/response/GrantType;->EXTENDED:Lapp/cash/paykit/core/models/response/GrantType;

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    check-cast v2, Lapp/cash/paykit/core/models/response/Grant;

    if-eqz v2, :cond_8

    .line 310
    new-instance v0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOnFileData;

    .line 311
    invoke-virtual {v2}, Lapp/cash/paykit/core/models/response/Grant;->getId()Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-virtual {p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->getCustomerProfile()Lapp/cash/paykit/core/models/response/CustomerProfile;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lapp/cash/paykit/core/models/response/CustomerProfile;->getCashTag()Lapp/cash/paykit/core/models/pii/PiiString;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lapp/cash/paykit/core/models/pii/PiiString;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v3

    .line 313
    :goto_3
    invoke-virtual {p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->getCustomerProfile()Lapp/cash/paykit/core/models/response/CustomerProfile;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lapp/cash/paykit/core/models/response/CustomerProfile;->getId()Ljava/lang/String;

    move-result-object v3

    .line 310
    :cond_7
    invoke-direct {v0, v2, v4, v3}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOnFileData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    .line 317
    :cond_8
    new-instance p1, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;

    invoke-direct {p1, v1, v3}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;-><init>(Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOneTimeData;Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOnFileData;)V

    return-object p1
.end method

.method private final createComponentState(Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;)Lcom/adyen/checkout/cashapppay/CashAppPayComponentState;
    .locals 23

    move-object/from16 v0, p0

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;->getAuthorizationData()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;->getOneTimeData()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOneTimeData;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 173
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;->getAuthorizationData()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;->getOnFileData()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOnFileData;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 176
    :goto_1
    iget-object v4, v0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v4}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v6

    .line 177
    iget-object v4, v0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v4}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->getCheckoutAttemptId()Ljava/lang/String;

    move-result-object v7

    .line 178
    iget-object v4, v0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    const/4 v5, 0x3

    invoke-static {v4, v2, v2, v5, v2}, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider$DefaultImpls;->createEncodedSdkData$default(Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_2

    .line 179
    invoke-virtual {v1}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOneTimeData;->getGrantId()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_2

    :cond_2
    move-object v9, v2

    :goto_2
    if-eqz v3, :cond_4

    .line 180
    invoke-virtual {v3}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOnFileData;->getCustomerId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v11, v4

    goto :goto_5

    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOneTimeData;->getCustomerId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v11, v2

    :goto_5
    if-eqz v3, :cond_6

    .line 181
    invoke-virtual {v3}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOnFileData;->getGrantId()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object v10, v2

    :goto_6
    if-eqz v3, :cond_7

    .line 182
    invoke-virtual {v3}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOnFileData;->getCashTag()Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v12, v2

    .line 175
    new-instance v5, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;

    const/16 v14, 0x80

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    new-instance v6, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 186
    move-object v7, v5

    check-cast v7, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    .line 187
    iget-object v8, v0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 188
    invoke-virtual {v0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getComponentParams()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v9

    const/4 v1, 0x1

    if-eqz v3, :cond_8

    move v2, v1

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    .line 189
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v21, 0x3ff0

    const/16 v22, 0x0

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

    .line 185
    invoke-direct/range {v6 .. v22}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    new-instance v2, Lcom/adyen/checkout/cashapppay/CashAppPayComponentState;

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;->isValid()Z

    move-result v3

    .line 192
    invoke-direct {v2, v6, v3, v1}, Lcom/adyen/checkout/cashapppay/CashAppPayComponentState;-><init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)V

    return-object v2
.end method

.method static synthetic createComponentState$default(Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;ILjava/lang/Object;)Lcom/adyen/checkout/cashapppay/CashAppPayComponentState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 170
    iget-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->outputData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;

    .line 169
    :cond_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->createComponentState(Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;)Lcom/adyen/checkout/cashapppay/CashAppPayComponentState;

    move-result-object p0

    return-object p0
.end method

.method private final createOutputData()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;
    .locals 3

    .line 156
    new-instance v0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;

    .line 157
    iget-object v1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->inputData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;

    invoke-virtual {v1}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;->isStorePaymentSelected()Z

    move-result v1

    .line 158
    iget-object v2, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->inputData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;

    invoke-virtual {v2}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;->getAuthorizationData()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;

    move-result-object v2

    .line 156
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;-><init>(ZLcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;)V

    return-object v0
.end method

.method private final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

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

.method private final getOnFileAction(Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;)Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction$OnFileAction;
    .locals 6

    .line 259
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getComponentParams()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;->getShowStorePaymentField()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;->isStorePaymentSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getComponentParams()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;->getShowStorePaymentField()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getComponentParams()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;->getStorePaymentMethod()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 268
    :goto_0
    new-instance v0, Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction$OnFileAction;

    .line 269
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getComponentParams()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;->getScopeId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 268
    invoke-direct/range {v0 .. v5}, Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction$OnFileAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getOneTimeAction()Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction$OneTimeAction;
    .locals 10

    .line 235
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getComponentParams()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_1

    .line 239
    :cond_1
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/Amount;->getCurrency()Ljava/lang/String;

    move-result-object v2

    .line 240
    const-string v3, "USD"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v4, Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;->USD:Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;

    .line 248
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 250
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getComponentParams()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;->getScopeId()Ljava/lang/String;

    move-result-object v6

    .line 247
    new-instance v3, Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction$OneTimeAction;

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 247
    invoke-direct/range {v3 .. v9}, Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction$OneTimeAction;-><init>(Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 242
    :cond_2
    iget-object v2, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    new-instance v3, Lcom/adyen/checkout/core/exception/ComponentException;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/Amount;->getCurrency()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported currency: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4, v1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-object v1
.end method

.method private final getTrackedSubmitFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/cashapppay/CashAppPayComponentState;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate$getTrackedSubmitFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate$getTrackedSubmitFlow$1;-><init>(Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final initCashAppPay()Lapp/cash/paykit/core/CashAppPay;
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getComponentParams()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;->getCashAppPayEnvironment()Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;

    move-result-object v0

    sget-object v1, Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;->SANDBOX:Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;

    if-ne v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->cashAppPayFactory:Lapp/cash/paykit/core/CashAppPayFactory;

    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getComponentParams()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;->requireClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/cash/paykit/core/CashAppPayFactory;->createSandbox(Ljava/lang/String;)Lapp/cash/paykit/core/CashAppPay;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->cashAppPayFactory:Lapp/cash/paykit/core/CashAppPayFactory;

    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getComponentParams()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;->requireClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/cash/paykit/core/CashAppPayFactory;->create(Ljava/lang/String;)Lapp/cash/paykit/core/CashAppPay;

    move-result-object v0

    .line 114
    :goto_0
    move-object v1, p0

    check-cast v1, Lapp/cash/paykit/core/CashAppPayListener;

    invoke-interface {v0, v1}, Lapp/cash/paykit/core/CashAppPay;->registerForStateUpdates(Lapp/cash/paykit/core/CashAppPayListener;)V

    return-object v0
.end method

.method private final initializeAnalytics(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 119
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 358
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 361
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 364
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

    .line 367
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 119
    const-string v4, "initializeAnalytics"

    .line 367
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->initialize(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 122
    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    iget-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

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

    .line 123
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    return-void
.end method

.method private final initiatePayment()V
    .locals 10

    const/4 v0, 0x2

    .line 212
    new-array v1, v0, [Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getOneTimeAction()Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction$OneTimeAction;

    move-result-object v3

    aput-object v3, v1, v2

    .line 213
    iget-object v2, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->outputData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;

    invoke-direct {p0, v2}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getOnFileAction(Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;)Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction$OnFileAction;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 211
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 216
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 217
    iget-object v1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    .line 218
    new-instance v2, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 219
    const-string v4, "Cannot launch Cash App Pay, you need to either pass an amount with supported currency or store the shopper account."

    .line 218
    invoke-direct {v2, v4, v3, v0, v3}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Lcom/adyen/checkout/cashapppay/internal/ui/PaymentInProgressViewType;->INSTANCE:Lcom/adyen/checkout/cashapppay/internal/ui/PaymentInProgressViewType;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 228
    invoke-direct {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate$initiatePayment$1;

    invoke-direct {v0, p0, v1, v3}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate$initiatePayment$1;-><init>(Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onInputDataChanged()V
    .locals 1

    .line 151
    invoke-direct {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->createOutputData()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->outputData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;

    .line 152
    invoke-virtual {p0, v0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->updateComponentState$cashapppay_release(Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;)V

    return-void
.end method

.method private final trackThirdPartyErrorEvent()V
    .locals 7

    .line 324
    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    .line 325
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v1

    .line 326
    sget-object v2, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THIRD_PARTY:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 324
    invoke-static/range {v0 .. v6}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->error$default(Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v1, v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    return-void
.end method


# virtual methods
.method public cashAppPayStateDidChange(Lapp/cash/paykit/core/CashAppPayState;)V
    .locals 12

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 392
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const-string v2, "CO."

    const-string v3, "Kt"

    const/16 v4, 0x2e

    const/16 v5, 0x24

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 394
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 395
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v8, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 401
    sget-object v8, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v8}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v8

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "CashAppPayState state changed: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 401
    invoke-interface {v8, v0, v1, v9, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    :cond_1
    instance-of v0, p1, Lapp/cash/paykit/core/CashAppPayState$ReadyToAuthorize;

    if-eqz v0, :cond_3

    .line 277
    iget-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->cashAppPay:Lapp/cash/paykit/core/CashAppPay;

    if-nez p1, :cond_2

    const-string p1, "cashAppPay"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v7, p1

    :goto_1
    invoke-interface {v7}, Lapp/cash/paykit/core/CashAppPay;->authorizeCustomerRequest()V

    return-void

    .line 280
    :cond_3
    instance-of v0, p1, Lapp/cash/paykit/core/CashAppPayState$Approved;

    if-eqz v0, :cond_6

    .line 281
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->INFO:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 409
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 410
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 411
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 412
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 415
    :cond_4
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 418
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 281
    const-string v3, "Cash App Pay authorization request approved"

    .line 418
    invoke-interface {v2, v0, v1, v3, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    :cond_5
    new-instance v0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate$cashAppPayStateDidChange$3;

    invoke-direct {v0, p0, p1}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate$cashAppPayStateDidChange$3;-><init>(Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;Lapp/cash/paykit/core/CashAppPayState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 286
    iget-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/PaymentComponentState;

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void

    .line 289
    :cond_6
    sget-object v0, Lapp/cash/paykit/core/CashAppPayState$Declined;->INSTANCE:Lapp/cash/paykit/core/CashAppPayState$Declined;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 290
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->INFO:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 426
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    const-string v1, "Cash App Pay authorization request declined"

    if-eqz v0, :cond_8

    .line 427
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 429
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    .line 432
    :cond_7
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    :cond_8
    iget-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    invoke-direct {v0, v1, v7, v6, v7}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 294
    :cond_9
    instance-of v0, p1, Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;

    if-eqz v0, :cond_a

    .line 295
    invoke-direct {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->trackThirdPartyErrorEvent()V

    .line 296
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    .line 297
    new-instance v1, Lcom/adyen/checkout/core/exception/ComponentException;

    check-cast p1, Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;

    invoke-virtual {p1}, Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "Cash App Pay has encountered an error"

    invoke-direct {v1, v2, p1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public getComponentParams()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->componentParams:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    return-object v0
.end method

.method public bridge synthetic getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getComponentParams()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

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
            "Lcom/adyen/checkout/cashapppay/CashAppPayComponentState;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->componentStateFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getExceptionFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/core/exception/CheckoutException;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->exceptionFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getPaymentMethodType()Ljava/lang/String;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

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
            "Lcom/adyen/checkout/cashapppay/CashAppPayComponentState;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->submitFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 83
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public initialize(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 97
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->initialize(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V

    .line 99
    invoke-direct {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->initCashAppPay()Lapp/cash/paykit/core/CashAppPay;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->cashAppPay:Lapp/cash/paykit/core/CashAppPay;

    .line 101
    invoke-direct {p0, p1}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->initializeAnalytics(Lkotlinx/coroutines/CoroutineScope;)V

    .line 103
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->isConfirmationRequired()Z

    move-result p1

    if-nez p1, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->initiatePayment()V

    :cond_0
    return-void
.end method

.method public isConfirmationRequired()Z
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getComponentParams()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;->getShowStorePaymentField()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

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
            "Lcom/adyen/checkout/cashapppay/CashAppPayComponentState;",
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
    iget-object v1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 132
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 133
    iget-object v3, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->exceptionFlow:Lkotlinx/coroutines/flow/Flow;

    .line 134
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 131
    invoke-virtual/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->addObservers(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCleared()V
    .locals 2

    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 347
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->removeObserver()V

    .line 348
    iget-object v1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->cashAppPay:Lapp/cash/paykit/core/CashAppPay;

    if-nez v1, :cond_0

    const-string v1, "cashAppPay"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {v0}, Lapp/cash/paykit/core/CashAppPay;->unregisterFromStateUpdates()V

    .line 349
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->clear(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubmit()V
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->isConfirmationRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->initiatePayment()V

    :cond_0
    return-void
.end method

.method public removeObserver()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->removeObservers()V

    return-void
.end method

.method public final setInteractionBlocked$cashapppay_release(Z)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->setInteractionBlocked(Z)V

    return-void
.end method

.method public shouldShowSubmitButton()Z
    .locals 1

    .line 335
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->isConfirmationRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getComponentParams()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;->isSubmitButtonVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final updateComponentState$cashapppay_release(Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;)V
    .locals 6

    const-string v0, "outputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 375
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 377
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 378
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 381
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

    .line 384
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 164
    const-string v4, "updateComponentState"

    .line 384
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    :cond_1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->createComponentState(Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;)Lcom/adyen/checkout/cashapppay/CashAppPayComponentState;

    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

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
            "Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->inputData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-direct {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->onInputDataChanged()V

    return-void
.end method
