.class public Lcom/facebook/react/ReactInstanceManager;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;,
        Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
    since = "This class is part of Legacy Architecture and will be removed in a future release"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private final mAttachedReactRoots:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/react/uimanager/ReactRoot;",
            ">;"
        }
    .end annotation
.end field

.field private final mBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

.field private volatile mCreateReactContextThread:Ljava/lang/Thread;

.field private mCurrentActivity:Landroid/app/Activity;

.field private volatile mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

.field private mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

.field private final mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

.field private volatile mHasStartedCreatingInitialContext:Z

.field private volatile mHasStartedDestroying:Ljava/lang/Boolean;

.field private final mHasStartedDestroyingLock:Ljava/lang/Object;

.field private volatile mInstanceManagerInvalidated:Z

.field private final mJSExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;

.field private final mJSMainModulePath:Ljava/lang/String;

.field private final mJavaScriptExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field private final mKeepActivity:Z

.field private volatile mLifecycleState:Lcom/facebook/react/common/LifecycleState;

.field private final mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

.field private final mPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingReactContextInitParams:Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

.field private final mReactContextLock:Ljava/lang/Object;

.field private final mReactInstanceEventListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/facebook/react/ReactInstanceEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequireActivity:Z

.field private final mTMMDelegateBuilder:Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;

.field private final mUIManagerProvider:Lcom/facebook/react/bridge/UIManagerProvider;

.field private final mUseDeveloperSupport:Z

.field private mUseFallbackBundle:Z

