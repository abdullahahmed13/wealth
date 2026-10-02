.class public final Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;
.super Ljava/lang/Object;
.source "StoredACHDirectDebitDelegate.kt"

# interfaces
.implements Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoredACHDirectDebitDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoredACHDirectDebitDelegate.kt\ncom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,192:1\n16#2,17:193\n16#2,17:210\n16#2,17:227\n*S KotlinDebug\n*F\n+ 1 StoredACHDirectDebitDelegate.kt\ncom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate\n*L\n100#1:193,17\n120#1:210,17\n189#1:227,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010:\u001a\u00020\u0011H\u0002J\u0008\u0010;\u001a\u00020\u0015H\u0002J\u0008\u0010<\u001a\u00020=H\u0016J\u0010\u0010>\u001a\u00020?2\u0006\u0010&\u001a\u00020\u0013H\u0016J\u0010\u0010@\u001a\u00020?2\u0006\u0010&\u001a\u00020\u0013H\u0002J2\u0010A\u001a\u00020?2\u0006\u0010B\u001a\u00020C2\u0006\u0010&\u001a\u00020\u00132\u0018\u0010D\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110F\u0012\u0004\u0012\u00020?0EH\u0016J\u0008\u0010G\u001a\u00020?H\u0016J\u0010\u0010H\u001a\u00020?2\u0006\u0010I\u001a\u00020\u0011H\u0002J\u0008\u0010J\u001a\u00020?H\u0016J!\u0010K\u001a\u00020?2\u0017\u0010L\u001a\u0013\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020?0E\u00a2\u0006\u0002\u0008NH\u0016J!\u0010O\u001a\u00020?2\u0017\u0010L\u001a\u0013\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020?0E\u00a2\u0006\u0002\u0008NH\u0016R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001d8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001fR\u0014\u0010&\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001fR\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001fR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00110*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u001fR\u001c\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u001f\u00a8\u0006P"
    }
    d2 = {
        "Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;",
        "Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;",
        "observerRepository",
        "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
        "storedPaymentMethod",
        "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "componentParams",
        "Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "sdkDataProvider",
        "Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;",
        "(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V",
        "_componentStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;",
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
        "submitChannel",
        "submitFlow",
        "getSubmitFlow",
        "viewFlow",
        "getViewFlow",
        "createComponentState",
        "createOutputData",
        "getPaymentMethodType",
        "",
        "initialize",
        "",
        "initializeAnalytics",
        "observe",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;",
        "onCleared",
        "onState",
        "achDirectDebitComponentState",
        "removeObserver",
        "updateAddressInputData",
        "update",
        "Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;",
        "Lkotlin/ExtensionFunctionType;",
        "updateInputData",
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

.field private final sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

.field private final storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

.field private final submitChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final submitFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;",
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
.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V
    .locals 9

    const-string v0, "observerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storedPaymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkDataProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 51
    iput-object p2, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 52
    iput-object p3, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 53
    iput-object p4, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->componentParams:Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;

    .line 54
    iput-object p5, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 55
    iput-object p6, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    .line 58
    new-instance v1, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->inputData:Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;

    .line 60
    invoke-direct {p0}, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->createOutputData()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->outputDataFlow:Lkotlinx/coroutines/flow/Flow;

    .line 66
    invoke-direct {p0}, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->createComponentState()Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->componentStateFlow:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x0

    .line 69
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    .line 72
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    .line 73
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->exceptionFlow:Lkotlinx/coroutines/flow/Flow;

    .line 75
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->submitChannel:Lkotlinx/coroutines/channels/Channel;

    .line 76
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->submitFlow:Lkotlinx/coroutines/flow/Flow;

    .line 81
    new-instance p1, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate$addressOutputDataFlow$2;

    invoke-direct {p1, p0}, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate$addressOutputDataFlow$2;-><init>(Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->addressOutputDataFlow$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCoroutineScope(Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onState(Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->onState(Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;)V

    return-void
.end method

.method private final createComponentState()Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;
    .locals 19

    move-object/from16 v0, p0

    .line 127
    new-instance v1, Lcom/adyen/checkout/components/core/paymentmethod/ACHDirectDebitPaymentMethod;

    .line 129
    iget-object v2, v0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->getCheckoutAttemptId()Ljava/lang/String;

    move-result-object v3

    .line 130
    iget-object v2, v0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v4, v4, v5, v4}, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider$DefaultImpls;->createEncodedSdkData$default(Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 131
    iget-object v2, v0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getId()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x38

    const/4 v10, 0x0

    .line 127
    const-string v2, "ach"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/adyen/checkout/components/core/paymentmethod/ACHDirectDebitPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    new-instance v2, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 135
    move-object v3, v1

    check-cast v3, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    .line 136
    iget-object v4, v0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 137
    invoke-virtual {v0}, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->getComponentParams()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v5

    const/16 v17, 0x3ff8

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 134
    invoke-direct/range {v2 .. v18}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    new-instance v1, Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;-><init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)V

    return-object v1
.end method

.method private final createOutputData()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;
    .locals 9

    .line 147
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->inputData:Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;

    .line 148
    new-instance v1, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;

    .line 149
    new-instance v2, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->getBankAccountNumber()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v4, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v2, v3, v4}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    .line 150
    new-instance v3, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->getBankLocationId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v5, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v3, v4, v5}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    .line 151
    new-instance v4, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->getOwnerName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v6, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v4, v5, v6}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    .line 152
    sget-object v5, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;

    iget-object v6, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->inputData:Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;

    invoke-virtual {v6}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->getAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->makeValidEmptyAddressOutput(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object v5

    .line 153
    sget-object v6, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->NONE:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    .line 154
    invoke-virtual {v0}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->isStorePaymentMethodSwitchChecked()Z

    move-result v7

    const/4 v8, 0x0

    .line 148
    invoke-direct/range {v1 .. v8}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;ZZ)V

    return-object v1
