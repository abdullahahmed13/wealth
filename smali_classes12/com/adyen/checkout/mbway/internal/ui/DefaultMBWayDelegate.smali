.class public final Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;
.super Ljava/lang/Object;
.source "DefaultMBWayDelegate.kt"

# interfaces
.implements Lcom/adyen/checkout/mbway/internal/ui/MBWayDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultMBWayDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultMBWayDelegate.kt\ncom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,203:1\n16#2,17:204\n16#2,17:221\n295#3,2:238\n*S KotlinDebug\n*F\n+ 1 DefaultMBWayDelegate.kt\ncom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate\n*L\n81#1:204,17\n117#1:221,17\n170#1:238,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 T2\u00020\u0001:\u0001TBE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u000eH\u0002J\u0012\u00102\u001a\u00020\u000e2\u0008\u0008\u0002\u0010 \u001a\u00020\u0015H\u0002J\u0008\u00103\u001a\u00020\u0015H\u0002J\n\u00104\u001a\u0004\u0018\u000105H\u0016J\u0008\u00106\u001a\u000207H\u0016J\u000e\u00108\u001a\u0008\u0012\u0004\u0012\u00020509H\u0016J\u000e\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001bH\u0002J\u0010\u0010;\u001a\u0002002\u0006\u0010<\u001a\u00020=H\u0016J\u0010\u0010>\u001a\u0002002\u0006\u0010<\u001a\u00020=H\u0002J\u0008\u0010?\u001a\u00020@H\u0016J2\u0010A\u001a\u0002002\u0006\u0010B\u001a\u00020C2\u0006\u0010<\u001a\u00020=2\u0018\u0010D\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0F\u0012\u0004\u0012\u0002000EH\u0016J\u0008\u0010G\u001a\u000200H\u0016J\u0008\u0010H\u001a\u000200H\u0002J\u0008\u0010I\u001a\u000200H\u0016J\u0010\u0010J\u001a\u0002002\u0006\u0010 \u001a\u00020\u0015H\u0002J\u0008\u0010K\u001a\u000200H\u0016J\u0010\u0010L\u001a\u0002002\u0006\u0010M\u001a\u00020@H\u0016J\u0008\u0010N\u001a\u00020@H\u0016J\u0015\u0010O\u001a\u0002002\u0006\u0010 \u001a\u00020\u0015H\u0001\u00a2\u0006\u0002\u0008PJ!\u0010Q\u001a\u0002002\u0017\u0010R\u001a\u0013\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u0002000E\u00a2\u0006\u0002\u0008SH\u0016R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001dR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001dR\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001dR\u001c\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001d\u00a8\u0006U"
    }
    d2 = {
        "Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;",
        "Lcom/adyen/checkout/mbway/internal/ui/MBWayDelegate;",
        "observerRepository",
        "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "componentParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "submitHandler",
        "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;",
        "Lcom/adyen/checkout/mbway/MBWayComponentState;",
        "sdkDataProvider",
        "Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;",
        "(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V",
        "_componentStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_outputDataFlow",
        "Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;",
        "_viewFlow",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "getComponentParams",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;",
        "componentStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getComponentStateFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "inputData",
        "Lcom/adyen/checkout/mbway/internal/ui/model/MBWayInputData;",
        "outputData",
        "getOutputData",
        "()Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;",
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
        "componentStateChanged",
        "",
        "componentState",
        "createComponentState",
        "createOutputData",
        "getInitiallySelectedCountry",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;",
        "getPaymentMethodType",
        "",
        "getSupportedCountries",
        "",
        "getTrackedSubmitFlow",
        "initialize",
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
        "updateComponentState$mbway_release",
        "updateInputData",
        "update",
        "Lkotlin/ExtensionFunctionType;",
        "Companion",
        "mbway_release"
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
.field public static final Companion:Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate$Companion;

.field private static final ISO_CODE_PORTUGAL:Ljava/lang/String; = "PT"

.field private static final ISO_CODE_SPAIN:Ljava/lang/String; = "ES"

.field private static final SUPPORTED_COUNTRIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/adyen/checkout/mbway/MBWayComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final _outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;",
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
            "Lcom/adyen/checkout/mbway/MBWayComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final inputData:Lcom/adyen/checkout/mbway/internal/ui/model/MBWayInputData;

.field private final observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

.field private final order:Lcom/adyen/checkout/components/core/OrderRequest;

.field private final outputDataFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;",
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
            "Lcom/adyen/checkout/mbway/MBWayComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "Lcom/adyen/checkout/mbway/MBWayComponentState;",
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
    .locals 3

    new-instance v0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->Companion:Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate$Companion;

    const/4 v0, 0x2

    .line 200
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "PT"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ES"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->SUPPORTED_COUNTRIES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "Lcom/adyen/checkout/mbway/MBWayComponentState;",
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
    iput-object p1, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 44
    iput-object p2, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 45
    iput-object p3, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 46
    iput-object p4, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

    .line 47
    iput-object p5, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 48
    iput-object p6, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    .line 49
    iput-object p7, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    .line 52
    new-instance p1, Lcom/adyen/checkout/mbway/internal/ui/model/MBWayInputData;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lcom/adyen/checkout/mbway/internal/ui/model/MBWayInputData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->inputData:Lcom/adyen/checkout/mbway/internal/ui/model/MBWayInputData;

    .line 54
    invoke-direct {p0}, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->createOutputData()Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->outputDataFlow:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x1

    .line 57
    invoke-static {p0, p3, p1, p3}, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->createComponentState$default(Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;ILjava/lang/Object;)Lcom/adyen/checkout/mbway/MBWayComponentState;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 58
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->componentStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 62
    sget-object p1, Lcom/adyen/checkout/mbway/internal/ui/MbWayComponentViewType;->INSTANCE:Lcom/adyen/checkout/mbway/internal/ui/MbWayComponentViewType;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    .line 65
    invoke-direct {p0}, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->getTrackedSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->submitFlow:Lkotlinx/coroutines/flow/Flow;

    .line 67
    invoke-virtual {p6}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getUiStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->uiStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 69
    invoke-virtual {p6}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getUiEventFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->uiEventFlow:Lkotlinx/coroutines/flow/Flow;

    .line 72
    invoke-virtual {p0}, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->getOutputData()Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->updateComponentState$mbway_release(Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;)V

    return-void
.end method

.method public static final synthetic access$getAnalyticsManager$p(Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    return-object p0
.end method

.method public static final synthetic access$getPaymentMethod$p(Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;)Lcom/adyen/checkout/components/core/PaymentMethod;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    return-object p0
.end method

.method private final componentStateChanged(Lcom/adyen/checkout/mbway/MBWayComponentState;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method private final createComponentState(Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;)Lcom/adyen/checkout/mbway/MBWayComponentState;
    .locals 23

    move-object/from16 v0, p0

    .line 143
    iget-object v1, v0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->getCheckoutAttemptId()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;->getMobilePhoneNumberFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 145
    iget-object v3, v0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v3, v4, v4, v5, v4}, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider$DefaultImpls;->createEncodedSdkData$default(Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 141
    new-instance v4, Lcom/adyen/checkout/components/core/paymentmethod/MBWayPaymentMethod;

    .line 142
    const-string v5, "mbway"

    .line 141
    invoke-direct {v4, v5, v1, v3, v2}, Lcom/adyen/checkout/components/core/paymentmethod/MBWayPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v6, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 149
    move-object v7, v4

    check-cast v7, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    .line 150
    iget-object v8, v0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 151
    invoke-virtual {v0}, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

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

    .line 148
    invoke-direct/range {v6 .. v22}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    new-instance v1, Lcom/adyen/checkout/mbway/MBWayComponentState;

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;->isValid()Z

    move-result v2

    const/4 v3, 0x1

    .line 154
    invoke-direct {v1, v6, v2, v3}, Lcom/adyen/checkout/mbway/MBWayComponentState;-><init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)V

    return-object v1
.end method

.method static synthetic createComponentState$default(Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;ILjava/lang/Object;)Lcom/adyen/checkout/mbway/MBWayComponentState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->getOutputData()Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;

    move-result-object p1

    .line 138
    :cond_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->createComponentState(Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;)Lcom/adyen/checkout/mbway/MBWayComponentState;

    move-result-object p0

    return-object p0
.end method

.method private final createOutputData()Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->inputData:Lcom/adyen/checkout/mbway/internal/ui/model/MBWayInputData;

    invoke-virtual {v0}, Lcom/adyen/checkout/mbway/internal/ui/model/MBWayInputData;->getLocalPhoneNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0x30

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;

    iget-object v2, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->inputData:Lcom/adyen/checkout/mbway/internal/ui/model/MBWayInputData;

    invoke-virtual {v2}, Lcom/adyen/checkout/mbway/internal/ui/model/MBWayInputData;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private final getTrackedSubmitFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/mbway/MBWayComponentState;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate$getTrackedSubmitFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate$getTrackedSubmitFlow$1;-><init>(Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final initializeAnalytics(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 81
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 209
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 212
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 215
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

    .line 218
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 81
    const-string v4, "initializeAnalytics"

    .line 218
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->initialize(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 84
    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    iget-object p1, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

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

    .line 85
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    return-void
.end method

.method private final onInputDataChanged()V
    .locals 6

    .line 117
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 226
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 229
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 232
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

    .line 235
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 117
    const-string v4, "onInputDataChanged"

    .line 235
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->createOutputData()Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;

    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->outputDataChanged(Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;)V

    .line 120
    invoke-virtual {p0, v0}, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->updateComponentState$mbway_release(Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;)V

    return-void
.end method

.method private final outputDataChanged(Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

    return-object v0
.end method

.method public bridge synthetic getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

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
            "Lcom/adyen/checkout/mbway/MBWayComponentState;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->componentStateFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getInitiallySelectedCountry()Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;
    .locals 5

    .line 169
    invoke-virtual {p0}, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->getSupportedCountries()Ljava/util/List;

    move-result-object v0

    .line 170
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 238
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

    .line 170
    invoke-virtual {v3}, Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;->getIsoCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PT"

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

.method public getOutputData()Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;

    return-object v0
.end method

.method public getOutputDataFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->outputDataFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getPaymentMethodType()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

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
            "Lcom/adyen/checkout/mbway/MBWayComponentState;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->submitFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 166
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/util/CountryUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/CountryUtils;

    invoke-virtual {p0}, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;->getShopperLocale()Ljava/util/Locale;

    move-result-object v1

    sget-object v2, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->SUPPORTED_COUNTRIES:Ljava/util/List;

    const/4 v4, 0x4

    const/4 v5, 0x0

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

    .line 69
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->uiEventFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 67
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->uiStateFlow:Lkotlinx/coroutines/flow/Flow;

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
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public initialize(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {p0}, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->initialize(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V

    .line 77
    invoke-direct {p0, p1}, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->initializeAnalytics(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public isConfirmationRequired()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

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
            "Lcom/adyen/checkout/mbway/MBWayComponentState;",
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

    .line 93
    iget-object v1, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 94
    invoke-virtual {p0}, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v3, 0x0

    .line 96
    invoke-virtual {p0}, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->getSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 93
    invoke-virtual/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->addObservers(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->removeObserver()V

    .line 193
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->clear(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubmit()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/mbway/MBWayComponentState;

    .line 180
    iget-object v1, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    check-cast v0, Lcom/adyen/checkout/components/core/PaymentComponentState;

    invoke-virtual {v1, v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void
.end method

.method public removeObserver()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->removeObservers()V

    return-void
.end method

.method public setInteractionBlocked(Z)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->setInteractionBlocked(Z)V

    return-void
.end method

.method public shouldShowSubmitButton()Z
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->isConfirmationRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

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

.method public final updateComponentState$mbway_release(Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;)V
    .locals 1

    const-string v0, "outputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, p1}, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->createComponentState(Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;)Lcom/adyen/checkout/mbway/MBWayComponentState;

    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->componentStateChanged(Lcom/adyen/checkout/mbway/MBWayComponentState;)V

    return-void
.end method

.method public updateInputData(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/mbway/internal/ui/model/MBWayInputData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->inputData:Lcom/adyen/checkout/mbway/internal/ui/model/MBWayInputData;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-direct {p0}, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;->onInputDataChanged()V

    return-void
.end method
