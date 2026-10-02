.class public Lcom/swmansion/reanimated/NativeProxy;
.super Ljava/lang/Object;
.source "NativeProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/reanimated/NativeProxy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeProxy.kt\ncom/swmansion/reanimated/NativeProxy\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1137#2,2:344\n1#3:346\n*S KotlinDebug\n*F\n+ 1 NativeProxy.kt\ncom/swmansion/reanimated/NativeProxy\n*L\n243#1:344,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0013\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 v2\u00020\u0001:\u0001vB\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u00101\u001a\u00020/2\u0006\u00102\u001a\u00020\u001e2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u000eH\u0082 J\u0019\u00106\u001a\u00020 2\u0006\u00107\u001a\u00020$2\u0006\u00108\u001a\u00020\"H\u0086 J\t\u00109\u001a\u00020:H\u0086 J\t\u0010;\u001a\u00020:H\u0086 J\t\u0010<\u001a\u00020:H\u0086 J\t\u0010=\u001a\u00020:H\u0082 J\t\u0010>\u001a\u00020:H\u0086 J\u0008\u0010?\u001a\u00020/H\u0004J\u0006\u0010@\u001a\u00020:J\u0008\u0010A\u001a\u00020:H\u0002J\u0008\u0010B\u001a\u00020:H\u0002J \u0010C\u001a\u00020:2\u0006\u0010D\u001a\u00020\"2\u0006\u0010E\u001a\u00020\"2\u0006\u0010F\u001a\u00020GH\u0007J\u0018\u0010H\u001a\u00020:2\u0006\u0010D\u001a\u00020\"2\u0006\u0010E\u001a\u00020\"H\u0007J\u0010\u0010I\u001a\u00020:2\u0006\u0010F\u001a\u00020JH\u0007J\u0008\u0010K\u001a\u00020$H\u0007J\u0008\u0010L\u001a\u00020:H\u0004J\u0010\u0010M\u001a\u00020 2\u0006\u0010N\u001a\u00020OH\u0007J\u0018\u0010[\u001a\u00020:2\u0006\u0010\\\u001a\u00020O2\u0006\u0010]\u001a\u00020^H\u0007J\u0018\u0010_\u001a\u00020:2\u0006\u0010`\u001a\u00020\"2\u0006\u0010a\u001a\u00020\"H\u0007J\u0008\u0010b\u001a\u00020\u001eH\u0007J\u0010\u0010c\u001a\u00020:2\u0006\u0010d\u001a\u00020eH\u0007J \u0010f\u001a\u00020\"2\u0006\u0010g\u001a\u00020\"2\u0006\u0010h\u001a\u00020\"2\u0006\u0010i\u001a\u00020jH\u0007J\u0010\u0010k\u001a\u00020:2\u0006\u0010l\u001a\u00020\"H\u0007J \u0010m\u001a\u00020\"2\u0006\u0010n\u001a\u00020o2\u0006\u0010p\u001a\u00020 2\u0006\u0010q\u001a\u00020 H\u0007J\u0010\u0010r\u001a\u00020:2\u0006\u0010s\u001a\u00020\"H\u0007J\u0008\u0010t\u001a\u00020 H\u0007J\u0008\u0010u\u001a\u00020:H\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082D\u00a2\u0006\u0002\n\u0000R.\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010#\u001a\u0004\u0018\u00010$@EX\u0084\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010.\u001a\u00020/8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00080\u0010\'R\u001b\u0010P\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008Q\u0010RR#\u0010U\u001a\n W*\u0004\u0018\u00010V0V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010T\u001a\u0004\u0008X\u0010Y\u00a8\u0006w"
    }
    d2 = {
        "Lcom/swmansion/reanimated/NativeProxy;",
        "",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "nodesManager",
        "Lcom/swmansion/reanimated/NodesManager;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/swmansion/reanimated/NodesManager;)V",
        "mNodesManager",
        "getMNodesManager",
        "()Lcom/swmansion/reanimated/NodesManager;",
        "setMNodesManager",
        "(Lcom/swmansion/reanimated/NodesManager;)V",
        "mFabricUIManager",
        "Lcom/facebook/react/fabric/FabricUIManager;",
        "getMFabricUIManager",
        "()Lcom/facebook/react/fabric/FabricUIManager;",
        "mContext",
        "Ljava/lang/ref/WeakReference;",
        "getMContext",
        "()Ljava/lang/ref/WeakReference;",
        "reanimatedSensorContainer",
        "Lcom/swmansion/reanimated/sensor/ReanimatedSensorContainer;",
        "gestureHandlerStateManager",
        "Lcom/swmansion/common/GestureHandlerStateManager;",
        "keyboardAnimationManager",
        "Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;",
        "pseudoSelectorManager",
        "Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;",
        "firstUptime",
        "",
        "slowAnimationsEnabled",
        "",
        "animationsDragFactor",
        "",
        "value",
        "",
        "cppVersion",
        "getCppVersion$annotations",
        "()V",
        "getCppVersion",
        "()Ljava/lang/String;",
        "setCppVersion",
        "(Ljava/lang/String;)V",
        "mInvalidated",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "getMHybridData$annotations",
        "initHybrid",
        "jsContext",
        "jsCallInvokerHolder",
        "Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;",
        "fabricUIManager",
        "isAnyHandlerWaitingForEvent",
        "eventName",
        "emitterReactTag",
        "performOperations",
        "",
        "performNonLayoutOperations",
        "installJSIBindings",
        "invalidateCpp",
        "toggleSlowAnimationsOnUIRuntime",
        "getHybridData",
        "invalidate",
        "toggleSlowAnimations",
        "addDevMenuOption",
        "attachPseudoSelector",
        "tag",
        "selector",
        "callback",
        "Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;",
        "detachPseudoSelector",
        "requestRender",
        "Lcom/swmansion/reanimated/nativeProxy/AnimationFrameCallback;",
        "getReanimatedJavaVersion",
        "checkCppVersion",
        "preserveMountedTags",
        "tags",
        "",
        "mountingManager",
        "getMountingManager",
        "()Ljava/lang/Object;",
        "mountingManager$delegate",
        "Lkotlin/Lazy;",
        "updatePropsSynchronouslyMethod",
        "Ljava/lang/reflect/Method;",
        "kotlin.jvm.PlatformType",
        "getUpdatePropsSynchronouslyMethod",
        "()Ljava/lang/reflect/Method;",
        "updatePropsSynchronouslyMethod$delegate",
        "synchronouslyUpdateUIProps",
        "intBuffer",
        "doubleBuffer",
        "",
        "setGestureState",
        "handlerTag",
        "newState",
        "getAnimationTimestamp",
        "registerEventHandler",
        "handler",
        "Lcom/swmansion/reanimated/nativeProxy/EventHandler;",
        "registerSensor",
        "sensorType",
        "interval",
        "setter",
        "Lcom/swmansion/reanimated/nativeProxy/SensorSetter;",
        "unregisterSensor",
        "sensorId",
        "subscribeForKeyboardEvents",
        "keyboardWorkletWrapper",
        "Lcom/swmansion/reanimated/keyboard/KeyboardWorkletWrapper;",
        "isStatusBarTranslucent",
        "isNavigationBarTranslucent",
        "unsubscribeFromKeyboardEvents",
        "listenerId",
        "getIsReducedMotion",
        "maybeFlushUIUpdatesQueue",
        "Companion",
        "react-native-reanimated_release"
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
.field public static final Companion:Lcom/swmansion/reanimated/NativeProxy$Companion;


# instance fields
.field private final animationsDragFactor:I

.field private cppVersion:Ljava/lang/String;

.field private firstUptime:J

.field private final gestureHandlerStateManager:Lcom/swmansion/common/GestureHandlerStateManager;

.field private final keyboardAnimationManager:Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;"
        }
    .end annotation
