.class public final Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;
.super Ljava/lang/Object;
.source "DefaultTwintActionDelegate.kt"

# interfaces
.implements Lcom/adyen/checkout/twint/action/internal/ui/TwintActionDelegate;
.implements Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate$Companion;,
        Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultTwintActionDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultTwintActionDelegate.kt\ncom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,277:1\n16#2,17:278\n16#2,17:296\n16#2,17:313\n21#2,12:330\n1#3:295\n*S KotlinDebug\n*F\n+ 1 DefaultTwintActionDelegate.kt\ncom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate\n*L\n89#1:278,17\n141#1:296,17\n196#1:313,17\n200#1:330,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 g2\u00020\u00012\u00020\u0002:\u0001gB7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010@\u001a\u00020AH\u0002J\u0010\u0010B\u001a\u00020#2\u0006\u0010C\u001a\u00020DH\u0002J\u0010\u0010E\u001a\u00020A2\u0006\u0010C\u001a\u00020DH\u0002J\u0010\u0010F\u001a\u00020A2\u0006\u0010G\u001a\u00020)H\u0002J\u0018\u0010H\u001a\u00020A2\u0006\u0010\u0015\u001a\u00020I2\u0006\u0010J\u001a\u00020KH\u0016J\u0010\u0010L\u001a\u00020A2\u0006\u0010M\u001a\u00020NH\u0016J\u0016\u0010O\u001a\u00020A2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u0010\u0010P\u001a\u00020A2\u0006\u0010\u001e\u001a\u00020\u0011H\u0016J\u0010\u0010Q\u001a\u00020A2\u0006\u0010R\u001a\u00020\u0014H\u0002J,\u0010S\u001a\u00020A2\u0006\u0010T\u001a\u00020U2\u0006\u0010\u001e\u001a\u00020\u00112\u0012\u0010V\u001a\u000e\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020A0WH\u0016J\u0008\u0010Y\u001a\u00020AH\u0016J\u0010\u0010Z\u001a\u00020A2\u0006\u0010G\u001a\u00020)H\u0016J\u0010\u0010[\u001a\u00020A2\u0006\u0010\\\u001a\u00020]H\u0002J\u001b\u0010^\u001a\u00020A2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020]0_H\u0002\u00a2\u0006\u0002\u0010`J\u0008\u0010a\u001a\u00020AH\u0016J\u0008\u0010b\u001a\u00020AH\u0016J\u0008\u0010c\u001a\u00020AH\u0002J\u0008\u0010d\u001a\u00020AH\u0002J\u0010\u0010e\u001a\u00020A2\u0006\u0010f\u001a\u00020DH\u0002R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R;\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\'R/\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010\u0012\u001a\u0004\u0018\u00010,8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\u001b\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u0002030%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\'R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\'R\u001c\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\'\u00a8\u0006h"
    }
    d2 = {
        "Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;",
        "Lcom/adyen/checkout/twint/action/internal/ui/TwintActionDelegate;",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;",
        "observerRepository",
        "Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "componentParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;",
        "paymentDataRepository",
        "Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;",
        "statusRepository",
        "Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "(Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V",
        "_coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<set-?>",
        "Lcom/adyen/checkout/components/core/action/SdkAction;",
        "Lcom/adyen/checkout/components/core/action/TwintSdkData;",
        "action",
        "getAction",
        "()Lcom/adyen/checkout/components/core/action/SdkAction;",
        "setAction",
        "(Lcom/adyen/checkout/components/core/action/SdkAction;)V",
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
        "",
        "isPolling",
        "()Ljava/lang/Boolean;",
        "setPolling",
        "(Ljava/lang/Boolean;)V",
        "isPolling$delegate",
        "payEventChannel",
        "Lcom/adyen/checkout/twint/action/internal/ui/TwintFlowType;",
        "payEventFlow",
        "getPayEventFlow",
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
        "payload",
        "",
        "emitDetails",
        "emitError",
        "e",
        "handleAction",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "activity",
        "Landroid/app/Activity;",
        "handleTwintResult",
        "result",
        "Lch/twint/payment/sdk/TwintPayResult;",
        "initState",
        "initialize",
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
        "onPollingSuccessful",
        "statusResponse",
        "Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;",
        "onStatus",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "refreshStatus",
        "removeObserver",
        "restoreState",
        "startStatusPolling",
        "trackThirdPartyErrorEvent",
        "message",
        "Companion",
        "twint-action_release"
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

.field public static final Companion:Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate$Companion;

.field private static final DEFAULT_MAX_POLLING_DURATION:J

.field public static final IS_POLLING_KEY:Ljava/lang/String; = "IS_POLLING_KEY"

.field public static final PAYLOAD_DETAILS_KEY:Ljava/lang/String; = "payload"


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

.field private final isPolling$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

.field private final observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

.field private final payEventChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/adyen/checkout/twint/action/internal/ui/TwintFlowType;",
            ">;"
        }
    .end annotation
.end field

.field private final payEventFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/twint/action/internal/ui/TwintFlowType;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

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

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 80
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "action"

    const-string v3, "getAction()Lcom/adyen/checkout/components/core/action/SdkAction;"

    const-class v4, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 81
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "isPolling"

    const-string v3, "isPolling()Ljava/lang/Boolean;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->Companion:Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate$Companion;

    .line 265
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->DEFAULT_MAX_POLLING_DURATION:J

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V
    .locals 1

    const-string v0, "observerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentDataRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

    .line 54
    iput-object p2, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 55
    iput-object p3, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    .line 56
    iput-object p4, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

    .line 57
    iput-object p5, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->statusRepository:Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;

    .line 58
    iput-object p6, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 61
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->detailsChannel:Lkotlinx/coroutines/channels/Channel;

    .line 62
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->detailsFlow:Lkotlinx/coroutines/flow/Flow;

    .line 64
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    .line 65
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->exceptionFlow:Lkotlinx/coroutines/flow/Flow;

    .line 67
    sget-object p1, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionComponentViewType;->INSTANCE:Lcom/adyen/checkout/twint/action/internal/ui/TwintActionComponentViewType;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    .line 70
    new-instance p1, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate$timerFlow$1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate$timerFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->timerFlow:Lkotlinx/coroutines/flow/Flow;

    .line 72
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->payEventChannel:Lkotlinx/coroutines/channels/Channel;

    .line 73
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->payEventFlow:Lkotlinx/coroutines/flow/Flow;

    .line 80
    new-instance p1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    const-string p2, "ACTION_KEY"

    invoke-direct {p1, p2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 81
    new-instance p1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    const-string p2, "IS_POLLING_KEY"

    invoke-direct {p1, p2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->isPolling$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    return-void
.end method

.method public static final synthetic access$onStatus(Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;Ljava/lang/Object;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->onStatus(Ljava/lang/Object;)V

    return-void
.end method

.method private final clearState()V
    .locals 1

    const/4 v0, 0x0

    .line 256
    invoke-direct {p0, v0}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->setAction(Lcom/adyen/checkout/components/core/action/SdkAction;)V

    .line 257
    invoke-direct {p0, v0}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->setPolling(Ljava/lang/Boolean;)V

    return-void
.end method

.method private final createActionComponentData(Ljava/lang/String;)Lcom/adyen/checkout/components/core/ActionComponentData;
    .locals 2

    .line 220
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 219
    new-instance v0, Lcom/adyen/checkout/components/core/ActionComponentData;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/components/core/ActionComponentData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private final emitDetails(Ljava/lang/String;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->detailsChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->createActionComponentData(Ljava/lang/String;)Lcom/adyen/checkout/components/core/ActionComponentData;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-direct {p0}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->clearState()V

    return-void
.end method

.method private final emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-direct {p0}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->clearState()V

    return-void
.end method

.method private final getAction()Lcom/adyen/checkout/components/core/action/SdkAction;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/action/SdkAction<",
            "Lcom/adyen/checkout/components/core/action/TwintSdkData;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 80
    sget-object v2, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->getValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/action/SdkAction;

    return-object v0
.end method

.method private final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

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

.method private final initState(Lcom/adyen/checkout/components/core/action/SdkAction;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/action/SdkAction<",
            "Lcom/adyen/checkout/components/core/action/TwintSdkData;",
            ">;)V"
        }
    .end annotation

    .line 138
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/SdkAction;->getPaymentData()Ljava/lang/String;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;->setPaymentData(Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 141
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 301
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    const-string v1, "Payment data is null"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0x24

    invoke-static {v0, v4, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-static {v4, v5, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 304
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 307
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

    .line 310
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    invoke-interface {v4, p1, v0, v1, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :cond_1
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    invoke-direct {p1, v1, v3, v2, v3}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void

    .line 146
    :cond_2
    invoke-direct {p0}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->isPolling()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 147
    invoke-direct {p0}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->startStatusPolling()V

    :cond_3
    return-void
.end method

.method private final isPolling()Ljava/lang/Boolean;
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->isPolling$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 81
    sget-object v2, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->getValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method private final launchAction(Lcom/adyen/checkout/components/core/action/TwintSdkData;)V
    .locals 1

    .line 152
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/TwintSdkData;->isStored()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Lcom/adyen/checkout/twint/action/internal/ui/TwintFlowType$Recurring;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/TwintSdkData;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/adyen/checkout/twint/action/internal/ui/TwintFlowType$Recurring;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/adyen/checkout/twint/action/internal/ui/TwintFlowType;

    goto :goto_0

    .line 155
    :cond_0
    new-instance v0, Lcom/adyen/checkout/twint/action/internal/ui/TwintFlowType$OneTime;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/TwintSdkData;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/adyen/checkout/twint/action/internal/ui/TwintFlowType$OneTime;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/adyen/checkout/twint/action/internal/ui/TwintFlowType;

    .line 157
    :goto_0
    iget-object p1, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->payEventChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onPollingSuccessful(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;)V
    .locals 3

    .line 207
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;->getPayload()Ljava/lang/String;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;

    invoke-virtual {v1, p1}, Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;->isFinalResult(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 210
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    invoke-direct {p0, v0}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->emitDetails(Ljava/lang/String;)V

    return-void

    .line 213
    :cond_1
    :goto_0
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string v0, "Payload is missing from StatusResponse."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    :cond_2
    return-void
.end method

.method private final onStatus(Ljava/lang/Object;)V
    .locals 8

    .line 194
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "CO."

    const-string v2, "Kt"

    const/16 v3, 0x2e

    const/16 v4, 0x24

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v0, :cond_2

    check-cast p1, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;

    .line 196
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 318
    sget-object v7, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v7}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v7

    invoke-interface {v7, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 320
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 321
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 324
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

    .line 327
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 196
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;->getResultCode()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Status changed - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 327
    invoke-interface {v2, v0, v1, v3, v6}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    :cond_1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->onPollingSuccessful(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;)V

    return-void

    .line 200
    :cond_2
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 330
    sget-object v7, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v7}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v7

    invoke-interface {v7, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 332
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 333
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 336
    :cond_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 339
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 200
    const-string v3, "Error while polling status"

    .line 339
    invoke-interface {v2, p1, v1, v3, v0}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    :cond_4
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string v1, "Error while polling status."

    invoke-direct {p1, v1, v0}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method private final restoreState()V
    .locals 6

    .line 89
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 283
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 286
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 289
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

    .line 292
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 89
    const-string v4, "Restoring state"

    .line 292
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->getAction()Lcom/adyen/checkout/components/core/action/SdkAction;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->initState(Lcom/adyen/checkout/components/core/action/SdkAction;)V

    :cond_2
    return-void
.end method

.method private final setAction(Lcom/adyen/checkout/components/core/action/SdkAction;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/action/SdkAction<",
            "Lcom/adyen/checkout/components/core/action/TwintSdkData;",
            ">;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 80
    sget-object v2, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->setValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setPolling(Ljava/lang/Boolean;)V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->isPolling$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 81
    sget-object v2, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->setValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final startStatusPolling()V
    .locals 5

    const/4 v0, 0x1

    .line 179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->setPolling(Ljava/lang/Boolean;)V

    .line 180
    iget-object v1, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->statusPollingJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;->getPaymentData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 184
    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string v1, "PaymentData should not be null."

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, v0}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->statusRepository:Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;

    sget-wide v3, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->DEFAULT_MAX_POLLING_DURATION:J

    invoke-interface {v1, v0, v3, v4}, Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;->poll(Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate$startStatusPolling$1;

    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate$startStatusPolling$1;-><init>(Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 190
    invoke-direct {p0}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->statusPollingJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final trackThirdPartyErrorEvent(Ljava/lang/String;)V
    .locals 7

    .line 227
    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    .line 228
    invoke-direct {p0}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->getAction()Lcom/adyen/checkout/components/core/action/SdkAction;

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

    .line 229
    :cond_1
    sget-object v2, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THIRD_PARTY:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    .line 227
    invoke-static/range {v0 .. v6}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->error$default(Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;

    move-result-object p1

    .line 232
    iget-object v0, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    return-object v0
.end method

.method public getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

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
    iget-object v0, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->detailsFlow:Lkotlinx/coroutines/flow/Flow;

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
    iget-object v0, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->exceptionFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getPayEventFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/twint/action/internal/ui/TwintFlowType;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->payEventFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

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

    .line 70
    iget-object v0, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->timerFlow:Lkotlinx/coroutines/flow/Flow;

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
    iget-object v0, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public handleAction(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V
    .locals 10

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    instance-of p2, p1, Lcom/adyen/checkout/components/core/action/SdkAction;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 114
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string p2, "Unsupported action"

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void

    .line 118
    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/adyen/checkout/components/core/action/SdkAction;

    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/action/SdkAction;->getSdkData()Lcom/adyen/checkout/components/core/action/SdkData;

    move-result-object v2

    .line 119
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/action/SdkAction;->getSdkData()Lcom/adyen/checkout/components/core/action/SdkData;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of v3, v2, Lcom/adyen/checkout/components/core/action/TwintSdkData;

    if-nez v3, :cond_1

    goto :goto_2

    .line 125
    :cond_1
    invoke-direct {p0, p2}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->setAction(Lcom/adyen/checkout/components/core/action/SdkAction;)V

    .line 127
    sget-object v4, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    .line 128
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v5, v1

    goto :goto_0

    :cond_2
    move-object v5, v0

    .line 129
    :goto_0
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v6, v1

    goto :goto_1

    :cond_3
    move-object v6, p1

    :goto_1
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 127
    invoke-static/range {v4 .. v9}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->action$default(Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    .line 133
    :cond_4
    invoke-direct {p0, p2}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->initState(Lcom/adyen/checkout/components/core/action/SdkAction;)V

    .line 134
    check-cast v2, Lcom/adyen/checkout/components/core/action/TwintSdkData;

    invoke-direct {p0, v2}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->launchAction(Lcom/adyen/checkout/components/core/action/TwintSdkData;)V

    return-void

    .line 120
    :cond_5
    :goto_2
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string p2, "SDK Data is null or of wrong type"

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method public handleTwintResult(Lch/twint/payment/sdk/TwintPayResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lch/twint/payment/sdk/TwintPayResult;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return-void

    .line 172
    :cond_0
    const-string p1, "Twint app not installed"

    invoke-direct {p0, p1}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->trackThirdPartyErrorEvent(Ljava/lang/String;)V

    .line 173
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string v2, "Twint app not installed."

    invoke-direct {p1, v2, v1, v0, v1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->onError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void

    .line 167
    :cond_1
    const-string p1, "Twint result is error"

    invoke-direct {p0, p1}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->trackThirdPartyErrorEvent(Ljava/lang/String;)V

    .line 168
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string v2, "Twint encountered an error."

    invoke-direct {p1, v2, v1, v0, v1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->onError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void

    .line 163
    :cond_2
    invoke-direct {p0}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->startStatusPolling()V

    return-void
.end method

.method public initialize(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 85
    invoke-direct {p0}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->restoreState()V

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

    .line 98
    iget-object v1, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

    .line 99
    invoke-virtual {p0}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->getDetailsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 100
    invoke-virtual {p0}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->getExceptionFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 98
    invoke-virtual/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;->addObservers(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->removeObserver()V

    return-void
.end method

.method public onError(Lcom/adyen/checkout/core/exception/CheckoutException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-direct {p0, p1}, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method public refreshStatus()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->statusPollingJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;->getPaymentData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v1, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->statusRepository:Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;

    invoke-interface {v1, v0}, Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;->refreshStatus(Ljava/lang/String;)V

    return-void
.end method

.method public removeObserver()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/adyen/checkout/twint/action/internal/ui/DefaultTwintActionDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;->removeObservers()V

    return-void
.end method
