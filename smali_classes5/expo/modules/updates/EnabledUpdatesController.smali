.class public final Lexpo/modules/updates/EnabledUpdatesController;
.super Ljava/lang/Object;
.source "EnabledUpdatesController.kt"

# interfaces
.implements Lexpo/modules/updates/IUpdatesController;
.implements Lexpo/modules/updatesinterface/UpdatesInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/EnabledUpdatesController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnabledUpdatesController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnabledUpdatesController.kt\nexpo/modules/updates/EnabledUpdatesController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,382:1\n1#2:383\n318#3,11:384\n318#3,11:395\n318#3,11:406\n318#3,11:417\n318#3,11:428\n*S KotlinDebug\n*F\n+ 1 EnabledUpdatesController.kt\nexpo/modules/updates/EnabledUpdatesController\n*L\n232#1:384,11\n252#1:395,11\n259#1:406,11\n266#1:417,11\n292#1:428,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u0095\u00012\u00020\u00012\u00020\u0002:\u0002\u0095\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u00109\u001a\u00020&H\u0002J\u0008\u0010A\u001a\u00020&H\u0002J\u0008\u0010W\u001a\u00020&H\u0016J\u0010\u0010X\u001a\u00020&2\u0006\u0010Y\u001a\u00020ZH\u0016J\u0010\u0010[\u001a\u00020&2\u0006\u0010\\\u001a\u00020]H\u0016J\u0014\u0010^\u001a\u00020&2\n\u0010_\u001a\u00060`j\u0002`aH\u0016J\u0008\u0010c\u001a\u00020&H\u0016J\u0018\u0010d\u001a\u00020&2\u0006\u0010e\u001a\u00020;2\u0006\u0010f\u001a\u00020gH\u0002J\n\u0010h\u001a\u0004\u0018\u00010EH\u0002J\u0008\u0010i\u001a\u00020jH\u0016J\u000e\u0010k\u001a\u00020&H\u0096@\u00a2\u0006\u0002\u0010lJ\u000e\u0010m\u001a\u00020nH\u0096@\u00a2\u0006\u0002\u0010lJ\u000e\u0010o\u001a\u00020pH\u0096@\u00a2\u0006\u0002\u0010lJ\u000e\u0010q\u001a\u00020rH\u0096@\u00a2\u0006\u0002\u0010lJ \u0010s\u001a\u00020&2\u0006\u0010t\u001a\u0002052\u0008\u0010u\u001a\u0004\u0018\u000105H\u0096@\u00a2\u0006\u0002\u0010vJ\u0008\u0010w\u001a\u00020&H\u0016J\u0012\u0010x\u001a\u00020&2\u0008\u0010y\u001a\u0004\u0018\u00010zH\u0016J\u001e\u0010{\u001a\u00020&2\u0014\u0010|\u001a\u0010\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u000205\u0018\u00010OH\u0016J\u0013\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u008e\u0001\u001a\u000206H\u0016J\u0010\u0010\u008f\u0001\u001a\u00020&2\u0007\u0010\u0090\u0001\u001a\u000205J\u0010\u0010\u0091\u0001\u001a\u00030\u0092\u0001H\u0000\u00a2\u0006\u0003\u0008\u0093\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u00020*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R \u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R \u00103\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020604X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u000e\u0010:\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010?R\u0012\u0010@\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010?R\u000e\u0010B\u001a\u00020CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010D\u001a\u0004\u0018\u00010E8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u0004\u0018\u00010I8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020;8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\"\u0010N\u001a\u0010\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u000205\u0018\u00010O8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u00108R\u0016\u0010R\u001a\u0004\u0018\u0001058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u0004\u0018\u0001058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010TR\u0014\u0010b\u001a\u00020;X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010MR\u0016\u0010}\u001a\u0004\u0018\u0001058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010TR\u0019\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R#\u0010|\u001a\u0010\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u000205\u0018\u00010O8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u00108R\u001a\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001a\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0085\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u0087\u0001R\u0018\u0010\u008a\u0001\u001a\u0004\u0018\u0001058VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u0010TR\u0016\u0010\u0094\u0001\u001a\u00020;X\u0096D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0094\u0001\u0010M\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lexpo/modules/updates/EnabledUpdatesController;",
        "Lexpo/modules/updates/IUpdatesController;",
        "Lexpo/modules/updatesinterface/UpdatesInterface;",
        "context",
        "Landroid/content/Context;",
        "updatesConfiguration",
        "Lexpo/modules/updates/UpdatesConfiguration;",
        "updatesDirectory",
        "Ljava/io/File;",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Ljava/io/File;)V",
        "getUpdatesDirectory",
        "()Ljava/io/File;",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "logger",
        "Lexpo/modules/updates/logging/UpdatesLogger;",
        "eventManager",
        "Lexpo/modules/updates/events/IUpdatesEventManager;",
        "getEventManager",
        "()Lexpo/modules/updates/events/IUpdatesEventManager;",
        "selectionPolicy",
        "Lexpo/modules/updates/selectionpolicy/SelectionPolicy;",
        "getSelectionPolicy",
        "()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;",
        "controllerScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "stateMachine",
        "Lexpo/modules/updates/statemachine/UpdatesStateMachine;",
        "fileDownloader",
        "Lexpo/modules/updates/loader/FileDownloader;",
        "getFileDownloader",
        "()Lexpo/modules/updates/loader/FileDownloader;",
        "databaseHolder",
        "Lexpo/modules/updates/db/DatabaseHolder;",
        "startupFinishedDeferred",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "startupFinishedMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "reloadScreenManager",
        "Lexpo/modules/updates/reloadscreen/ReloadScreenManager;",
        "getReloadScreenManager",
        "()Lexpo/modules/updates/reloadscreen/ReloadScreenManager;",
        "reactHost",
        "Lcom/facebook/react/ReactHost;",
        "getReactHost",
        "()Ljava/lang/ref/WeakReference;",
        "setReactHost",
        "(Ljava/lang/ref/WeakReference;)V",
        "stateChangeListenerMap",
        "",
        "",
        "Lexpo/modules/updatesinterface/UpdatesStateChangeListener;",
        "getStateChangeListenerMap$expo_updates_release",
        "()Ljava/util/Map;",
        "purgeUpdatesLogsOlderThanOneDay",
        "isStarted",
        "",
        "isStartupFinished",
        "startupStartTimeMillis",
        "",
        "Ljava/lang/Long;",
        "startupEndTimeMillis",
        "onStartupProcedureFinished",
        "startupProcedure",
        "Lexpo/modules/updates/procedures/StartupProcedure;",
        "launchedUpdate",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        "getLaunchedUpdate",
        "()Lexpo/modules/updates/db/entity/UpdateEntity;",
        "launchDuration",
        "Lkotlin/time/Duration;",
        "getLaunchDuration-FghU774",
        "()Lkotlin/time/Duration;",
        "isUsingEmbeddedAssets",
        "()Z",
        "localAssetFiles",
        "",
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        "getLocalAssetFiles",
        "launchAssetFile",
        "getLaunchAssetFile",
        "()Ljava/lang/String;",
        "bundleAssetName",
        "getBundleAssetName",
        "onEventListenerStartObserving",
        "onDidCreateDevSupportManager",
        "devSupportManager",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "onDidCreateReactInstance",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "onReactInstanceException",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "isActiveController",
        "start",
        "relaunchReactApplication",
        "shouldRunReaper",
        "callback",
        "Lexpo/modules/updates/launcher/Launcher$LauncherCallback;",
        "getEmbeddedUpdate",
        "getConstantsForModule",
        "Lexpo/modules/updates/IUpdatesController$UpdatesModuleConstants;",
        "relaunchReactApplicationForModule",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkForUpdate",
        "Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult;",
        "fetchUpdate",
        "Lexpo/modules/updates/IUpdatesController$FetchUpdateResult;",
        "getExtraParams",
        "Landroid/os/Bundle;",
        "setExtraParam",
        "key",
        "value",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shutdown",
        "setUpdateURLAndRequestHeadersOverride",
        "configOverride",
        "Lexpo/modules/updates/UpdatesConfigurationOverride;",
        "setUpdateRequestHeadersOverride",
        "requestHeaders",
        "runtimeVersion",
        "getRuntimeVersion",
        "updateUrl",
        "Landroid/net/Uri;",
        "getUpdateUrl",
        "()Landroid/net/Uri;",
        "getRequestHeaders",
        "launchedUpdateId",
        "Ljava/util/UUID;",
        "getLaunchedUpdateId",
        "()Ljava/util/UUID;",
        "embeddedUpdateId",
        "getEmbeddedUpdateId",
        "launchAssetPath",
        "getLaunchAssetPath",
        "subscribeToUpdatesStateChanges",
        "Lexpo/modules/updatesinterface/UpdatesStateChangeSubscription;",
        "listener",
        "unsubscribeFromUpdatesStateChanges",
        "subscriptionId",
        "getNativeInterfaceContext",
        "Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;",
        "getNativeInterfaceContext$expo_updates_release",
        "isEnabled",
        "Companion",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/updates/EnabledUpdatesController$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final controllerScope:Lkotlinx/coroutines/CoroutineScope;

