.class public final Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;
.super Ljava/lang/Object;
.source "DefaultGenericActionDelegate.kt"

# interfaces
.implements Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;
.implements Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultGenericActionDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultGenericActionDelegate.kt\ncom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 RunCompileOnly.kt\ncom/adyen/checkout/core/internal/util/RunCompileOnlyKt\n*L\n1#1,246:1\n16#2,17:247\n16#2,17:264\n16#2,17:281\n16#2,17:298\n44#2,4:320\n16#2,17:329\n16#2,17:346\n16#2,17:363\n16#2,17:380\n16#2,17:397\n16#2,17:414\n16#2,17:431\n1#3:315\n16#4,4:316\n20#4,5:324\n*S KotlinDebug\n*F\n+ 1 DefaultGenericActionDelegate.kt\ncom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate\n*L\n84#1:247,17\n90#1:264,17\n125#1:281,17\n141#1:298,17\n161#1:320,4\n166#1:329,17\n173#1:346,17\n181#1:363,17\n189#1:380,17\n206#1:397,17\n215#1:414,17\n233#1:431,17\n161#1:316,4\n161#1:324,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 X2\u00020\u00012\u00020\u0002:\u0001XB5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010;\u001a\u0002022\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010<\u001a\u0002022\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010=\u001a\u00020>H\u0016J\u0010\u0010?\u001a\u0002022\u0006\u0010@\u001a\u00020AH\u0016J\u0010\u0010B\u001a\u0002022\u0006\u0010\u001f\u001a\u00020\u0011H\u0016J\u0010\u0010C\u001a\u00020D2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J,\u0010E\u001a\u0002022\u0006\u0010F\u001a\u00020G2\u0006\u0010\u001f\u001a\u00020\u00112\u0012\u0010H\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u0002020IH\u0016J\u0010\u0010K\u001a\u0002022\u0006\u0010\"\u001a\u00020\u0013H\u0002J\u0010\u0010L\u001a\u0002022\u0006\u0010\"\u001a\u00020\u0013H\u0002J\u0010\u0010M\u001a\u0002022\u0006\u0010\"\u001a\u00020\u0013H\u0002J\u0010\u0010N\u001a\u0002022\u0006\u0010\"\u001a\u00020\u0013H\u0002J\u0010\u0010O\u001a\u0002022\u0006\u0010\"\u001a\u00020\u0013H\u0002J\u0008\u0010P\u001a\u000202H\u0016J\u0010\u0010Q\u001a\u0002022\u0006\u0010R\u001a\u00020-H\u0016J\u0008\u0010S\u001a\u000202H\u0016J\u0008\u0010T\u001a\u000202H\u0016J\u0008\u0010U\u001a\u000202H\u0002J\u0016\u0010V\u001a\u0002022\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020201H\u0016R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010+R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00100\u001a\n\u0012\u0004\u0012\u000202\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u0002040&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u0002040)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010+R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u001c\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010+\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;",
        "Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;",
        "observerRepository",
        "Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "checkoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "componentParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;",
        "actionDelegateProvider",
        "Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;",
        "application",
        "Landroid/app/Application;",
        "(Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;Landroid/app/Application;)V",
        "_coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "_delegate",
        "Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;",
        "_viewFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "action",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "getAction",
        "()Lcom/adyen/checkout/components/core/action/Action;",
        "action$delegate",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;",
        "getComponentParams",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;",
        "coroutineScope",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "delegate",
        "getDelegate",
        "()Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;",
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
        "onRedirectListener",
        "Lkotlin/Function0;",
        "",
        "permissionChannel",
        "Lcom/adyen/checkout/components/core/internal/PermissionRequestData;",
        "permissionFlow",
        "getPermissionFlow",
        "getSavedStateHandle",
        "()Landroidx/lifecycle/SavedStateHandle;",
        "viewFlow",
        "getViewFlow",
        "createDelegateAndObserve",
        "handleAction",
        "activity",
        "Landroid/app/Activity;",
        "handleIntent",
        "intent",
        "Landroid/content/Intent;",
        "initialize",
        "isOld3DS2Flow",
        "",
        "observe",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;",
        "observeDelegate",
        "observeDetails",
        "observeExceptions",
        "observePermissionRequests",
        "observeViewFlow",
        "onCleared",
        "onError",
        "e",
        "refreshStatus",
        "removeObserver",
        "restoreState",
        "setOnRedirectListener",
        "listener",
        "Companion",
        "action-core_release"
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

