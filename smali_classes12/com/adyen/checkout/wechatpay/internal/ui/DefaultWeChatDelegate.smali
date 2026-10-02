.class public final Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;
.super Ljava/lang/Object;
.source "DefaultWeChatDelegate.kt"

# interfaces
.implements Lcom/adyen/checkout/wechatpay/internal/ui/WeChatDelegate;
.implements Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultWeChatDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultWeChatDelegate.kt\ncom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n16#2,17:230\n16#2,17:248\n16#2,17:265\n16#2,17:282\n1#3:247\n*S KotlinDebug\n*F\n+ 1 DefaultWeChatDelegate.kt\ncom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate\n*L\n76#1:230,17\n160#1:248,17\n168#1:265,17\n179#1:282,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c5\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001&\u0008\u0000\u0018\u0000 \\2\u00020\u00012\u00020\u0002:\u0001\\BC\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J\u0008\u00101\u001a\u000202H\u0002J\u0010\u00103\u001a\u00020 2\u0006\u00104\u001a\u000205H\u0002J\u0010\u00106\u001a\u0002022\u0006\u00104\u001a\u000205H\u0002J\u0010\u00107\u001a\u0002022\u0006\u00108\u001a\u00020)H\u0002J\u0018\u00109\u001a\u0002022\u0006\u0010\u0015\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0016J\u0010\u0010=\u001a\u0002022\u0006\u0010>\u001a\u00020?H\u0016J\u0016\u0010@\u001a\u0002022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u0010\u0010A\u001a\u0002022\u0006\u0010B\u001a\u00020CH\u0016J\u0018\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u00142\u0006\u0010G\u001a\u00020HH\u0002J\u0018\u0010I\u001a\u0002022\u0006\u0010J\u001a\u00020\u00142\u0006\u0010;\u001a\u00020<H\u0002J,\u0010K\u001a\u0002022\u0006\u0010L\u001a\u00020M2\u0006\u0010B\u001a\u00020C2\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u0002020OH\u0016J\u0008\u0010Q\u001a\u000202H\u0016J\u0010\u0010R\u001a\u0002022\u0006\u00108\u001a\u00020)H\u0016J\u0015\u0010S\u001a\u0002022\u0006\u0010T\u001a\u00020UH\u0001\u00a2\u0006\u0002\u0008VJ\u0012\u0010W\u001a\u0004\u0018\u0001052\u0006\u0010X\u001a\u00020UH\u0002J\u0008\u0010Y\u001a\u000202H\u0016J\u0008\u0010Z\u001a\u000202H\u0002J\u0008\u0010[\u001a\u000202H\u0002R;\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0010\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\'R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010$R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u001c\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010$\u00a8\u0006]"
    }
    d2 = {
        "Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;",
        "Lcom/adyen/checkout/wechatpay/internal/ui/WeChatDelegate;",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;",
        "observerRepository",
        "Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "componentParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;",
        "iwxApi",
        "Lcom/tencent/mm/opensdk/openapi/IWXAPI;",
        "payRequestGenerator",
        "Lcom/adyen/checkout/wechatpay/internal/util/WeChatRequestGenerator;",
        "paymentDataRepository",
        "Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "(Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/adyen/checkout/wechatpay/internal/util/WeChatRequestGenerator;Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V",
        "<set-?>",
        "Lcom/adyen/checkout/components/core/action/SdkAction;",
        "Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;",
        "action",
        "getAction",
        "()Lcom/adyen/checkout/components/core/action/SdkAction;",
        "setAction",
        "(Lcom/adyen/checkout/components/core/action/SdkAction;)V",
        "action$delegate",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;",
        "getComponentParams",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;",
        "detailsChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "detailsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getDetailsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "eventHandler",
        "com/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate$eventHandler$1",
        "Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate$eventHandler$1;",
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
        "initState",
        "initialize",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "initiateWeChatPayRedirect",
        "",
        "weChatPaySdkData",
        "activityName",
        "",
        "launchAction",
        "sdkData",
        "observe",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;",
        "onCleared",
        "onError",
        "onResponse",
        "baseResponse",
        "Lcom/tencent/mm/opensdk/modelbase/BaseResp;",
        "onResponse$wechatpay_release",
        "parseResult",
        "baseResp",
        "removeObserver",
        "restoreState",
        "trackThirdPartyErrorEvent",
        "Companion",
        "wechatpay_release"
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

.field public static final Companion:Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate$Companion;

.field private static final RESULT_CODE:Ljava/lang/String; = "resultCode"


# instance fields
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

.field private final eventHandler:Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate$eventHandler$1;

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

.field private final iwxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field private final observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

.field private final payRequestGenerator:Lcom/adyen/checkout/wechatpay/internal/util/WeChatRequestGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/wechatpay/internal/util/WeChatRequestGenerator<",
            "*>;"
        }
    .end annotation
.end field

.field private final paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

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

    .line 69
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "action"

    const-string v3, "getAction()Lcom/adyen/checkout/components/core/action/SdkAction;"

    const-class v4, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->Companion:Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/adyen/checkout/wechatpay/internal/util/WeChatRequestGenerator;Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;",
            "Lcom/tencent/mm/opensdk/openapi/IWXAPI;",
            "Lcom/adyen/checkout/wechatpay/internal/util/WeChatRequestGenerator<",
            "*>;",
            "Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
            ")V"
        }
    .end annotation

    const-string v0, "observerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iwxApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payRequestGenerator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentDataRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

    .line 53
    iput-object p2, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 54
    iput-object p3, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    .line 55
    iput-object p4, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->iwxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 56
    iput-object p5, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->payRequestGenerator:Lcom/adyen/checkout/wechatpay/internal/util/WeChatRequestGenerator;

    .line 57
    iput-object p6, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

    .line 58
    iput-object p7, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 61
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->detailsChannel:Lkotlinx/coroutines/channels/Channel;

    .line 62
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->detailsFlow:Lkotlinx/coroutines/flow/Flow;

    .line 64
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    .line 65
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->exceptionFlow:Lkotlinx/coroutines/flow/Flow;

    .line 67
    sget-object p1, Lcom/adyen/checkout/wechatpay/internal/ui/WeChatComponentViewType;->INSTANCE:Lcom/adyen/checkout/wechatpay/internal/ui/WeChatComponentViewType;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    .line 69
    new-instance p1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    const-string p2, "ACTION_KEY"

    invoke-direct {p1, p2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 99
    new-instance p1, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate$eventHandler$1;

    invoke-direct {p1, p0}, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate$eventHandler$1;-><init>(Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;)V

    iput-object p1, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->eventHandler:Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate$eventHandler$1;

    return-void
.end method

.method private final clearState()V
    .locals 1

    const/4 v0, 0x0

    .line 215
    invoke-direct {p0, v0}, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->setAction(Lcom/adyen/checkout/components/core/action/SdkAction;)V

    return-void
.end method

.method private final createActionComponentData(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/ActionComponentData;
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;->getPaymentData()Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v1, Lcom/adyen/checkout/components/core/ActionComponentData;

    invoke-direct {v1, v0, p1}, Lcom/adyen/checkout/components/core/ActionComponentData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method private final emitDetails(Lorg/json/JSONObject;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->detailsChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->createActionComponentData(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/ActionComponentData;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-direct {p0}, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->clearState()V

    return-void
.end method

.method private final emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-direct {p0}, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->clearState()V

    return-void
.end method

.method private final getAction()Lcom/adyen/checkout/components/core/action/SdkAction;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/action/SdkAction<",
            "Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 69
    sget-object v2, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->getValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/action/SdkAction;

    return-object v0
.end method

.method private final initState(Lcom/adyen/checkout/components/core/action/SdkAction;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/action/SdkAction<",
            "Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/SdkAction;->getPaymentData()Ljava/lang/String;

    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;->setPaymentData(Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 160
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 253
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    const-string v1, "Payment data is null"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0x24

    invoke-static {v0, v4, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-static {v4, v5, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 256
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 259
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

    .line 262
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    invoke-interface {v4, p1, v0, v1, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    :cond_1
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    invoke-direct {p1, v1, v3, v2, v3}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    :cond_2
    return-void
.end method

.method private final initiateWeChatPayRedirect(Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;Ljava/lang/String;)Z
    .locals 6

    .line 179
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 287
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 290
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 293
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

    .line 296
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 179
    const-string v4, "initiateWeChatPayRedirect"

    .line 296
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->iwxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->getAppid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 181
    iget-object v0, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->payRequestGenerator:Lcom/adyen/checkout/wechatpay/internal/util/WeChatRequestGenerator;

    invoke-interface {v0, p1, p2}, Lcom/adyen/checkout/wechatpay/internal/util/WeChatRequestGenerator;->generate(Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;Ljava/lang/String;)Lcom/tencent/mm/opensdk/modelbase/BaseReq;

    move-result-object p1

    .line 182
    iget-object p2, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->iwxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p2, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p1

    return p1
.end method

.method private final launchAction(Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;Landroid/app/Activity;)V
    .locals 7

    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 168
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 270
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0x24

    invoke-static {v1, v4, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-static {v4, v5, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 273
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    const-string v1, "Kt"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CO."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 279
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleAction: activity - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 279
    invoke-interface {v4, v0, v1, v5, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->initiateWeChatPayRedirect(Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 173
    invoke-direct {p0}, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->trackThirdPartyErrorEvent()V

    .line 174
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string p2, "Failed to initialize WeChat app"

    invoke-direct {p1, p2, v3, v2, v3}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    :cond_2
    return-void
.end method

.method private final parseResult(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)Lorg/json/JSONObject;
    .locals 2

    .line 115
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117
    :try_start_0
    const-string v1, "resultCode"

    iget p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 119
    new-instance v0, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v1, "Error parsing result."

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final restoreState()V
    .locals 6

    .line 76
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 235
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 238
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 241
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

    .line 244
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 76
    const-string v4, "Restoring state"

    .line 244
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->getAction()Lcom/adyen/checkout/components/core/action/SdkAction;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->initState(Lcom/adyen/checkout/components/core/action/SdkAction;)V

    :cond_2
    return-void
.end method

.method private final setAction(Lcom/adyen/checkout/components/core/action/SdkAction;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/action/SdkAction<",
            "Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;",
            ">;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 69
    sget-object v2, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->setValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final trackThirdPartyErrorEvent()V
    .locals 7

    .line 193
    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    .line 194
    invoke-direct {p0}, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->getAction()Lcom/adyen/checkout/components/core/action/SdkAction;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/action/SdkAction;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 195
    :cond_1
    sget-object v2, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THIRD_PARTY:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 193
    invoke-static/range {v0 .. v6}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->error$default(Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v1, v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    return-object v0
.end method

.method public getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

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

    .line 62
    iget-object v0, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->detailsFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 65
    iget-object v0, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->exceptionFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

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

    .line 67
    iget-object v0, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public handleAction(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V
    .locals 11

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    instance-of v0, p1, Lcom/adyen/checkout/components/core/action/SdkAction;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/adyen/checkout/components/core/action/SdkAction;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 133
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string p2, "Unsupported action"

    invoke-direct {p1, p2, v1, v2, v1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void

    .line 137
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/adyen/checkout/components/core/action/SdkAction;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/action/SdkAction;->getSdkData()Lcom/adyen/checkout/components/core/action/SdkData;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 138
    instance-of v4, v3, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;

    if-nez v4, :cond_2

    goto :goto_3

    .line 144
    :cond_2
    invoke-direct {p0, v0}, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->setAction(Lcom/adyen/checkout/components/core/action/SdkAction;)V

    .line 146
    sget-object v5, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    .line 147
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v6, v2

    goto :goto_1

    :cond_3
    move-object v6, v1

    .line 148
    :goto_1
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v7, v2

    goto :goto_2

    :cond_4
    move-object v7, p1

    :goto_2
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 146
    invoke-static/range {v5 .. v10}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->action$default(Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    move-result-object p1

    .line 150
    iget-object v1, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v1, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    .line 152
    :cond_5
    invoke-direct {p0, v0}, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->initState(Lcom/adyen/checkout/components/core/action/SdkAction;)V

    .line 153
    check-cast v3, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;

    invoke-direct {p0, v3, p2}, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->launchAction(Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;Landroid/app/Activity;)V

    return-void

    .line 139
    :cond_6
    :goto_3
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string p2, "SDK Data is null"

    invoke-direct {p1, p2, v1, v2, v1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->iwxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    iget-object v1, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->eventHandler:Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate$eventHandler$1;

    check-cast v1, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void
.end method

.method public initialize(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->restoreState()V

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

    .line 85
    iget-object v1, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

    .line 86
    invoke-virtual {p0}, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->getDetailsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 87
    invoke-virtual {p0}, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->getExceptionFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 85
    invoke-virtual/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;->addObservers(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 219
    invoke-virtual {p0}, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->removeObserver()V

    return-void
.end method

.method public onError(Lcom/adyen/checkout/core/exception/CheckoutException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-direct {p0, p1}, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method public final onResponse$wechatpay_release(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 1

    const-string v0, "baseResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, p1}, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->parseResult(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 110
    invoke-direct {p0, p1}, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->emitDetails(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public removeObserver()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;->removeObservers()V

    return-void
.end method
