.class public final Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;
.super Ljava/lang/Object;
.source "DefaultBlikDelegate.kt"

# interfaces
.implements Lcom/adyen/checkout/blik/internal/ui/BlikDelegate;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultBlikDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultBlikDelegate.kt\ncom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,180:1\n16#2,17:181\n16#2,17:198\n*S KotlinDebug\n*F\n+ 1 DefaultBlikDelegate.kt\ncom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate\n*L\n80#1:181,17\n116#1:198,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0012\u0010/\u001a\u00020\u000e2\u0008\u0008\u0002\u0010 \u001a\u00020\u0015H\u0002J\u0008\u00100\u001a\u00020\u0015H\u0002J\u0008\u00101\u001a\u000202H\u0016J\u000e\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001bH\u0002J\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0016J\u0010\u00108\u001a\u0002052\u0006\u00106\u001a\u000207H\u0002J\u0008\u00109\u001a\u00020:H\u0016J2\u0010;\u001a\u0002052\u0006\u0010<\u001a\u00020=2\u0006\u00106\u001a\u0002072\u0018\u0010>\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0@\u0012\u0004\u0012\u0002050?H\u0016J\u0008\u0010A\u001a\u000205H\u0016J\u0008\u0010B\u001a\u000205H\u0002J\u0008\u0010C\u001a\u000205H\u0016J\u0010\u0010D\u001a\u0002052\u0006\u0010 \u001a\u00020\u0015H\u0002J\u0008\u0010E\u001a\u000205H\u0016J\u0010\u0010F\u001a\u0002052\u0006\u0010G\u001a\u00020:H\u0016J\u0008\u0010H\u001a\u00020:H\u0016J\u0015\u0010I\u001a\u0002052\u0006\u0010 \u001a\u00020\u0015H\u0001\u00a2\u0006\u0002\u0008JJ!\u0010K\u001a\u0002052\u0017\u0010L\u001a\u0013\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u0002050?\u00a2\u0006\u0002\u0008MH\u0016R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001dR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001dR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001dR\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001dR\u001c\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001d\u00a8\u0006N"
    }
    d2 = {
        "Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;",
        "Lcom/adyen/checkout/blik/internal/ui/BlikDelegate;",
        "observerRepository",
        "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
        "componentParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "submitHandler",
        "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;",
        "Lcom/adyen/checkout/blik/BlikComponentState;",
        "sdkDataProvider",
        "Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;",
        "(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V",
        "_componentStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_outputDataFlow",
        "Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;",
        "_viewFlow",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "getComponentParams",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;",
        "componentStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getComponentStateFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "inputData",
        "Lcom/adyen/checkout/blik/internal/ui/model/BlikInputData;",
        "outputData",
        "getOutputData",
        "()Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;",
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
        "createOutputData",
        "getPaymentMethodType",
        "",
        "getTrackedSubmitFlow",
        "initialize",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "initializeAnalytics",
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
        "outputDataChanged",
        "removeObserver",
        "setInteractionBlocked",
        "isInteractionBlocked",
        "shouldShowSubmitButton",
        "updateComponentState",
        "updateComponentState$blik_release",
        "updateInputData",
        "update",
        "Lkotlin/ExtensionFunctionType;",
        "blik_release"
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
            "Lcom/adyen/checkout/blik/BlikComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final _outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;",
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

.field private final componentStateFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/blik/BlikComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final inputData:Lcom/adyen/checkout/blik/internal/ui/model/BlikInputData;

.field private final observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

.field private final order:Lcom/adyen/checkout/components/core/OrderRequest;

.field private final outputDataFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;",
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
            "Lcom/adyen/checkout/blik/BlikComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "Lcom/adyen/checkout/blik/BlikComponentState;",
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
.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "Lcom/adyen/checkout/blik/BlikComponentState;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "observerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkDataProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 42
    iput-object p2, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

    .line 43
    iput-object p3, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 44
    iput-object p4, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 45
    iput-object p5, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 46
    iput-object p6, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    .line 47
    iput-object p7, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    .line 50
    new-instance p1, Lcom/adyen/checkout/blik/internal/ui/model/BlikInputData;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lcom/adyen/checkout/blik/internal/ui/model/BlikInputData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->inputData:Lcom/adyen/checkout/blik/internal/ui/model/BlikInputData;

    .line 52
    invoke-direct {p0}, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->createOutputData()Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->outputDataFlow:Lkotlinx/coroutines/flow/Flow;

    .line 58
    invoke-static {p0, p2, p3, p2}, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->createComponentState$default(Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;ILjava/lang/Object;)Lcom/adyen/checkout/blik/BlikComponentState;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->componentStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 61
    sget-object p1, Lcom/adyen/checkout/blik/internal/ui/BlikComponentViewType;->INSTANCE:Lcom/adyen/checkout/blik/internal/ui/BlikComponentViewType;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    .line 64
    invoke-direct {p0}, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->getTrackedSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->submitFlow:Lkotlinx/coroutines/flow/Flow;

    .line 66
    invoke-virtual {p6}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getUiStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->uiStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 68
    invoke-virtual {p6}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getUiEventFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->uiEventFlow:Lkotlinx/coroutines/flow/Flow;

    .line 71
    invoke-virtual {p0}, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->getOutputData()Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->updateComponentState$blik_release(Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;)V

    return-void
.end method

.method public static final synthetic access$getAnalyticsManager$p(Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    return-object p0
.end method

.method public static final synthetic access$getPaymentMethod$p(Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;)Lcom/adyen/checkout/components/core/PaymentMethod;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    return-object p0
.end method

.method private final createComponentState(Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;)Lcom/adyen/checkout/blik/BlikComponentState;
    .locals 19

    move-object/from16 v0, p0

    .line 137
    new-instance v1, Lcom/adyen/checkout/components/core/paymentmethod/BlikPaymentMethod;

    .line 139
    iget-object v2, v0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->getCheckoutAttemptId()Ljava/lang/String;

    move-result-object v3

    .line 140
    iget-object v2, v0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v4, v4, v5, v4}, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider$DefaultImpls;->createEncodedSdkData$default(Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;->getBlikCodeField()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 137
    const-string v2, "blik"

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/adyen/checkout/components/core/paymentmethod/BlikPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    new-instance v2, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 145
    move-object v3, v1

    check-cast v3, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    .line 146
    iget-object v4, v0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 147
    invoke-virtual {v0}, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v5

    const/16 v17, 0x3ff8

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 144
    invoke-direct/range {v2 .. v18}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    new-instance v1, Lcom/adyen/checkout/blik/BlikComponentState;

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;->isValid()Z

    move-result v3

    const/4 v4, 0x1

    .line 150
    invoke-direct {v1, v2, v3, v4}, Lcom/adyen/checkout/blik/BlikComponentState;-><init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)V

    return-object v1
.end method

.method static synthetic createComponentState$default(Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;ILjava/lang/Object;)Lcom/adyen/checkout/blik/BlikComponentState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->getOutputData()Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;

    move-result-object p1

    .line 134
    :cond_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->createComponentState(Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;)Lcom/adyen/checkout/blik/BlikComponentState;

    move-result-object p0

    return-object p0
.end method

.method private final createOutputData()Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;
    .locals 2

    .line 122
    new-instance v0, Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;

    iget-object v1, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->inputData:Lcom/adyen/checkout/blik/internal/ui/model/BlikInputData;

    invoke-virtual {v1}, Lcom/adyen/checkout/blik/internal/ui/model/BlikInputData;->getBlikCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final getTrackedSubmitFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/blik/BlikComponentState;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate$getTrackedSubmitFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate$getTrackedSubmitFlow$1;-><init>(Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final initializeAnalytics(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 80
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 186
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 189
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 192
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

    .line 195
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 80
    const-string v4, "initializeAnalytics"

    .line 195
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->initialize(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 83
    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    iget-object p1, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

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

    .line 84
    iget-object v0, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    return-void
.end method

.method private final onInputDataChanged()V
    .locals 6

    .line 116
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 203
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 206
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 209
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

    .line 212
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 116
    const-string v4, "onInputDataChanged"

    .line 212
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->createOutputData()Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;

    move-result-object v0

    .line 118
    invoke-direct {p0, v0}, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->outputDataChanged(Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;)V

    .line 119
    invoke-virtual {p0, v0}, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->updateComponentState$blik_release(Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;)V

    return-void
.end method

.method private final outputDataChanged(Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

    return-object v0
.end method

.method public bridge synthetic getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

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
            "Lcom/adyen/checkout/blik/BlikComponentState;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->componentStateFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getOutputData()Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;

    return-object v0
.end method

.method public getOutputDataFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->outputDataFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getPaymentMethodType()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

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
            "Lcom/adyen/checkout/blik/BlikComponentState;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->submitFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 68
    iget-object v0, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->uiEventFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 66
    iget-object v0, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->uiStateFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 62
    iget-object v0, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public initialize(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {p0}, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->initialize(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V

    .line 76
    invoke-direct {p0, p1}, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->initializeAnalytics(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public isConfirmationRequired()Z
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

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
            "Lcom/adyen/checkout/blik/BlikComponentState;",
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

    .line 92
    iget-object v1, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 93
    invoke-virtual {p0}, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v3, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->getSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 92
    invoke-virtual/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->addObservers(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 176
    invoke-virtual {p0}, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->removeObserver()V

    .line 177
    iget-object v0, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->clear(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubmit()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/blik/BlikComponentState;

    .line 164
    iget-object v1, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    check-cast v0, Lcom/adyen/checkout/components/core/PaymentComponentState;

    invoke-virtual {v1, v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void
.end method

.method public removeObserver()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->removeObservers()V

    return-void
.end method

.method public setInteractionBlocked(Z)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->setInteractionBlocked(Z)V

    return-void
.end method

.method public shouldShowSubmitButton()Z
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->isConfirmationRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

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

.method public final updateComponentState$blik_release(Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;)V
    .locals 1

    const-string v0, "outputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0, p1}, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->createComponentState(Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;)Lcom/adyen/checkout/blik/BlikComponentState;

    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

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
            "Lcom/adyen/checkout/blik/internal/ui/model/BlikInputData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->inputData:Lcom/adyen/checkout/blik/internal/ui/model/BlikInputData;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-direct {p0}, Lcom/adyen/checkout/blik/internal/ui/DefaultBlikDelegate;->onInputDataChanged()V

    return-void
.end method