.field public static final Companion:Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate$Companion;


# instance fields
.field private _coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private _delegate:Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;

.field private final _viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
            ">;"
        }
    .end annotation
.end field

.field private final action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

.field private final actionDelegateProvider:Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;

.field private final application:Landroid/app/Application;

.field private final checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

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

.field private onRedirectListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/adyen/checkout/components/core/internal/PermissionRequestData;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/components/core/internal/PermissionRequestData;",
            ">;"
        }
    .end annotation
.end field

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

    .line 81
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "action"

    const-string v3, "getAction()Lcom/adyen/checkout/components/core/action/Action;"

    const-class v4, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->Companion:Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;Landroid/app/Application;)V
    .locals 1

    const-string v0, "observerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDelegateProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

    .line 54
    iput-object p2, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 55
    iput-object p3, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 56
    iput-object p4, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    .line 57
    iput-object p5, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->actionDelegateProvider:Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;

    .line 58
    iput-object p6, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->application:Landroid/app/Application;

    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    .line 70
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->detailsChannel:Lkotlinx/coroutines/channels/Channel;

    .line 71
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->detailsFlow:Lkotlinx/coroutines/flow/Flow;

    .line 73
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    .line 74
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->exceptionFlow:Lkotlinx/coroutines/flow/Flow;

    .line 76
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->permissionChannel:Lkotlinx/coroutines/channels/Channel;

    .line 77
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->permissionFlow:Lkotlinx/coroutines/flow/Flow;

    .line 81
    new-instance p1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    const-string p2, "ACTION_KEY"

    invoke-direct {p1, p2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    return-void
.end method

.method public static final synthetic access$getDetailsChannel$p(Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->detailsChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getExceptionChannel$p(Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getPermissionChannel$p(Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->permissionChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$get_viewFlow$p(Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final createDelegateAndObserve(Lcom/adyen/checkout/components/core/action/Action;)V
    .locals 7

    .line 134
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->actionDelegateProvider:Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;

    .line 136
    iget-object v1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 137
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    .line 138
    iget-object v3, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->application:Landroid/app/Application;

    .line 134
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;->getDelegate(Lcom/adyen/checkout/components/core/action/Action;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;

    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->_delegate:Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;

    .line 141
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 303
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 306
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 309
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

    .line 312
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Created delegate of type "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 312
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :cond_1
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/ui/RedirectableDelegate;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->onRedirectListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/RedirectableDelegate;

    invoke-interface {v1, v0}, Lcom/adyen/checkout/components/core/internal/ui/RedirectableDelegate;->setOnRedirectListener(Lkotlin/jvm/functions/Function0;)V

    .line 147
    :cond_2
    invoke-direct {p0}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;->initialize(Lkotlinx/coroutines/CoroutineScope;)V

    .line 149
    invoke-direct {p0, p1}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->observeDelegate(Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;)V

    return-void
.end method

.method private final getAction()Lcom/adyen/checkout/components/core/action/Action;
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 81
    sget-object v2, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->getValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/action/Action;

    return-object v0
.end method

.method private final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

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

.method private final isOld3DS2Flow(Lcom/adyen/checkout/components/core/action/Action;)Z
    .locals 5

    .line 161
    const-string v0, "Class not found. Are you missing a dependency?"

    const-string v1, "CO.runCompileOnly"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->_delegate:Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;

    instance-of v3, v3, Lcom/adyen/checkout/adyen3ds2/internal/ui/Adyen3DS2Delegate;

    if-eqz v3, :cond_0

    instance-of p1, p1, Lcom/adyen/checkout/components/core/action/Threeds2ChallengeAction;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 325
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 320
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 321
    :goto_1
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v4, v3, v1, v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 319
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 320
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_2

    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2
    return v2
.end method

.method private final observeDelegate(Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->observeDetails(Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;)V

    .line 154
    invoke-direct {p0, p1}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->observeExceptions(Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;)V

    .line 155
    invoke-direct {p0, p1}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->observePermissionRequests(Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;)V

    .line 156
    invoke-direct {p0, p1}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->observeViewFlow(Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;)V

    return-void
.end method

.method private final observeDetails(Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;)V
    .locals 6

    .line 165
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/ui/DetailsEmittingDelegate;

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 334
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-static {v3, v5, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 337
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 340
    :cond_1
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

    .line 343
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 166
    const-string v4, "Observing details"

    .line 343
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :cond_2
    check-cast p1, Lcom/adyen/checkout/components/core/internal/ui/DetailsEmittingDelegate;

    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/ui/DetailsEmittingDelegate;->getDetailsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 168
    new-instance v0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate$observeDetails$2;

    invoke-direct {v0, p0, v2}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate$observeDetails$2;-><init>(Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 169
    invoke-direct {p0}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeExceptions(Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;)V
    .locals 6

    .line 173
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 351
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-static {v3, v5, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 354
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 357
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

    .line 360
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 173
    const-string v4, "Observing exceptions"

    .line 360
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    :cond_1
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;->getExceptionFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 175
    new-instance v0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate$observeExceptions$2;

    invoke-direct {v0, p0, v2}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate$observeExceptions$2;-><init>(Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 176
    invoke-direct {p0}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observePermissionRequests(Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;)V
    .locals 6

    .line 180
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/ui/PermissionRequestingDelegate;

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 368
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-static {v3, v5, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 371
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 374
    :cond_1
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

    .line 377
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 181
    const-string v4, "Observing permission requests"

    .line 377
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    :cond_2
    check-cast p1, Lcom/adyen/checkout/components/core/internal/ui/PermissionRequestingDelegate;

    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/ui/PermissionRequestingDelegate;->getPermissionFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 183
    new-instance v0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate$observePermissionRequests$2;

    invoke-direct {v0, p0, v2}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate$observePermissionRequests$2;-><init>(Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 184
    invoke-direct {p0}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeViewFlow(Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;)V
    .locals 6

    .line 188
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 385
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-static {v3, v5, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 388
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 391
    :cond_1
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

    .line 394
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 189
    const-string v4, "Observing view flow"

    .line 394
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    :cond_2
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;

    invoke-interface {p1}, Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;->getViewFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 191
    new-instance v0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate$observeViewFlow$2;

    invoke-direct {v0, p0, v2}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate$observeViewFlow$2;-><init>(Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 192
    invoke-direct {p0}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final restoreState()V
    .locals 6

    .line 90
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 269
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 272
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 275
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

    .line 278
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 90
    const-string v4, "Restoring state"

    .line 278
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->getAction()Lcom/adyen/checkout/components/core/action/Action;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->_delegate:Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 93
    invoke-direct {p0, v0}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->createDelegateAndObserve(Lcom/adyen/checkout/components/core/action/Action;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    return-object v0
.end method

.method public getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    return-object v0
.end method

.method public getDelegate()Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->_delegate:Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;

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

    .line 71
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->detailsFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 74
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->exceptionFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getPermissionFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/components/core/internal/PermissionRequestData;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->permissionFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

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

    .line 65
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public handleAction(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V
    .locals 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0, p1}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->isOld3DS2Flow(Lcom/adyen/checkout/components/core/action/Action;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 286
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 289
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 292
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

    .line 295
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 125
    const-string v4, "Continuing the handling of 3ds2 challenge with old flow."

    .line 295
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 127
    :cond_1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->createDelegateAndObserve(Lcom/adyen/checkout/components/core/action/Action;)V

    .line 130
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->getDelegate()Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;->handleAction(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V

    return-void
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->_delegate:Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 198
    iget-object p1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string v3, "handleIntent should not be called before handleAction"

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 201
    :cond_0
    instance-of v3, v0, Lcom/adyen/checkout/components/core/internal/ui/IntentHandlingDelegate;

    if-nez v3, :cond_1

    .line 202
    iget-object p1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string v3, "Cannot handle intent with the current component"

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 206
    :cond_1
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 402
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 403
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 404
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v5, 0x24

    invoke-static {v4, v5, v2, v1, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2e

    invoke-static {v5, v6, v2, v1, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 405
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 408
    :cond_2
    const-string v4, "Kt"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "CO."

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 411
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    .line 206
    const-string v5, "Handling intent"

    .line 411
    invoke-interface {v4, v3, v1, v5, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    :cond_3
    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/IntentHandlingDelegate;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/ui/IntentHandlingDelegate;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public initialize(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 252
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 255
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 258
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

    .line 261
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 84
    const-string v4, "initialize"

    .line 261
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :cond_1
    iput-object p1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 86
    invoke-direct {p0}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->restoreState()V

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

    .line 102
    iget-object v1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

    .line 103
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->getDetailsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 104
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->getExceptionFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 105
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->getPermissionFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 102
    invoke-virtual/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;->addObservers(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 112
    new-instance p1, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate$observe$1;

    invoke-direct {p1, p0}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate$observe$1;-><init>(Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, p1}, Lcom/adyen/checkout/components/core/internal/util/LifecycleExtensionsKt;->repeatOnResume(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onCleared()V
    .locals 6

    .line 233
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 436
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 437
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 438
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-static {v3, v5, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 439
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 442
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

    .line 445
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 233
    const-string v4, "onCleared"

    .line 445
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->removeObserver()V

    .line 235
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->_delegate:Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;->onCleared()V

    .line 236
    :cond_2
    iput-object v2, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->_delegate:Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;

    .line 237
    iput-object v2, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 238
    iput-object v2, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->onRedirectListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public onError(Lcom/adyen/checkout/core/exception/CheckoutException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->getDelegate()Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;->onError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method public refreshStatus()V
    .locals 7

    .line 213
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->_delegate:Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;

    .line 214
    instance-of v1, v0, Lcom/adyen/checkout/components/core/internal/ui/StatusPollingDelegate;

    if-nez v1, :cond_0

    return-void

    .line 215
    :cond_0
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 419
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 420
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 421
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x2e

    invoke-static {v3, v6, v4, v5, v4}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 422
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 425
    :cond_1
    const-string v2, "Kt"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CO."

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 428
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 215
    const-string v5, "Refreshing status"

    .line 428
    invoke-interface {v3, v1, v2, v5, v4}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    :cond_2
    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/StatusPollingDelegate;

    invoke-interface {v0}, Lcom/adyen/checkout/components/core/internal/ui/StatusPollingDelegate;->refreshStatus()V

    return-void
.end method

.method public removeObserver()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;->removeObservers()V

    return-void
.end method

.method public setOnRedirectListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
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

    .line 224
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->_delegate:Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;

    if-eqz v0, :cond_0

    .line 225
    instance-of v1, v0, Lcom/adyen/checkout/components/core/internal/ui/RedirectableDelegate;

    if-eqz v1, :cond_0

    .line 226
    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/RedirectableDelegate;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/ui/RedirectableDelegate;->setOnRedirectListener(Lkotlin/jvm/functions/Function0;)V

    .line 229
    :cond_0
    iput-object p1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->onRedirectListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
