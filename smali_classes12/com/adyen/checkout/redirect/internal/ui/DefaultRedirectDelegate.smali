.class public final Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;
.super Ljava/lang/Object;
.source "DefaultRedirectDelegate.kt"

# interfaces
.implements Lcom/adyen/checkout/redirect/internal/ui/RedirectDelegate;
.implements Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultRedirectDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultRedirectDelegate.kt\ncom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,248:1\n16#2,17:249\n16#2,17:267\n1#3:266\n*S KotlinDebug\n*F\n+ 1 DefaultRedirectDelegate.kt\ncom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate\n*L\n82#1:249,17\n137#1:267,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 W2\u00020\u00012\u00020\u0002:\u0001WB?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J\u0008\u00102\u001a\u000203H\u0002J\u0010\u00104\u001a\u00020$2\u0006\u00105\u001a\u000206H\u0002J\u0010\u00107\u001a\u0002032\u0006\u00105\u001a\u000206H\u0002J\u0010\u00108\u001a\u0002032\u0006\u00109\u001a\u00020*H\u0002J\u0018\u0010:\u001a\u0002032\u0006\u0010\u0016\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0016J\u0010\u0010>\u001a\u0002032\u0006\u0010?\u001a\u00020@H\u0016J\u001a\u0010A\u001a\u0002032\u0008\u0010B\u001a\u0004\u0018\u00010C2\u0006\u00105\u001a\u000206H\u0002J\u0010\u0010D\u001a\u0002032\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010E\u001a\u0002032\u0006\u0010\u001f\u001a\u00020\u0013H\u0016J\u001a\u0010F\u001a\u0002032\u0006\u0010<\u001a\u00020=2\u0008\u0010G\u001a\u0004\u0018\u00010CH\u0002J,\u0010H\u001a\u0002032\u0006\u0010I\u001a\u00020J2\u0006\u0010\u001f\u001a\u00020\u00132\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u0002030LH\u0016J\u0008\u0010N\u001a\u000203H\u0016J\u0010\u0010O\u001a\u0002032\u0006\u00109\u001a\u00020*H\u0016J\u0008\u0010P\u001a\u000203H\u0016J\u0008\u0010Q\u001a\u000203H\u0002J\u0016\u0010R\u001a\u0002032\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u0002030TH\u0016J\u0010\u0010U\u001a\u0002032\u0006\u0010V\u001a\u00020CH\u0002R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R/\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00158B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010(R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010(\u00a8\u0006X"
    }
    d2 = {
        "Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;",
        "Lcom/adyen/checkout/redirect/internal/ui/RedirectDelegate;",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;",
        "observerRepository",
        "Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "componentParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;",
        "redirectHandler",
        "Lcom/adyen/checkout/ui/core/internal/RedirectHandler;",
        "paymentDataRepository",
        "Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;",
        "nativeRedirectService",
        "Lcom/adyen/checkout/redirect/internal/data/api/NativeRedirectService;",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "(Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;Lcom/adyen/checkout/ui/core/internal/RedirectHandler;Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;Lcom/adyen/checkout/redirect/internal/data/api/NativeRedirectService;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V",
        "_coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<set-?>",
        "Lcom/adyen/checkout/components/core/action/RedirectAction;",
        "action",
        "getAction",
        "()Lcom/adyen/checkout/components/core/action/RedirectAction;",
        "setAction",
        "(Lcom/adyen/checkout/components/core/action/RedirectAction;)V",
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
        "getSavedStateHandle",
        "()Landroidx/lifecycle/SavedStateHandle;",
        "viewFlow",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "getViewFlow",
        "clearState",
        "",
        "createActionComponentData",
        "details",
        "Lorg/json/JSONObject;",
        "emitDetails",
        "emitError",
        "e",
        "handleAction",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "activity",
        "Landroid/app/Activity;",
        "handleIntent",
        "intent",
        "Landroid/content/Intent;",
        "handleNativeRedirect",
        "nativeRedirectData",
        "",
        "initState",
        "initialize",
        "launchAction",
        "url",
        "observe",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;",
        "onCleared",
        "onError",
        "removeObserver",
        "restoreState",
        "setOnRedirectListener",
        "listener",
        "Lkotlin/Function0;",
        "trackNativeRedirectError",
        "message",
        "Companion",
        "redirect_release"
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

.field public static final Companion:Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate$Companion;

.field private static final RETURN_URL_QUERY_STRING_PARAMETER:Ljava/lang/String; = "returnUrlQueryString"


# instance fields
.field private _coroutineScope:Lkotlinx/coroutines/CoroutineScope;

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

.field private final nativeRedirectService:Lcom/adyen/checkout/redirect/internal/data/api/NativeRedirectService;

.field private final observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

.field private final paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

.field private final redirectHandler:Lcom/adyen/checkout/ui/core/internal/RedirectHandler;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

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

    .line 74
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "action"

    const-string v3, "getAction()Lcom/adyen/checkout/components/core/action/RedirectAction;"

    const-class v4, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->Companion:Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;Lcom/adyen/checkout/ui/core/internal/RedirectHandler;Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;Lcom/adyen/checkout/redirect/internal/data/api/NativeRedirectService;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V
    .locals 1

    const-string v0, "observerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentDataRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeRedirectService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

    .line 55
    iput-object p2, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 56
    iput-object p3, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    .line 57
    iput-object p4, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->redirectHandler:Lcom/adyen/checkout/ui/core/internal/RedirectHandler;

    .line 58
    iput-object p5, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

    .line 59
    iput-object p6, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->nativeRedirectService:Lcom/adyen/checkout/redirect/internal/data/api/NativeRedirectService;

    .line 60
    iput-object p7, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 63
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->detailsChannel:Lkotlinx/coroutines/channels/Channel;

    .line 64
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->detailsFlow:Lkotlinx/coroutines/flow/Flow;

    .line 66
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    .line 67
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->exceptionFlow:Lkotlinx/coroutines/flow/Flow;

    .line 69
    sget-object p1, Lcom/adyen/checkout/redirect/internal/ui/RedirectComponentViewType;->INSTANCE:Lcom/adyen/checkout/redirect/internal/ui/RedirectComponentViewType;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    .line 74
    new-instance p1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    const-string p2, "ACTION_KEY"

    invoke-direct {p1, p2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    return-void
.end method

.method public static final synthetic access$emitDetails(Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;Lorg/json/JSONObject;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->emitDetails(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic access$emitError(Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;Lcom/adyen/checkout/core/exception/CheckoutException;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method public static final synthetic access$getNativeRedirectService$p(Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;)Lcom/adyen/checkout/redirect/internal/data/api/NativeRedirectService;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->nativeRedirectService:Lcom/adyen/checkout/redirect/internal/data/api/NativeRedirectService;

    return-object p0
.end method

.method public static final synthetic access$trackNativeRedirectError(Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->trackNativeRedirectError(Ljava/lang/String;)V

    return-void
.end method

.method private final clearState()V
    .locals 1

    const/4 v0, 0x0

    .line 232
    invoke-direct {p0, v0}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->setAction(Lcom/adyen/checkout/components/core/action/RedirectAction;)V

    return-void
.end method

.method private final createActionComponentData(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/ActionComponentData;
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;->getPaymentData()Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v1, Lcom/adyen/checkout/components/core/ActionComponentData;

    invoke-direct {v1, v0, p1}, Lcom/adyen/checkout/components/core/ActionComponentData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method private final emitDetails(Lorg/json/JSONObject;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->detailsChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->createActionComponentData(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/ActionComponentData;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-direct {p0}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->clearState()V

    return-void
.end method

.method private final emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-direct {p0}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->clearState()V

    return-void
.end method

.method private final getAction()Lcom/adyen/checkout/components/core/action/RedirectAction;
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 74
    sget-object v2, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->getValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/action/RedirectAction;

    return-object v0
.end method

.method private final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

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

.method private final handleNativeRedirect(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 185
    invoke-direct {p0}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate$handleNativeRedirect$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate$handleNativeRedirect$1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final initState(Lcom/adyen/checkout/components/core/action/RedirectAction;)V
    .locals 2

    .line 124
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/RedirectAction;->getType()Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v1, "nativeRedirect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/RedirectAction;->getNativeRedirectData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;->setNativeRedirectData(Ljava/lang/String;)V

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/RedirectAction;->getPaymentData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;->setPaymentData(Ljava/lang/String;)V

    return-void
.end method

.method private final launchAction(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 10

    const-string v0, "makeRedirect - "

    const-string v1, "CO."

    const/4 v2, 0x0

    .line 137
    :try_start_0
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 272
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v5, 0x24

    const/4 v6, 0x2

    invoke-static {v4, v5, v2, v6, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x2e

    invoke-static {v5, v7, v2, v6, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 275
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    const-string v4, "Kt"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-interface {v4, v3, v1, v0, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->redirectHandler:Lcom/adyen/checkout/ui/core/internal/RedirectHandler;

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/RedirectHandler;->launchUriRedirect(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 143
    sget-object v3, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    .line 144
    invoke-direct {p0}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->getAction()Lcom/adyen/checkout/components/core/action/RedirectAction;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/action/RedirectAction;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    move-object v4, v2

    .line 145
    sget-object v5, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->REDIRECT_FAILED:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 143
    invoke-static/range {v3 .. v9}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->error$default(Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;

    move-result-object p2

    .line 147
    iget-object v0, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v0, p2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    .line 149
    :cond_4
    invoke-direct {p0, p1}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method private final restoreState()V
    .locals 6

    .line 82
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 254
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 257
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 260
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

    .line 263
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 82
    const-string v4, "Restoring state"

    .line 263
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->getAction()Lcom/adyen/checkout/components/core/action/RedirectAction;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->initState(Lcom/adyen/checkout/components/core/action/RedirectAction;)V

    :cond_2
    return-void
.end method

.method private final setAction(Lcom/adyen/checkout/components/core/action/RedirectAction;)V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 74
    sget-object v2, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->setValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final trackNativeRedirectError(Ljava/lang/String;)V
    .locals 7

    .line 213
    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    .line 214
    invoke-direct {p0}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->getAction()Lcom/adyen/checkout/components/core/action/RedirectAction;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/action/RedirectAction;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 215
    :cond_1
    sget-object v2, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->API_NATIVE_REDIRECT:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    .line 213
    invoke-static/range {v0 .. v6}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->error$default(Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;

    move-result-object p1

    .line 218
    iget-object v0, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    return-object v0
.end method

.method public getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

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

    .line 64
    iget-object v0, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->detailsFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 67
    iget-object v0, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->exceptionFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

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

    .line 69
    iget-object v0, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public handleAction(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    instance-of v0, p1, Lcom/adyen/checkout/components/core/action/RedirectAction;

    if-nez v0, :cond_0

    .line 107
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string p2, "Unsupported action"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void

    .line 111
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/adyen/checkout/components/core/action/RedirectAction;

    invoke-direct {p0, v0}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->setAction(Lcom/adyen/checkout/components/core/action/RedirectAction;)V

    .line 113
    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    .line 114
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    .line 115
    :cond_1
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 113
    invoke-static/range {v1 .. v6}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->action$default(Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    move-result-object p1

    .line 117
    iget-object v1, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v1, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    .line 119
    :cond_3
    invoke-direct {p0, v0}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->initState(Lcom/adyen/checkout/components/core/action/RedirectAction;)V

    .line 120
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/action/RedirectAction;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->launchAction(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->redirectHandler:Lcom/adyen/checkout/ui/core/internal/RedirectHandler;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/adyen/checkout/ui/core/internal/RedirectHandler;->parseRedirectResult(Landroid/net/Uri;)Lorg/json/JSONObject;

    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;->getNativeRedirectData()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-direct {p0}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->getAction()Lcom/adyen/checkout/components/core/action/RedirectAction;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/action/RedirectAction;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "nativeRedirect"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 159
    invoke-direct {p0, v0, p1}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->handleNativeRedirect(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 163
    :cond_1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->emitDetails(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 167
    sget-object v2, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    .line 168
    invoke-direct {p0}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->getAction()Lcom/adyen/checkout/components/core/action/RedirectAction;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/action/RedirectAction;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    move-object v3, v1

    .line 169
    sget-object v4, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->REDIRECT_PARSE_FAILED:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 167
    invoke-static/range {v2 .. v8}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->error$default(Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v1, v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    .line 173
    :cond_4
    invoke-direct {p0, p1}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method public initialize(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 78
    invoke-direct {p0}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->restoreState()V

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

    .line 91
    iget-object v1, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

    .line 92
    invoke-virtual {p0}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->getDetailsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->getExceptionFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 91
    invoke-virtual/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;->addObservers(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->removeObserver()V

    .line 237
    iget-object v0, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->redirectHandler:Lcom/adyen/checkout/ui/core/internal/RedirectHandler;

    invoke-interface {v0}, Lcom/adyen/checkout/ui/core/internal/RedirectHandler;->removeOnRedirectListener()V

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public onError(Lcom/adyen/checkout/core/exception/CheckoutException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0, p1}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method public removeObserver()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

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

    .line 209
    iget-object v0, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->redirectHandler:Lcom/adyen/checkout/ui/core/internal/RedirectHandler;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/ui/core/internal/RedirectHandler;->setOnRedirectListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
