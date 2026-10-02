.class public final Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;
.super Ljava/lang/Object;
.source "DefaultAwaitDelegate.kt"

# interfaces
.implements Lcom/adyen/checkout/await/internal/ui/AwaitDelegate;
.implements Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultAwaitDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultAwaitDelegate.kt\ncom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,275:1\n16#2,17:276\n16#2,17:294\n16#2,17:311\n16#2,17:328\n21#2,12:345\n1#3:293\n*S KotlinDebug\n*F\n+ 1 DefaultAwaitDelegate.kt\ncom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate\n*L\n92#1:276,17\n148#1:294,17\n161#1:311,17\n183#1:328,17\n190#1:345,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 k2\u00020\u00012\u00020\u0002:\u0001kB?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010?\u001a\u00020@H\u0002J\u0010\u0010A\u001a\u00020\'2\u0006\u0010B\u001a\u00020CH\u0002J\u0010\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020FH\u0002J\u0008\u0010G\u001a\u00020\u0016H\u0002J\u001a\u0010G\u001a\u00020@2\u0008\u0010H\u001a\u0004\u0018\u00010I2\u0006\u0010\u0019\u001a\u00020JH\u0002J\u0010\u0010K\u001a\u00020@2\u0006\u0010B\u001a\u00020CH\u0002J\u0010\u0010L\u001a\u00020@2\u0006\u0010M\u001a\u00020-H\u0002J\u0018\u0010N\u001a\u00020@2\u0006\u0010\u0019\u001a\u00020J2\u0006\u0010O\u001a\u00020PH\u0016J\u0010\u0010Q\u001a\u00020@2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010R\u001a\u00020@2\u0006\u0010\"\u001a\u00020\u0013H\u0016J\u0018\u0010S\u001a\u00020@2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010O\u001a\u00020PH\u0002J\u0018\u0010T\u001a\u00020@2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010O\u001a\u00020PH\u0002J,\u0010U\u001a\u00020@2\u0006\u0010V\u001a\u00020W2\u0006\u0010\"\u001a\u00020\u00132\u0012\u0010X\u001a\u000e\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020@0YH\u0016J\u0008\u0010[\u001a\u00020@H\u0016J\u0010\u0010\\\u001a\u00020@2\u0006\u0010H\u001a\u00020IH\u0002J#\u0010]\u001a\u00020@2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020I0_2\u0006\u0010\u0019\u001a\u00020JH\u0002\u00a2\u0006\u0002\u0010`J\u0008\u0010a\u001a\u00020@H\u0016J\u0008\u0010b\u001a\u00020@H\u0016J\u0008\u0010c\u001a\u00020@H\u0002J\u0016\u0010d\u001a\u00020@2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020@0fH\u0016J\u0010\u0010g\u001a\u00020h2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0018\u0010i\u001a\u00020@2\u0006\u0010j\u001a\u00020F2\u0006\u0010\u0019\u001a\u00020JH\u0002R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00188B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010+R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00160)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010+R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010+R\u001c\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010=0)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010+\u00a8\u0006l"
    }
    d2 = {
        "Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;",
        "Lcom/adyen/checkout/await/internal/ui/AwaitDelegate;",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;",
        "observerRepository",
        "Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "componentParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;",
        "redirectHandler",
        "Lcom/adyen/checkout/ui/core/internal/RedirectHandler;",
        "statusRepository",
        "Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;",
        "paymentDataRepository",
        "Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "(Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;Lcom/adyen/checkout/ui/core/internal/RedirectHandler;Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V",
        "_coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "_outputDataFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/adyen/checkout/await/internal/ui/model/AwaitOutputData;",
        "<set-?>",
        "Lcom/adyen/checkout/components/core/action/AwaitAction;",
        "action",
        "getAction",
        "()Lcom/adyen/checkout/components/core/action/AwaitAction;",
        "setAction",
        "(Lcom/adyen/checkout/components/core/action/AwaitAction;)V",
        "action$delegate",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;",
        "getComponentParams",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;",
        "coroutineScope",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "detailsChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "detailsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getDetailsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "exceptionChannel",
        "Lcom/adyen/checkout/core/exception/CheckoutException;",
        "exceptionFlow",
        "getExceptionFlow",
        "outputData",
        "getOutputData",
        "()Lcom/adyen/checkout/await/internal/ui/model/AwaitOutputData;",
        "outputDataFlow",
        "getOutputDataFlow",
        "getSavedStateHandle",
        "()Landroidx/lifecycle/SavedStateHandle;",
        "statusPollingJob",
        "Lkotlinx/coroutines/Job;",
        "timerFlow",
        "Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;",
        "getTimerFlow",
        "viewFlow",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "getViewFlow",
        "clearState",
        "",
        "createActionComponentData",
        "details",
        "Lorg/json/JSONObject;",
        "createDetails",
        "payload",
        "",
        "createOutputData",
        "statusResponse",
        "Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "emitDetails",
        "emitError",
        "e",
        "handleAction",
        "activity",
        "Landroid/app/Activity;",
        "initState",
        "initialize",
        "launchAction",
        "makeRedirect",
        "observe",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;",
        "onCleared",
        "onPollingSuccessful",
        "onStatus",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;Lcom/adyen/checkout/components/core/action/Action;)V",
        "refreshStatus",
        "removeObserver",
        "restoreState",
        "setOnRedirectListener",
        "listener",
        "Lkotlin/Function0;",
        "shouldLaunchRedirect",
        "",
        "startStatusPolling",
        "paymentData",
        "Companion",
        "await_release"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final ACTION_KEY:Ljava/lang/String; = "ACTION_KEY"

.field public static final Companion:Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate$Companion;

.field private static final DEFAULT_MAX_POLLING_DURATION:J

.field public static final PAYLOAD_DETAILS_KEY:Ljava/lang/String; = "payload"


# instance fields
.field private _coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final _outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/adyen/checkout/await/internal/ui/model/AwaitOutputData;",
            ">;"
        }
    .end annotation
