.class public final Lapp/cash/paykit/core/impl/CashAppPayImpl;
.super Ljava/lang/Object;
.source "CashAppPayImpl.kt"

# interfaces
.implements Lapp/cash/paykit/core/CashAppPay;
.implements Lapp/cash/paykit/core/impl/CashAppPayLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashAppPayImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashAppPayImpl.kt\napp/cash/paykit/core/impl/CashAppPayImpl\n+ 2 Extensions.kt\napp/cash/paykit/core/utils/ExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n24#2:544\n1#3:545\n*S KotlinDebug\n*F\n+ 1 CashAppPayImpl.kt\napp/cash/paykit/core/impl/CashAppPayImpl\n*L\n108#1:544\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002BW\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014H\u0016J$\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u0004H\u0016J*\u0010 \u001a\u00020\u001e2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0&2\u0008\u0010#\u001a\u0004\u0018\u00010\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u0004H\u0017J\u0008\u0010\'\u001a\u00020\u001eH\u0002J\u0008\u0010(\u001a\u00020\u001eH\u0002J\u001c\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\u00042\n\u0010+\u001a\u00060,j\u0002`-H\u0002J\u0008\u0010.\u001a\u00020\u001eH\u0016J\u0008\u0010/\u001a\u00020\u001eH\u0016J\u0008\u00100\u001a\u00020\u001eH\u0002J\u001d\u00101\u001a\u00020\u001e2\u0006\u00102\u001a\u000203H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u001e2\u0006\u00107\u001a\u00020\u0017H\u0016J\u0010\u00108\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u0014H\u0002J\u0010\u00109\u001a\u00020\u001e2\u0006\u0010:\u001a\u00020\u000cH\u0002J\u001c\u0010;\u001a\u00020<2\u0006\u0010*\u001a\u00020\u00042\n\u0010+\u001a\u00060,j\u0002`-H\u0002J\u0010\u0010=\u001a\u00020\u001e2\u0006\u0010>\u001a\u00020\u0004H\u0017J\u0008\u0010?\u001a\u00020\u001eH\u0016J\"\u0010@\u001a\u00020\u001e2\u0006\u0010>\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010\u0004H\u0016J(\u0010@\u001a\u00020\u001e2\u0006\u0010>\u001a\u00020\u00042\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0&2\u0008\u0010$\u001a\u0004\u0018\u00010\u0004H\u0017J\u0008\u0010A\u001a\u00020\u001eH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0012@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006B"
    }
    d2 = {
        "Lapp/cash/paykit/core/impl/CashAppPayImpl;",
        "Lapp/cash/paykit/core/CashAppPay;",
        "Lapp/cash/paykit/core/impl/CashAppPayLifecycleListener;",
        "clientId",
        "",
        "networkManager",
        "Lapp/cash/paykit/core/NetworkManager;",
        "analyticsEventDispatcher",
        "Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;",
        "payKitLifecycleListener",
        "Lapp/cash/paykit/core/CashAppPayLifecycleObserver;",
        "useSandboxEnvironment",
        "",
        "logger",
        "Lapp/cash/paykit/logging/CashAppLogger;",
        "singleThreadManager",
        "Lapp/cash/paykit/core/utils/SingleThreadManager;",
        "initialState",
        "Lapp/cash/paykit/core/CashAppPayState;",
        "initialCustomerResponseData",
        "Lapp/cash/paykit/core/models/response/CustomerResponseData;",
        "(Ljava/lang/String;Lapp/cash/paykit/core/NetworkManager;Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;Lapp/cash/paykit/core/CashAppPayLifecycleObserver;ZLapp/cash/paykit/logging/CashAppLogger;Lapp/cash/paykit/core/utils/SingleThreadManager;Lapp/cash/paykit/core/CashAppPayState;Lapp/cash/paykit/core/models/response/CustomerResponseData;)V",
        "callbackListener",
        "Lapp/cash/paykit/core/CashAppPayListener;",
        "value",
        "currentState",
        "setCurrentState",
        "(Lapp/cash/paykit/core/CashAppPayState;)V",
        "customerResponseData",
        "authorizeCustomerRequest",
        "",
        "customerData",
        "createCustomerRequest",
        "paymentAction",
        "Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;",
        "redirectUri",
        "referenceId",
        "paymentActions",
        "",
        "deferredAuthorizeCustomerRequest",
        "enforceRegisteredStateUpdatesListener",
        "logAndSoftCrash",
        "msg",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onApplicationBackgrounded",
        "onApplicationForegrounded",
        "poolTransactionStatus",
        "refreshUnauthorizedCustomerRequest",
        "delay",
        "Lkotlin/time/Duration;",
        "refreshUnauthorizedCustomerRequest-LRDsOJo",
        "(J)V",
        "registerForStateUpdates",
        "listener",
        "scheduleUnauthorizedCustomerRequestRefresh",
        "setStateFinished",
        "wasSuccessful",
        "softCrashOrStateException",
        "Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;",
        "startWithExistingCustomerRequest",
        "requestId",
        "unregisterFromStateUpdates",
        "updateCustomerRequest",
        "updateStateAndPoolForTransactionStatus",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final analyticsEventDispatcher:Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;

.field private callbackListener:Lapp/cash/paykit/core/CashAppPayListener;

.field private final clientId:Ljava/lang/String;

.field private currentState:Lapp/cash/paykit/core/CashAppPayState;

.field private customerResponseData:Lapp/cash/paykit/core/models/response/CustomerResponseData;

.field private final logger:Lapp/cash/paykit/logging/CashAppLogger;

.field private final networkManager:Lapp/cash/paykit/core/NetworkManager;

.field private final payKitLifecycleListener:Lapp/cash/paykit/core/CashAppPayLifecycleObserver;

.field private final singleThreadManager:Lapp/cash/paykit/core/utils/SingleThreadManager;

.field private final useSandboxEnvironment:Z


# direct methods
.method public static synthetic $r8$lambda$93tUv25zMKLU1pHakR5S6h5C6r8(Lapp/cash/paykit/core/impl/CashAppPayImpl;)V
    .locals 0

    invoke-static {p0}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->deferredAuthorizeCustomerRequest$lambda$1(Lapp/cash/paykit/core/impl/CashAppPayImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Aq8CaVCsKEtESZTt7k5S26-nYac(JLapp/cash/paykit/core/impl/CashAppPayImpl;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->refreshUnauthorizedCustomerRequest_LRDsOJo$lambda$4(JLapp/cash/paykit/core/impl/CashAppPayImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z0jjdRnt1FuseSwydmegYD4HbK8(Lapp/cash/paykit/core/impl/CashAppPayImpl;)V
    .locals 0

    invoke-static {p0}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->poolTransactionStatus$lambda$2(Lapp/cash/paykit/core/impl/CashAppPayImpl;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lapp/cash/paykit/core/NetworkManager;Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;Lapp/cash/paykit/core/CashAppPayLifecycleObserver;ZLapp/cash/paykit/logging/CashAppLogger;Lapp/cash/paykit/core/utils/SingleThreadManager;Lapp/cash/paykit/core/CashAppPayState;Lapp/cash/paykit/core/models/response/CustomerResponseData;)V
    .locals 1

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payKitLifecycleListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleThreadManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->clientId:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->networkManager:Lapp/cash/paykit/core/NetworkManager;

    .line 72
    iput-object p3, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->analyticsEventDispatcher:Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;

    .line 73
    iput-object p4, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->payKitLifecycleListener:Lapp/cash/paykit/core/CashAppPayLifecycleObserver;

    .line 74
    iput-boolean p5, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->useSandboxEnvironment:Z

    .line 75
    iput-object p6, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->logger:Lapp/cash/paykit/logging/CashAppLogger;

    .line 76
    iput-object p7, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->singleThreadManager:Lapp/cash/paykit/core/utils/SingleThreadManager;

    .line 83
    iput-object p9, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->customerResponseData:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 85
    iput-object p8, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->currentState:Lapp/cash/paykit/core/CashAppPayState;

    .line 119
    move-object p1, p0

    check-cast p1, Lapp/cash/paykit/core/impl/CashAppPayLifecycleListener;

    invoke-interface {p4, p1}, Lapp/cash/paykit/core/CashAppPayLifecycleObserver;->register(Lapp/cash/paykit/core/impl/CashAppPayLifecycleListener;)V

    .line 120
    invoke-interface {p3}, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;->sdkInitialized()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lapp/cash/paykit/core/NetworkManager;Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;Lapp/cash/paykit/core/CashAppPayLifecycleObserver;ZLapp/cash/paykit/logging/CashAppLogger;Lapp/cash/paykit/core/utils/SingleThreadManager;Lapp/cash/paykit/core/CashAppPayState;Lapp/cash/paykit/core/models/response/CustomerResponseData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 76
    new-instance v1, Lapp/cash/paykit/core/utils/SingleThreadManagerImpl;

    move-object/from16 v8, p6

    invoke-direct {v1, v8}, Lapp/cash/paykit/core/utils/SingleThreadManagerImpl;-><init>(Lapp/cash/paykit/logging/CashAppLogger;)V

    check-cast v1, Lapp/cash/paykit/core/utils/SingleThreadManager;

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    .line 77
    sget-object v1, Lapp/cash/paykit/core/CashAppPayState$NotStarted;->INSTANCE:Lapp/cash/paykit/core/CashAppPayState$NotStarted;

    check-cast v1, Lapp/cash/paykit/core/CashAppPayState;

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    .line 69
    invoke-direct/range {v2 .. v11}, Lapp/cash/paykit/core/impl/CashAppPayImpl;-><init>(Ljava/lang/String;Lapp/cash/paykit/core/NetworkManager;Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;Lapp/cash/paykit/core/CashAppPayLifecycleObserver;ZLapp/cash/paykit/logging/CashAppLogger;Lapp/cash/paykit/core/utils/SingleThreadManager;Lapp/cash/paykit/core/CashAppPayState;Lapp/cash/paykit/core/models/response/CustomerResponseData;)V

    return-void
.end method

.method public static final synthetic access$getCurrentState$p(Lapp/cash/paykit/core/impl/CashAppPayImpl;)Lapp/cash/paykit/core/CashAppPayState;
    .locals 0

    .line 69
    iget-object p0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->currentState:Lapp/cash/paykit/core/CashAppPayState;

    return-object p0
.end method

.method public static final synthetic access$refreshUnauthorizedCustomerRequest-LRDsOJo(Lapp/cash/paykit/core/impl/CashAppPayImpl;J)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->refreshUnauthorizedCustomerRequest-LRDsOJo(J)V

    return-void
.end method

.method public static final synthetic access$setCurrentState(Lapp/cash/paykit/core/impl/CashAppPayImpl;Lapp/cash/paykit/core/CashAppPayState;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->setCurrentState(Lapp/cash/paykit/core/CashAppPayState;)V

    return-void
.end method

.method private final deferredAuthorizeCustomerRequest()V
    .locals 4

    .line 297
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->singleThreadManager:Lapp/cash/paykit/core/utils/SingleThreadManager;

    sget-object v1, Lapp/cash/paykit/core/utils/ThreadPurpose;->REFRESH_AUTH_TOKEN:Lapp/cash/paykit/core/utils/ThreadPurpose;

    invoke-interface {v0, v1}, Lapp/cash/paykit/core/utils/SingleThreadManager;->interruptThread(Lapp/cash/paykit/core/utils/ThreadPurpose;)V

    .line 299
    sget-object v0, Lapp/cash/paykit/core/CashAppPayState$Refreshing;->INSTANCE:Lapp/cash/paykit/core/CashAppPayState$Refreshing;

    check-cast v0, Lapp/cash/paykit/core/CashAppPayState;

    invoke-direct {p0, v0}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->setCurrentState(Lapp/cash/paykit/core/CashAppPayState;)V

    .line 301
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->logger:Lapp/cash/paykit/logging/CashAppLogger;

    const-string v1, "CashAppPay"

    const-string v2, "Will refresh customer request before proceeding with authorization."

    invoke-interface {v0, v1, v2}, Lapp/cash/paykit/logging/CashAppLogger;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->singleThreadManager:Lapp/cash/paykit/core/utils/SingleThreadManager;

    sget-object v1, Lapp/cash/paykit/core/utils/ThreadPurpose;->DEFERRED_REFRESH:Lapp/cash/paykit/core/utils/ThreadPurpose;

    new-instance v2, Lapp/cash/paykit/core/impl/CashAppPayImpl$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lapp/cash/paykit/core/impl/CashAppPayImpl$$ExternalSyntheticLambda2;-><init>(Lapp/cash/paykit/core/impl/CashAppPayImpl;)V

    invoke-interface {v0, v1, v2}, Lapp/cash/paykit/core/utils/SingleThreadManager;->createThread(Lapp/cash/paykit/core/utils/ThreadPurpose;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->logger:Lapp/cash/paykit/logging/CashAppLogger;

    new-instance v2, Lapp/cash/paykit/core/impl/CashAppPayImpl$deferredAuthorizeCustomerRequest$2;

    invoke-direct {v2, p0}, Lapp/cash/paykit/core/impl/CashAppPayImpl$deferredAuthorizeCustomerRequest$2;-><init>(Lapp/cash/paykit/core/impl/CashAppPayImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v3, "Error while attempting to run deferred authorization."

    invoke-static {v0, v3, v1, v2}, Lapp/cash/paykit/core/android/ThreadExtensionsKt;->safeStart(Ljava/lang/Thread;Ljava/lang/String;Lapp/cash/paykit/logging/CashAppLogger;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final deferredAuthorizeCustomerRequest$lambda$1(Lapp/cash/paykit/core/impl/CashAppPayImpl;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->networkManager:Lapp/cash/paykit/core/NetworkManager;

    .line 304
    iget-object v1, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->clientId:Ljava/lang/String;

    .line 305
    iget-object v2, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->customerResponseData:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->getId()Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-interface {v0, v1, v2}, Lapp/cash/paykit/core/NetworkManager;->retrieveUpdatedRequestData(Ljava/lang/String;Ljava/lang/String;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0

    .line 307
    instance-of v1, v0, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;

    const-string v2, "CashAppPay"

    if-eqz v1, :cond_0

    .line 308
    iget-object v1, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->logger:Lapp/cash/paykit/logging/CashAppLogger;

    check-cast v0, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;

    invoke-virtual {v0}, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;->getException()Ljava/lang/Exception;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "Failed to refresh expired auth token customer request."

    invoke-interface {v1, v2, v4, v3}, Lapp/cash/paykit/logging/CashAppLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    new-instance v1, Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;

    invoke-virtual {v0}, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v0}, Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;-><init>(Ljava/lang/Exception;)V

    check-cast v1, Lapp/cash/paykit/core/CashAppPayState;

    invoke-direct {p0, v1}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->setCurrentState(Lapp/cash/paykit/core/CashAppPayState;)V

    return-void

    .line 312
    :cond_0
    iget-object v1, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->logger:Lapp/cash/paykit/logging/CashAppLogger;

    const-string v3, "Refreshed customer request with SUCCESS"

    invoke-interface {v1, v2, v3}, Lapp/cash/paykit/logging/CashAppLogger;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string v1, "null cannot be cast to non-null type app.cash.paykit.core.models.common.NetworkResult.Success<app.cash.paykit.core.models.response.CustomerTopLevelResponse>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/cash/paykit/core/models/common/NetworkResult$Success;

    invoke-virtual {v0}, Lapp/cash/paykit/core/models/common/NetworkResult$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;

    invoke-virtual {v0}, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;->getCustomerResponseData()Lapp/cash/paykit/core/models/response/CustomerResponseData;

    move-result-object v0

    iput-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->customerResponseData:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 315
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->currentState:Lapp/cash/paykit/core/CashAppPayState;

    sget-object v1, Lapp/cash/paykit/core/CashAppPayState$Refreshing;->INSTANCE:Lapp/cash/paykit/core/CashAppPayState$Refreshing;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->customerResponseData:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->authorizeCustomerRequest(Lapp/cash/paykit/core/models/response/CustomerResponseData;)V

    :cond_1
    return-void
.end method

.method private final enforceRegisteredStateUpdatesListener()V
    .locals 2

    .line 389
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->callbackListener:Lapp/cash/paykit/core/CashAppPayListener;

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Lapp/cash/paykit/core/exceptions/CashAppPayIntegrationException;

    .line 393
    const-string v1, "Shouldn\'t call this function before registering for state updates via `registerForStateUpdates`."

    .line 392
    invoke-direct {v0, v1}, Lapp/cash/paykit/core/exceptions/CashAppPayIntegrationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Exception;

    .line 390
    const-string v1, "No listener registered for state updates."

    invoke-direct {p0, v1, v0}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->logAndSoftCrash(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private final logAndSoftCrash(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 497
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->logger:Lapp/cash/paykit/logging/CashAppLogger;

    const-string v1, "CashAppPay"

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v1, p1, v2}, Lapp/cash/paykit/logging/CashAppLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    iget-boolean p1, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->useSandboxEnvironment:Z

    if-nez p1, :cond_0

    return-void

    .line 499
    :cond_0
    throw p2
.end method

.method private final poolTransactionStatus()V
    .locals 9

    .line 400
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->singleThreadManager:Lapp/cash/paykit/core/utils/SingleThreadManager;

    sget-object v1, Lapp/cash/paykit/core/utils/ThreadPurpose;->CHECK_APPROVAL_STATUS:Lapp/cash/paykit/core/utils/ThreadPurpose;

    new-instance v2, Lapp/cash/paykit/core/impl/CashAppPayImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lapp/cash/paykit/core/impl/CashAppPayImpl$$ExternalSyntheticLambda1;-><init>(Lapp/cash/paykit/core/impl/CashAppPayImpl;)V

    invoke-interface {v0, v1, v2}, Lapp/cash/paykit/core/utils/SingleThreadManager;->createThread(Lapp/cash/paykit/core/utils/ThreadPurpose;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v3

    .line 431
    iget-object v5, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->logger:Lapp/cash/paykit/logging/CashAppLogger;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "Could not start checkForApprovalThread."

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lapp/cash/paykit/core/android/ThreadExtensionsKt;->safeStart$default(Ljava/lang/Thread;Ljava/lang/String;Lapp/cash/paykit/logging/CashAppLogger;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final poolTransactionStatus$lambda$2(Lapp/cash/paykit/core/impl/CashAppPayImpl;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->networkManager:Lapp/cash/paykit/core/NetworkManager;

    .line 402
    iget-object v1, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->clientId:Ljava/lang/String;

    .line 403
    iget-object v2, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->customerResponseData:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->getId()Ljava/lang/String;

    move-result-object v2

    .line 401
    invoke-interface {v0, v1, v2}, Lapp/cash/paykit/core/NetworkManager;->retrieveUpdatedRequestData(Ljava/lang/String;Ljava/lang/String;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0

    .line 405
    instance-of v1, v0, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;

    if-eqz v1, :cond_0

    .line 406
    new-instance v1, Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;

    check-cast v0, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;

    invoke-virtual {v0}, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v0}, Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;-><init>(Ljava/lang/Exception;)V

    check-cast v1, Lapp/cash/paykit/core/CashAppPayState;

    invoke-direct {p0, v1}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->setCurrentState(Lapp/cash/paykit/core/CashAppPayState;)V

    return-void

    .line 409
    :cond_0
    const-string v1, "null cannot be cast to non-null type app.cash.paykit.core.models.common.NetworkResult.Success<app.cash.paykit.core.models.response.CustomerTopLevelResponse>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/cash/paykit/core/models/common/NetworkResult$Success;

    invoke-virtual {v0}, Lapp/cash/paykit/core/models/common/NetworkResult$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;

    invoke-virtual {v0}, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;->getCustomerResponseData()Lapp/cash/paykit/core/models/response/CustomerResponseData;

    move-result-object v0

    iput-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->customerResponseData:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 411
    invoke-virtual {v0}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->getStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "APPROVED"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 413
    invoke-direct {p0, v0}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->setStateFinished(Z)V

    return-void

    .line 416
    :cond_2
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->customerResponseData:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->getStatus()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "PENDING"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1f4

    .line 419
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    invoke-direct {p0}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->poolTransactionStatus()V

    :catch_0
    return-void

    :cond_4
    const/4 v0, 0x0

    .line 429
    invoke-direct {p0, v0}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->setStateFinished(Z)V

    return-void
.end method

.method private final refreshUnauthorizedCustomerRequest-LRDsOJo(J)V
    .locals 3

    .line 435
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->singleThreadManager:Lapp/cash/paykit/core/utils/SingleThreadManager;

    sget-object v1, Lapp/cash/paykit/core/utils/ThreadPurpose;->REFRESH_AUTH_TOKEN:Lapp/cash/paykit/core/utils/ThreadPurpose;

    new-instance v2, Lapp/cash/paykit/core/impl/CashAppPayImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p2, p0}, Lapp/cash/paykit/core/impl/CashAppPayImpl$$ExternalSyntheticLambda0;-><init>(JLapp/cash/paykit/core/impl/CashAppPayImpl;)V

    invoke-interface {v0, v1, v2}, Lapp/cash/paykit/core/utils/SingleThreadManager;->createThread(Lapp/cash/paykit/core/utils/ThreadPurpose;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->logger:Lapp/cash/paykit/logging/CashAppLogger;

    new-instance v2, Lapp/cash/paykit/core/impl/CashAppPayImpl$refreshUnauthorizedCustomerRequest$2;

    invoke-direct {v2, p0, p1, p2}, Lapp/cash/paykit/core/impl/CashAppPayImpl$refreshUnauthorizedCustomerRequest$2;-><init>(Lapp/cash/paykit/core/impl/CashAppPayImpl;J)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string p1, "Could not start refreshUnauthorizedThread."

    invoke-static {v0, p1, v1, v2}, Lapp/cash/paykit/core/android/ThreadExtensionsKt;->safeStart(Ljava/lang/Thread;Ljava/lang/String;Lapp/cash/paykit/logging/CashAppLogger;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final refreshUnauthorizedCustomerRequest_LRDsOJo$lambda$4(JLapp/cash/paykit/core/impl/CashAppPayImpl;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    :try_start_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    move-result-object v0

    .line 444
    iget-object v1, p2, Lapp/cash/paykit/core/impl/CashAppPayImpl;->customerResponseData:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->getExpiresAt()Lkotlinx/datetime/Instant;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/datetime/Instant;->compareTo(Lkotlinx/datetime/Instant;)I

    move-result v0

    if-lez v0, :cond_0

    .line 446
    iget-object v1, p2, Lapp/cash/paykit/core/impl/CashAppPayImpl;->logger:Lapp/cash/paykit/logging/CashAppLogger;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "CashAppPay"

    const-string v3, "Customer request has expired. Stopping refresh."

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lapp/cash/paykit/logging/CashAppLogger$DefaultImpls;->logError$default(Lapp/cash/paykit/logging/CashAppLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 450
    :cond_0
    iget-object v0, p2, Lapp/cash/paykit/core/impl/CashAppPayImpl;->currentState:Lapp/cash/paykit/core/CashAppPayState;

    instance-of v0, v0, Lapp/cash/paykit/core/CashAppPayState$ReadyToAuthorize;

    const-string v1, "CashAppPay"

    if-nez v0, :cond_1

    .line 452
    iget-object p0, p2, Lapp/cash/paykit/core/impl/CashAppPayImpl;->logger:Lapp/cash/paykit/logging/CashAppLogger;

    const-string p1, "Not refreshing unauthorized customer request because state is not ReadyToAuthorize"

    invoke-interface {p0, v1, p1}, Lapp/cash/paykit/logging/CashAppLogger;->logWarning(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 456
    :cond_1
    iget-object v0, p2, Lapp/cash/paykit/core/impl/CashAppPayImpl;->networkManager:Lapp/cash/paykit/core/NetworkManager;

    .line 457
    iget-object v2, p2, Lapp/cash/paykit/core/impl/CashAppPayImpl;->clientId:Ljava/lang/String;

    .line 458
    iget-object v3, p2, Lapp/cash/paykit/core/impl/CashAppPayImpl;->customerResponseData:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->getId()Ljava/lang/String;

    move-result-object v3

    .line 456
    invoke-interface {v0, v2, v3}, Lapp/cash/paykit/core/NetworkManager;->retrieveUpdatedRequestData(Ljava/lang/String;Ljava/lang/String;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0

    .line 460
    instance-of v2, v0, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;

    if-eqz v2, :cond_2

    .line 461
    iget-object v2, p2, Lapp/cash/paykit/core/impl/CashAppPayImpl;->logger:Lapp/cash/paykit/logging/CashAppLogger;

    check-cast v0, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;

    invoke-virtual {v0}, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "Failed to refresh expiring auth token customer request."

    invoke-interface {v2, v1, v3, v0}, Lapp/cash/paykit/logging/CashAppLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    invoke-direct {p2, p0, p1}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->refreshUnauthorizedCustomerRequest-LRDsOJo(J)V

    return-void

    .line 467
    :cond_2
    iget-object v2, p2, Lapp/cash/paykit/core/impl/CashAppPayImpl;->logger:Lapp/cash/paykit/logging/CashAppLogger;

    const-string v3, "Refreshed customer request with SUCCESS"

    invoke-interface {v2, v1, v3}, Lapp/cash/paykit/logging/CashAppLogger;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string v1, "null cannot be cast to non-null type app.cash.paykit.core.models.common.NetworkResult.Success<app.cash.paykit.core.models.response.CustomerTopLevelResponse>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/cash/paykit/core/models/common/NetworkResult$Success;

    invoke-virtual {v0}, Lapp/cash/paykit/core/models/common/NetworkResult$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;

    invoke-virtual {v0}, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;->getCustomerResponseData()Lapp/cash/paykit/core/models/response/CustomerResponseData;

    move-result-object v0

    iput-object v0, p2, Lapp/cash/paykit/core/impl/CashAppPayImpl;->customerResponseData:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 469
    invoke-direct {p2, p0, p1}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->refreshUnauthorizedCustomerRequest-LRDsOJo(J)V

    :catch_0
    return-void
.end method

.method private final scheduleUnauthorizedCustomerRequestRefresh(Lapp/cash/paykit/core/models/response/CustomerResponseData;)V
    .locals 7

    .line 480
    invoke-virtual {p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->getAuthFlowTriggers()Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->getRefreshesAt()Lkotlinx/datetime/Instant;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 481
    iget-object v1, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->logger:Lapp/cash/paykit/logging/CashAppLogger;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "CashAppPay"

    const-string v3, "Unable to schedule unauthorized customer request refresh. RefreshesAt is null."

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lapp/cash/paykit/logging/CashAppLogger$DefaultImpls;->logError$default(Lapp/cash/paykit/logging/CashAppLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 485
    :cond_1
    invoke-virtual {p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->getAuthFlowTriggers()Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    move-result-object v0

    invoke-virtual {v0}, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->getRefreshesAt()Lkotlinx/datetime/Instant;

    move-result-object v0

    invoke-virtual {p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->getCreatedAt()Lkotlinx/datetime/Instant;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/datetime/Instant;->minus-5sfh64U(Lkotlinx/datetime/Instant;)J

    move-result-wide v0

    .line 487
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

    sget-object p1, Lapp/cash/paykit/core/CashAppPayFactory;->INSTANCE:Lapp/cash/paykit/core/CashAppPayFactory;

    invoke-virtual {p1}, Lapp/cash/paykit/core/CashAppPayFactory;->getTOKEN_REFRESH_WINDOW-UwyO8pc$core_release()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 488
    iget-object p1, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->logger:Lapp/cash/paykit/logging/CashAppLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling unauthorized customer request refresh in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CashAppPay"

    invoke-interface {p1, v3, v2}, Lapp/cash/paykit/logging/CashAppLogger;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->refreshUnauthorizedCustomerRequest-LRDsOJo(J)V

    return-void
.end method

.method private final setCurrentState(Lapp/cash/paykit/core/CashAppPayState;)V
    .locals 7

    .line 87
    iput-object p1, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->currentState:Lapp/cash/paykit/core/CashAppPayState;

    .line 90
    instance-of v0, p1, Lapp/cash/paykit/core/CashAppPayState$Approved;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->analyticsEventDispatcher:Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;

    move-object v1, p1

    check-cast v1, Lapp/cash/paykit/core/CashAppPayState$Approved;

    invoke-interface {v0, v1}, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;->stateApproved(Lapp/cash/paykit/core/CashAppPayState$Approved;)V

    goto/16 :goto_0

    .line 91
    :cond_0
    instance-of v0, p1, Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->analyticsEventDispatcher:Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;

    .line 92
    move-object v1, p1

    check-cast v1, Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;

    .line 93
    iget-object v2, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->customerResponseData:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 91
    invoke-interface {v0, v1, v2}, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;->exceptionOccurred(Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;Lapp/cash/paykit/core/models/response/CustomerResponseData;)V

    goto/16 :goto_0

    .line 95
    :cond_1
    sget-object v0, Lapp/cash/paykit/core/CashAppPayState$Authorizing;->INSTANCE:Lapp/cash/paykit/core/CashAppPayState$Authorizing;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->analyticsEventDispatcher:Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;

    iget-object v1, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->customerResponseData:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    invoke-interface {v0, p1, v1}, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;->genericStateChanged(Lapp/cash/paykit/core/CashAppPayState;Lapp/cash/paykit/core/models/response/CustomerResponseData;)V

    goto :goto_0

    .line 96
    :cond_2
    sget-object v0, Lapp/cash/paykit/core/CashAppPayState$Refreshing;->INSTANCE:Lapp/cash/paykit/core/CashAppPayState$Refreshing;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->analyticsEventDispatcher:Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;

    iget-object v1, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->customerResponseData:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    invoke-interface {v0, p1, v1}, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;->genericStateChanged(Lapp/cash/paykit/core/CashAppPayState;Lapp/cash/paykit/core/models/response/CustomerResponseData;)V

    goto :goto_0

    .line 97
    :cond_3
    sget-object v0, Lapp/cash/paykit/core/CashAppPayState$Declined;->INSTANCE:Lapp/cash/paykit/core/CashAppPayState$Declined;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->analyticsEventDispatcher:Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;

    iget-object v1, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->customerResponseData:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    invoke-interface {v0, p1, v1}, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;->genericStateChanged(Lapp/cash/paykit/core/CashAppPayState;Lapp/cash/paykit/core/models/response/CustomerResponseData;)V

    goto :goto_0

    .line 98
    :cond_4
    sget-object v0, Lapp/cash/paykit/core/CashAppPayState$NotStarted;->INSTANCE:Lapp/cash/paykit/core/CashAppPayState$NotStarted;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->analyticsEventDispatcher:Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;

    iget-object v1, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->customerResponseData:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    invoke-interface {v0, p1, v1}, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;->genericStateChanged(Lapp/cash/paykit/core/CashAppPayState;Lapp/cash/paykit/core/models/response/CustomerResponseData;)V

    goto :goto_0

    .line 99
    :cond_5
    sget-object v0, Lapp/cash/paykit/core/CashAppPayState$PollingTransactionStatus;->INSTANCE:Lapp/cash/paykit/core/CashAppPayState$PollingTransactionStatus;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->analyticsEventDispatcher:Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;

    iget-object v1, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->customerResponseData:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    invoke-interface {v0, p1, v1}, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;->genericStateChanged(Lapp/cash/paykit/core/CashAppPayState;Lapp/cash/paykit/core/models/response/CustomerResponseData;)V

    goto :goto_0

    .line 100
    :cond_6
    instance-of v0, p1, Lapp/cash/paykit/core/CashAppPayState$ReadyToAuthorize;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->analyticsEventDispatcher:Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;

    iget-object v1, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->customerResponseData:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    invoke-interface {v0, p1, v1}, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;->genericStateChanged(Lapp/cash/paykit/core/CashAppPayState;Lapp/cash/paykit/core/models/response/CustomerResponseData;)V

    goto :goto_0

    .line 101
    :cond_7
    sget-object v0, Lapp/cash/paykit/core/CashAppPayState$RetrievingExistingCustomerRequest;->INSTANCE:Lapp/cash/paykit/core/CashAppPayState$RetrievingExistingCustomerRequest;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->analyticsEventDispatcher:Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;

    iget-object v1, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->customerResponseData:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    invoke-interface {v0, p1, v1}, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;->genericStateChanged(Lapp/cash/paykit/core/CashAppPayState;Lapp/cash/paykit/core/models/response/CustomerResponseData;)V

    goto :goto_0

    .line 102
    :cond_8
    sget-object v0, Lapp/cash/paykit/core/CashAppPayState$CreatingCustomerRequest;->INSTANCE:Lapp/cash/paykit/core/CashAppPayState$CreatingCustomerRequest;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 103
    sget-object v0, Lapp/cash/paykit/core/CashAppPayState$UpdatingCustomerRequest;->INSTANCE:Lapp/cash/paykit/core/CashAppPayState$UpdatingCustomerRequest;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    :cond_9
    :goto_0
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->callbackListener:Lapp/cash/paykit/core/CashAppPayListener;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lapp/cash/paykit/core/CashAppPayListener;->cashAppPayStateDidChange(Lapp/cash/paykit/core/CashAppPayState;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_b

    .line 109
    iget-object v1, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->logger:Lapp/cash/paykit/logging/CashAppLogger;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "State changed to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", but no listeners were notified.Make sure that you\'ve used `registerForStateUpdates` to receive PayKit state updates."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 109
    const-string v2, "CashAppPay"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lapp/cash/paykit/logging/CashAppLogger$DefaultImpls;->logError$default(Lapp/cash/paykit/logging/CashAppLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_b
    return-void
.end method

.method private final setStateFinished(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 517
    new-instance p1, Lapp/cash/paykit/core/CashAppPayState$Approved;

    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->customerResponseData:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lapp/cash/paykit/core/CashAppPayState$Approved;-><init>(Lapp/cash/paykit/core/models/response/CustomerResponseData;)V

    check-cast p1, Lapp/cash/paykit/core/CashAppPayState;

    goto :goto_0

    .line 519
    :cond_0
    sget-object p1, Lapp/cash/paykit/core/CashAppPayState$Declined;->INSTANCE:Lapp/cash/paykit/core/CashAppPayState$Declined;

    check-cast p1, Lapp/cash/paykit/core/CashAppPayState;

    .line 516
    :goto_0
    invoke-direct {p0, p1}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->setCurrentState(Lapp/cash/paykit/core/CashAppPayState;)V

    return-void
.end method

.method private final softCrashOrStateException(Ljava/lang/String;Ljava/lang/Exception;)Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;
    .locals 3

    .line 508
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->logger:Lapp/cash/paykit/logging/CashAppLogger;

    const-string v1, "CashAppPay"

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v1, p1, v2}, Lapp/cash/paykit/logging/CashAppLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    iget-boolean p1, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->useSandboxEnvironment:Z

    if-nez p1, :cond_0

    .line 512
    new-instance p1, Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;

    invoke-direct {p1, p2}, Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;-><init>(Ljava/lang/Exception;)V

    return-object p1

    .line 510
    :cond_0
    throw p2
.end method

.method private final updateStateAndPoolForTransactionStatus()V
    .locals 1

    .line 524
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->currentState:Lapp/cash/paykit/core/CashAppPayState;

    instance-of v0, v0, Lapp/cash/paykit/core/CashAppPayState$Authorizing;

    if-eqz v0, :cond_0

    .line 525
    sget-object v0, Lapp/cash/paykit/core/CashAppPayState$PollingTransactionStatus;->INSTANCE:Lapp/cash/paykit/core/CashAppPayState$PollingTransactionStatus;

    check-cast v0, Lapp/cash/paykit/core/CashAppPayState;

    invoke-direct {p0, v0}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->setCurrentState(Lapp/cash/paykit/core/CashAppPayState;)V

    .line 526
    invoke-direct {p0}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->poolTransactionStatus()V

    :cond_0
    return-void
.end method


# virtual methods
.method public authorizeCustomerRequest()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lapp/cash/paykit/core/exceptions/CashAppPayIntegrationException;
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->customerResponseData:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Lapp/cash/paykit/core/exceptions/CashAppPayIntegrationException;

    .line 277
    const-string v1, "Can\'t call authorizeCustomerRequest user before calling `createCustomerRequest`. Alternatively provide your own customerData"

    .line 276
    invoke-direct {v0, v1}, Lapp/cash/paykit/core/exceptions/CashAppPayIntegrationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Exception;

    .line 274
    const-string v1, "No customer data found when attempting to authorize."

    invoke-direct {p0, v1, v0}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->logAndSoftCrash(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 283
    :cond_0
    invoke-virtual {v0}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->isAuthTokenExpired()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->logger:Lapp/cash/paykit/logging/CashAppLogger;

    const-string v1, "CashAppPay"

    const-string v2, "Auth token expired when attempting to authenticate, refreshing before proceeding."

    invoke-interface {v0, v1, v2}, Lapp/cash/paykit/logging/CashAppLogger;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-direct {p0}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->deferredAuthorizeCustomerRequest()V

    return-void

    .line 289
    :cond_1
    invoke-virtual {p0, v0}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->authorizeCustomerRequest(Lapp/cash/paykit/core/models/response/CustomerResponseData;)V

    return-void
.end method

.method public authorizeCustomerRequest(Lapp/cash/paykit/core/models/response/CustomerResponseData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "customerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-direct {p0}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->enforceRegisteredStateUpdatesListener()V

    .line 336
    invoke-virtual {p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->getAuthFlowTriggers()Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->getMobileUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 340
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 341
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 343
    :try_start_0
    invoke-virtual {p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->getAuthFlowTriggers()Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->getMobileUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 342
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 349
    iput-object p1, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->customerResponseData:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 351
    invoke-virtual {p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->isAuthTokenExpired()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 352
    iget-object p1, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->logger:Lapp/cash/paykit/logging/CashAppLogger;

    const-string v0, "CashAppPay"

    const-string v1, "Auth token expired when attempting to authenticate, refreshing before proceeding."

    invoke-interface {p1, v0, v1}, Lapp/cash/paykit/logging/CashAppLogger;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-direct {p0}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->deferredAuthorizeCustomerRequest()V

    return-void

    .line 357
    :cond_2
    sget-object v2, Lapp/cash/paykit/core/CashAppPayState$Authorizing;->INSTANCE:Lapp/cash/paykit/core/CashAppPayState$Authorizing;

    check-cast v2, Lapp/cash/paykit/core/CashAppPayState;

    invoke-direct {p0, v2}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->setCurrentState(Lapp/cash/paykit/core/CashAppPayState;)V

    .line 359
    :try_start_1
    sget-object v2, Lapp/cash/paykit/core/android/ApplicationContextHolder;->INSTANCE:Lapp/cash/paykit/core/android/ApplicationContextHolder;

    invoke-virtual {v2}, Lapp/cash/paykit/core/android/ApplicationContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 361
    :catch_0
    new-instance v0, Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;

    new-instance v2, Lapp/cash/paykit/core/exceptions/CashAppPayIntegrationException;

    invoke-virtual {p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->getAuthFlowTriggers()Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->getMobileUrl()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to open mobileUrl: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lapp/cash/paykit/core/exceptions/CashAppPayIntegrationException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;-><init>(Ljava/lang/Exception;)V

    check-cast v0, Lapp/cash/paykit/core/CashAppPayState;

    invoke-direct {p0, v0}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->setCurrentState(Lapp/cash/paykit/core/CashAppPayState;)V

    return-void

    .line 345
    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot parse redirect url"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 337
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "customerData is missing redirect url"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createCustomerRequest(Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "paymentAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->createCustomerRequest(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createCustomerRequest(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "paymentActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->enforceRegisteredStateUpdatesListener()V

    .line 147
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    new-instance p1, Lapp/cash/paykit/core/exceptions/CashAppPayIntegrationException;

    const-string p2, "paymentAction should not be empty"

    invoke-direct {p1, p2}, Lapp/cash/paykit/core/exceptions/CashAppPayIntegrationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p0, p2, p1}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->softCrashOrStateException(Ljava/lang/String;Ljava/lang/Exception;)Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;

    move-result-object p1

    check-cast p1, Lapp/cash/paykit/core/CashAppPayState;

    invoke-direct {p0, p1}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->setCurrentState(Lapp/cash/paykit/core/CashAppPayState;)V

    return-void

    .line 153
    :cond_0
    sget-object v0, Lapp/cash/paykit/core/CashAppPayState$CreatingCustomerRequest;->INSTANCE:Lapp/cash/paykit/core/CashAppPayState$CreatingCustomerRequest;

    check-cast v0, Lapp/cash/paykit/core/CashAppPayState;

    invoke-direct {p0, v0}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->setCurrentState(Lapp/cash/paykit/core/CashAppPayState;)V

    .line 156
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->networkManager:Lapp/cash/paykit/core/NetworkManager;

    .line 157
    iget-object v1, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->clientId:Ljava/lang/String;

    .line 156
    invoke-interface {v0, v1, p1, p2, p3}, Lapp/cash/paykit/core/NetworkManager;->createCustomerRequest(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object p1

    .line 163
    instance-of p2, p1, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;

    if-eqz p2, :cond_1

    .line 164
    new-instance p2, Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;

    check-cast p1, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;

    invoke-virtual {p1}, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p2, p1}, Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;-><init>(Ljava/lang/Exception;)V

    check-cast p2, Lapp/cash/paykit/core/CashAppPayState;

    invoke-direct {p0, p2}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->setCurrentState(Lapp/cash/paykit/core/CashAppPayState;)V

    return-void

    .line 167
    :cond_1
    instance-of p2, p1, Lapp/cash/paykit/core/models/common/NetworkResult$Success;

    if-eqz p2, :cond_2

    .line 168
    check-cast p1, Lapp/cash/paykit/core/models/common/NetworkResult$Success;

    invoke-virtual {p1}, Lapp/cash/paykit/core/models/common/NetworkResult$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;->getCustomerResponseData()Lapp/cash/paykit/core/models/response/CustomerResponseData;

    move-result-object p2

    iput-object p2, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->customerResponseData:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 169
    new-instance p2, Lapp/cash/paykit/core/CashAppPayState$ReadyToAuthorize;

    invoke-virtual {p1}, Lapp/cash/paykit/core/models/common/NetworkResult$Success;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;

    invoke-virtual {p3}, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;->getCustomerResponseData()Lapp/cash/paykit/core/models/response/CustomerResponseData;

    move-result-object p3

    invoke-direct {p2, p3}, Lapp/cash/paykit/core/CashAppPayState$ReadyToAuthorize;-><init>(Lapp/cash/paykit/core/models/response/CustomerResponseData;)V

    check-cast p2, Lapp/cash/paykit/core/CashAppPayState;

    invoke-direct {p0, p2}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->setCurrentState(Lapp/cash/paykit/core/CashAppPayState;)V

    .line 170
    invoke-virtual {p1}, Lapp/cash/paykit/core/models/common/NetworkResult$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;

    invoke-virtual {p1}, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;->getCustomerResponseData()Lapp/cash/paykit/core/models/response/CustomerResponseData;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->scheduleUnauthorizedCustomerRequestRefresh(Lapp/cash/paykit/core/models/response/CustomerResponseData;)V

    :cond_2
    return-void
.end method

.method public onApplicationBackgrounded()V
    .locals 3

    .line 540
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->logger:Lapp/cash/paykit/logging/CashAppLogger;

    const-string v1, "CashAppPay"

    const-string v2, "onApplicationBackgrounded"

    invoke-interface {v0, v1, v2}, Lapp/cash/paykit/logging/CashAppLogger;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onApplicationForegrounded()V
    .locals 3

    .line 535
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->logger:Lapp/cash/paykit/logging/CashAppLogger;

    const-string v1, "CashAppPay"

    const-string v2, "onApplicationForegrounded"

    invoke-interface {v0, v1, v2}, Lapp/cash/paykit/logging/CashAppLogger;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-direct {p0}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->updateStateAndPoolForTransactionStatus()V

    return-void
.end method

.method public registerForStateUpdates(Lapp/cash/paykit/core/CashAppPayListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    iput-object p1, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->callbackListener:Lapp/cash/paykit/core/CashAppPayListener;

    .line 371
    iget-object p1, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->analyticsEventDispatcher:Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;

    invoke-interface {p1}, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;->eventListenerAdded()V

    return-void
.end method

.method public startWithExistingCustomerRequest(Ljava/lang/String;)V
    .locals 3

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->enforceRegisteredStateUpdatesListener()V

    .line 230
    sget-object v0, Lapp/cash/paykit/core/CashAppPayState$RetrievingExistingCustomerRequest;->INSTANCE:Lapp/cash/paykit/core/CashAppPayState$RetrievingExistingCustomerRequest;

    check-cast v0, Lapp/cash/paykit/core/CashAppPayState;

    invoke-direct {p0, v0}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->setCurrentState(Lapp/cash/paykit/core/CashAppPayState;)V

    .line 231
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->networkManager:Lapp/cash/paykit/core/NetworkManager;

    iget-object v1, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->clientId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lapp/cash/paykit/core/NetworkManager;->retrieveUpdatedRequestData(Ljava/lang/String;Ljava/lang/String;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object p1

    .line 233
    instance-of v0, p1, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;

    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;

    check-cast p1, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;

    invoke-virtual {p1}, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, p1}, Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;-><init>(Ljava/lang/Exception;)V

    check-cast v0, Lapp/cash/paykit/core/CashAppPayState;

    invoke-direct {p0, v0}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->setCurrentState(Lapp/cash/paykit/core/CashAppPayState;)V

    return-void

    .line 237
    :cond_0
    instance-of v0, p1, Lapp/cash/paykit/core/models/common/NetworkResult$Success;

    if-eqz v0, :cond_9

    .line 238
    check-cast p1, Lapp/cash/paykit/core/models/common/NetworkResult$Success;

    invoke-virtual {p1}, Lapp/cash/paykit/core/models/common/NetworkResult$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;

    invoke-virtual {v0}, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;->getCustomerResponseData()Lapp/cash/paykit/core/models/response/CustomerResponseData;

    move-result-object v0

    iput-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->customerResponseData:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {v0}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->getStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x21c1577

    if-eq v1, v2, :cond_6

    const v2, 0x36141b13

    if-eq v1, v2, :cond_4

    const v2, 0x754b56b7

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "APPROVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 252
    :cond_3
    new-instance v0, Lapp/cash/paykit/core/CashAppPayState$Approved;

    invoke-virtual {p1}, Lapp/cash/paykit/core/models/common/NetworkResult$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;

    invoke-virtual {p1}, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;->getCustomerResponseData()Lapp/cash/paykit/core/models/response/CustomerResponseData;

    move-result-object p1

    invoke-direct {v0, p1}, Lapp/cash/paykit/core/CashAppPayState$Approved;-><init>(Lapp/cash/paykit/core/models/response/CustomerResponseData;)V

    check-cast v0, Lapp/cash/paykit/core/CashAppPayState;

    goto :goto_2

    .line 241
    :cond_4
    const-string p1, "PROCESSING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 243
    :cond_5
    sget-object p1, Lapp/cash/paykit/core/CashAppPayState$Authorizing;->INSTANCE:Lapp/cash/paykit/core/CashAppPayState$Authorizing;

    move-object v0, p1

    check-cast v0, Lapp/cash/paykit/core/CashAppPayState;

    goto :goto_2

    .line 241
    :cond_6
    const-string v1, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 247
    :cond_7
    invoke-virtual {p1}, Lapp/cash/paykit/core/models/common/NetworkResult$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;

    invoke-virtual {p1}, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;->getCustomerResponseData()Lapp/cash/paykit/core/models/response/CustomerResponseData;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->scheduleUnauthorizedCustomerRequestRefresh(Lapp/cash/paykit/core/models/response/CustomerResponseData;)V

    .line 248
    new-instance p1, Lapp/cash/paykit/core/CashAppPayState$ReadyToAuthorize;

    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->customerResponseData:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lapp/cash/paykit/core/CashAppPayState$ReadyToAuthorize;-><init>(Lapp/cash/paykit/core/models/response/CustomerResponseData;)V

    move-object v0, p1

    check-cast v0, Lapp/cash/paykit/core/CashAppPayState;

    goto :goto_2

    .line 256
    :cond_8
    :goto_1
    sget-object p1, Lapp/cash/paykit/core/CashAppPayState$Declined;->INSTANCE:Lapp/cash/paykit/core/CashAppPayState$Declined;

    move-object v0, p1

    check-cast v0, Lapp/cash/paykit/core/CashAppPayState;

    .line 241
    :goto_2
    invoke-direct {p0, v0}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->setCurrentState(Lapp/cash/paykit/core/CashAppPayState;)V

    .line 260
    invoke-direct {p0}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->updateStateAndPoolForTransactionStatus()V

    :cond_9
    return-void
.end method

.method public unregisterFromStateUpdates()V
    .locals 3

    .line 378
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->logger:Lapp/cash/paykit/logging/CashAppLogger;

    const-string v1, "CashAppPay"

    const-string v2, "Unregistering from state updates"

    invoke-interface {v0, v1, v2}, Lapp/cash/paykit/logging/CashAppLogger;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 379
    iput-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->callbackListener:Lapp/cash/paykit/core/CashAppPayListener;

    .line 380
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->payKitLifecycleListener:Lapp/cash/paykit/core/CashAppPayLifecycleObserver;

    move-object v1, p0

    check-cast v1, Lapp/cash/paykit/core/impl/CashAppPayLifecycleListener;

    invoke-interface {v0, v1}, Lapp/cash/paykit/core/CashAppPayLifecycleObserver;->unregister(Lapp/cash/paykit/core/impl/CashAppPayLifecycleListener;)V

    .line 381
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->analyticsEventDispatcher:Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;

    invoke-interface {v0}, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;->eventListenerRemoved()V

    .line 382
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->analyticsEventDispatcher:Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;

    invoke-interface {v0}, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;->shutdown()V

    .line 385
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->singleThreadManager:Lapp/cash/paykit/core/utils/SingleThreadManager;

    invoke-interface {v0}, Lapp/cash/paykit/core/utils/SingleThreadManager;->interruptAllThreads()V

    return-void
.end method

.method public updateCustomerRequest(Ljava/lang/String;Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;Ljava/lang/String;)V
    .locals 1

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->updateCustomerRequest(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public updateCustomerRequest(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->enforceRegisteredStateUpdatesListener()V

    .line 200
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    new-instance p1, Lapp/cash/paykit/core/exceptions/CashAppPayIntegrationException;

    const-string p2, "paymentAction should not be empty"

    invoke-direct {p1, p2}, Lapp/cash/paykit/core/exceptions/CashAppPayIntegrationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p0, p2, p1}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->softCrashOrStateException(Ljava/lang/String;Ljava/lang/Exception;)Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;

    move-result-object p1

    check-cast p1, Lapp/cash/paykit/core/CashAppPayState;

    invoke-direct {p0, p1}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->setCurrentState(Lapp/cash/paykit/core/CashAppPayState;)V

    return-void

    .line 206
    :cond_0
    sget-object v0, Lapp/cash/paykit/core/CashAppPayState$UpdatingCustomerRequest;->INSTANCE:Lapp/cash/paykit/core/CashAppPayState$UpdatingCustomerRequest;

    check-cast v0, Lapp/cash/paykit/core/CashAppPayState;

    invoke-direct {p0, v0}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->setCurrentState(Lapp/cash/paykit/core/CashAppPayState;)V

    .line 209
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->networkManager:Lapp/cash/paykit/core/NetworkManager;

    .line 210
    iget-object v1, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->clientId:Ljava/lang/String;

    .line 209
    invoke-interface {v0, v1, p1, p3, p2}, Lapp/cash/paykit/core/NetworkManager;->updateCustomerRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object p1

    .line 216
    instance-of p2, p1, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;

    if-eqz p2, :cond_1

    .line 217
    new-instance p2, Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;

    check-cast p1, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;

    invoke-virtual {p1}, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p2, p1}, Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;-><init>(Ljava/lang/Exception;)V

    check-cast p2, Lapp/cash/paykit/core/CashAppPayState;

    invoke-direct {p0, p2}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->setCurrentState(Lapp/cash/paykit/core/CashAppPayState;)V

    return-void

    .line 220
    :cond_1
    instance-of p2, p1, Lapp/cash/paykit/core/models/common/NetworkResult$Success;

    if-eqz p2, :cond_2

    .line 221
    check-cast p1, Lapp/cash/paykit/core/models/common/NetworkResult$Success;

    invoke-virtual {p1}, Lapp/cash/paykit/core/models/common/NetworkResult$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;

    invoke-virtual {p2}, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;->getCustomerResponseData()Lapp/cash/paykit/core/models/response/CustomerResponseData;

    move-result-object p2

    iput-object p2, p0, Lapp/cash/paykit/core/impl/CashAppPayImpl;->customerResponseData:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 222
    new-instance p2, Lapp/cash/paykit/core/CashAppPayState$ReadyToAuthorize;

    invoke-virtual {p1}, Lapp/cash/paykit/core/models/common/NetworkResult$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;

    invoke-virtual {p1}, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;->getCustomerResponseData()Lapp/cash/paykit/core/models/response/CustomerResponseData;

    move-result-object p1

    invoke-direct {p2, p1}, Lapp/cash/paykit/core/CashAppPayState$ReadyToAuthorize;-><init>(Lapp/cash/paykit/core/models/response/CustomerResponseData;)V

    check-cast p2, Lapp/cash/paykit/core/CashAppPayState;

    invoke-direct {p0, p2}, Lapp/cash/paykit/core/impl/CashAppPayImpl;->setCurrentState(Lapp/cash/paykit/core/CashAppPayState;)V

    :cond_2
    return-void
.end method
