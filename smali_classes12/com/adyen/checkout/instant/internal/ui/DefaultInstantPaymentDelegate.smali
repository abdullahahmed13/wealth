.class public final Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;
.super Ljava/lang/Object;
.source "DefaultInstantPaymentDelegate.kt"

# interfaces
.implements Lcom/adyen/checkout/instant/internal/ui/InstantPaymentDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate$Companion;,
        Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultInstantPaymentDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultInstantPaymentDelegate.kt\ncom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,132:1\n16#2,17:133\n*S KotlinDebug\n*F\n+ 1 DefaultInstantPaymentDelegate.kt\ncom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate\n*L\n94#1:133,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 32\u00020\u0001:\u00013B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\"\u001a\u00020\u0017H\u0002J\u0008\u0010#\u001a\u00020$H\u0016J\u0012\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002J2\u0010+\u001a\u00020\'2\u0006\u0010,\u001a\u00020-2\u0006\u0010(\u001a\u00020)2\u0018\u0010.\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001700\u0012\u0004\u0012\u00020\'0/H\u0016J\u0008\u00101\u001a\u00020\'H\u0016J\u0008\u00102\u001a\u00020\'H\u0016R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001f\u00a8\u00064"
    }
    d2 = {
        "Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;",
        "Lcom/adyen/checkout/instant/internal/ui/InstantPaymentDelegate;",
        "observerRepository",
        "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "Lcom/adyen/checkout/components/core/Order;",
        "componentParams",
        "Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "sdkDataProvider",
        "Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;",
        "(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V",
        "_viewFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "getComponentParams",
        "()Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;",
        "componentStateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/adyen/checkout/instant/InstantComponentState;",
        "getComponentStateFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "submitChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "submitFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getSubmitFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "viewFlow",
        "getViewFlow",
        "createComponentState",
        "getPaymentMethodType",
        "",
        "getSubtype",
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
        "removeObserver",
        "Companion",
        "instant_release"
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
.field public static final Companion:Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate$Companion;

.field private static final SDK_SUBTYPE:Ljava/lang/String; = "sdk"


# instance fields
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

.field private final componentParams:Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;

.field private final componentStateFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/adyen/checkout/instant/InstantComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

.field private final order:Lcom/adyen/checkout/components/core/OrderRequest;

.field private final paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

.field private final sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

.field private final submitChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/adyen/checkout/instant/InstantComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final submitFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/instant/InstantComponentState;",
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

    new-instance v0, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->Companion:Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V
    .locals 1

    const-string v0, "observerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkDataProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 41
    iput-object p2, p0, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 42
    iput-object p3, p0, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 43
    iput-object p4, p0, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->componentParams:Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;

    .line 44
    iput-object p5, p0, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 45
    iput-object p6, p0, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    .line 48
    invoke-direct {p0}, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->createComponentState()Lcom/adyen/checkout/instant/InstantComponentState;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->componentStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->submitChannel:Lkotlinx/coroutines/channels/Channel;

    .line 51
    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->submitFlow:Lkotlinx/coroutines/flow/Flow;

    .line 53
    sget-object p2, Lcom/adyen/checkout/instant/internal/ui/PaymentInProgressViewType;->INSTANCE:Lcom/adyen/checkout/instant/internal/ui/PaymentInProgressViewType;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    .line 57
    invoke-virtual {p0}, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final createComponentState()Lcom/adyen/checkout/instant/InstantComponentState;
    .locals 19

    move-object/from16 v0, p0

    .line 63
    new-instance v1, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 64
    new-instance v2, Lcom/adyen/checkout/components/core/paymentmethod/GenericPaymentMethod;

    .line 65
    iget-object v3, v0, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v3

    .line 66
    iget-object v4, v0, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v4}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->getCheckoutAttemptId()Ljava/lang/String;

    move-result-object v4

    .line 67
    iget-object v5, v0, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    sget-object v6, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;->GENERIC:Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v7, v6, v8, v7}, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider$DefaultImpls;->createEncodedSdkData$default(Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 68
    iget-object v6, v0, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-direct {v0, v6}, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->getSubtype(Lcom/adyen/checkout/components/core/PaymentMethod;)Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/adyen/checkout/components/core/paymentmethod/GenericPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    .line 70
    iget-object v3, v0, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 71
    invoke-virtual {v0}, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->getComponentParams()Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v4

    const/16 v16, 0x3ff8

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v0, v18

    .line 63
    invoke-direct/range {v1 .. v17}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    new-instance v2, Lcom/adyen/checkout/instant/InstantComponentState;

    invoke-direct {v2, v1, v0, v0}, Lcom/adyen/checkout/instant/InstantComponentState;-><init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)V

    return-object v2
.end method

.method private final getSubtype(Lcom/adyen/checkout/components/core/PaymentMethod;)Ljava/lang/String;
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->getComponentParams()Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;->getActionHandlingMethod()Lcom/adyen/checkout/components/core/ActionHandlingMethod;

    move-result-object v0

    sget-object v1, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/ActionHandlingMethod;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    return-object v2

    .line 85
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object p1

    .line 80
    const-string v0, "twint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "sdk"

    return-object p1

    :cond_2
    return-object v2
.end method

.method private final initializeAnalytics(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 94
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 138
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 141
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 144
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

    .line 147
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 94
    const-string v4, "initializeAnalytics"

    .line 147
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->initialize(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 97
    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    iget-object p1, p0, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->rendered$default(Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;

    move-result-object p1

    .line 98
    iget-object v1, p0, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v1, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    .line 100
    sget-object p1, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    iget-object v1, p0, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->submit(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->getComponentParams()Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    return-object v0
.end method

.method public getComponentParams()Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->componentParams:Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;

    return-object v0
.end method

.method public bridge synthetic getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getComponentStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/adyen/checkout/instant/InstantComponentState;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->componentStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getPaymentMethodType()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

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
            "Lcom/adyen/checkout/instant/InstantComponentState;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->submitFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 54
    iget-object v0, p0, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public initialize(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, p1}, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->initializeAnalytics(Lkotlinx/coroutines/CoroutineScope;)V

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
            "Lcom/adyen/checkout/instant/InstantComponentState;",
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

    .line 109
    iget-object v1, p0, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 110
    invoke-virtual {p0}, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    const/4 v3, 0x0

    .line 112
    invoke-virtual {p0}, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->getSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 109
    invoke-virtual/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->addObservers(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->removeObserver()V

    .line 125
    iget-object v0, p0, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->clear(Ljava/lang/Object;)V

    return-void
.end method

.method public removeObserver()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/adyen/checkout/instant/internal/ui/DefaultInstantPaymentDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->removeObservers()V

    return-void
.end method