.field private final databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

.field private final eventManager:Lexpo/modules/updates/events/IUpdatesEventManager;

.field private final isActiveController:Z

.field private final isEnabled:Z

.field private isStarted:Z

.field private isStartupFinished:Z

.field private final logger:Lexpo/modules/updates/logging/UpdatesLogger;

.field private reactHost:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/ReactHost;",
            ">;"
        }
    .end annotation
.end field

.field private final reloadScreenManager:Lexpo/modules/updates/reloadscreen/ReloadScreenManager;

.field private startupEndTimeMillis:Ljava/lang/Long;

.field private final startupFinishedDeferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final startupFinishedMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

.field private startupStartTimeMillis:Ljava/lang/Long;

.field private final stateChangeListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexpo/modules/updatesinterface/UpdatesStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final stateMachine:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

.field private updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

.field private final updatesDirectory:Ljava/io/File;

.field private weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$IrYE9p_4OrrwGjPcQ6WBUVkZfw4(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/launcher/Launcher;
    .locals 0

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->relaunchReactApplication$lambda$3(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/launcher/Launcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Su_q_psXqg_CgMf8F-vRvAKiL8w(Lexpo/modules/updates/EnabledUpdatesController;Lexpo/modules/updates/launcher/Launcher;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/updates/EnabledUpdatesController;->relaunchReactApplication$lambda$4(Lexpo/modules/updates/EnabledUpdatesController;Lexpo/modules/updates/launcher/Launcher;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t5WCEWLwsPZ2MIPKk_map6-kyrQ(Lexpo/modules/updates/EnabledUpdatesController;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/updates/EnabledUpdatesController;->purgeUpdatesLogsOlderThanOneDay$lambda$0(Lexpo/modules/updates/EnabledUpdatesController;Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/EnabledUpdatesController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/EnabledUpdatesController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/EnabledUpdatesController;->Companion:Lexpo/modules/updates/EnabledUpdatesController$Companion;

    .line 379
    const-string v0, "EnabledUpdatesController"

    sput-object v0, Lexpo/modules/updates/EnabledUpdatesController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Ljava/io/File;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updatesConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updatesDirectory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lexpo/modules/updates/EnabledUpdatesController;->context:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 63
    iput-object p3, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesDirectory:Ljava/io/File;

    .line 67
    new-instance v8, Lexpo/modules/updates/logging/UpdatesLogger;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    const-string p3, "getFilesDir(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, p2}, Lexpo/modules/updates/logging/UpdatesLogger;-><init>(Ljava/io/File;)V

    iput-object v8, p0, Lexpo/modules/updates/EnabledUpdatesController;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 68
    new-instance p2, Lexpo/modules/updates/events/UpdatesEventManager;

    invoke-direct {p2, v8}, Lexpo/modules/updates/events/UpdatesEventManager;-><init>(Lexpo/modules/updates/logging/UpdatesLogger;)V

    check-cast p2, Lexpo/modules/updates/events/IUpdatesEventManager;

    iput-object p2, p0, Lexpo/modules/updates/EnabledUpdatesController;->eventManager:Lexpo/modules/updates/events/IUpdatesEventManager;

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 72
    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    iput-object v10, p0, Lexpo/modules/updates/EnabledUpdatesController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    .line 73
    new-instance v0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    invoke-virtual {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getEventManager()Lexpo/modules/updates/events/IUpdatesEventManager;

    move-result-object v1

    invoke-static {}, Lexpo/modules/updates/statemachine/UpdatesStateValue;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v8, v1, v2, v10}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;-><init>(Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/events/IUpdatesEventManager;Ljava/util/Set;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->stateMachine:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    .line 82
    new-instance v4, Lexpo/modules/updates/db/DatabaseHolder;

    sget-object v0, Lexpo/modules/updates/db/UpdatesDatabase;->Companion:Lexpo/modules/updates/db/UpdatesDatabase$Companion;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lexpo/modules/updates/db/UpdatesDatabase$Companion;->getInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v0

    invoke-direct {v4, v0}, Lexpo/modules/updates/db/DatabaseHolder;-><init>(Lexpo/modules/updates/db/UpdatesDatabase;)V

    iput-object v4, p0, Lexpo/modules/updates/EnabledUpdatesController;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    .line 83
    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupFinishedDeferred:Lkotlinx/coroutines/CompletableDeferred;

    const/4 v0, 0x0

    .line 84
    invoke-static {v0, p3, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupFinishedMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 85
    new-instance v0, Lexpo/modules/updates/reloadscreen/ReloadScreenManager;

    invoke-direct {v0}, Lexpo/modules/updates/reloadscreen/ReloadScreenManager;-><init>()V

    iput-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->reloadScreenManager:Lexpo/modules/updates/reloadscreen/ReloadScreenManager;

    .line 86
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->reactHost:Ljava/lang/ref/WeakReference;

    .line 88
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lexpo/modules/updates/EnabledUpdatesController;->stateChangeListenerMap:Ljava/util/Map;

    .line 116
    new-instance v1, Lexpo/modules/updates/procedures/StartupProcedure;

    .line 118
    iget-object v3, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 120
    invoke-virtual {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getUpdatesDirectory()Ljava/io/File;

    move-result-object v5

    .line 121
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getFileDownloader()Lexpo/modules/updates/loader/FileDownloader;

    move-result-object v6

    .line 122
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getSelectionPolicy()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object v7

    .line 124
    new-instance p2, Lexpo/modules/updates/EnabledUpdatesController$startupProcedure$1;

    invoke-direct {p2, p0}, Lexpo/modules/updates/EnabledUpdatesController$startupProcedure$1;-><init>(Lexpo/modules/updates/EnabledUpdatesController;)V

    move-object v9, p2

    check-cast v9, Lexpo/modules/updates/procedures/StartupProcedure$StartupProcedureCallback;

    move-object v2, p1

    .line 116
    invoke-direct/range {v1 .. v10}, Lexpo/modules/updates/procedures/StartupProcedure;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/DatabaseHolder;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/procedures/StartupProcedure$StartupProcedureCallback;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    .line 172
    iput-boolean p3, p0, Lexpo/modules/updates/EnabledUpdatesController;->isActiveController:Z

    .line 376
    iput-boolean p3, p0, Lexpo/modules/updates/EnabledUpdatesController;->isEnabled:Z

    return-void
.end method

.method public static final synthetic access$getContext$p(Lexpo/modules/updates/EnabledUpdatesController;)Landroid/content/Context;
    .locals 0

    .line 60
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getControllerScope$p(Lexpo/modules/updates/EnabledUpdatesController;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 60
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getDatabaseHolder$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/db/DatabaseHolder;
    .locals 0

    .line 60
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    return-object p0
.end method

.method public static final synthetic access$getFileDownloader(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/loader/FileDownloader;
    .locals 0

    .line 60
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getFileDownloader()Lexpo/modules/updates/loader/FileDownloader;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLaunchedUpdate(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 0

    .line 60
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/logging/UpdatesLogger;
    .locals 0

    .line 60
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    return-object p0
.end method

.method public static final synthetic access$getSelectionPolicy(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/selectionpolicy/SelectionPolicy;
    .locals 0

    .line 60
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getSelectionPolicy()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStartupFinishedDeferred$p(Lexpo/modules/updates/EnabledUpdatesController;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 60
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupFinishedDeferred:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public static final synthetic access$getStartupFinishedMutex$p(Lexpo/modules/updates/EnabledUpdatesController;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 60
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupFinishedMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getStateMachine$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/statemachine/UpdatesStateMachine;
    .locals 0

    .line 60
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->stateMachine:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    return-object p0
.end method

.method public static final synthetic access$getUpdatesConfiguration$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/UpdatesConfiguration;
    .locals 0

    .line 60
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    return-object p0
.end method

.method public static final synthetic access$onStartupProcedureFinished(Lexpo/modules/updates/EnabledUpdatesController;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->onStartupProcedureFinished()V

    return-void
.end method

.method public static final synthetic access$relaunchReactApplication(Lexpo/modules/updates/EnabledUpdatesController;ZLexpo/modules/updates/launcher/Launcher$LauncherCallback;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/EnabledUpdatesController;->relaunchReactApplication(ZLexpo/modules/updates/launcher/Launcher$LauncherCallback;)V

    return-void
.end method

.method private final getEmbeddedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 3

    .line 212
    sget-object v0, Lexpo/modules/updates/manifest/EmbeddedManifestUtils;->INSTANCE:Lexpo/modules/updates/manifest/EmbeddedManifestUtils;

    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController;->context:Landroid/content/Context;

    iget-object v2, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0, v1, v2}, Lexpo/modules/updates/manifest/EmbeddedManifestUtils;->getEmbeddedUpdate(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/EmbeddedUpdate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/updates/manifest/EmbeddedUpdate;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getFileDownloader()Lexpo/modules/updates/loader/FileDownloader;
    .locals 6

    .line 75
    new-instance v0, Lexpo/modules/updates/loader/FileDownloader;

    .line 76
    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "getFilesDir(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v2, Lexpo/modules/easclient/EASClientID;

    iget-object v3, p0, Lexpo/modules/updates/EnabledUpdatesController;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lexpo/modules/easclient/EASClientID;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lexpo/modules/easclient/EASClientID;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v3, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 79
    iget-object v4, p0, Lexpo/modules/updates/EnabledUpdatesController;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 80
    iget-object v5, p0, Lexpo/modules/updates/EnabledUpdatesController;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v5}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v5

    .line 75
    invoke-direct/range {v0 .. v5}, Lexpo/modules/updates/loader/FileDownloader;-><init>(Ljava/io/File;Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;)V

    return-object v0
.end method

.method private final getLaunchDuration-FghU774()Lkotlin/time/Duration;
    .locals 4

    .line 139
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupStartTimeMillis:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupEndTimeMillis:Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v2

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 1

    .line 137
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-virtual {v0}, Lexpo/modules/updates/procedures/StartupProcedure;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    return-object v0
.end method

.method private final getLocalAssetFiles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-virtual {v0}, Lexpo/modules/updates/procedures/StartupProcedure;->getLocalAssetFiles()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final getSelectionPolicy()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;
    .locals 2

    .line 71
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesConfiguration;->getRuntimeVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-static {v0, v1}, Lexpo/modules/updates/selectionpolicy/SelectionPolicyFactory;->createFilterAwarePolicy(Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object v0

    return-object v0
.end method

.method private final isUsingEmbeddedAssets()Z
    .locals 1

    .line 141
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-virtual {v0}, Lexpo/modules/updates/procedures/StartupProcedure;->isUsingEmbeddedAssets()Z

    move-result v0

    return v0
.end method

.method private final declared-synchronized onStartupProcedureFinished()V
    .locals 6

    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lexpo/modules/updates/EnabledUpdatesController$onStartupProcedureFinished$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lexpo/modules/updates/EnabledUpdatesController$onStartupProcedureFinished$1;-><init>(Lexpo/modules/updates/EnabledUpdatesController;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->isStartupFinished:Z

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupEndTimeMillis:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final purgeUpdatesLogsOlderThanOneDay()V
    .locals 4

    .line 91
    new-instance v0, Lexpo/modules/updates/logging/UpdatesLogReader;

    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "getFilesDir(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lexpo/modules/updates/logging/UpdatesLogReader;-><init>(Ljava/io/File;)V

    new-instance v1, Lexpo/modules/updates/EnabledUpdatesController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lexpo/modules/updates/EnabledUpdatesController$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/updates/EnabledUpdatesController;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lexpo/modules/updates/logging/UpdatesLogReader;->purgeLogEntries$default(Lexpo/modules/updates/logging/UpdatesLogReader;Ljava/util/Date;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final purgeUpdatesLogsOlderThanOneDay$lambda$0(Lexpo/modules/updates/EnabledUpdatesController;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 93
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    const-string v0, "UpdatesLogReader: error in purgeLogEntries"

    sget-object v1, Lexpo/modules/updates/logging/UpdatesErrorCode;->Unknown:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {p0, v0, p1, v1}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 95
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final relaunchReactApplication(ZLexpo/modules/updates/launcher/Launcher$LauncherCallback;)V
    .locals 16

    move-object/from16 v0, p0

    .line 192
    new-instance v1, Lexpo/modules/updates/procedures/RelaunchProcedure;

    .line 193
    iget-object v2, v0, Lexpo/modules/updates/EnabledUpdatesController;->context:Landroid/content/Context;

    .line 194
    iget-object v3, v0, Lexpo/modules/updates/EnabledUpdatesController;->weakActivity:Ljava/lang/ref/WeakReference;

    .line 195
    iget-object v4, v0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 196
    iget-object v5, v0, Lexpo/modules/updates/EnabledUpdatesController;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 197
    iget-object v6, v0, Lexpo/modules/updates/EnabledUpdatesController;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    .line 198
    invoke-virtual {v0}, Lexpo/modules/updates/EnabledUpdatesController;->getUpdatesDirectory()Ljava/io/File;

    move-result-object v7

    .line 199
    invoke-direct {v0}, Lexpo/modules/updates/EnabledUpdatesController;->getFileDownloader()Lexpo/modules/updates/loader/FileDownloader;

    move-result-object v8

    .line 200
    invoke-direct {v0}, Lexpo/modules/updates/EnabledUpdatesController;->getSelectionPolicy()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object v9

    .line 192
    new-instance v10, Lexpo/modules/updates/EnabledUpdatesController$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0}, Lexpo/modules/updates/EnabledUpdatesController$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/updates/EnabledUpdatesController;)V

    new-instance v11, Lexpo/modules/updates/EnabledUpdatesController$$ExternalSyntheticLambda2;

    invoke-direct {v11, v0}, Lexpo/modules/updates/EnabledUpdatesController$$ExternalSyntheticLambda2;-><init>(Lexpo/modules/updates/EnabledUpdatesController;)V

    .line 204
    invoke-virtual {v0}, Lexpo/modules/updates/EnabledUpdatesController;->getReloadScreenManager()Lexpo/modules/updates/reloadscreen/ReloadScreenManager;

    move-result-object v13

    .line 206
    iget-object v15, v0, Lexpo/modules/updates/EnabledUpdatesController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    move/from16 v12, p1

    move-object/from16 v14, p2

    .line 192
    invoke-direct/range {v1 .. v15}, Lexpo/modules/updates/procedures/RelaunchProcedure;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/DatabaseHolder;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLexpo/modules/updates/reloadscreen/ReloadScreenManager;Lexpo/modules/updates/launcher/Launcher$LauncherCallback;Lkotlinx/coroutines/CoroutineScope;)V

    .line 208
    iget-object v2, v0, Lexpo/modules/updates/EnabledUpdatesController;->stateMachine:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    check-cast v1, Lexpo/modules/updates/procedures/StateMachineProcedure;

    invoke-virtual {v2, v1}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->queueExecution(Lexpo/modules/updates/procedures/StateMachineProcedure;)V

    return-void
.end method

.method private static final relaunchReactApplication$lambda$3(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/launcher/Launcher;
    .locals 0

    .line 201
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-virtual {p0}, Lexpo/modules/updates/procedures/StartupProcedure;->getLauncher()Lexpo/modules/updates/launcher/Launcher;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final relaunchReactApplication$lambda$4(Lexpo/modules/updates/EnabledUpdatesController;Lexpo/modules/updates/launcher/Launcher;)Lkotlin/Unit;
    .locals 1

    const-string v0, "currentLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-virtual {p0, p1}, Lexpo/modules/updates/procedures/StartupProcedure;->setLauncher(Lexpo/modules/updates/launcher/Launcher;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public checkForUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 396
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 402
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 403
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 253
    new-instance v2, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getContext$p(Lexpo/modules/updates/EnabledUpdatesController;)Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getUpdatesConfiguration$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v4

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getDatabaseHolder$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/db/DatabaseHolder;

    move-result-object v5

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getLogger$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/logging/UpdatesLogger;

    move-result-object v6

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getFileDownloader(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/loader/FileDownloader;

    move-result-object v7

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getSelectionPolicy(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object v8

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getLaunchedUpdate(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v9

    new-instance v10, Lexpo/modules/updates/EnabledUpdatesController$checkForUpdate$2$procedure$1;

    invoke-direct {v10, v1}, Lexpo/modules/updates/EnabledUpdatesController$checkForUpdate$2$procedure$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v2 .. v10}, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/DatabaseHolder;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/jvm/functions/Function1;)V

    .line 256
    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getStateMachine$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    move-result-object v1

    check-cast v2, Lexpo/modules/updates/procedures/StateMachineProcedure;

    invoke-virtual {v1, v2}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->queueExecution(Lexpo/modules/updates/procedures/StateMachineProcedure;)V

    .line 404
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 395
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method public fetchUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/updates/IUpdatesController$FetchUpdateResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 407
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 413
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 414
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 260
    new-instance v2, Lexpo/modules/updates/procedures/FetchUpdateProcedure;

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getContext$p(Lexpo/modules/updates/EnabledUpdatesController;)Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getUpdatesConfiguration$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v4

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getLogger$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/logging/UpdatesLogger;

    move-result-object v5

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getDatabaseHolder$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/db/DatabaseHolder;

    move-result-object v6

    invoke-virtual {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getUpdatesDirectory()Ljava/io/File;

    move-result-object v7

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getFileDownloader(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/loader/FileDownloader;

    move-result-object v8

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getSelectionPolicy(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object v9

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getLaunchedUpdate(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v10

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getControllerScope$p(Lexpo/modules/updates/EnabledUpdatesController;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v12, Lexpo/modules/updates/EnabledUpdatesController$fetchUpdate$2$procedure$1;

    invoke-direct {v12, v1}, Lexpo/modules/updates/EnabledUpdatesController$fetchUpdate$2$procedure$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v2 .. v12}, Lexpo/modules/updates/procedures/FetchUpdateProcedure;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/DatabaseHolder;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 263
    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getStateMachine$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    move-result-object v1

    check-cast v2, Lexpo/modules/updates/procedures/StateMachineProcedure;

    invoke-virtual {v1, v2}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->queueExecution(Lexpo/modules/updates/procedures/StateMachineProcedure;)V

    .line 415
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 406
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method public getBundleAssetName()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-virtual {v0}, Lexpo/modules/updates/procedures/StartupProcedure;->getBundleAssetName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConstantsForModule()Lexpo/modules/updates/IUpdatesController$UpdatesModuleConstants;
    .locals 14

    .line 216
    new-instance v0, Lexpo/modules/updates/IUpdatesController$UpdatesModuleConstants;

    .line 217
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v1

    .line 218
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getLaunchDuration-FghU774()Lkotlin/time/Duration;

    move-result-object v2

    .line 219
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getEmbeddedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v3

    .line 220
    iget-object v4, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-virtual {v4}, Lexpo/modules/updates/procedures/StartupProcedure;->getEmergencyLaunchException()Ljava/lang/Exception;

    move-result-object v4

    .line 222
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->isUsingEmbeddedAssets()Z

    move-result v6

    .line 223
    iget-object v5, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v5}, Lexpo/modules/updates/UpdatesConfiguration;->getRuntimeVersionRaw()Ljava/lang/String;

    move-result-object v7

    .line 224
    iget-object v5, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v5}, Lexpo/modules/updates/UpdatesConfiguration;->getCheckOnLaunch()Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    move-result-object v8

    .line 225
    iget-object v5, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v5}, Lexpo/modules/updates/UpdatesConfiguration;->getRequestHeaders()Ljava/util/Map;

    move-result-object v9

    .line 226
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getLocalAssetFiles()Ljava/util/Map;

    move-result-object v10

    .line 228
    iget-object v5, p0, Lexpo/modules/updates/EnabledUpdatesController;->stateMachine:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    invoke-virtual {v5}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->getContext()Lexpo/modules/updates/statemachine/UpdatesStateContext;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x0

    .line 216
    invoke-direct/range {v0 .. v13}, Lexpo/modules/updates/IUpdatesController$UpdatesModuleConstants;-><init>(Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/time/Duration;Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/Exception;ZZLjava/lang/String;Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;Ljava/util/Map;Ljava/util/Map;ZLexpo/modules/updates/statemachine/UpdatesStateContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getEmbeddedUpdateId()Ljava/util/UUID;
    .locals 1

    .line 355
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getEmbeddedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEventManager()Lexpo/modules/updates/events/IUpdatesEventManager;
    .locals 1

    .line 68
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->eventManager:Lexpo/modules/updates/events/IUpdatesEventManager;

    return-object v0
.end method

.method public getExtraParams(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 418
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 424
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 425
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 267
    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getControllerScope$p(Lexpo/modules/updates/EnabledUpdatesController;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lexpo/modules/updates/EnabledUpdatesController$getExtraParams$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Lexpo/modules/updates/EnabledUpdatesController$getExtraParams$2$1;-><init>(Lexpo/modules/updates/EnabledUpdatesController;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 426
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 417
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method public getLaunchAssetFile()Ljava/lang/String;
    .locals 3

    .line 147
    new-instance v0, Lexpo/modules/updates/EnabledUpdatesController$launchAssetFile$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lexpo/modules/updates/EnabledUpdatesController$launchAssetFile$1;-><init>(Lexpo/modules/updates/EnabledUpdatesController;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-virtual {v0}, Lexpo/modules/updates/procedures/StartupProcedure;->getLaunchAssetFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchAssetPath()Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-virtual {v0}, Lexpo/modules/updates/procedures/StartupProcedure;->getLaunchAssetFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchedUpdateId()Ljava/util/UUID;
    .locals 1

    .line 352
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-virtual {v0}, Lexpo/modules/updates/procedures/StartupProcedure;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNativeInterfaceContext$expo_updates_release()Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;
    .locals 1

    .line 373
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->stateMachine:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    invoke-virtual {v0}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->getContext()Lexpo/modules/updates/statemachine/UpdatesStateContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/statemachine/UpdatesStateContext;->getNativeInterfaceContext()Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;

    move-result-object v0

    return-object v0
.end method

.method public getReactHost()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/ReactHost;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->reactHost:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getReloadScreenManager()Lexpo/modules/updates/reloadscreen/ReloadScreenManager;
    .locals 1

    .line 85
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->reloadScreenManager:Lexpo/modules/updates/reloadscreen/ReloadScreenManager;

    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesConfiguration;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRuntimeVersion()Ljava/lang/String;
    .locals 1

    .line 343
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesConfiguration;->getRuntimeVersionRaw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStateChangeListenerMap$expo_updates_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexpo/modules/updatesinterface/UpdatesStateChangeListener;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->stateChangeListenerMap:Ljava/util/Map;

    return-object v0
.end method

.method public getUpdateUrl()Landroid/net/Uri;
    .locals 1

    .line 346
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesConfiguration;->getUpdateUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatesDirectory()Ljava/io/File;
    .locals 1

    .line 63
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesDirectory:Ljava/io/File;

    return-object v0
.end method

.method public isActiveController()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->isActiveController:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 376
    iget-boolean v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->isEnabled:Z

    return v0
.end method

.method public onDidCreateDevSupportManager(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 1

    const-string v0, "devSupportManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-virtual {v0, p1}, Lexpo/modules/updates/procedures/StartupProcedure;->onDidCreateDevSupportManager(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    return-void
.end method

.method public onDidCreateReactInstance(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->weakActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onEventListenerStartObserving()V
    .locals 1

    .line 157
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->stateMachine:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    invoke-virtual {v0}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->sendContextToJS()V

    return-void
.end method

.method public onReactInstanceException(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-virtual {v0, p1}, Lexpo/modules/updates/procedures/StartupProcedure;->onReactInstanceException(Ljava/lang/Exception;)V

    return-void
.end method

.method public relaunchReactApplicationForModule(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 385
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 391
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 392
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 233
    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getLaunchedUpdate(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 239
    new-instance v3, Lexpo/modules/updates/EnabledUpdatesController$relaunchReactApplicationForModule$2$2;

    invoke-direct {v3, v1}, Lexpo/modules/updates/EnabledUpdatesController$relaunchReactApplicationForModule$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v3, Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    .line 237
    invoke-static {p0, v2, v3}, Lexpo/modules/updates/EnabledUpdatesController;->access$relaunchReactApplication(Lexpo/modules/updates/EnabledUpdatesController;ZLexpo/modules/updates/launcher/Launcher$LauncherCallback;)V

    goto :goto_0

    .line 235
    :cond_0
    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Lexpo/modules/updates/EnabledUpdatesController$relaunchReactApplicationForModule$2$1;

    invoke-direct {v2}, Lexpo/modules/updates/EnabledUpdatesController$relaunchReactApplicationForModule$2$1;-><init>()V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 393
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 384
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v0

    .line 394
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public setExtraParam(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 429
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 435
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 436
    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CancellableContinuation;

    .line 293
    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getControllerScope$p(Lexpo/modules/updates/EnabledUpdatesController;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Lexpo/modules/updates/EnabledUpdatesController$setExtraParam$2$1;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lexpo/modules/updates/EnabledUpdatesController$setExtraParam$2$1;-><init>(Lexpo/modules/updates/EnabledUpdatesController;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 437
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 428
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 438
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public setReactHost(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/ReactHost;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lexpo/modules/updates/EnabledUpdatesController;->reactHost:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setUpdateRequestHeadersOverride(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 323
    sget-object v0, Lexpo/modules/updates/UpdatesConfiguration;->Companion:Lexpo/modules/updates/UpdatesConfiguration$Companion;

    .line 324
    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v1}, Lexpo/modules/updates/UpdatesConfiguration;->getOriginalEmbeddedRequestHeaders()Ljava/util/Map;

    move-result-object v1

    .line 323
    invoke-virtual {v0, v1, p1}, Lexpo/modules/updates/UpdatesConfiguration$Companion;->isValidRequestHeadersOverride$expo_updates_release(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    sget-object v0, Lexpo/modules/updates/UpdatesConfigurationOverride;->Companion:Lexpo/modules/updates/UpdatesConfigurationOverride$Companion;

    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lexpo/modules/updates/UpdatesConfigurationOverride$Companion;->saveRequestHeaders$expo_updates_release(Landroid/content/Context;Ljava/util/Map;)Lexpo/modules/updates/UpdatesConfigurationOverride;

    move-result-object p1

    .line 337
    sget-object v0, Lexpo/modules/updates/UpdatesConfiguration;->Companion:Lexpo/modules/updates/UpdatesConfiguration$Companion;

    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController;->context:Landroid/content/Context;

    iget-object v2, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0, v1, v2, p1}, Lexpo/modules/updates/UpdatesConfiguration$Companion;->create(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/UpdatesConfigurationOverride;)Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    return-void

    .line 328
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/CodedException;

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid update requestHeaders override: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ". Override keys must be declared in `updates.requestHeaders` in your app config at build time. Add the key to `updates.requestHeaders` and rebuild the app."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 328
    const-string v2, "ERR_UPDATES_RUNTIME_OVERRIDE"

    invoke-direct {v0, v2, p1, v1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setUpdateURLAndRequestHeadersOverride(Lexpo/modules/updates/UpdatesConfigurationOverride;)V
    .locals 3

    .line 315
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesConfiguration;->getDisableAntiBrickingMeasures()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    sget-object v0, Lexpo/modules/updates/UpdatesConfigurationOverride;->Companion:Lexpo/modules/updates/UpdatesConfigurationOverride$Companion;

    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lexpo/modules/updates/UpdatesConfigurationOverride$Companion;->save$expo_updates_release(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfigurationOverride;)V

    .line 319
    sget-object v0, Lexpo/modules/updates/UpdatesConfiguration;->Companion:Lexpo/modules/updates/UpdatesConfiguration$Companion;

    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController;->context:Landroid/content/Context;

    iget-object v2, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0, v1, v2, p1}, Lexpo/modules/updates/UpdatesConfiguration$Companion;->create(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/UpdatesConfigurationOverride;)Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    return-void

    .line 316
    :cond_0
    new-instance p1, Lexpo/modules/kotlin/exception/CodedException;

    const-string v0, "Must set disableAntiBrickingMeasures configuration to use updates overriding"

    const/4 v1, 0x0

    const-string v2, "ERR_UPDATES_RUNTIME_OVERRIDE"

    invoke-direct {p1, v2, v0, v1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public shutdown()V
    .locals 3

    .line 311
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized start()V
    .locals 3

    monitor-enter p0

    .line 176
    :try_start_0
    iget-boolean v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->isStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 177
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 179
    :try_start_1
    iput-boolean v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->isStarted:Z

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupStartTimeMillis:Ljava/lang/Long;

    .line 182
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->purgeUpdatesLogsOlderThanOneDay()V

    .line 184
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesConfiguration;->getHasUpdatesOverride()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    sget-object v0, Lexpo/modules/updates/db/BuildData;->INSTANCE:Lexpo/modules/updates/db/BuildData;

    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v2, p0, Lexpo/modules/updates/EnabledUpdatesController;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v2}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lexpo/modules/updates/db/BuildData;->ensureBuildDataIsConsistent(Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/UpdatesDatabase;)V

    .line 188
    :cond_1
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->stateMachine:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    check-cast v1, Lexpo/modules/updates/procedures/StateMachineProcedure;

    invoke-virtual {v0, v1}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->queueExecution(Lexpo/modules/updates/procedures/StateMachineProcedure;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public subscribeToUpdatesStateChanges(Lexpo/modules/updatesinterface/UpdatesStateChangeListener;)Lexpo/modules/updatesinterface/UpdatesStateChangeSubscription;
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController;->stateChangeListenerMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    new-instance p1, Lexpo/modules/updates/EnabledUpdatesStateChangeSubscription;

    invoke-direct {p1, v0}, Lexpo/modules/updates/EnabledUpdatesStateChangeSubscription;-><init>(Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/updatesinterface/UpdatesStateChangeSubscription;

    return-object p1
.end method

.method public final unsubscribeFromUpdatesStateChanges(Ljava/lang/String;)V
    .locals 1

    const-string v0, "subscriptionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->stateChangeListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->stateChangeListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