.field private mViewManagerNames:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mViewManagers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EnZATbJ90HHYmJlnD_lbPZufBNM(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->lambda$runCreateReactContextOnNewThread$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$PrBhihCbbAFk4ZReAALGanVLCyc(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->lambda$runCreateReactContextOnNewThread$2(Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gb653mFZ5g89YrL4JOidj7UzBRU(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->lambda$runCreateReactContextOnNewThread$1(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pu7uI5W8XB5vLxNQmijLRH5XPtQ(Lcom/facebook/react/ReactInstanceManager;[Lcom/facebook/react/ReactInstanceEventListener;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/ReactInstanceManager;->lambda$setupReactContext$3([Lcom/facebook/react/ReactInstanceEventListener;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentActivity(Lcom/facebook/react/ReactInstanceManager;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDevSupportManager(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInstanceManagerInvalidated(Lcom/facebook/react/ReactInstanceManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/ReactInstanceManager;->mInstanceManagerInvalidated:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUseFallbackBundle(Lcom/facebook/react/ReactInstanceManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/ReactInstanceManager;->mUseFallbackBundle:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetJSExecutorFactory(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->getJSExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monJSBundleLoadedFromServer(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->onJSBundleLoadedFromServer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrecreateReactContextInBackgroundFromBundleLoader(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackgroundFromBundleLoader()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoggleElementInspector(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->toggleElementInspector()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 125
    sget-object v0, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;->WARNING:Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    const-string v1, "ReactInstanceManager"

    invoke-static {v1, v0}, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogger;->assertLegacyArchitecture(Ljava/lang/String;Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;)V

    .line 129
    sput-object v1, Lcom/facebook/react/ReactInstanceManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/devsupport/DevSupportManagerFactory;ZZLcom/facebook/react/common/LifecycleState;Lcom/facebook/react/bridge/JSExceptionHandler;Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;ZLcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;IILcom/facebook/react/bridge/UIManagerProvider;Ljava/util/Map;Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;Lcom/facebook/react/common/SurfaceDelegateFactory;Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;Lcom/facebook/react/internal/ChoreographerProvider;Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;",
            "Lcom/facebook/react/bridge/JavaScriptExecutorFactory;",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;Z",
            "Lcom/facebook/react/devsupport/DevSupportManagerFactory;",
            "ZZ",
            "Lcom/facebook/react/common/LifecycleState;",
            "Lcom/facebook/react/bridge/JSExceptionHandler;",
            "Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;",
            "Z",
            "Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;",
            "II",
            "Lcom/facebook/react/bridge/UIManagerProvider;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;",
            "Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;",
            "Lcom/facebook/react/common/SurfaceDelegateFactory;",
            "Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;",
            "Lcom/facebook/react/internal/ChoreographerProvider;",
            "Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p8

    .line 235
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/react/ReactInstanceManager;->mAttachedReactRoots:Ljava/util/Set;

    const/4 v0, 0x0

    .line 152
    iput-object v0, v1, Lcom/facebook/react/ReactInstanceManager;->mViewManagerNames:Ljava/util/Collection;

    .line 160
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/react/ReactInstanceManager;->mReactContextLock:Ljava/lang/Object;

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/react/ReactInstanceManager;->mReactInstanceEventListeners:Ljava/util/Collection;

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, v1, Lcom/facebook/react/ReactInstanceManager;->mHasStartedCreatingInitialContext:Z

    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->mHasStartedDestroying:Ljava/lang/Boolean;

    .line 174
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->mHasStartedDestroyingLock:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 180
    iput-boolean v2, v1, Lcom/facebook/react/ReactInstanceManager;->mUseFallbackBundle:Z

    .line 181
    iput-boolean v0, v1, Lcom/facebook/react/ReactInstanceManager;->mInstanceManagerInvalidated:Z

    .line 236
    sget-object v0, Lcom/facebook/react/ReactInstanceManager;->TAG:Ljava/lang/String;

    const-string v2, "ReactInstanceManager.ctor()"

    invoke-static {v0, v2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {v3}, Lcom/facebook/react/ReactInstanceManager;->initializeSoLoaderIfNecessary(Landroid/content/Context;)V

    .line 239
    invoke-static {v3}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->initDisplayMetricsIfNotInitialized(Landroid/content/Context;)V

    .line 242
    iput-object v3, v1, Lcom/facebook/react/ReactInstanceManager;->mApplicationContext:Landroid/content/Context;

    move-object/from16 v0, p2

    .line 243
    iput-object v0, v1, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    move-object/from16 v0, p3

    .line 244
    iput-object v0, v1, Lcom/facebook/react/ReactInstanceManager;->mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    move-object/from16 v0, p4

    .line 245
    iput-object v0, v1, Lcom/facebook/react/ReactInstanceManager;->mJavaScriptExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-object/from16 v0, p5

    .line 246
    iput-object v0, v1, Lcom/facebook/react/ReactInstanceManager;->mBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    move-object/from16 v5, p6

    .line 247
    iput-object v5, v1, Lcom/facebook/react/ReactInstanceManager;->mJSMainModulePath:Ljava/lang/String;

    .line 248
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    .line 249
    iput-boolean v6, v1, Lcom/facebook/react/ReactInstanceManager;->mUseDeveloperSupport:Z

    move/from16 v0, p10

    .line 250
    iput-boolean v0, v1, Lcom/facebook/react/ReactInstanceManager;->mRequireActivity:Z

    move/from16 v0, p11

    .line 251
    iput-boolean v0, v1, Lcom/facebook/react/ReactInstanceManager;->mKeepActivity:Z

    .line 252
    const-string v0, "ReactInstanceManager.initDevSupportManager"

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 256
    invoke-direct {v1}, Lcom/facebook/react/ReactInstanceManager;->createDevHelperInterface()Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    move-result-object v4

    move-object/from16 v2, p9

    move/from16 v9, p17

    move-object/from16 v10, p20

    move-object/from16 v11, p22

    move-object/from16 v12, p23

    move-object/from16 v13, p25

    move-wide v15, v7

    move-object/from16 v7, p14

    move-object/from16 v8, p16

    .line 254
    invoke-interface/range {v2 .. v13}, Lcom/facebook/react/devsupport/DevSupportManagerFactory;->create(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/interfaces/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;Lcom/facebook/react/common/SurfaceDelegateFactory;Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 266
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    move-object/from16 v2, p12

    .line 267
    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    .line 268
    new-instance v2, Lcom/facebook/react/MemoryPressureRouter;

    invoke-direct {v2, v3}, Lcom/facebook/react/MemoryPressureRouter;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    move-object/from16 v2, p13

    .line 269
    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->mJSExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;

    move-object/from16 v2, p21

    .line 270
    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->mTMMDelegateBuilder:Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;

    .line 271
    monitor-enter v14

    .line 272
    :try_start_0
    invoke-static {}, Lcom/facebook/debug/holder/PrinterHolder;->getPrinter()Lcom/facebook/debug/holder/Printer;

    move-result-object v2

    sget-object v3, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->RN_CORE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v4, "RNCore: Use Split Packages"

    .line 273
    invoke-interface {v2, v3, v4}, Lcom/facebook/debug/holder/Printer;->logMessage(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    .line 275
    new-instance v2, Lcom/facebook/react/DebugCorePackage;

    invoke-direct {v2}, Lcom/facebook/react/DebugCorePackage;-><init>()V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v2, p7

    .line 277
    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 278
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p19

    .line 279
    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->mUIManagerProvider:Lcom/facebook/react/bridge/UIManagerProvider;

    if-eqz p24, :cond_1

    move-object/from16 v2, p24

    goto :goto_0

    .line 285
    :cond_1
    invoke-static {}, Lcom/facebook/react/internal/AndroidChoreographerProvider;->getInstance()Lcom/facebook/react/internal/AndroidChoreographerProvider;

    move-result-object v2

    .line 282
    :goto_0
    invoke-static {v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->initialize(Lcom/facebook/react/internal/ChoreographerProvider;)V

    if-eqz p8, :cond_2

    .line 287
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->startInspector()V

    .line 293
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "ReactInstanceManager.createReactContext is unsupported."

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 278
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private attachRootViewToInstance(Lcom/facebook/react/uimanager/ReactRoot;)V
    .locals 11

    .line 1262
    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.attachRootViewToInstance()"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactRoot;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1268
    :cond_0
    const-string v0, "attachRootViewToInstance"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 1270
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1279
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactRoot;->getAppProperties()Landroid/os/Bundle;

    move-result-object v0

    .line 1283
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactRoot;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v6

    .line 1284
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactRoot;->getJSModuleName()Ljava/lang/String;

    move-result-object v7

    if-nez v0, :cond_1

    .line 1286
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    goto :goto_0

    .line 1287
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    :goto_0
    move-object v8, v0

    .line 1288
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactRoot;->getWidthMeasureSpec()I

    move-result v9

    .line 1289
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactRoot;->getHeightMeasureSpec()I

    move-result v10

    .line 1282
    invoke-interface/range {v5 .. v10}, Lcom/facebook/react/bridge/UIManager;->startSurface(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;II)I

    move-result v0

    .line 1290
    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/ReactRoot;->setShouldLogContentAppeared(Z)V

    .line 1292
    const-string v1, "pre_rootView.onAttachedToReactInstance"

    invoke-static {v3, v4, v1, v0}, Lcom/facebook/systrace/Systrace;->beginAsyncSection(JLjava/lang/String;I)V

    .line 1293
    new-instance v1, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda0;-><init>(ILcom/facebook/react/uimanager/ReactRoot;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 1299
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    .line 1274
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to attach a rootView to ReactInstance when UIManager is not properly initialized."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static builder()Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 1

    .line 204
    new-instance v0, Lcom/facebook/react/ReactInstanceManagerBuilder;

    invoke-direct {v0}, Lcom/facebook/react/ReactInstanceManagerBuilder;-><init>()V

    return-object v0
.end method

.method private clearReactRoot(Lcom/facebook/react/uimanager/ReactRoot;)V
    .locals 3

    .line 883
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 884
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactRoot;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 885
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactRoot;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object p1

    .line 886
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, -0x1

    .line 887
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setId(I)V

    return-void
.end method

.method private createDevHelperInterface()Lcom/facebook/react/devsupport/ReactInstanceDevHelper;
    .locals 1

    .line 298
    new-instance v0, Lcom/facebook/react/ReactInstanceManager$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/ReactInstanceManager$1;-><init>(Lcom/facebook/react/ReactInstanceManager;)V

    return-object v0
.end method

.method private createReactContext(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1363
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "ReactInstanceManager.createReactContext is unsupported. CatalystInstanceImpl has been removed."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private detachRootViewFromInstance(Lcom/facebook/react/uimanager/ReactRoot;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 4

    .line 1303
    const-string v0, "ReactInstanceManager.detachRootViewFromInstance()"

    const-string v1, "ReactNative"

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 1306
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactRoot;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1317
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactRoot;->getRootViewTag()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    .line 1319
    invoke-static {p2, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1321
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/UIManager;->stopSurface(I)V

    goto :goto_0

    .line 1323
    :cond_1
    const-string p2, "Failed to stop surface, UIManager has already gone away"

    invoke-static {v1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1326
    :cond_2
    sget-object p2, Lcom/facebook/react/ReactInstanceManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "detachRootViewFromInstance called with ReactRootView with invalid id"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1332
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->clearReactRoot(Lcom/facebook/react/uimanager/ReactRoot;)V

    return-void
.end method

.method private getJSExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mJavaScriptExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    return-object v0
.end method

.method static initializeSoLoaderIfNecessary(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 391
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method private invokeDefaultOnBackPressed()V
    .locals 1

    .line 509
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 510
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    if-eqz v0, :cond_0

    .line 511
    invoke-interface {v0}, Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;->invokeDefaultOnBackPressed()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$attachRootViewToInstance$6(ILcom/facebook/react/uimanager/ReactRoot;)V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1295
    const-string v2, "pre_rootView.onAttachedToReactInstance"

    invoke-static {v0, v1, v2, p0}, Lcom/facebook/systrace/Systrace;->endAsyncSection(JLjava/lang/String;I)V

    const/16 p0, 0x65

    .line 1297
    invoke-interface {p1, p0}, Lcom/facebook/react/uimanager/ReactRoot;->onStage(I)V

    return-void
.end method

.method private synthetic lambda$runCreateReactContextOnNewThread$0()V
    .locals 1

    .line 1176
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mPendingReactContextInitParams:Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    if-eqz v0, :cond_0

    .line 1177
    invoke-direct {p0, v0}, Lcom/facebook/react/ReactInstanceManager;->runCreateReactContextOnNewThread(Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)V

    const/4 v0, 0x0

    .line 1178
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mPendingReactContextInitParams:Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    :cond_0
    return-void
.end method

.method private synthetic lambda$runCreateReactContextOnNewThread$1(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1184
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->setupReactContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1186
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$runCreateReactContextOnNewThread$2(Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)V
    .locals 2

    .line 1142
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_CONTEXT_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1143
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedDestroyingLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1144
    :catch_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedDestroying:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1146
    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedDestroyingLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1152
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    .line 1155
    iput-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedCreatingInitialContext:Z

    const/4 v0, -0x4

    const/4 v1, 0x0

    .line 1159
    :try_start_3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1160
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->VM_INIT:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1163
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;->getJsExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/JavaScriptExecutorFactory;->create()Lcom/facebook/react/bridge/JavaScriptExecutor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;->getJsBundleLoader()Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object p1

    .line 1162
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/ReactInstanceManager;->createReactContext(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1172
    :try_start_4
    iput-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mCreateReactContextThread:Ljava/lang/Thread;

    .line 1173
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_SETUP_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1174
    new-instance v0, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/ReactInstanceManager;)V

    .line 1181
    new-instance v1, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 1190
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 1191
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1193
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleException(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :catch_2
    move-exception p1

    const/4 v0, 0x0

    .line 1166
    iput-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedCreatingInitialContext:Z

    .line 1167
    iput-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mCreateReactContextThread:Ljava/lang/Thread;

    .line 1168
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleException(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1152
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method private synthetic lambda$setupReactContext$3([Lcom/facebook/react/ReactInstanceEventListener;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 1235
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->moveReactContextToCurrentLifecycleState()V

    .line 1237
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 1243
    invoke-interface {v2, p2}, Lcom/facebook/react/ReactInstanceEventListener;->onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic lambda$setupReactContext$4()V
    .locals 2

    const/4 v0, 0x0

    .line 1249
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1250
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CHANGE_THREAD_PRIORITY:Lcom/facebook/react/bridge/ReactMarkerConstants;

    const-string v1, "js_default"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$setupReactContext$5()V
    .locals 1

    const/4 v0, 0x0

    .line 1253
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method

.method private logOnDestroy()V
    .locals 3

    .line 734
    sget-object v0, Lcom/facebook/react/ReactInstanceManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ReactInstanceManager.destroy called"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized moveReactContextToCurrentLifecycleState()V
    .locals 2

    monitor-enter p0

    .line 836
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 837
    invoke-direct {p0, v0}, Lcom/facebook/react/ReactInstanceManager;->moveToResumedLifecycleState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 839
    :cond_0
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

.method private declared-synchronized moveToBeforeCreateLifecycleState()V
    .locals 3

    monitor-enter p0

    .line 822
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 824
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_0

    .line 825
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 826
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    iput-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    .line 828
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_1

    .line 829
    iget-boolean v1, p0, Lcom/facebook/react/ReactInstanceManager;->mKeepActivity:Z

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroy(Z)V

    .line 832
    :cond_1
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
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

.method private declared-synchronized moveToBeforeResumeLifecycleState()V
    .locals 3

    monitor-enter p0

    .line 809
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 811
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_0

    .line 812
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 813
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    goto :goto_0

    .line 814
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_1

    .line 815
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 818
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 819
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

.method private declared-synchronized moveToResumedLifecycleState(Z)V
    .locals 2

    monitor-enter p0

    .line 796
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 799
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    if-ne p1, v1, :cond_1

    .line 802
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 805
    :cond_1
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 806
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private onJSBundleLoadedFromServer()V
    .locals 2

    .line 1095
    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.onJSBundleLoadedFromServer()"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 1099
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getSourceUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getDownloadedJSBundleFile()Ljava/lang/String;

    move-result-object v1

    .line 1098
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/JSBundleLoader;->createCachedBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v0

    .line 1101
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mJavaScriptExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackground(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    return-void
.end method

.method private recreateReactContextInBackground(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V
    .locals 2

    .line 1107
    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.recreateReactContextInBackground()"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 1110
    new-instance v0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;-><init>(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 1112
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mCreateReactContextThread:Ljava/lang/Thread;

    if-nez p1, :cond_0

    .line 1113
    invoke-direct {p0, v0}, Lcom/facebook/react/ReactInstanceManager;->runCreateReactContextOnNewThread(Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)V

    return-void

    .line 1115
    :cond_0
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mPendingReactContextInitParams:Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    return-void
.end method

.method private recreateReactContextInBackgroundFromBundleLoader()V
    .locals 3

    .line 474
    sget-object v0, Lcom/facebook/react/ReactInstanceManager;->TAG:Ljava/lang/String;

    const-string v1, "ReactInstanceManager.recreateReactContextInBackgroundFromBundleLoader()"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-static {}, Lcom/facebook/debug/holder/PrinterHolder;->getPrinter()Lcom/facebook/debug/holder/Printer;

    move-result-object v0

    sget-object v1, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->RN_CORE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v2, "RNCore: load from BundleLoader"

    .line 476
    invoke-interface {v0, v1, v2}, Lcom/facebook/debug/holder/Printer;->logMessage(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mJavaScriptExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackground(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    return-void
.end method

.method private recreateReactContextInBackgroundInner()V
    .locals 3

    .line 430
    sget-object v0, Lcom/facebook/react/ReactInstanceManager;->TAG:Ljava/lang/String;

    const-string v1, "ReactInstanceManager.recreateReactContextInBackgroundInner()"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-static {}, Lcom/facebook/debug/holder/PrinterHolder;->getPrinter()Lcom/facebook/debug/holder/Printer;

    move-result-object v0

    sget-object v1, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->RN_CORE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v2, "RNCore: recreateReactContextInBackground"

    .line 432
    invoke-interface {v0, v1, v2}, Lcom/facebook/debug/holder/Printer;->logMessage(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;Ljava/lang/String;)V

    .line 433
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 435
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mUseDeveloperSupport:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mJSMainModulePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 436
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->isTracing(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleReloadJS()V

    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    new-instance v1, Lcom/facebook/react/ReactInstanceManager$2;

    invoke-direct {v1, p0}, Lcom/facebook/react/ReactInstanceManager$2;-><init>(Lcom/facebook/react/ReactInstanceManager;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    return-void

    .line 469
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackgroundFromBundleLoader()V

    return-void
.end method

.method private runCreateReactContextOnNewThread(Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)V
    .locals 4

    .line 1121
    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.runCreateReactContextOnNewThread()"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 1123
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mInstanceManagerInvalidated:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot create a new React context on an invalidated ReactInstanceManager"

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 1128
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGE_LOADING_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1129
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mAttachedReactRoots:Ljava/util/Set;

    monitor-enter v0

    .line 1130
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mReactContextLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1131
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1132
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, v2}, Lcom/facebook/react/ReactInstanceManager;->tearDownReactContext(Lcom/facebook/react/bridge/ReactContext;)V

    .line 1133
    iput-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 1135
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1136
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1138
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)V

    const-string p1, "create_react_context"

    invoke-direct {v0, v3, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCreateReactContextThread:Ljava/lang/Thread;

    .line 1197
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_CONTEXT_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1198
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mCreateReactContextThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p1

    .line 1135
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 1136
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private setupReactContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 5

    .line 1202
    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.setupReactContext()"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_SETUP_REACT_CONTEXT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1204
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->SETUP_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1205
    const-string/jumbo v0, "setupReactContext"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 1206
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mAttachedReactRoots:Ljava/util/Set;

    monitor-enter v0

    .line 1207
    :try_start_0
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->mReactContextLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1208
    :try_start_1
    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/ReactContext;

    iput-object v4, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 1209
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1212
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/CatalystInstance;

    .line 1214
    invoke-interface {v3}, Lcom/facebook/react/bridge/CatalystInstance;->initialize()V

    .line 1216
    iget-object v4, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v4, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->onNewReactContextCreated(Lcom/facebook/react/bridge/ReactContext;)V

    .line 1217
    iget-object v4, p0, Lcom/facebook/react/ReactInstanceManager;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    invoke-virtual {v4, v3}, Lcom/facebook/react/MemoryPressureRouter;->addMemoryPressureListener(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 1219
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->ATTACH_MEASURED_ROOT_VIEWS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1220
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->mAttachedReactRoots:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/uimanager/ReactRoot;

    .line 1221
    invoke-direct {p0, v4}, Lcom/facebook/react/ReactInstanceManager;->attachRootViewToInstance(Lcom/facebook/react/uimanager/ReactRoot;)V

    goto :goto_0

    .line 1223
    :cond_0
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->ATTACH_MEASURED_ROOT_VIEWS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1224
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1228
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mReactInstanceEventListeners:Ljava/util/Collection;

    .line 1229
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/react/ReactInstanceEventListener;

    .line 1230
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->mReactInstanceEventListeners:Ljava/util/Collection;

    .line 1231
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/ReactInstanceEventListener;

    .line 1233
    new-instance v3, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v0, p1}, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda4;-><init>(Lcom/facebook/react/ReactInstanceManager;[Lcom/facebook/react/ReactInstanceEventListener;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-static {v3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 1247
    new-instance v0, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z

    .line 1252
    new-instance v0, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 1255
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 1256
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->SETUP_REACT_CONTEXT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1258
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGE_LOADING_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1209
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 1224
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private tearDownReactContext(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    .line 1337
    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.tearDownReactContext()"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 1339
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_0

    .line 1340
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 1343
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mAttachedReactRoots:Ljava/util/Set;

    monitor-enter v0

    .line 1344
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mAttachedReactRoots:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/ReactRoot;

    .line 1345
    invoke-direct {p0, v2, p1}, Lcom/facebook/react/ReactInstanceManager;->detachRootViewFromInstance(Lcom/facebook/react/uimanager/ReactRoot;Lcom/facebook/react/bridge/ReactContext;)V

    goto :goto_0

    .line 1347
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1351
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/MemoryPressureRouter;->removeMemoryPressureListener(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 1353
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    .line 1354
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->onReactInstanceDestroyed(Lcom/facebook/react/bridge/ReactContext;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1347
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private toggleElementInspector()V
    .locals 3

    .line 540
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 542
    const-string/jumbo v1, "toggleElementInspector"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;)V

    return-void

    .line 544
    :cond_0
    sget-object v0, Lcom/facebook/react/ReactInstanceManager;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    const-string v2, "Cannot toggleElementInspector, CatalystInstance not available"

    invoke-direct {v1, v2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V
    .locals 1

    .line 1048
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mReactInstanceEventListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attachRootView(Lcom/facebook/react/uimanager/ReactRoot;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 903
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 904
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mAttachedReactRoots:Ljava/util/Set;

    monitor-enter v0

    .line 908
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mAttachedReactRoots:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 909
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->clearReactRoot(Lcom/facebook/react/uimanager/ReactRoot;)V

    goto :goto_0

    .line 911
    :cond_0
    const-string v1, "ReactNative"

    const-string v2, "ReactRoot was attached multiple times"

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    .line 918
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mCreateReactContextThread:Ljava/lang/Thread;

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 919
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->attachRootViewToInstance(Lcom/facebook/react/uimanager/ReactRoot;)V

    .line 921
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createReactContextInBackground()V
    .locals 2

    .line 403
    sget-object v0, Lcom/facebook/react/ReactInstanceManager;->TAG:Ljava/lang/String;

    const-string v1, "ReactInstanceManager.createReactContextInBackground()"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 406
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedCreatingInitialContext:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 407
    iput-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedCreatingInitialContext:Z

    .line 408
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackgroundInner()V

    :cond_0
    return-void
.end method

.method public createViewManager(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 6

    .line 972
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mReactContextLock:Ljava/lang/Object;

    monitor-enter v0

    .line 973
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 974
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveReactInstance()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 977
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 979
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    monitor-enter v3

    .line 980
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/ReactPackage;

    .line 981
    instance-of v5, v4, Lcom/facebook/react/ViewManagerOnDemandReactPackage;

    if-eqz v5, :cond_1

    .line 982
    check-cast v4, Lcom/facebook/react/ViewManagerOnDemandReactPackage;

    .line 984
    invoke-interface {v4, v1, p1}, Lcom/facebook/react/ViewManagerOnDemandReactPackage;->createViewManager(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 986
    monitor-exit v3

    return-object v4

    .line 990
    :cond_2
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 975
    :cond_3
    :goto_0
    :try_start_2
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p1

    .line 977
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public destroy()V
    .locals 7

    .line 743
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 744
    invoke-static {}, Lcom/facebook/debug/holder/PrinterHolder;->getPrinter()Lcom/facebook/debug/holder/Printer;

    move-result-object v0

    sget-object v1, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->RN_CORE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v2, "RNCore: Destroy"

    invoke-interface {v0, v1, v2}, Lcom/facebook/debug/holder/Printer;->logMessage(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;Ljava/lang/String;)V

    .line 746
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->logOnDestroy()V

    .line 748
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedDestroying:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.destroy called: bail out, already destroying"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 754
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedDestroying:Ljava/lang/Boolean;

    .line 756
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mUseDeveloperSupport:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setDevSupportEnabled(Z)V

    .line 758
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->stopInspector()V

    .line 761
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->moveToBeforeCreateLifecycleState()V

    .line 762
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/facebook/react/MemoryPressureRouter;->destroy(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 764
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCreateReactContextThread:Ljava/lang/Thread;

    .line 765
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mAttachedReactRoots:Ljava/util/Set;

    monitor-enter v2

    .line 766
    :try_start_0
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->mReactContextLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 767
    :try_start_1
    iget-object v4, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v4, :cond_3

    .line 768
    iget-object v4, p0, Lcom/facebook/react/ReactInstanceManager;->mAttachedReactRoots:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/uimanager/ReactRoot;

    .line 769
    iget-object v6, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, v5, v6}, Lcom/facebook/react/ReactInstanceManager;->detachRootViewFromInstance(Lcom/facebook/react/uimanager/ReactRoot;Lcom/facebook/react/bridge/ReactContext;)V

    goto :goto_0

    .line 772
    :cond_2
    iget-object v4, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    .line 773
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 775
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 776
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 778
    iput-boolean v1, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedCreatingInitialContext:Z

    .line 779
    iget-boolean v2, p0, Lcom/facebook/react/ReactInstanceManager;->mKeepActivity:Z

    if-nez v2, :cond_4

    .line 780
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    .line 783
    :cond_4
    invoke-static {}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getInstance()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;

    invoke-static {}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->clear()V

    .line 785
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedDestroying:Ljava/lang/Boolean;

    .line 786
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedDestroyingLock:Ljava/lang/Object;

    monitor-enter v1

    .line 787
    :try_start_3
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedDestroyingLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 788
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 789
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    monitor-enter v2

    .line 790
    :try_start_4
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mViewManagerNames:Ljava/util/Collection;

    .line 791
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 792
    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager has been destroyed"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 791
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 788
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 775
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :catchall_3
    move-exception v0

    .line 776
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public detachRootView(Lcom/facebook/react/uimanager/ReactRoot;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 934
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 935
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mAttachedReactRoots:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_1

    .line 940
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 941
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/ReactInstanceManager;->detachRootViewFromInstance(Lcom/facebook/react/uimanager/ReactRoot;Lcom/facebook/react/bridge/ReactContext;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 1061
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mReactContextLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1062
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1063
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-object v0
.end method

.method public getJsExecutorName()Ljava/lang/String;
    .locals 1

    .line 1071
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mJavaScriptExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycleState()Lcom/facebook/react/common/LifecycleState;
    .locals 1

    .line 1067
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    return-object v0
.end method

.method public getMemoryPressureRouter()Lcom/facebook/react/MemoryPressureRouter;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    return-object v0
.end method

.method public getOrCreateViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 948
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 949
    const-string v0, "createAllViewManagers"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 951
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mViewManagers:Ljava/util/List;

    if-nez v0, :cond_2

    .line 952
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 953
    :try_start_1
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->mViewManagers:Ljava/util/List;

    if-nez v3, :cond_1

    .line 954
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 955
    iget-object v4, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/ReactPackage;

    .line 956
    invoke-interface {v5, p1}, Lcom/facebook/react/ReactPackage;->createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 958
    :cond_0
    iput-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->mViewManagers:Ljava/util/List;

    .line 959
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 965
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 966
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object v3

    .line 961
    :cond_1
    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 963
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mViewManagers:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 965
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 966
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object p1

    :catchall_1
    move-exception p1

    .line 965
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 966
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 967
    throw p1
.end method

.method public getPackages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getViewManagerNames()Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 995
    const-string v0, "ReactInstanceManager.getViewManagerNames"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 997
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mViewManagerNames:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 1041
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-object v0

    .line 1002
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mReactContextLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1003
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v3, :cond_6

    .line 1004
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveReactInstance()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 1008
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1010
    :try_start_3
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1011
    :try_start_4
    iget-object v4, p0, Lcom/facebook/react/ReactInstanceManager;->mViewManagerNames:Ljava/util/Collection;

    if-nez v4, :cond_5

    .line 1012
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1013
    iget-object v5, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/ReactPackage;

    .line 1014
    const-string v7, "ReactInstanceManager.getViewManagerName"

    invoke-static {v1, v2, v7}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v7

    const-string v8, "Package"

    .line 1015
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v7

    .line 1016
    invoke-virtual {v7}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 1017
    instance-of v7, v6, Lcom/facebook/react/ViewManagerOnDemandReactPackage;

    if-eqz v7, :cond_2

    .line 1018
    check-cast v6, Lcom/facebook/react/ViewManagerOnDemandReactPackage;

    .line 1019
    invoke-interface {v6, v3}, Lcom/facebook/react/ViewManagerOnDemandReactPackage;->getViewManagerNames(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 1025
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1028
    :cond_2
    const-string v7, "ReactNative"

    const-string v8, "Package %s is not a ViewManagerOnDemandReactPackage, view managers will not be loaded"

    .line 1032
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 1028
    invoke-static {v7, v8, v6}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    :cond_3
    :goto_1
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    goto :goto_0

    .line 1036
    :cond_4
    iput-object v4, p0, Lcom/facebook/react/ReactInstanceManager;->mViewManagerNames:Ljava/util/Collection;

    .line 1038
    :cond_5
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->mViewManagerNames:Ljava/util/Collection;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1041
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-object v3

    :catchall_0
    move-exception v3

    .line 1039
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1005
    :cond_6
    :goto_2
    :try_start_7
    const-string v3, "ReactNative"

    const-string v4, "Calling getViewManagerNames without active context"

    invoke-static {v3, v4}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1041
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-object v3

    :catchall_1
    move-exception v3

    .line 1008
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    .line 1041
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 1042
    throw v0
.end method

.method public handleCxxError(Ljava/lang/Exception;)V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public hasStartedCreatingInitialContext()Z
    .locals 1

    .line 485
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedCreatingInitialContext:Z

    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 1088
    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.invalidate()"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1089
    iput-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mInstanceManagerInvalidated:Z

    .line 1090
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->destroy()V

    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 844
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 846
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/ReactContext;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 493
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 494
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-nez v0, :cond_0

    .line 497
    sget-object v0, Lcom/facebook/react/ReactInstanceManager;->TAG:Ljava/lang/String;

    const-string v1, "Instance detached from instance manager"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->invokeDefaultOnBackPressed()V

    return-void

    .line 500
    :cond_0
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 501
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    if-eqz v0, :cond_1

    .line 503
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 1

    .line 862
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 864
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 866
    const-class v0, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 867
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/appearance/AppearanceModule;

    if-eqz p2, :cond_0

    .line 870
    invoke-virtual {p2, p1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->onConfigurationChanged(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 704
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 706
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mUseDeveloperSupport:Z

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setDevSupportEnabled(Z)V

    .line 710
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->moveToBeforeCreateLifecycleState()V

    .line 711
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mKeepActivity:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 712
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    :cond_1
    return-void
.end method

.method public onHostDestroy(Landroid/app/Activity;)V
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    .line 728
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->onHostDestroy()V

    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 560
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    const/4 v0, 0x0

    .line 562
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 563
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mUseDeveloperSupport:Z

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setDevSupportEnabled(Z)V

    .line 567
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->moveToBeforeResumeLifecycleState()V

    return-void
.end method

.method public onHostPause(Landroid/app/Activity;)V
    .locals 6

    .line 601
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mRequireActivity:Z

    if-eqz v0, :cond_2

    .line 602
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 603
    const-string v0, "ReactInstanceManager.onHostPause called with null activity"

    .line 604
    sget-object v2, Lcom/facebook/react/ReactInstanceManager;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 606
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 607
    sget-object v5, Lcom/facebook/react/ReactInstanceManager;->TAG:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 612
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_4

    if-eq p1, v0, :cond_4

    .line 613
    sget-object v0, Lcom/facebook/react/ReactInstanceManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Paused activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_3

    .line 620
    const-string p1, "null"

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 613
    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->onHostPause()V

    return-void
.end method

.method public onHostResume(Landroid/app/Activity;)V
    .locals 2

    .line 648
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 650
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    .line 652
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mUseDeveloperSupport:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 666
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 667
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 668
    new-instance v0, Lcom/facebook/react/ReactInstanceManager$3;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/ReactInstanceManager$3;-><init>(Lcom/facebook/react/ReactInstanceManager;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 684
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {p1, v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setDevSupportEnabled(Z)V

    goto :goto_0

    .line 686
    :cond_1
    iget-boolean p1, p0, Lcom/facebook/react/ReactInstanceManager;->mRequireActivity:Z

    if-nez p1, :cond_2

    .line 688
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {p1, v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setDevSupportEnabled(Z)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 692
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->moveToResumedLifecycleState(Z)V

    return-void
.end method

.method public onHostResume(Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V
    .locals 0

    .line 639
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 641
    iput-object p2, p0, Lcom/facebook/react/ReactInstanceManager;->mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 642
    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->onHostResume(Landroid/app/Activity;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 518
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 519
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    .line 521
    sget-object p1, Lcom/facebook/react/ReactInstanceManager;->TAG:Ljava/lang/String;

    const-string v0, "Instance detached from instance manager"

    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 523
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 524
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 526
    const-string v3, "android.intent.action.VIEW"

    .line 527
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "android.nfc.action.NDEF_DISCOVERED"

    .line 528
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 529
    :cond_1
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 530
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    if-eqz v1, :cond_2

    .line 532
    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitNewIntentReceived(Landroid/net/Uri;)V

    .line 535
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/ReactContext;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public onUserLeaveHint(Landroid/app/Activity;)V
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    .line 580
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 582
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onUserLeaveHint(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChange(Z)V
    .locals 1

    .line 852
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 853
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 855
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onWindowFocusChange(Z)V

    :cond_0
    return-void
.end method

.method public recreateReactContextInBackground()V
    .locals 2

    .line 421
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedCreatingInitialContext:Z

    const-string v1, "recreateReactContextInBackground should only be called after the initial createReactContextInBackground call."

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 425
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackgroundInner()V

    return-void
.end method

.method public removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V
    .locals 1

    .line 1054
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mReactInstanceEventListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized setUseFallbackBundle(Z)V
    .locals 0

    monitor-enter p0

    .line 360
    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/react/ReactInstanceManager;->mUseFallbackBundle:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public showDevOptionsDialog()V
    .locals 1

    .line 877
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 878
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->showDevOptionsDialog()V

    return-void
.end method
