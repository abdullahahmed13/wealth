.class public final Lcom/facebook/react/fabric/FabricUIManagerBinding;
.super Lcom/facebook/jni/HybridClassBase;
.source "FabricUIManagerBinding.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/FabricUIManagerBinding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 C2\u00020\u0001:\u0001CB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0082 J1\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0082 J#\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0086 Jc\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0086 J!\u0010#\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020!H\u0086 J!\u0010\'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u0013H\u0086 J\u0019\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u0013H\u0086 J\u0011\u0010/\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0086 J\u0011\u00100\u001a\u00020\u00052\u0006\u0010$\u001a\u00020%H\u0086 J\u0011\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u001aH\u0086 JQ\u00103\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0086 J\t\u00104\u001a\u00020\u0005H\u0086 J\u0011\u00105\u001a\u00020\u00052\u0006\u00106\u001a\u000207H\u0086 J\t\u00108\u001a\u00020\u0005H\u0086 J\u0011\u00109\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0086 J\u0011\u0010:\u001a\u00020\u00052\u0006\u0010;\u001a\u00020<H\u0086 J\u0011\u0010=\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0086 J6\u0010>\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010?\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u00102\u0006\u0010;\u001a\u00020<J\t\u0010A\u001a\u00020\u0005H\u0082 J\u0006\u0010B\u001a\u00020\u0005\u00a8\u0006D"
    }
    d2 = {
        "Lcom/facebook/react/fabric/FabricUIManagerBinding;",
        "Lcom/facebook/jni/HybridClassBase;",
        "<init>",
        "()V",
        "initHybrid",
        "",
        "installFabricUIManager",
        "runtimeExecutor",
        "Lcom/facebook/react/bridge/RuntimeExecutor;",
        "runtimeScheduler",
        "Lcom/facebook/react/bridge/RuntimeScheduler;",
        "uiManager",
        "Lcom/facebook/react/fabric/FabricUIManager;",
        "eventBeatManager",
        "Lcom/facebook/react/fabric/events/EventBeatManager;",
        "componentsRegistry",
        "Lcom/facebook/react/fabric/ComponentFactory;",
        "startSurface",
        "surfaceId",
        "",
        "moduleName",
        "",
        "initialProps",
        "Lcom/facebook/react/bridge/NativeMap;",
        "startSurfaceWithConstraints",
        "minWidth",
        "",
        "maxWidth",
        "minHeight",
        "maxHeight",
        "offsetX",
        "offsetY",
        "isRTL",
        "",
        "doLeftAndRightSwapInRTL",
        "startSurfaceWithSurfaceHandler",
        "surfaceHandler",
        "Lcom/facebook/react/fabric/SurfaceHandlerBinding;",
        "isMountable",
        "findNextFocusableElement",
        "parentTag",
        "focusedTag",
        "direction",
        "getRelativeAncestorList",
        "",
        "rootTag",
        "childTag",
        "stopSurface",
        "stopSurfaceWithSurfaceHandler",
        "setPixelDensity",
        "pointScaleFactor",
        "setConstraints",
        "driveCxxAnimations",
        "driveAnimationBackend",
        "frameTimeMs",
        "",
        "drainPreallocateViewsQueue",
        "reportMount",
        "setAnimationBackendChoreographer",
        "animationBackendChoreographer",
        "Lcom/facebook/react/fabric/AnimationBackendChoreographer;",
        "mergeReactRevision",
        "register",
        "fabricUIManager",
        "componentFactory",
        "uninstallFabricUIManager",
        "unregister",
        "Companion",
        "ReactAndroid_release"
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
.field private static final Companion:Lcom/facebook/react/fabric/FabricUIManagerBinding$Companion;


# direct methods
.method public static synthetic $r8$lambda$HAA-4_dacN6y-m5d8kCeAAQuTY0(Lcom/facebook/react/fabric/FabricUIManagerBinding;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->register$lambda$0(Lcom/facebook/react/fabric/FabricUIManagerBinding;D)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/fabric/FabricUIManagerBinding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/fabric/FabricUIManagerBinding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/fabric/FabricUIManagerBinding;->Companion:Lcom/facebook/react/fabric/FabricUIManagerBinding$Companion;

    .line 126
    invoke-static {}, Lcom/facebook/react/fabric/FabricSoLoader;->staticInit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 23
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->initHybrid()V

    return-void
.end method

.method private final native initHybrid()V
.end method

.method private final native installFabricUIManager(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;)V
.end method

.method private static final register$lambda$0(Lcom/facebook/react/fabric/FabricUIManagerBinding;D)V
    .locals 0

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->driveAnimationBackend(D)V

    return-void
.end method

.method private final native uninstallFabricUIManager()V
.end method


# virtual methods
.method public final native drainPreallocateViewsQueue()V
.end method

.method public final native driveAnimationBackend(D)V
.end method

.method public final native driveCxxAnimations()V
.end method

.method public final native findNextFocusableElement(III)I
.end method

.method public final native getRelativeAncestorList(II)[I
.end method

.method public final native mergeReactRevision(I)V
.end method

.method public final register(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/fabric/AnimationBackendChoreographer;)V
    .locals 1

    const-string v0, "runtimeExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabricUIManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBeatManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationBackendChoreographer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p3, p0}, Lcom/facebook/react/fabric/FabricUIManager;->setBinding(Lcom/facebook/react/fabric/FabricUIManagerBinding;)V

    .line 103
    new-instance v0, Lcom/facebook/react/fabric/FabricUIManagerBinding$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/facebook/react/fabric/FabricUIManagerBinding$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/fabric/FabricUIManagerBinding;)V

    invoke-virtual {p6, v0}, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->setFrameCallback(Lcom/facebook/react/fabric/AnimationFrameCallback;)V

    .line 106
    invoke-virtual {p0, p6}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->setAnimationBackendChoreographer(Lcom/facebook/react/fabric/AnimationBackendChoreographer;)V

    .line 108
    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->installFabricUIManager(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;)V

    move-object p1, p0

    .line 115
    invoke-static {}, Lcom/facebook/react/uimanager/PixelUtil;->getDisplayMetricDensity()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->setPixelDensity(F)V

    return-void
.end method

.method public final native reportMount(I)V
.end method

.method public final native setAnimationBackendChoreographer(Lcom/facebook/react/fabric/AnimationBackendChoreographer;)V
.end method

.method public final native setConstraints(IFFFFFFZZ)V
.end method

.method public final native setPixelDensity(F)V
.end method

.method public final native startSurface(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;)V
.end method

.method public final native startSurfaceWithConstraints(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;FFFFFFZZ)V
.end method

.method public final native startSurfaceWithSurfaceHandler(ILcom/facebook/react/fabric/SurfaceHandlerBinding;Z)V
.end method

.method public final native stopSurface(I)V
.end method

.method public final native stopSurfaceWithSurfaceHandler(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V
.end method

.method public final unregister()V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->uninstallFabricUIManager()V

    return-void
.end method