.end field

.field private final action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

.field private final analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

.field private final componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

.field private final detailsChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/adyen/checkout/components/core/ActionComponentData;",
            ">;"
        }
    .end annotation
.end field

.field private final detailsFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/components/core/ActionComponentData;",
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

.field private final observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

.field private final outputDataFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/await/internal/ui/model/AwaitOutputData;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

.field private final redirectHandler:Lcom/adyen/checkout/ui/core/internal/RedirectHandler;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private statusPollingJob:Lkotlinx/coroutines/Job;

.field private final statusRepository:Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;

.field private final timerFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;",
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
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 84
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "action"

    const-string v3, "getAction()Lcom/adyen/checkout/components/core/action/AwaitAction;"

    const-class v4, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->Companion:Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate$Companion;

    .line 266
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->DEFAULT_MAX_POLLING_DURATION:J

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;Lcom/adyen/checkout/ui/core/internal/RedirectHandler;Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V
    .locals 1

    const-string v0, "observerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentDataRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

    .line 55
    iput-object p2, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 56
    iput-object p3, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    .line 57
    iput-object p4, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->redirectHandler:Lcom/adyen/checkout/ui/core/internal/RedirectHandler;

    .line 58
    iput-object p5, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->statusRepository:Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;

    .line 59
    iput-object p6, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

    .line 60
    iput-object p7, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 63
    invoke-direct {p0}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->createOutputData()Lcom/adyen/checkout/await/internal/ui/model/AwaitOutputData;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->outputDataFlow:Lkotlinx/coroutines/flow/Flow;

    .line 68
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->detailsChannel:Lkotlinx/coroutines/channels/Channel;

    .line 69
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->detailsFlow:Lkotlinx/coroutines/flow/Flow;

    .line 71
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    .line 72
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->exceptionFlow:Lkotlinx/coroutines/flow/Flow;

    .line 74
    sget-object p1, Lcom/adyen/checkout/await/internal/ui/AwaitComponentViewType;->INSTANCE:Lcom/adyen/checkout/await/internal/ui/AwaitComponentViewType;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x0

    .line 77
    new-array p1, p1, [Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->timerFlow:Lkotlinx/coroutines/flow/Flow;

    .line 84
    new-instance p1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    const-string p2, "ACTION_KEY"

    invoke-direct {p1, p2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    return-void
.end method

.method public static final synthetic access$onStatus(Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;Ljava/lang/Object;Lcom/adyen/checkout/components/core/action/Action;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->onStatus(Ljava/lang/Object;Lcom/adyen/checkout/components/core/action/Action;)V

    return-void
.end method

.method private final clearState()V
    .locals 1

    const/4 v0, 0x0

    .line 250
    invoke-direct {p0, v0}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->setAction(Lcom/adyen/checkout/components/core/action/AwaitAction;)V

    return-void
.end method

.method private final createActionComponentData(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/ActionComponentData;
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;->getPaymentData()Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/adyen/checkout/components/core/ActionComponentData;

    invoke-direct {v1, v0, p1}, Lcom/adyen/checkout/components/core/ActionComponentData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method private final createDetails(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 226
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 228
    :try_start_0
    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 230
    new-instance v1, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string v2, "Failed to create details."

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v1, v2, p1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, v1}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-object v0
.end method

.method private final createOutputData()Lcom/adyen/checkout/await/internal/ui/model/AwaitOutputData;
    .locals 3

    .line 202
    new-instance v0, Lcom/adyen/checkout/await/internal/ui/model/AwaitOutputData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/await/internal/ui/model/AwaitOutputData;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method private final createOutputData(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;Lcom/adyen/checkout/components/core/action/Action;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 197
    sget-object v0, Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;->isFinalResult(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 198
    :goto_0
    new-instance v0, Lcom/adyen/checkout/await/internal/ui/model/AwaitOutputData;

    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/action/Action;->getPaymentMethodType()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/await/internal/ui/model/AwaitOutputData;-><init>(ZLjava/lang/String;)V

    .line 199
    iget-object p1, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method private final emitDetails(Lorg/json/JSONObject;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->detailsChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->createActionComponentData(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/ActionComponentData;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-direct {p0}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->clearState()V

    return-void
.end method

.method private final emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-direct {p0}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->clearState()V

    return-void
.end method

.method private final getAction()Lcom/adyen/checkout/components/core/action/AwaitAction;
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 84
    sget-object v2, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->getValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/action/AwaitAction;

    return-object v0
.end method

.method private final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

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

.method private final initState(Lcom/adyen/checkout/components/core/action/AwaitAction;)V
    .locals 6

    .line 159
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/AwaitAction;->getPaymentData()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 161
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 316
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    const-string v2, "Payment data is null"

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0x24

    invoke-static {v0, v4, v1, v3, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-static {v4, v5, v1, v3, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 319
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    const-string v0, "Kt"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CO."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    invoke-interface {v4, p1, v0, v2, v1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    :cond_1
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    invoke-direct {p1, v2, v1, v3, v1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void

    .line 165
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/adyen/checkout/components/core/action/Action;

    invoke-direct {p0, v1, v2}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->createOutputData(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;Lcom/adyen/checkout/components/core/action/Action;)V

    .line 168
    invoke-direct {p0, p1}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->shouldLaunchRedirect(Lcom/adyen/checkout/components/core/action/AwaitAction;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 169
    invoke-direct {p0, v0, v2}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->startStatusPolling(Ljava/lang/String;Lcom/adyen/checkout/components/core/action/Action;)V

    :cond_3
    return-void
.end method

.method private final launchAction(Lcom/adyen/checkout/components/core/action/AwaitAction;Landroid/app/Activity;)V
    .locals 1

    .line 138
    invoke-direct {p0, p1}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->shouldLaunchRedirect(Lcom/adyen/checkout/components/core/action/AwaitAction;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->makeRedirect(Lcom/adyen/checkout/components/core/action/AwaitAction;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private final makeRedirect(Lcom/adyen/checkout/components/core/action/AwaitAction;Landroid/app/Activity;)V
    .locals 9

    const-string v0, "makeRedirect - "

    const-string v1, "CO."

    .line 146
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/AwaitAction;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 148
    :try_start_0
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 299
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 301
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v7, 0x24

    invoke-static {v4, v7, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2e

    invoke-static {v7, v8, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 302
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    const-string v4, "Kt"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v7, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 308
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-interface {v4, v3, v1, v0, v6}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->redirectHandler:Lcom/adyen/checkout/ui/core/internal/RedirectHandler;

    check-cast p2, Landroid/content/Context;

    invoke-interface {v0, p2, v2}, Lcom/adyen/checkout/ui/core/internal/RedirectHandler;->launchUriRedirect(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    iget-object p2, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;->getPaymentData()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 152
    check-cast p1, Lcom/adyen/checkout/components/core/action/Action;

    invoke-direct {p0, p2, p1}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->startStatusPolling(Ljava/lang/String;Lcom/adyen/checkout/components/core/action/Action;)V

    return-void

    .line 151
    :cond_2
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string p2, "Payment data should not be null"

    invoke-direct {p1, p2, v6, v5, v6}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 154
    invoke-direct {p0, p1}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method private final onPollingSuccessful(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;)V
    .locals 3

    .line 209
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;->getPayload()Ljava/lang/String;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;

    invoke-virtual {v1, p1}, Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;->isFinalResult(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    invoke-direct {p0, v0}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->createDetails(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->emitDetails(Lorg/json/JSONObject;)V

    return-void

    .line 214
    :cond_1
    :goto_0
    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;->getResultCode()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Payment was not completed. - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, v0}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method private final onStatus(Ljava/lang/Object;Lcom/adyen/checkout/components/core/action/Action;)V
    .locals 8

    .line 181
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "CO."

    const-string v2, "Kt"

    const/16 v3, 0x2e

    const/16 v4, 0x24

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v0, :cond_3

    check-cast p1, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;

    .line 183
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 333
    sget-object v7, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v7}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v7

    invoke-interface {v7, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 335
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 336
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 339
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

    .line 342
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 183
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;->getResultCode()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Status changed - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 342
    invoke-interface {v2, v0, v1, v3, v6}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->createOutputData(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;Lcom/adyen/checkout/components/core/action/Action;)V

    .line 185
    sget-object p2, Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;

    invoke-virtual {p2, p1}, Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;->isFinalResult(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 186
    invoke-direct {p0, p1}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->onPollingSuccessful(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;)V

    :cond_2
    return-void

    .line 190
    :cond_3
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 345
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {p2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result p2

    const-string v7, "Error while polling status"

    if-eqz p2, :cond_5

    .line 346
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 347
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 348
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 351
    :cond_4
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 354
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, p1, p2, v7, v0}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    :cond_5
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    invoke-direct {p1, v7, v0}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method private final restoreState()V
    .locals 6

    .line 92
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 281
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 284
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 287
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

    .line 290
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 92
    const-string v4, "Restoring state"

    .line 290
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->getAction()Lcom/adyen/checkout/components/core/action/AwaitAction;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->initState(Lcom/adyen/checkout/components/core/action/AwaitAction;)V

    :cond_2
    return-void
.end method

.method private final setAction(Lcom/adyen/checkout/components/core/action/AwaitAction;)V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 84
    sget-object v2, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->setValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final shouldLaunchRedirect(Lcom/adyen/checkout/components/core/action/AwaitAction;)Z
    .locals 1

    .line 143
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/AwaitAction;->getUrl()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    xor-int/2addr p1, v0

    return p1
.end method

.method private final startStatusPolling(Ljava/lang/String;Lcom/adyen/checkout/components/core/action/Action;)V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->statusPollingJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->statusRepository:Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;

    sget-wide v2, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->DEFAULT_MAX_POLLING_DURATION:J

    invoke-interface {v0, p1, v2, v3}, Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;->poll(Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 176
    new-instance v0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate$startStatusPolling$1;

    invoke-direct {v0, p0, p2, v1}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate$startStatusPolling$1;-><init>(Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;Lcom/adyen/checkout/components/core/action/Action;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 177
    invoke-direct {p0}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->statusPollingJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public bridge synthetic getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    return-object v0
.end method

.method public getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    return-object v0
.end method

.method public getDetailsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/components/core/ActionComponentData;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->detailsFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 72
    iget-object v0, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->exceptionFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getOutputData()Lcom/adyen/checkout/await/internal/ui/model/AwaitOutputData;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/await/internal/ui/model/AwaitOutputData;

    return-object v0
.end method

.method public bridge synthetic getOutputData()Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->getOutputData()Lcom/adyen/checkout/await/internal/ui/model/AwaitOutputData;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;

    return-object v0
.end method

.method public getOutputDataFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/await/internal/ui/model/AwaitOutputData;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->outputDataFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    return-object v0
.end method

.method public getTimerFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->timerFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 74
    iget-object v0, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public handleAction(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V
    .locals 9

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    instance-of v0, p1, Lcom/adyen/checkout/components/core/action/AwaitAction;

    if-nez v0, :cond_0

    .line 120
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string p2, "Unsupported action"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void

    .line 124
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/adyen/checkout/components/core/action/AwaitAction;

    invoke-direct {p0, v0}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->setAction(Lcom/adyen/checkout/components/core/action/AwaitAction;)V

    .line 125
    iget-object v1, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getPaymentData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;->setPaymentData(Ljava/lang/String;)V

    .line 127
    sget-object v3, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    .line 128
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 129
    :goto_0
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, p1

    :goto_1
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 127
    invoke-static/range {v3 .. v8}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->action$default(Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    move-result-object p1

    .line 131
    iget-object v1, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v1, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    .line 133
    :cond_3
    invoke-direct {p0, v0, p2}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->launchAction(Lcom/adyen/checkout/components/core/action/AwaitAction;Landroid/app/Activity;)V

    .line 134
    invoke-direct {p0, v0}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->initState(Lcom/adyen/checkout/components/core/action/AwaitAction;)V

    return-void
.end method

.method public initialize(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 88
    invoke-direct {p0}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->restoreState()V

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
            "Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;",
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

    .line 101
    iget-object v1, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

    .line 102
    invoke-virtual {p0}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->getDetailsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 103
    invoke-virtual {p0}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->getExceptionFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 101
    invoke-virtual/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;->addObservers(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 111
    new-instance p1, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate$observe$1;

    invoke-direct {p1, p0}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate$observe$1;-><init>(Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, p1}, Lcom/adyen/checkout/components/core/internal/util/LifecycleExtensionsKt;->repeatOnResume(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onCleared()V
    .locals 3

    .line 259
    invoke-virtual {p0}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->removeObserver()V

    .line 260
    iget-object v0, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->statusPollingJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 261
    :cond_0
    iput-object v1, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->statusPollingJob:Lkotlinx/coroutines/Job;

    .line 262
    iput-object v1, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public onError(Lcom/adyen/checkout/core/exception/CheckoutException;)V
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lcom/adyen/checkout/await/internal/ui/AwaitDelegate$DefaultImpls;->onError(Lcom/adyen/checkout/await/internal/ui/AwaitDelegate;Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method public refreshStatus()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;->getPaymentData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->statusRepository:Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;

    invoke-interface {v1, v0}, Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;->refreshStatus(Ljava/lang/String;)V

    return-void
.end method

.method public removeObserver()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;->removeObservers()V

    return-void
.end method

.method public setOnRedirectListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->redirectHandler:Lcom/adyen/checkout/ui/core/internal/RedirectHandler;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/ui/core/internal/RedirectHandler;->setOnRedirectListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