.end field

.field private final mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

.field private final mHybridData:Lcom/facebook/jni/HybridData;

.field private final mInvalidated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mNodesManager:Lcom/swmansion/reanimated/NodesManager;

.field private final mountingManager$delegate:Lkotlin/Lazy;

.field private final pseudoSelectorManager:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

.field private final reanimatedSensorContainer:Lcom/swmansion/reanimated/sensor/ReanimatedSensorContainer;

.field private slowAnimationsEnabled:Z

.field private final updatePropsSynchronouslyMethod$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$5JWwU3DC63aiKGe5BRgq-8Ie9gk(Lcom/swmansion/reanimated/NativeProxy;)Ljava/lang/reflect/Method;
    .locals 0

    invoke-static {p0}, Lcom/swmansion/reanimated/NativeProxy;->updatePropsSynchronouslyMethod_delegate$lambda$5(Lcom/swmansion/reanimated/NativeProxy;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KEzTSRjL4RVaRURUrQdILcLMFnY(Lcom/swmansion/reanimated/NativeProxy;)Z
    .locals 0

    invoke-static {p0}, Lcom/swmansion/reanimated/NativeProxy;->registerEventHandler$lambda$7(Lcom/swmansion/reanimated/NativeProxy;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Qb7yZwRzQ9FDyGvDn9MT9qwFG3M(Lcom/swmansion/reanimated/NativeProxy;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/swmansion/reanimated/NativeProxy;->mountingManager_delegate$lambda$2(Lcom/swmansion/reanimated/NativeProxy;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YDNV5bisaRV8jGXqpPOcX5WWY6U(Lcom/swmansion/reanimated/NativeProxy;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/reanimated/NativeProxy;->addDevMenuOption$lambda$0(Lcom/swmansion/reanimated/NativeProxy;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nszQSFey3jrdMRcCI9ETRxf7PTg(Lcom/swmansion/reanimated/NativeProxy;ILcom/facebook/react/bridge/JavaOnlyMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/swmansion/reanimated/NativeProxy;->synchronouslyUpdateUIProps$lambda$6(Lcom/swmansion/reanimated/NativeProxy;ILcom/facebook/react/bridge/JavaOnlyMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/reanimated/NativeProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/reanimated/NativeProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/reanimated/NativeProxy;->Companion:Lcom/swmansion/reanimated/NativeProxy$Companion;

    .line 38
    const-string v0, "reanimated"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/swmansion/reanimated/NodesManager;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/swmansion/reanimated/NativeProxy;->firstUptime:J

    const/16 v0, 0xa

    .line 51
    iput v0, p0, Lcom/swmansion/reanimated/NativeProxy;->animationsDragFactor:I

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mInvalidated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    new-instance v0, Lcom/swmansion/reanimated/NativeProxy$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/swmansion/reanimated/NativeProxy$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/reanimated/NativeProxy;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mountingManager$delegate:Lkotlin/Lazy;

    .line 241
    new-instance v0, Lcom/swmansion/reanimated/NativeProxy$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/swmansion/reanimated/NativeProxy$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/reanimated/NativeProxy;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->updatePropsSynchronouslyMethod$delegate:Lkotlin/Lazy;

    .line 70
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->assertOnJSQueueThread()V

    .line 72
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mContext:Ljava/lang/ref/WeakReference;

    .line 73
    new-instance v1, Lcom/swmansion/reanimated/sensor/ReanimatedSensorContainer;

    invoke-direct {v1, v0}, Lcom/swmansion/reanimated/sensor/ReanimatedSensorContainer;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/swmansion/reanimated/NativeProxy;->reanimatedSensorContainer:Lcom/swmansion/reanimated/sensor/ReanimatedSensorContainer;

    .line 74
    new-instance v1, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;

    invoke-direct {v1, v0}, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/swmansion/reanimated/NativeProxy;->keyboardAnimationManager:Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;

    .line 75
    invoke-direct {p0}, Lcom/swmansion/reanimated/NativeProxy;->addDevMenuOption()V

    const/4 v0, 0x0

    .line 81
    :try_start_0
    const-string v1, "com.swmansion.gesturehandler.react.RNGestureHandlerModule"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.lang.Class<com.facebook.react.bridge.NativeModule>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/swmansion/common/GestureHandlerStateManager;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 91
    :catch_0
    iput-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->gestureHandlerStateManager:Lcom/swmansion/common/GestureHandlerStateManager;

    .line 92
    iput-object p2, p0, Lcom/swmansion/reanimated/NativeProxy;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    .line 95
    move-object p2, p1

    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.facebook.react.fabric.FabricUIManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/facebook/react/fabric/FabricUIManager;

    .line 94
    iput-object p2, p0, Lcom/swmansion/reanimated/NativeProxy;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 96
    new-instance v0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

    invoke-direct {v0, p2}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    iput-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->pseudoSelectorManager:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

    .line 98
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.turbomodule.core.CallInvokerHolderImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    .line 101
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    move-result-wide v1

    .line 100
    invoke-direct {p0, v1, v2, v0, p2}, Lcom/swmansion/reanimated/NativeProxy;->initHybrid(JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/swmansion/reanimated/NativeProxy;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final addDevMenuOption()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v1, Lcom/swmansion/reanimated/NativeProxy$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/swmansion/reanimated/NativeProxy$$ExternalSyntheticLambda3;-><init>(Lcom/swmansion/reanimated/NativeProxy;)V

    invoke-static {v0, v1}, Lcom/swmansion/reanimated/DevMenuUtils;->addDevMenuOption(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;)V

    return-void
.end method

.method private static final addDevMenuOption$lambda$0(Lcom/swmansion/reanimated/NativeProxy;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/swmansion/reanimated/NativeProxy;->toggleSlowAnimations()V

    return-void
.end method

.method protected static synthetic getCppVersion$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final getMountingManager()Ljava/lang/Object;
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mountingManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getUpdatePropsSynchronouslyMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->updatePropsSynchronouslyMethod$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private final native initHybrid(JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/jni/HybridData;
.end method

.method private final native invalidateCpp()V
.end method

.method private static final mountingManager_delegate$lambda$2(Lcom/swmansion/reanimated/NativeProxy;)Ljava/lang/Object;
    .locals 2

    .line 235
    const-class v0, Lcom/facebook/react/fabric/FabricUIManager;

    const-string v1, "mMountingManager"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 237
    iget-object p0, p0, Lcom/swmansion/reanimated/NativeProxy;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final registerEventHandler$lambda$7(Lcom/swmansion/reanimated/NativeProxy;)Z
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/swmansion/reanimated/NativeProxy;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->isInDrawPass$react_native_reanimated_release()Z

    move-result p0

    return p0
.end method

.method private static final synchronouslyUpdateUIProps$lambda$6(Lcom/swmansion/reanimated/NativeProxy;ILcom/facebook/react/bridge/JavaOnlyMap;)Lkotlin/Unit;
    .locals 2

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    :try_start_0
    invoke-direct {p0}, Lcom/swmansion/reanimated/NativeProxy;->getUpdatePropsSynchronouslyMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {p0}, Lcom/swmansion/reanimated/NativeProxy;->getMountingManager()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 258
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "synchronouslyUpdateUIProps failed for tag "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    const-string p2, "Reanimated"

    invoke-static {p2, p1, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final toggleSlowAnimations()V
    .locals 3

    .line 143
    iget-boolean v0, p0, Lcom/swmansion/reanimated/NativeProxy;->slowAnimationsEnabled:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/swmansion/reanimated/NativeProxy;->slowAnimationsEnabled:Z

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/swmansion/reanimated/NativeProxy;->firstUptime:J

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/swmansion/reanimated/NativeProxy;->slowAnimationsEnabled:Z

    iget v2, p0, Lcom/swmansion/reanimated/NativeProxy;->animationsDragFactor:I

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/reanimated/NodesManager;->enableSlowAnimations(ZI)V

    .line 148
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NativeProxy;->toggleSlowAnimationsOnUIRuntime()V

    return-void
.end method

.method private static final updatePropsSynchronouslyMethod_delegate$lambda$5(Lcom/swmansion/reanimated/NativeProxy;)Ljava/lang/reflect/Method;
    .locals 8

    .line 242
    invoke-direct {p0}, Lcom/swmansion/reanimated/NativeProxy;->getMountingManager()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    const-string v0, "getMethods(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    .line 344
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/reflect/Method;

    .line 244
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "updatePropsSynchronously"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v1, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    if-ne v4, v7, :cond_0

    const/4 p0, 0x1

    .line 245
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 345
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final attachPseudoSelector(IILcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->pseudoSelectorManager:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->attach(IILcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V

    return-void
.end method

.method protected final checkCppVersion()V
    .locals 5

    .line 178
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->cppVersion:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NativeProxy;->getReanimatedJavaVersion()Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/swmansion/reanimated/NativeProxy;->cppVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 187
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 191
    iget-object v2, p0, Lcom/swmansion/reanimated/NativeProxy;->cppVersion:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Reanimated] Mismatch between Java code version and C++ code version ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " vs. "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " respectively). See https://docs.swmansion.com/react-native-reanimated/docs/guides/troubleshooting#mismatch-between-java-code-version-and-c-code-version for more information."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 179
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 180
    const-string v1, "[Reanimated] Java side failed to resolve C++ code version. See https://docs.swmansion.com/react-native-reanimated/docs/guides/troubleshooting#java-side-failed-to-resolve-c-code-version for more information."

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final detachPseudoSelector(II)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->pseudoSelectorManager:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

    invoke-virtual {v0, p1, p2}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->detach(II)V

    return-void
.end method

.method public final getAnimationTimestamp()J
    .locals 6

    .line 276
    iget-boolean v0, p0, Lcom/swmansion/reanimated/NativeProxy;->slowAnimationsEnabled:Z

    if-eqz v0, :cond_0

    .line 277
    iget-wide v0, p0, Lcom/swmansion/reanimated/NativeProxy;->firstUptime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/swmansion/reanimated/NativeProxy;->firstUptime:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/swmansion/reanimated/NativeProxy;->animationsDragFactor:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0

    .line 279
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final getCppVersion()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->cppVersion:Ljava/lang/String;

    return-object v0
.end method

.method protected final getHybridData()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mHybridData:Lcom/facebook/jni/HybridData;

    return-object v0
.end method

.method public final getIsReducedMotion()Z
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "getContentResolver(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    const-string v1, "transition_animation_scale"

    .line 327
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final getMContext()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mContext:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method protected final getMFabricUIManager()Lcom/facebook/react/fabric/FabricUIManager;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    return-object v0
.end method

.method protected final getMNodesManager()Lcom/swmansion/reanimated/NodesManager;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    return-object v0
.end method

.method public final getReanimatedJavaVersion()Ljava/lang/String;
    .locals 1

    .line 175
    const-string v0, "4.5.1"

    return-object v0
.end method

.method public final native installJSIBindings()V
.end method

.method public final invalidate()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mInvalidated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-direct {p0}, Lcom/swmansion/reanimated/NativeProxy;->invalidateCpp()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final native isAnyHandlerWaitingForEvent(Ljava/lang/String;I)Z
.end method

.method public final maybeFlushUIUpdatesQueue()V
    .locals 1

    .line 337
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 338
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/swmansion/reanimated/NodesManager;->isAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/swmansion/reanimated/NodesManager;->performOperationsRespectingDrawPass$react_native_reanimated_release()V

    :cond_0
    return-void
.end method

.method public final native performNonLayoutOperations()V
.end method

.method public final native performOperations()V
.end method

.method public final preserveMountedTags([I)Z
    .locals 5

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 205
    :cond_0
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v2, -0x1

    .line 207
    :try_start_0
    iget-object v3, p0, Lcom/swmansion/reanimated/NativeProxy;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    aget v4, p1, v1

    invoke-virtual {v3, v4}, Lcom/facebook/react/fabric/FabricUIManager;->resolveView(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    .line 208
    aput v2, p1, v1
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 219
    :catch_0
    aput v2, p1, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final registerEventHandler(Lcom/swmansion/reanimated/nativeProxy/EventHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/swmansion/reanimated/NodesManager;->getEventNameResolver()Lcom/facebook/react/uimanager/UIManagerModule$CustomEventNamesResolver;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/swmansion/reanimated/nativeProxy/EventHandler;->setMCustomEventNamesResolver(Lcom/facebook/react/uimanager/UIManagerModule$CustomEventNamesResolver;)V

    .line 285
    new-instance v0, Lcom/swmansion/reanimated/NativeProxy$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/swmansion/reanimated/NativeProxy$$ExternalSyntheticLambda4;-><init>(Lcom/swmansion/reanimated/NativeProxy;)V

    invoke-virtual {p1, v0}, Lcom/swmansion/reanimated/nativeProxy/EventHandler;->setInDrawPassProvider$react_native_reanimated_release(Lkotlin/jvm/functions/Function0;)V

    .line 286
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    invoke-virtual {v0, p1}, Lcom/swmansion/reanimated/NodesManager;->registerEventHandler(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    return-void
.end method

.method public final registerSensor(IILcom/swmansion/reanimated/nativeProxy/SensorSetter;)I
    .locals 2

    const-string v0, "setter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->reanimatedSensorContainer:Lcom/swmansion/reanimated/sensor/ReanimatedSensorContainer;

    .line 296
    sget-object v1, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;->Companion:Lcom/swmansion/reanimated/sensor/ReanimatedSensorType$Companion;

    invoke-virtual {v1, p1}, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType$Companion;->getInstanceById(I)Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    move-result-object p1

    .line 295
    invoke-virtual {v0, p1, p2, p3}, Lcom/swmansion/reanimated/sensor/ReanimatedSensorContainer;->registerSensor(Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;ILcom/swmansion/reanimated/nativeProxy/SensorSetter;)I

    move-result p1

    return p1
.end method

.method public final requestRender(Lcom/swmansion/reanimated/nativeProxy/AnimationFrameCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 172
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/swmansion/reanimated/NodesManager$OnAnimationFrame;

    invoke-virtual {v0, p1}, Lcom/swmansion/reanimated/NodesManager;->postOnAnimation(Lcom/swmansion/reanimated/NodesManager$OnAnimationFrame;)V

    return-void
.end method

.method protected final setCppVersion(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/swmansion/reanimated/NativeProxy;->cppVersion:Ljava/lang/String;

    return-void
.end method

.method public final setGestureState(II)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->gestureHandlerStateManager:Lcom/swmansion/common/GestureHandlerStateManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/swmansion/common/GestureHandlerStateManager;->setGestureHandlerState(II)V

    :cond_0
    return-void
.end method

.method protected final setMNodesManager(Lcom/swmansion/reanimated/NodesManager;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/swmansion/reanimated/NativeProxy;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    return-void
.end method

.method public final subscribeForKeyboardEvents(Lcom/swmansion/reanimated/keyboard/KeyboardWorkletWrapper;ZZ)I
    .locals 1

    const-string v0, "keyboardWorkletWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->keyboardAnimationManager:Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->subscribeForKeyboardUpdates(Lcom/swmansion/reanimated/keyboard/KeyboardWorkletWrapper;ZZ)I

    move-result p1

    return p1
.end method

.method public final synchronouslyUpdateUIProps([I[D)V
    .locals 2

    const-string v0, "intBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doubleBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    sget-object v0, Lcom/swmansion/reanimated/nativeProxy/SynchronousPropsBufferParser;->INSTANCE:Lcom/swmansion/reanimated/nativeProxy/SynchronousPropsBufferParser;

    new-instance v1, Lcom/swmansion/reanimated/NativeProxy$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/swmansion/reanimated/NativeProxy$$ExternalSyntheticLambda2;-><init>(Lcom/swmansion/reanimated/NativeProxy;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/swmansion/reanimated/nativeProxy/SynchronousPropsBufferParser;->parse([I[DLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final native toggleSlowAnimationsOnUIRuntime()V
.end method

.method public final unregisterSensor(I)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->reanimatedSensorContainer:Lcom/swmansion/reanimated/sensor/ReanimatedSensorContainer;

    invoke-virtual {v0, p1}, Lcom/swmansion/reanimated/sensor/ReanimatedSensorContainer;->unregisterSensor(I)V

    return-void
.end method

.method public final unsubscribeFromKeyboardEvents(I)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->keyboardAnimationManager:Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;

    invoke-virtual {v0, p1}, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->unsubscribeFromKeyboardUpdates(I)V

    return-void
.end method
