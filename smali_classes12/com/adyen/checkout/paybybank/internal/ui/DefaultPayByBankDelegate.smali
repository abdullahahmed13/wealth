.class public final Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;
.super Ljava/lang/Object;
.source "DefaultPayByBankDelegate.kt"

# interfaces
.implements Lcom/adyen/checkout/paybybank/internal/ui/PayByBankDelegate;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultPayByBankDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultPayByBankDelegate.kt\ncom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n16#2,17:213\n774#3:230\n865#3,2:231\n1611#3,9:233\n1863#3:242\n1864#3:244\n1620#3:245\n1368#3:246\n1454#3,5:247\n1611#3,9:252\n1863#3:261\n1864#3:263\n1620#3:264\n1#4:243\n1#4:262\n*S KotlinDebug\n*F\n+ 1 DefaultPayByBankDelegate.kt\ncom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate\n*L\n86#1:213,17\n132#1:230\n132#1:231,2\n174#1:233,9\n174#1:242\n174#1:244\n174#1:245\n184#1:246\n184#1:247,5\n185#1:252,9\n185#1:261\n185#1:263\n185#1:264\n174#1:243\n185#1:262\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0014\u00100\u001a\u00020\u000f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0016H\u0002J\u0008\u00101\u001a\u00020\u0016H\u0002J\u0008\u00102\u001a\u00020\u000fH\u0002J\u000e\u00103\u001a\u0008\u0012\u0004\u0012\u00020504H\u0002J\u000e\u00106\u001a\u0008\u0012\u0004\u0012\u00020504H\u0016J\u0008\u00107\u001a\u000208H\u0016J\u000e\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001cH\u0002J\u0010\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0016J\u0010\u0010>\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0002J2\u0010?\u001a\u00020;2\u0006\u0010@\u001a\u00020A2\u0006\u0010<\u001a\u00020=2\u0018\u0010B\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0D\u0012\u0004\u0012\u00020;0CH\u0016J\u0008\u0010E\u001a\u00020;H\u0016J\u0008\u0010F\u001a\u00020;H\u0002J\u0008\u0010G\u001a\u00020;H\u0016J\u0008\u0010H\u001a\u00020;H\u0016J\u0010\u0010I\u001a\u00020;2\u0006\u0010J\u001a\u00020KH\u0016J\u0015\u0010L\u001a\u00020;2\u0006\u0010!\u001a\u00020\u0016H\u0001\u00a2\u0006\u0002\u0008MJ!\u0010N\u001a\u00020;2\u0017\u0010O\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020;0C\u00a2\u0006\u0002\u0008PH\u0016J\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020504*\n\u0012\u0004\u0012\u00020R\u0018\u000104H\u0002J\u0018\u0010S\u001a\u0008\u0012\u0004\u0012\u00020504*\u0008\u0012\u0004\u0012\u00020T04H\u0002R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001eR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001eR\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001eR\u001c\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001e\u00a8\u0006U"
    }
    d2 = {
        "Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;",
        "Lcom/adyen/checkout/paybybank/internal/ui/PayByBankDelegate;",
        "observerRepository",
        "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "Lcom/adyen/checkout/components/core/Order;",
        "componentParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "submitHandler",
        "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;",
        "Lcom/adyen/checkout/paybybank/PayByBankComponentState;",
        "sdkDataProvider",
        "Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;",
        "(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V",
        "_componentStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_outputDataFlow",
        "Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;",
        "_viewFlow",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "getComponentParams",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;",
        "componentStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getComponentStateFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "inputData",
        "Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankInputData;",
        "outputData",
        "getOutputData",
        "()Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;",
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
        "createValidComponentState",
        "filterByQuery",
        "",
        "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
        "getIssuers",
        "getPaymentMethodType",
        "",
        "getTrackedSubmitFlow",
        "initialize",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "initializeAnalytics",
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
        "",
        "updateComponentState",
        "updateComponentState$paybybank_release",
        "updateInputData",
        "update",
        "Lkotlin/ExtensionFunctionType;",
        "getLegacyIssuers",
        "Lcom/adyen/checkout/components/core/InputDetail;",
        "mapToModel",
        "Lcom/adyen/checkout/components/core/Issuer;",
        "paybybank_release"
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
            "Lcom/adyen/checkout/paybybank/PayByBankComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final _outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;",
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

.field private final componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

.field private final componentStateFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/paybybank/PayByBankComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final inputData:Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankInputData;

.field private final observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

.field private final order:Lcom/adyen/checkout/components/core/OrderRequest;

.field private final outputData:Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;

.field private final outputDataFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;",
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
            "Lcom/adyen/checkout/paybybank/PayByBankComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "Lcom/adyen/checkout/paybybank/PayByBankComponentState;",
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
.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "Lcom/adyen/checkout/paybybank/PayByBankComponentState;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "observerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkDataProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 44
    iput-object p2, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 45
    iput-object p3, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 46
    iput-object p4, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    .line 47
    iput-object p5, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 48
    iput-object p6, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    .line 49
    iput-object p7, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    .line 52
    new-instance p1, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankInputData;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p3, p4}, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankInputData;-><init>(Ljava/lang/String;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->inputData:Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankInputData;

    .line 54
    invoke-direct {p0}, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->createOutputData()Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    move-object p3, p1

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->outputDataFlow:Lkotlinx/coroutines/flow/Flow;

    .line 57
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;

    iput-object p1, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->outputData:Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;

    const/4 p1, 0x1

    .line 59
    invoke-static {p0, p4, p1, p4}, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->createComponentState$default(Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;ILjava/lang/Object;)Lcom/adyen/checkout/paybybank/PayByBankComponentState;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    move-object p5, p3

    check-cast p5, Lkotlinx/coroutines/flow/Flow;

    iput-object p5, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->componentStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 62
    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    move-object p5, p4

    check-cast p5, Lkotlinx/coroutines/flow/Flow;

    iput-object p5, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    .line 65
    invoke-direct {p0}, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->getTrackedSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    iput-object p5, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->submitFlow:Lkotlinx/coroutines/flow/Flow;

    .line 66
    invoke-virtual {p6}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getUiStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    iput-object p5, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->uiStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 67
    invoke-virtual {p6}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getUiEventFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    iput-object p5, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->uiEventFlow:Lkotlinx/coroutines/flow/Flow;

    .line 70
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/PaymentMethod;->getIssuers()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p1

    if-ne p2, p1, :cond_0

    .line 76
    sget-object p1, Lcom/adyen/checkout/paybybank/internal/ui/PayByBankComponentViewType;->INSTANCE:Lcom/adyen/checkout/paybybank/internal/ui/PayByBankComponentViewType;

    invoke-interface {p4, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->createValidComponentState()Lcom/adyen/checkout/paybybank/PayByBankComponentState;

    move-result-object p1

    .line 73
    invoke-interface {p3, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 74
    check-cast p1, Lcom/adyen/checkout/components/core/PaymentComponentState;

    invoke-virtual {p6, p1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void
.end method

.method public static final synthetic access$getAnalyticsManager$p(Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    return-object p0
.end method

.method public static final synthetic access$getPaymentMethod$p(Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;)Lcom/adyen/checkout/components/core/PaymentMethod;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    return-object p0
.end method

.method private final createComponentState(Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;)Lcom/adyen/checkout/paybybank/PayByBankComponentState;
    .locals 24

    move-object/from16 v0, p0

    .line 149
    new-instance v1, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod;

    .line 150
    invoke-virtual {v0}, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v2

    .line 151
    iget-object v3, v0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v3}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->getCheckoutAttemptId()Ljava/lang/String;

    move-result-object v3

    .line 152
    iget-object v4, v0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v6, v6, v5, v6}, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider$DefaultImpls;->createEncodedSdkData$default(Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_0

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;->getSelectedIssuer()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;->getId()Ljava/lang/String;

    move-result-object v6

    .line 149
    :cond_0
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v7, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 157
    move-object v8, v1

    check-cast v8, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    .line 158
    iget-object v9, v0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 159
    invoke-virtual {v0}, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v10

    const/16 v22, 0x3ff8

    const/16 v23, 0x0

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

    const/16 v21, 0x0

    .line 156
    invoke-direct/range {v7 .. v23}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    new-instance v1, Lcom/adyen/checkout/paybybank/PayByBankComponentState;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;->isValid()Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    .line 162
    :goto_0
    invoke-direct {v1, v7, v3, v2}, Lcom/adyen/checkout/paybybank/PayByBankComponentState;-><init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)V

    return-object v1
.end method

.method static synthetic createComponentState$default(Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;ILjava/lang/Object;)Lcom/adyen/checkout/paybybank/PayByBankComponentState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->getOutputData()Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;

    move-result-object p1

    .line 146
    :cond_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->createComponentState(Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;)Lcom/adyen/checkout/paybybank/PayByBankComponentState;

    move-result-object p0

    return-object p0
.end method

.method private final createOutputData()Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;
    .locals 3

    .line 126
    new-instance v0, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;

    .line 127
    iget-object v1, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->inputData:Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankInputData;

    invoke-virtual {v1}, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankInputData;->getSelectedIssuer()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    move-result-object v1

    .line 128
    invoke-direct {p0}, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->filterByQuery()Ljava/util/List;

    move-result-object v2

    .line 126
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;-><init>(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;Ljava/util/List;)V

    return-object v0
.end method

.method private final createValidComponentState()Lcom/adyen/checkout/paybybank/PayByBankComponentState;
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, v0}, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->createComponentState(Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;)Lcom/adyen/checkout/paybybank/PayByBankComponentState;

    move-result-object v0

    return-object v0
.end method

.method private final filterByQuery()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->inputData:Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankInputData;

    invoke-virtual {v0}, Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankInputData;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {p0}, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->getIssuers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 230
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    .line 133
    invoke-virtual {v4}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 231
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    :cond_1
    check-cast v2, Ljava/util/List;

    return-object v2

    .line 135
    :cond_2
    invoke-virtual {p0}, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->getIssuers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getLegacyIssuers(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/InputDetail;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 183
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 247
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 248
    check-cast v1, Lcom/adyen/checkout/components/core/InputDetail;

    .line 184
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/InputDetail;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 248
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 249
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 251
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 246
    check-cast v0, Ljava/lang/Iterable;

    .line 252
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 260
    check-cast v1, Lcom/adyen/checkout/components/core/Item;

    .line 185
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Item;->component1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Item;->component2()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 187
    new-instance v3, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    invoke-virtual {p0}, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v4

    invoke-direct {v3, v2, v1, v4}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 260
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 264
    :cond_5
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final getTrackedSubmitFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/paybybank/PayByBankComponentState;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate$getTrackedSubmitFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate$getTrackedSubmitFlow$1;-><init>(Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final initializeAnalytics(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 86
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 218
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 221
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 224
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

    .line 227
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 86
    const-string v4, "initializeAnalytics"

    .line 227
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->initialize(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 89
    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    iget-object p1, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

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

    .line 90
    iget-object v0, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    return-void
.end method

.method private final mapToModel(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/Issuer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
            ">;"
        }
    .end annotation

    .line 174
    check-cast p1, Ljava/lang/Iterable;

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 242
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 241
    check-cast v1, Lcom/adyen/checkout/components/core/Issuer;

    .line 174
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Issuer;->component1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Issuer;->component2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Issuer;->component3()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 176
    new-instance v1, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    invoke-virtual {p0}, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 241
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 245
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final onInputDataChanged()V
    .locals 2

    .line 120
    invoke-direct {p0}, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->createOutputData()Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {p0, v0}, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->updateComponentState$paybybank_release(Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    return-object v0
.end method

.method public getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    return-object v0
.end method

.method public getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/paybybank/PayByBankComponentState;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->componentStateFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getIssuers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentMethod;->getIssuers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->mapToModel(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentMethod;->getDetails()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->getLegacyIssuers(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOutputData()Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->outputData:Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;

    return-object v0
.end method

.method public getOutputDataFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->outputDataFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getPaymentMethodType()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

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
            "Lcom/adyen/checkout/paybybank/PayByBankComponentState;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->submitFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 67
    iget-object v0, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->uiEventFlow:Lkotlinx/coroutines/flow/Flow;

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
    iget-object v0, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->uiStateFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 63
    iget-object v0, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public initialize(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {p0}, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->initialize(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->initializeAnalytics(Lkotlinx/coroutines/CoroutineScope;)V

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
            "Lcom/adyen/checkout/paybybank/PayByBankComponentState;",
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

    .line 98
    iget-object v1, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 99
    invoke-virtual {p0}, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v3, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->getSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 98
    invoke-virtual/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->addObservers(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 208
    invoke-virtual {p0}, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->removeObserver()V

    .line 209
    iget-object v0, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->clear(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubmit()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/paybybank/PayByBankComponentState;

    .line 200
    iget-object v1, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    check-cast v0, Lcom/adyen/checkout/components/core/PaymentComponentState;

    invoke-virtual {v1, v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void
.end method

.method public removeObserver()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->removeObservers()V

    return-void
.end method

.method public setInteractionBlocked(Z)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->setInteractionBlocked(Z)V

    return-void
.end method

.method public final updateComponentState$paybybank_release(Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;)V
    .locals 1

    const-string v0, "outputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->createComponentState(Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankOutputData;)Lcom/adyen/checkout/paybybank/PayByBankComponentState;

    move-result-object p1

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
            "Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankInputData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->inputData:Lcom/adyen/checkout/paybybank/internal/ui/model/PayByBankInputData;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-direct {p0}, Lcom/adyen/checkout/paybybank/internal/ui/DefaultPayByBankDelegate;->onInputDataChanged()V

    return-void
.end method