.end method

.method private final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

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

.method private final initializeAnalytics(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 100
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 198
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 201
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 204
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

    .line 207
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 100
    const-string v4, "setupAnalytics"

    .line 207
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->initialize(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 103
    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    .line 104
    iget-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v2, p1

    const/4 p1, 0x1

    .line 105
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 103
    invoke-static/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->rendered$default(Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;

    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    return-void
.end method

.method private final onState(Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;)V
    .locals 2

    .line 111
    invoke-virtual {p1}, Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    iget-object v1, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->submit(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v1, v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    .line 115
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->submitChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public getAddressOutputData()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->getOutputData()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;

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

    .line 81
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->addressOutputDataFlow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getComponentParams()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->componentParams:Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;

    return-object v0
.end method

.method public bridge synthetic getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->getComponentParams()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;

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

    .line 67
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->componentStateFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 73
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->exceptionFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getOutputData()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

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

    .line 61
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->outputDataFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getPaymentMethodType()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getType()Ljava/lang/String;

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

    .line 76
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->submitFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 70
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public initialize(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 92
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->initializeAnalytics(Lkotlinx/coroutines/CoroutineScope;)V

    .line 94
    invoke-virtual {p0}, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate$initialize$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate$initialize$1;-><init>(Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 96
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
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

    .line 174
    iget-object v1, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 175
    invoke-virtual {p0}, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 176
    invoke-virtual {p0}, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->getExceptionFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 177
    invoke-virtual {p0}, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->getSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 174
    invoke-virtual/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->addObservers(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->removeObserver()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 162
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->clear(Ljava/lang/Object;)V

    return-void
.end method

.method public removeObserver()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->removeObservers()V

    return-void
.end method

.method public updateAddressInputData(Lkotlin/jvm/functions/Function1;)V
    .locals 5
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

    .line 189
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 232
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x24

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2e

    invoke-static {v1, v4, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 235
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    const-string v0, "Kt"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CO."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 189
    const-string v3, "updateAddressInputData should not be called in StoredACHDirectDebitDelegate"

    .line 241
    invoke-interface {v1, p1, v0, v3, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public updateInputData(Lkotlin/jvm/functions/Function1;)V
    .locals 5
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

    .line 120
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 215
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x24

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2e

    invoke-static {v1, v4, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 218
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    const-string v0, "Kt"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CO."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 120
    const-string v3, "updateInputData should not be called in StoredACHDirectDebitDelegate"

    .line 224
    invoke-interface {v1, p1, v0, v3, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
