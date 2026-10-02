.class public final Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;
.super Ljava/lang/Object;
.source "DefaultTwintDelegate.kt"

# interfaces
.implements Lcom/adyen/checkout/twint/internal/ui/TwintDelegate;
.implements Lcom/adyen/checkout/ui/core/internal/ui/ButtonDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate$Companion;,
        Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultTwintDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultTwintDelegate.kt\ncom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,194:1\n16#2,17:195\n16#2,17:212\n*S KotlinDebug\n*F\n+ 1 DefaultTwintDelegate.kt\ncom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate\n*L\n73#1:195,17\n117#1:212,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 F2\u00020\u00012\u00020\u0002:\u0001FBE\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0012\u0010%\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010&\u001a\u00020 H\u0002J\u0008\u0010\'\u001a\u00020(H\u0016J\n\u0010)\u001a\u0004\u0018\u00010(H\u0002J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001aH\u0002J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0016J\u0010\u0010/\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0002J\u0008\u00100\u001a\u00020,H\u0002J\u0008\u00101\u001a\u000202H\u0016J2\u00103\u001a\u00020,2\u0006\u00104\u001a\u0002052\u0006\u0010-\u001a\u00020.2\u0018\u00106\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000508\u0012\u0004\u0012\u00020,07H\u0016J\u0008\u00109\u001a\u00020,H\u0016J\u0008\u0010:\u001a\u00020,H\u0002J\u0008\u0010;\u001a\u00020,H\u0016J\u0008\u0010<\u001a\u00020,H\u0016J\u0015\u0010=\u001a\u00020,2\u0006\u0010>\u001a\u000202H\u0000\u00a2\u0006\u0002\u0008?J\u0008\u0010@\u001a\u000202H\u0016J\u0015\u0010A\u001a\u00020,2\u0006\u0010\u001f\u001a\u00020 H\u0001\u00a2\u0006\u0002\u0008BJ!\u0010C\u001a\u00020,2\u0017\u0010D\u001a\u0013\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020,07\u00a2\u0006\u0002\u0008EH\u0016R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001c\u00a8\u0006G"
    }
    d2 = {
        "Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;",
        "Lcom/adyen/checkout/twint/internal/ui/TwintDelegate;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ButtonDelegate;",
        "submitHandler",
        "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;",
        "Lcom/adyen/checkout/twint/TwintComponentState;",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "observerRepository",
        "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "componentParams",
        "Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParams;",
        "sdkDataProvider",
        "Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;",
        "(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParams;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V",
        "_componentStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_viewFlow",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "getComponentParams",
        "()Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParams;",
        "componentStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getComponentStateFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "inputData",
        "Lcom/adyen/checkout/twint/internal/ui/model/TwintInputData;",
        "outputData",
        "Lcom/adyen/checkout/twint/internal/ui/model/TwintOutputData;",
        "submitFlow",
        "getSubmitFlow",
        "viewFlow",
        "getViewFlow",
        "createComponentState",
        "createOutputData",
        "getPaymentMethodType",
        "",
        "getSubtype",
        "getTrackedSubmitFlow",
        "initialize",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "setInteractionBlocked$twint_release",
        "shouldShowSubmitButton",
        "updateComponentState",
        "updateComponentState$twint_release",
        "updateInputData",
        "update",
        "Lkotlin/ExtensionFunctionType;",
        "Companion",
        "twint_release"
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
.field public static final Companion:Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate$Companion;

.field public static final SDK_SUBTYPE:Ljava/lang/String; = "sdk"


# instance fields
.field private final _componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/adyen/checkout/twint/TwintComponentState;",
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

.field private final componentParams:Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParams;

.field private final componentStateFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/twint/TwintComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final inputData:Lcom/adyen/checkout/twint/internal/ui/model/TwintInputData;

.field private final observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

.field private final order:Lcom/adyen/checkout/components/core/OrderRequest;

.field private outputData:Lcom/adyen/checkout/twint/internal/ui/model/TwintOutputData;

.field private final paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

.field private final sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

.field private final submitFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/twint/TwintComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "Lcom/adyen/checkout/twint/TwintComponentState;",
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

    new-instance v0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->Companion:Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParams;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "Lcom/adyen/checkout/twint/TwintComponentState;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
            "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParams;",
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

    const-string v0, "sdkDataProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    .line 42
    iput-object p2, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 43
    iput-object p3, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 44
    iput-object p4, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 45
    iput-object p5, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 46
    iput-object p6, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->componentParams:Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParams;

    .line 47
    iput-object p7, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    .line 50
    new-instance p1, Lcom/adyen/checkout/twint/internal/ui/model/TwintInputData;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/adyen/checkout/twint/internal/ui/model/TwintInputData;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->inputData:Lcom/adyen/checkout/twint/internal/ui/model/TwintInputData;

    .line 52
    invoke-direct {p0}, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->createOutputData()Lcom/adyen/checkout/twint/internal/ui/model/TwintOutputData;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->outputData:Lcom/adyen/checkout/twint/internal/ui/model/TwintOutputData;

    .line 54
    invoke-static {p0, p4, p3, p4}, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->createComponentState$default(Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;Lcom/adyen/checkout/twint/internal/ui/model/TwintOutputData;ILjava/lang/Object;)Lcom/adyen/checkout/twint/TwintComponentState;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->componentStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 57
    sget-object p1, Lcom/adyen/checkout/twint/internal/ui/TwintComponentViewType;->INSTANCE:Lcom/adyen/checkout/twint/internal/ui/TwintComponentViewType;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 58
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    .line 60
    invoke-direct {p0}, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->getTrackedSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->submitFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getAnalyticsManager$p(Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    return-object p0
.end method

.method public static final synthetic access$getPaymentMethod$p(Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;)Lcom/adyen/checkout/components/core/PaymentMethod;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    return-object p0
.end method

.method private final createComponentState(Lcom/adyen/checkout/twint/internal/ui/model/TwintOutputData;)Lcom/adyen/checkout/twint/TwintComponentState;
    .locals 27

    move-object/from16 v0, p0

    .line 125
    new-instance v1, Lcom/adyen/checkout/components/core/paymentmethod/TwintPaymentMethod;

    .line 126
    iget-object v2, v0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v2

    .line 127
    iget-object v3, v0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v3}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->getCheckoutAttemptId()Ljava/lang/String;

    move-result-object v3

    .line 128
    iget-object v4, v0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static {v4, v9, v9, v5, v9}, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider$DefaultImpls;->createEncodedSdkData$default(Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-direct {v0}, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->getSubtype()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 125
    invoke-direct/range {v1 .. v8}, Lcom/adyen/checkout/components/core/paymentmethod/TwintPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    new-instance v10, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 133
    move-object v11, v1

    check-cast v11, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    .line 134
    iget-object v12, v0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 135
    invoke-virtual {v0}, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->getComponentParams()Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v13

    .line 136
    invoke-virtual {v0}, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->getComponentParams()Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParams;->getShowStorePaymentField()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/twint/internal/ui/model/TwintOutputData;->isStorePaymentSelected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_0
    move-object v14, v9

    const/16 v25, 0x3ff0

    const/16 v26, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 132
    invoke-direct/range {v10 .. v26}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    new-instance v1, Lcom/adyen/checkout/twint/TwintComponentState;

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/twint/internal/ui/model/TwintOutputData;->isValid()Z

    move-result v2

    const/4 v3, 0x1

    .line 139
    invoke-direct {v1, v10, v2, v3}, Lcom/adyen/checkout/twint/TwintComponentState;-><init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)V

    return-object v1
.end method

.method static synthetic createComponentState$default(Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;Lcom/adyen/checkout/twint/internal/ui/model/TwintOutputData;ILjava/lang/Object;)Lcom/adyen/checkout/twint/TwintComponentState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 123
    iget-object p1, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->outputData:Lcom/adyen/checkout/twint/internal/ui/model/TwintOutputData;

    .line 122
    :cond_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->createComponentState(Lcom/adyen/checkout/twint/internal/ui/model/TwintOutputData;)Lcom/adyen/checkout/twint/TwintComponentState;

    move-result-object p0

    return-object p0
.end method

.method private final createOutputData()Lcom/adyen/checkout/twint/internal/ui/model/TwintOutputData;
    .locals 2

    .line 110
    new-instance v0, Lcom/adyen/checkout/twint/internal/ui/model/TwintOutputData;

    .line 111
    iget-object v1, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->inputData:Lcom/adyen/checkout/twint/internal/ui/model/TwintInputData;

    invoke-virtual {v1}, Lcom/adyen/checkout/twint/internal/ui/model/TwintInputData;->isStorePaymentSelected()Z

    move-result v1

    .line 110
    invoke-direct {v0, v1}, Lcom/adyen/checkout/twint/internal/ui/model/TwintOutputData;-><init>(Z)V

    return-object v0
.end method

.method private final getSubtype()Ljava/lang/String;
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->getComponentParams()Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParams;->getActionHandlingMethod()Lcom/adyen/checkout/components/core/ActionHandlingMethod;

    move-result-object v0

    sget-object v1, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/ActionHandlingMethod;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 149
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 148
    :cond_1
    const-string v0, "sdk"

    return-object v0
.end method

.method private final getTrackedSubmitFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/twint/TwintComponentState;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate$getTrackedSubmitFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate$getTrackedSubmitFlow$1;-><init>(Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final initializeAnalytics(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 73
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 200
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 203
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 206
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

    .line 209
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 73
    const-string v4, "initializeAnalytics"

    .line 209
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->initialize(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 76
    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    iget-object p1, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

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

    .line 77
    iget-object v0, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    return-void
.end method

.method private final initiatePayment()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/adyen/checkout/twint/internal/ui/PaymentInProgressViewType;->INSTANCE:Lcom/adyen/checkout/twint/internal/ui/PaymentInProgressViewType;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/twint/TwintComponentState;

    .line 168
    iget-object v1, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    check-cast v0, Lcom/adyen/checkout/components/core/PaymentComponentState;

    invoke-virtual {v1, v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void
.end method

.method private final onInputDataChanged()V
    .locals 1

    .line 105
    invoke-direct {p0}, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->createOutputData()Lcom/adyen/checkout/twint/internal/ui/model/TwintOutputData;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->outputData:Lcom/adyen/checkout/twint/internal/ui/model/TwintOutputData;

    .line 106
    invoke-virtual {p0, v0}, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->updateComponentState$twint_release(Lcom/adyen/checkout/twint/internal/ui/model/TwintOutputData;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->getComponentParams()Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParams;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    return-object v0
.end method

.method public getComponentParams()Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParams;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->componentParams:Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParams;

    return-object v0
.end method

.method public getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/twint/TwintComponentState;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->componentStateFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getPaymentMethodType()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

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
            "Lcom/adyen/checkout/twint/TwintComponentState;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->submitFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 58
    iget-object v0, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public initialize(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {p0}, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->initialize(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->initializeAnalytics(Lkotlinx/coroutines/CoroutineScope;)V

    .line 67
    invoke-virtual {p0}, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->isConfirmationRequired()Z

    move-result p1

    if-nez p1, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->initiatePayment()V

    :cond_0
    return-void
.end method

.method public isConfirmationRequired()Z
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->getComponentParams()Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParams;->getShowStorePaymentField()Z

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
            "Lcom/adyen/checkout/twint/TwintComponentState;",
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

    .line 85
    iget-object v1, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 86
    invoke-virtual {p0}, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v3, 0x0

    .line 88
    invoke-virtual {p0}, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->getSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 85
    invoke-virtual/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->addObservers(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->removeObserver()V

    .line 186
    iget-object v0, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->clear(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubmit()V
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->isConfirmationRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->initiatePayment()V

    :cond_0
    return-void
.end method

.method public removeObserver()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->removeObservers()V

    return-void
.end method

.method public final setInteractionBlocked$twint_release(Z)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->setInteractionBlocked(Z)V

    return-void
.end method

.method public shouldShowSubmitButton()Z
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->isConfirmationRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->getComponentParams()Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/twint/internal/ui/model/TwintComponentParams;->isSubmitButtonVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final updateComponentState$twint_release(Lcom/adyen/checkout/twint/internal/ui/model/TwintOutputData;)V
    .locals 6

    const-string v0, "outputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 217
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 220
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 223
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

    .line 226
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 117
    const-string v4, "updateComponentState"

    .line 226
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :cond_1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->createComponentState(Lcom/adyen/checkout/twint/internal/ui/model/TwintOutputData;)Lcom/adyen/checkout/twint/TwintComponentState;

    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

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
            "Lcom/adyen/checkout/twint/internal/ui/model/TwintInputData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->inputData:Lcom/adyen/checkout/twint/internal/ui/model/TwintInputData;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-direct {p0}, Lcom/adyen/checkout/twint/internal/ui/DefaultTwintDelegate;->onInputDataChanged()V

    return-void
.end method
