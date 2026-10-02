.class public final Lcom/facebook/react/animated/NativeAnimatedNodesManager;
.super Ljava/lang/Object;
.source "NativeAnimatedNodesManager.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/events/EventDispatcherListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/NativeAnimatedNodesManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeAnimatedNodesManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAnimatedNodesManager.kt\ncom/facebook/react/animated/NativeAnimatedNodesManager\n+ 2 ReadableMapBuilder.kt\ncom/facebook/react/bridge/ReadableMapBuilderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,783:1\n30#2,3:784\n30#2,3:787\n30#2,3:790\n30#2,3:793\n30#2,3:796\n30#2,3:800\n30#2,3:803\n1#3:799\n1869#4:806\n1869#4,2:807\n1870#4:809\n1869#4,2:810\n1869#4,2:812\n*S KotlinDebug\n*F\n+ 1 NativeAnimatedNodesManager.kt\ncom/facebook/react/animated/NativeAnimatedNodesManager\n*L\n267#1:784,3\n277#1:787,3\n308#1:790,3\n318#1:793,3\n438#1:796,3\n596#1:800,3\n606#1:803,3\n629#1:806\n632#1:807,2\n629#1:809\n666#1:810,2\n723#1:812,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u0000 T2\u00020\u0001:\u0001TB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0010J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0019\u001a\u00020\u0010J\u0006\u0010\u001a\u001a\u00020\u0013J\u0018\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u001a\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0007J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0010H\u0007J\u001a\u0010!\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0007J\u0010\u0010$\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0010H\u0007J\u0018\u0010%\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\'H\u0007J\u0018\u0010(\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010)\u001a\u00020\'H\u0007J\u0010\u0010*\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0010H\u0007J\u0010\u0010+\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0010H\u0007J*\u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u001e2\u0008\u00100\u001a\u0004\u0018\u000101H\u0007J\u0010\u00102\u001a\u00020\u00162\u0006\u00103\u001a\u00020\u0008H\u0003J\u0010\u00104\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u0010H\u0007J\u0018\u00105\u001a\u00020\u00162\u0006\u00106\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u0010H\u0007J\u0016\u00108\u001a\u00020\u00162\u0006\u00106\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u0010J\u0018\u00109\u001a\u00020\u00162\u0006\u0010.\u001a\u00020\u00102\u0006\u0010:\u001a\u00020\u0010H\u0007J\u0018\u0010;\u001a\u00020\u00162\u0006\u0010.\u001a\u00020\u00102\u0006\u0010:\u001a\u00020\u0010H\u0007J\u001a\u0010<\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00102\u0008\u0010=\u001a\u0004\u0018\u000101H\u0007J\u0010\u0010>\u001a\u00020\u00162\u0006\u0010.\u001a\u00020\u0010H\u0007J \u0010?\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\u00102\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u001eH\u0007J \u0010C\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\u00102\u0006\u0010@\u001a\u00020A2\u0006\u0010D\u001a\u00020\u0010H\u0007J\u0014\u0010E\u001a\u00020\u00162\n\u0010F\u001a\u0006\u0012\u0002\u0008\u00030GH\u0016J\u0014\u0010H\u001a\u00020\u00162\n\u0010F\u001a\u0006\u0012\u0002\u0008\u00030GH\u0003J\u0010\u0010I\u001a\u00020\u00162\u0006\u0010J\u001a\u00020KH\u0007J#\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00100M2\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010N\u001a\u00020AH\u0000\u00a2\u0006\u0002\u0008OJ\u0016\u0010P\u001a\u00020\u00162\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00080RH\u0003J\u0010\u0010S\u001a\u00020A2\u0006\u0010@\u001a\u00020AH\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lcom/facebook/react/animated/NativeAnimatedNodesManager;",
        "Lcom/facebook/react/uimanager/events/EventDispatcherListener;",
        "reactApplicationContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "animatedNodes",
        "Landroid/util/SparseArray;",
        "Lcom/facebook/react/animated/AnimatedNode;",
        "activeAnimations",
        "Lcom/facebook/react/animated/AnimationDriver;",
        "updatedNodes",
        "eventDrivers",
        "",
        "Lcom/facebook/react/animated/EventAnimationDriver;",
        "animatedGraphBFSColor",
        "",
        "runUpdateNodeList",
        "eventListenerInitializedForFabric",
        "",
        "warnedAboutGraphTraversal",
        "initializeEventListenerForUIManagerType",
        "",
        "uiManagerType",
        "getNodeById",
        "id",
        "hasActiveAnimations",
        "createAnimatedNode",
        "tag",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "updateAnimatedNodeConfig",
        "dropAnimatedNode",
        "startListeningToAnimatedNodeValue",
        "listener",
        "Lcom/facebook/react/animated/AnimatedNodeValueListener;",
        "stopListeningToAnimatedNodeValue",
        "setAnimatedNodeValue",
        "value",
        "",
        "setAnimatedNodeOffset",
        "offset",
        "flattenAnimatedNodeOffset",
        "extractAnimatedNodeOffset",
        "startAnimatingNode",
        "animationId",
        "animatedNodeTag",
        "animationConfig",
        "endCallback",
        "Lcom/facebook/react/bridge/Callback;",
        "stopAnimationsForNode",
        "animatedNode",
        "stopAnimation",
        "connectAnimatedNodes",
        "parentNodeTag",
        "childNodeTag",
        "disconnectAnimatedNodes",
        "connectAnimatedNodeToView",
        "viewTag",
        "disconnectAnimatedNodeFromView",
        "getValue",
        "callback",
        "restoreDefaultValues",
        "addAnimatedEventToView",
        "eventHandlerName",
        "",
        "eventMapping",
        "removeAnimatedEventFromView",
        "animatedValueTag",
        "onEventDispatch",
        "event",
        "Lcom/facebook/react/uimanager/events/Event;",
        "handleEvent",
        "runUpdates",
        "frameTimeNanos",
        "",
        "getTagsOfConnectedNodes",
        "",
        "eventName",
        "getTagsOfConnectedNodes$ReactAndroid_release",
        "updateNodes",
        "nodes",
        "",
        "normalizeEventName",
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
.field private static final Companion:Lcom/facebook/react/animated/NativeAnimatedNodesManager$Companion;

.field private static final TAG:Ljava/lang/String; = "NativeAnimatedNodesManager"


# instance fields
.field private final activeAnimations:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/animated/AnimationDriver;",
            ">;"
        }
    .end annotation
.end field

.field private animatedGraphBFSColor:I

.field private final animatedNodes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/animated/AnimatedNode;",
            ">;"
        }
    .end annotation
.end field

.field private final eventDrivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/animated/EventAnimationDriver;",
            ">;"
        }
    .end annotation
.end field

.field private eventListenerInitializedForFabric:Z

.field private final reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final runUpdateNodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/animated/AnimatedNode;",
            ">;"
        }
    .end annotation
.end field

.field private final updatedNodes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/animated/AnimatedNode;",
            ">;"
        }
    .end annotation
.end field

.field private warnedAboutGraphTraversal:Z


# direct methods
.method public static synthetic $r8$lambda$RRL0UjMdemtAXu_8Y2RBoflivGs(Lcom/facebook/react/animated/NativeAnimatedNodesManager;Lcom/facebook/react/uimanager/events/Event;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->onEventDispatch$lambda$8(Lcom/facebook/react/animated/NativeAnimatedNodesManager;Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedNodesManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->Companion:Lcom/facebook/react/animated/NativeAnimatedNodesManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 51
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->activeAnimations:Landroid/util/SparseArray;

    .line 53
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updatedNodes:Landroid/util/SparseArray;

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->eventDrivers:Ljava/util/List;

    .line 61
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->runUpdateNodeList:Ljava/util/List;

    return-void
.end method

.method private final handleEvent(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/events/Event<",
            "*>;)V"
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->eventDrivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 534
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getEventAnimationDriverMatchSpec()Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;

    move-result-object v0

    .line 535
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->eventDrivers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/animated/EventAnimationDriver;

    if-eqz v0, :cond_1

    .line 536
    iget v4, v3, Lcom/facebook/react/animated/EventAnimationDriver;->viewTag:I

    iget-object v5, v3, Lcom/facebook/react/animated/EventAnimationDriver;->eventName:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;->match(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 538
    iget-object v2, v3, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:Lcom/facebook/react/animated/ValueAnimatedNode;

    check-cast v2, Lcom/facebook/react/animated/AnimatedNode;

    invoke-direct {p0, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->stopAnimationsForNode(Lcom/facebook/react/animated/AnimatedNode;)V

    .line 539
    move-object v2, v3

    check-cast v2, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    invoke-virtual {p1, v2}, Lcom/facebook/react/uimanager/events/Event;->dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 540
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->runUpdateNodeList:Ljava/util/List;

    iget-object v3, v3, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 545
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->runUpdateNodeList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updateNodes(Ljava/util/List;)V

    .line 546
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->runUpdateNodeList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final normalizeEventName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 773
    const-string v1, "on"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "top"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final onEventDispatch$lambda$8(Lcom/facebook/react/animated/NativeAnimatedNodesManager;Lcom/facebook/react/uimanager/events/Event;)V
    .locals 0

    .line 523
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->handleEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method private final stopAnimationsForNode(Lcom/facebook/react/animated/AnimatedNode;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    .line 261
    :goto_0
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->activeAnimations:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 262
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->activeAnimations:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/animated/AnimationDriver;

    .line 263
    iget-object v4, v3, Lcom/facebook/react/animated/AnimationDriver;->animatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 264
    iget-object v4, v3, Lcom/facebook/react/animated/AnimationDriver;->animatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v4, :cond_3

    .line 265
    iget-object v5, v3, Lcom/facebook/react/animated/AnimationDriver;->endCallback:Lcom/facebook/react/bridge/Callback;

    const-string v6, "offset"

    const-string/jumbo v7, "value"

    const-string v8, "finished"

    if-eqz v5, :cond_0

    .line 784
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    .line 785
    new-instance v9, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v9, v5}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 268
    invoke-virtual {v9, v8, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Z)V

    .line 269
    iget-wide v10, v4, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    invoke-virtual {v9, v7, v10, v11}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 270
    iget-wide v7, v4, Lcom/facebook/react/animated/ValueAnimatedNode;->offset:D

    invoke-virtual {v9, v6, v7, v8}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 786
    check-cast v5, Lcom/facebook/react/bridge/ReadableMap;

    .line 272
    iget-object v3, v3, Lcom/facebook/react/animated/AnimationDriver;->endCallback:Lcom/facebook/react/bridge/Callback;

    if-eqz v3, :cond_2

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 273
    :cond_0
    iget-object v5, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v5, :cond_2

    .line 787
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    .line 788
    new-instance v9, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v9, v5}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 278
    const-string v10, "animationId"

    iget v3, v3, Lcom/facebook/react/animated/AnimationDriver;->id:I

    invoke-virtual {v9, v10, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 279
    invoke-virtual {v9, v8, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Z)V

    .line 280
    iget-wide v10, v4, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    invoke-virtual {v9, v7, v10, v11}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 281
    iget-wide v3, v4, Lcom/facebook/react/animated/ValueAnimatedNode;->offset:D

    invoke-virtual {v9, v6, v3, v4}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 789
    check-cast v5, Lcom/facebook/react/bridge/ReadableMap;

    if-nez v0, :cond_1

    .line 283
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 284
    :cond_1
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 286
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->activeAnimations:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 264
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz v0, :cond_6

    .line 292
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz p1, :cond_6

    const-string v1, "onNativeAnimatedModuleAnimationFinished"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private final updateNodes(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/react/animated/AnimatedNode;",
            ">;)V"
        }
    .end annotation

    .line 648
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedGraphBFSColor:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedGraphBFSColor:I

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    .line 652
    iput v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedGraphBFSColor:I

    .line 655
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    check-cast v0, Ljava/util/Queue;

    .line 656
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/animated/AnimatedNode;

    .line 657
    iget v5, v4, Lcom/facebook/react/animated/AnimatedNode;->BFSColor:I

    iget v6, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedGraphBFSColor:I

    if-eq v5, v6, :cond_1

    .line 658
    iput v6, v4, Lcom/facebook/react/animated/AnimatedNode;->BFSColor:I

    add-int/lit8 v3, v3, 0x1

    .line 660
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 664
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_4

    .line 665
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v1, :cond_2

    .line 666
    iget-object v1, v1, Lcom/facebook/react/animated/AnimatedNode;->children:Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 810
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/animated/AnimatedNode;

    .line 667
    iget v6, v5, Lcom/facebook/react/animated/AnimatedNode;->activeIncomingNodes:I

    add-int/2addr v6, v4

    iput v6, v5, Lcom/facebook/react/animated/AnimatedNode;->activeIncomingNodes:I

    .line 668
    iget v6, v5, Lcom/facebook/react/animated/AnimatedNode;->BFSColor:I

    iget v7, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedGraphBFSColor:I

    if-eq v6, v7, :cond_3

    .line 669
    iput v7, v5, Lcom/facebook/react/animated/AnimatedNode;->BFSColor:I

    add-int/lit8 v3, v3, 0x1

    .line 671
    invoke-interface {v0, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 683
    :cond_4
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedGraphBFSColor:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedGraphBFSColor:I

    if-nez v5, :cond_5

    add-int/lit8 v1, v1, 0x2

    .line 686
    iput v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedGraphBFSColor:I

    .line 691
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v2

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/animated/AnimatedNode;

    .line 692
    iget v7, v6, Lcom/facebook/react/animated/AnimatedNode;->activeIncomingNodes:I

    if-nez v7, :cond_6

    iget v7, v6, Lcom/facebook/react/animated/AnimatedNode;->BFSColor:I

    iget v8, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedGraphBFSColor:I

    if-eq v7, v8, :cond_6

    .line 693
    iput v8, v6, Lcom/facebook/react/animated/AnimatedNode;->BFSColor:I

    add-int/lit8 v5, v5, 0x1

    .line 695
    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move v1, v2

    .line 701
    :cond_8
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v6

    const-string v7, "NativeAnimatedNodesManager"

    if-nez v6, :cond_e

    .line 702
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v6, :cond_9

    .line 704
    :try_start_0
    invoke-virtual {v6}, Lcom/facebook/react/animated/AnimatedNode;->update$ReactAndroid_release()V

    goto :goto_3

    :catch_0
    move-exception v8

    goto :goto_4

    .line 705
    :cond_9
    :goto_3
    instance-of v8, v6, Lcom/facebook/react/animated/PropsAnimatedNode;

    if-eqz v8, :cond_a

    .line 707
    move-object v8, v6

    check-cast v8, Lcom/facebook/react/animated/PropsAnimatedNode;

    invoke-virtual {v8}, Lcom/facebook/react/animated/PropsAnimatedNode;->updateView()V
    :try_end_0
    .catch Lcom/facebook/react/bridge/JSApplicationCausedNativeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 717
    :goto_4
    const-string v9, "Native animation workaround, frame lost as result of race condition"

    check-cast v8, Ljava/lang/Throwable;

    invoke-static {v7, v9, v8}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 719
    :cond_a
    :goto_5
    instance-of v7, v6, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v7, :cond_b

    .line 721
    move-object v7, v6

    check-cast v7, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v7}, Lcom/facebook/react/animated/ValueAnimatedNode;->onValueUpdate()V

    :cond_b
    if-eqz v6, :cond_8

    .line 723
    iget-object v6, v6, Lcom/facebook/react/animated/AnimatedNode;->children:Ljava/util/List;

    if-eqz v6, :cond_8

    check-cast v6, Ljava/lang/Iterable;

    .line 812
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/react/animated/AnimatedNode;

    .line 724
    iget v8, v7, Lcom/facebook/react/animated/AnimatedNode;->activeIncomingNodes:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v7, Lcom/facebook/react/animated/AnimatedNode;->activeIncomingNodes:I

    .line 725
    iget v8, v7, Lcom/facebook/react/animated/AnimatedNode;->BFSColor:I

    iget v9, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedGraphBFSColor:I

    if-eq v8, v9, :cond_d

    iget v8, v7, Lcom/facebook/react/animated/AnimatedNode;->activeIncomingNodes:I

    if-nez v8, :cond_d

    .line 726
    iget v8, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedGraphBFSColor:I

    iput v8, v7, Lcom/facebook/react/animated/AnimatedNode;->BFSColor:I

    add-int/lit8 v5, v5, 0x1

    .line 728
    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 729
    :cond_d
    iget v7, v7, Lcom/facebook/react/animated/AnimatedNode;->BFSColor:I

    iget v8, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedGraphBFSColor:I

    if-ne v7, v8, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    if-eq v3, v5, :cond_12

    .line 743
    iget-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->warnedAboutGraphTraversal:Z

    if-eqz v0, :cond_f

    goto :goto_9

    .line 746
    :cond_f
    iput-boolean v4, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->warnedAboutGraphTraversal:Z

    .line 749
    const-string v0, "Detected animation cycle or disconnected graph. "

    invoke-static {v7, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    .line 751
    invoke-virtual {v0}, Lcom/facebook/react/animated/AnimatedNode;->prettyPrintWithChildren$ReactAndroid_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    if-lez v1, :cond_11

    .line 758
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cycles ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_11
    const-string p1, "disconnected regions"

    .line 760
    :goto_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 761
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Looks like animated nodes graph has "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", there are "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " but toposort visited only "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 760
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 765
    new-instance p1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v7, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 767
    :cond_12
    iput-boolean v2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->warnedAboutGraphTraversal:Z

    :goto_9
    return-void
.end method


# virtual methods
.method public final addAnimatedEventToView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7

    const-string v0, "eventHandlerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventMapping"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    const-string v0, "animatedValueTag"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 468
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v1, :cond_5

    .line 472
    instance-of v0, v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v0, :cond_4

    .line 478
    const-string v0, "nativeEventPath"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_3

    .line 479
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/List;

    .line 480
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 481
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 484
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->normalizeEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 486
    new-instance v0, Lcom/facebook/react/animated/EventAnimationDriver;

    check-cast v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-direct {v0, p2, p1, v3, v1}, Lcom/facebook/react/animated/EventAnimationDriver;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/facebook/react/animated/ValueAnimatedNode;)V

    .line 487
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->eventDrivers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    const-string/jumbo v0, "topScroll"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 491
    const-string/jumbo p2, "topScrollEnded"

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->addAnimatedEventToView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_2
    return-void

    .line 478
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 473
    :cond_4
    new-instance p3, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addAnimatedEventToView: Animated node on view ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] connected to event handler ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") should be of type ValueAnimatedNode"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 473
    invoke-direct {p3, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 469
    :cond_5
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 470
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "addAnimatedEventToView: Animated node with tag ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "] does not exist"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 469
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final connectAnimatedNodeToView(II)V
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v0, :cond_3

    .line 378
    instance-of v1, v0, Lcom/facebook/react/animated/PropsAnimatedNode;

    if-eqz v1, :cond_2

    .line 383
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v1, :cond_1

    .line 387
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v1, p2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManagerForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 391
    new-instance p1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connectAnimatedNodeToView: Animated node could not be connected to UIManager - uiManager disappeared for tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 391
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 389
    const-string p2, "NativeAnimatedNodesManager"

    invoke-static {p2, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 398
    :cond_0
    move-object v2, v0

    check-cast v2, Lcom/facebook/react/animated/PropsAnimatedNode;

    invoke-virtual {v2, p2, v1}, Lcom/facebook/react/animated/PropsAnimatedNode;->connectToView(ILcom/facebook/react/bridge/UIManager;)V

    .line 399
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updatedNodes:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 384
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "connectAnimatedNodeToView: Animated node could not be connected, no ReactApplicationContext: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 383
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 379
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connectAnimatedNodeToView: Animated node connected to view ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "] should be of type PropsAnimatedNode"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 379
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 375
    :cond_3
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connectAnimatedNodeToView: Animated node with tag ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] does not exist"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 375
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final connectAnimatedNodes(II)V
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    const-string v1, "] does not exist"

    if-eqz v0, :cond_1

    .line 348
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz p1, :cond_0

    .line 352
    invoke-virtual {v0, p1}, Lcom/facebook/react/animated/AnimatedNode;->addChild$ReactAndroid_release(Lcom/facebook/react/animated/AnimatedNode;)V

    .line 353
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 349
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "connectAnimatedNodes: Animated node with tag (child) ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 349
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 344
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "connectAnimatedNodes: Animated node with tag (parent) ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 344
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final createAnimatedNode(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 98
    const-string/jumbo v0, "type"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "diffclamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    new-instance v0, Lcom/facebook/react/animated/DiffClampAnimatedNode;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/DiffClampAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    goto/16 :goto_0

    .line 98
    :sswitch_1
    const-string/jumbo v1, "tracking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    new-instance v0, Lcom/facebook/react/animated/TrackingAnimatedNode;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/TrackingAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    goto/16 :goto_0

    .line 98
    :sswitch_2
    const-string v1, "modulus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    new-instance v0, Lcom/facebook/react/animated/ModulusAnimatedNode;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/ModulusAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    goto/16 :goto_0

    .line 98
    :sswitch_3
    const-string/jumbo v1, "transform"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    new-instance v0, Lcom/facebook/react/animated/TransformAnimatedNode;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/TransformAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    goto/16 :goto_0

    .line 98
    :sswitch_4
    const-string v1, "multiplication"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    new-instance v0, Lcom/facebook/react/animated/MultiplicationAnimatedNode;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/MultiplicationAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    goto/16 :goto_0

    .line 98
    :sswitch_5
    const-string v1, "interpolation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    new-instance v0, Lcom/facebook/react/animated/InterpolationAnimatedNode;

    invoke-direct {v0, p2}, Lcom/facebook/react/animated/InterpolationAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    goto/16 :goto_0

    .line 98
    :sswitch_6
    const-string v1, "division"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    new-instance v0, Lcom/facebook/react/animated/DivisionAnimatedNode;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/DivisionAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    goto/16 :goto_0

    .line 98
    :sswitch_7
    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    new-instance v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-direct {v0, p2}, Lcom/facebook/react/animated/ValueAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    goto/16 :goto_0

    .line 98
    :sswitch_8
    const-string/jumbo v1, "style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    new-instance v0, Lcom/facebook/react/animated/StyleAnimatedNode;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/StyleAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    goto :goto_0

    .line 98
    :sswitch_9
    const-string v1, "props"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    new-instance v0, Lcom/facebook/react/animated/PropsAnimatedNode;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/PropsAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    goto :goto_0

    .line 98
    :sswitch_a
    const-string v1, "color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    new-instance v0, Lcom/facebook/react/animated/ColorAnimatedNode;

    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v1, :cond_0

    invoke-direct {v0, p2, p0, v1}, Lcom/facebook/react/animated/ColorAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :sswitch_b
    const-string v1, "object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    new-instance v0, Lcom/facebook/react/animated/ObjectAnimatedNode;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/ObjectAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    goto :goto_0

    .line 98
    :sswitch_c
    const-string v1, "addition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    new-instance v0, Lcom/facebook/react/animated/AdditionAnimatedNode;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/AdditionAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    goto :goto_0

    .line 98
    :sswitch_d
    const-string/jumbo v1, "subtraction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    new-instance v0, Lcom/facebook/react/animated/SubtractionAnimatedNode;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/SubtractionAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    .line 115
    :goto_0
    iput p1, v0, Lcom/facebook/react/animated/AnimatedNode;->tag:I

    .line 116
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updatedNodes:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 113
    :cond_1
    :goto_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported node type: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createAnimatedNode: Animated node ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] already exists"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :sswitch_data_0
    .sparse-switch
        -0x69c24b8c -> :sswitch_d
        -0x491c4504 -> :sswitch_c
        -0x3cff5cc1 -> :sswitch_b
        0x5a72f63 -> :sswitch_a
        0x65fc970 -> :sswitch_9
        0x68b1db1 -> :sswitch_8
        0x6ac9171 -> :sswitch_7
        0x15bd30ad -> :sswitch_6
        0x2156b9a4 -> :sswitch_5
        0x27ddc786 -> :sswitch_4
        0x3ebe6b6c -> :sswitch_3
        0x49292977 -> :sswitch_2
        0x4bba1eb7 -> :sswitch_1
        0x4d8657d6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final disconnectAnimatedNodeFromView(II)V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v0, :cond_1

    .line 409
    instance-of p1, v0, Lcom/facebook/react/animated/PropsAnimatedNode;

    if-eqz p1, :cond_0

    .line 414
    check-cast v0, Lcom/facebook/react/animated/PropsAnimatedNode;

    invoke-virtual {v0, p2}, Lcom/facebook/react/animated/PropsAnimatedNode;->disconnectFromView(I)V

    return-void

    .line 410
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disconnectAnimatedNodeFromView: Animated node connected to view ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "] should be of type PropsAnimatedNode"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 410
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 406
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disconnectAnimatedNodeFromView: Animated node with tag ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] does not exist"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 406
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final disconnectAnimatedNodes(II)V
    .locals 3

    .line 358
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    const-string v1, "] does not exist"

    if-eqz v0, :cond_1

    .line 363
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz p1, :cond_0

    .line 367
    invoke-virtual {v0, p1}, Lcom/facebook/react/animated/AnimatedNode;->removeChild$ReactAndroid_release(Lcom/facebook/react/animated/AnimatedNode;)V

    .line 368
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 364
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "disconnectAnimatedNodes: Animated node with tag (child) ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 364
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 359
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "disconnectAnimatedNodes: Animated node with tag (parent) ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 359
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final dropAnimatedNode(I)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 138
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final extractAnimatedNodeOffset(I)V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v0, :cond_0

    .line 202
    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_0

    .line 207
    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v0}, Lcom/facebook/react/animated/ValueAnimatedNode;->extractOffset()V

    return-void

    .line 203
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extractAnimatedNodeOffset: Animated node ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "] does not exist, or is not a \'value\' node"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 203
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flattenAnimatedNodeOffset(I)V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v0, :cond_0

    .line 191
    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_0

    .line 196
    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v0}, Lcom/facebook/react/animated/ValueAnimatedNode;->flattenOffset()V

    return-void

    .line 192
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "flattenAnimatedNodeOffset: Animated node ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "] does not exist, or is not a \'value\' node"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/animated/AnimatedNode;

    return-object p1
.end method

.method public final getTagsOfConnectedNodes$ReactAndroid_release(ILjava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 629
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->eventDrivers:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 806
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 630
    iget-object v3, v2, Lcom/facebook/react/animated/EventAnimationDriver;->eventName:Ljava/lang/String;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/facebook/react/animated/EventAnimationDriver;->viewTag:I

    if-ne p1, v3, :cond_0

    .line 631
    iget v3, v2, Lcom/facebook/react/animated/EventAnimationDriver;->viewTag:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 632
    iget-object v2, v2, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-object v2, v2, Lcom/facebook/react/animated/ValueAnimatedNode;->children:Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    .line 807
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/animated/AnimatedNode;

    .line 632
    iget v3, v3, Lcom/facebook/react/animated/AnimatedNode;->tag:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getValue(ILcom/facebook/react/bridge/Callback;)V
    .locals 4

    .line 419
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v0, :cond_2

    .line 420
    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_2

    .line 425
    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v0}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v0

    if-eqz p2, :cond_0

    .line 427
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 435
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-nez p2, :cond_1

    return-void

    .line 796
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 797
    new-instance v2, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v2, p2}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 439
    const-string/jumbo v3, "tag"

    invoke-virtual {v2, v3, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 440
    const-string/jumbo p1, "value"

    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 798
    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    .line 442
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v0, "onNativeAnimatedModuleGetValue"

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 421
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getValue: Animated node with tag ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] does not exist or is not a \'value\' node"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 421
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final hasActiveAnimations()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->activeAnimations:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final initializeEventListenerForUIManagerType(I)V
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->eventListenerInitializedForFabric:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 81
    invoke-interface {p1}, Lcom/facebook/react/bridge/UIManager;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/uimanager/events/EventDispatcherListener;

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->addListener(Lcom/facebook/react/uimanager/events/EventDispatcherListener;)V

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->eventListenerInitializedForFabric:Z

    :cond_1
    :goto_0
    return-void

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onEventDispatch(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/events/Event<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->handleEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void

    .line 523
    :cond_0
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedNodesManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/animated/NativeAnimatedNodesManager;Lcom/facebook/react/uimanager/events/Event;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final removeAnimatedEventFromView(ILjava/lang/String;I)V
    .locals 4

    const-string v0, "eventHandlerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->normalizeEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 503
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->eventDrivers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 504
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 505
    iget-object v3, v2, Lcom/facebook/react/animated/EventAnimationDriver;->eventName:Ljava/lang/String;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 506
    iget v3, v2, Lcom/facebook/react/animated/EventAnimationDriver;->viewTag:I

    if-ne p1, v3, :cond_0

    .line 507
    iget-object v2, v2, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget v2, v2, Lcom/facebook/react/animated/ValueAnimatedNode;->tag:I

    if-ne p3, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 504
    :goto_0
    check-cast v1, Lcom/facebook/react/animated/EventAnimationDriver;

    if-eqz v1, :cond_2

    .line 509
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->eventDrivers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 511
    :cond_2
    const-string/jumbo v0, "topScroll"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 513
    const-string/jumbo p2, "topScrollEnded"

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->removeAnimatedEventFromView(ILjava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final restoreDefaultValues(I)V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/animated/AnimatedNode;

    if-nez p1, :cond_0

    return-void

    .line 452
    :cond_0
    instance-of v0, p1, Lcom/facebook/react/animated/PropsAnimatedNode;

    if-eqz v0, :cond_1

    .line 457
    check-cast p1, Lcom/facebook/react/animated/PropsAnimatedNode;

    invoke-virtual {p1}, Lcom/facebook/react/animated/PropsAnimatedNode;->restoreDefaultValues()V

    return-void

    .line 453
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 454
    const-string v0, "Animated node connected to view [?] should be of type PropsAnimatedNode"

    .line 453
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final runUpdates(J)V
    .locals 10

    .line 564
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 567
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 568
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/animated/AnimatedNode;

    .line 569
    iget-object v4, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->runUpdateNodeList:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 575
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->activeAnimations:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v2, v1

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v0, :cond_3

    .line 576
    iget-object v4, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->activeAnimations:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/animated/AnimationDriver;

    .line 577
    invoke-virtual {v4, p1, p2}, Lcom/facebook/react/animated/AnimationDriver;->runAnimationStep(J)V

    .line 578
    iget-object v5, v4, Lcom/facebook/react/animated/AnimationDriver;->animatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->runUpdateNodeList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    :cond_1
    iget-boolean v4, v4, Lcom/facebook/react/animated/AnimationDriver;->hasFinished:Z

    if-eqz v4, :cond_2

    move v2, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 584
    :cond_3
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->runUpdateNodeList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updateNodes(Ljava/util/List;)V

    .line 585
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->runUpdateNodeList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_a

    .line 591
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->activeAnimations:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    sub-int/2addr p1, v3

    const/4 p2, 0x0

    :goto_2
    const/4 v0, -0x1

    if-ge v0, p1, :cond_9

    .line 592
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->activeAnimations:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimationDriver;

    .line 593
    iget-boolean v1, v0, Lcom/facebook/react/animated/AnimationDriver;->hasFinished:Z

    if-eqz v1, :cond_8

    .line 594
    iget-object v1, v0, Lcom/facebook/react/animated/AnimationDriver;->animatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_7

    .line 595
    iget-object v2, v0, Lcom/facebook/react/animated/AnimationDriver;->endCallback:Lcom/facebook/react/bridge/Callback;

    const-string v4, "offset"

    const-string/jumbo v5, "value"

    const-string v6, "finished"

    if-eqz v2, :cond_4

    .line 800
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 801
    new-instance v7, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v7, v2}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 597
    invoke-virtual {v7, v6, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Z)V

    .line 598
    iget-wide v8, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    invoke-virtual {v7, v5, v8, v9}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 599
    iget-wide v5, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->offset:D

    invoke-virtual {v7, v4, v5, v6}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 802
    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    .line 601
    iget-object v0, v0, Lcom/facebook/react/animated/AnimationDriver;->endCallback:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_6

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_3

    .line 602
    :cond_4
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v2, :cond_6

    .line 803
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 804
    new-instance v7, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v7, v2}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 607
    const-string v8, "animationId"

    iget v0, v0, Lcom/facebook/react/animated/AnimationDriver;->id:I

    invoke-virtual {v7, v8, v0}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 608
    invoke-virtual {v7, v6, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Z)V

    .line 609
    iget-wide v8, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    invoke-virtual {v7, v5, v8, v9}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 610
    iget-wide v0, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->offset:D

    invoke-virtual {v7, v4, v0, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 805
    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    if-nez p2, :cond_5

    .line 612
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 613
    :cond_5
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 615
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->activeAnimations:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_4

    .line 594
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_2

    :cond_9
    if-eqz p2, :cond_a

    .line 619
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz p1, :cond_a

    const-string v0, "onNativeAnimatedModuleAnimationFinished"

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final setAnimatedNodeOffset(ID)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v0, :cond_0

    .line 179
    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_0

    .line 184
    move-object v1, v0

    check-cast v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    iput-wide p2, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->offset:D

    .line 185
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updatedNodes:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 180
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 181
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "setAnimatedNodeOffset: Animated node ["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "] does not exist, or is not a \'value\' node"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setAnimatedNodeValue(ID)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v0, :cond_0

    .line 166
    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_0

    .line 171
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->stopAnimationsForNode(Lcom/facebook/react/animated/AnimatedNode;)V

    .line 172
    move-object v1, v0

    check-cast v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    iput-wide p2, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    .line 173
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updatedNodes:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 167
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 168
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "setAnimatedNodeValue: Animated node ["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "] does not exist, or is not a \'value\' node"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final startAnimatingNode(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    const-string v0, "animationConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    const-string/jumbo v1, "startAnimatingNode: Animated node ["

    if-eqz v0, :cond_5

    .line 222
    instance-of v2, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v2, :cond_4

    .line 228
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->activeAnimations:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/animated/AnimationDriver;

    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {v1, p3}, Lcom/facebook/react/animated/AnimationDriver;->resetConfig(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 237
    :cond_0
    const-string/jumbo v1, "type"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4b7d7b5a

    if-eq v2, v3, :cond_2

    const v3, -0x3562fdf3    # -5144838.5f

    if-eq v2, v3, :cond_1

    const v3, 0x5b097ba

    if-ne v2, v3, :cond_3

    const-string v2, "decay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 240
    new-instance p2, Lcom/facebook/react/animated/DecayAnimation;

    invoke-direct {p2, p3}, Lcom/facebook/react/animated/DecayAnimation;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    check-cast p2, Lcom/facebook/react/animated/AnimationDriver;

    goto :goto_0

    .line 237
    :cond_1
    const-string/jumbo v2, "spring"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 239
    new-instance p2, Lcom/facebook/react/animated/SpringAnimation;

    invoke-direct {p2, p3}, Lcom/facebook/react/animated/SpringAnimation;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    check-cast p2, Lcom/facebook/react/animated/AnimationDriver;

    goto :goto_0

    .line 237
    :cond_2
    const-string v2, "frames"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 238
    new-instance p2, Lcom/facebook/react/animated/FrameBasedAnimationDriver;

    invoke-direct {p2, p3}, Lcom/facebook/react/animated/FrameBasedAnimationDriver;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    check-cast p2, Lcom/facebook/react/animated/AnimationDriver;

    .line 247
    :goto_0
    iput p1, p2, Lcom/facebook/react/animated/AnimationDriver;->id:I

    .line 248
    iput-object p4, p2, Lcom/facebook/react/animated/AnimationDriver;->endCallback:Lcom/facebook/react/bridge/Callback;

    .line 249
    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    iput-object v0, p2, Lcom/facebook/react/animated/AnimationDriver;->animatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 250
    iget-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->activeAnimations:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 242
    :cond_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 243
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "startAnimatingNode: Unsupported animation type ["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "]: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 242
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 223
    :cond_4
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 224
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "] should be of type ValueAnimatedNode"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 223
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 219
    :cond_5
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 220
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "] does not exist"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final startListeningToAnimatedNodeValue(ILcom/facebook/react/animated/AnimatedNodeValueListener;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v0, :cond_0

    .line 144
    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_0

    .line 149
    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v0, p2}, Lcom/facebook/react/animated/ValueAnimatedNode;->setValueListener(Lcom/facebook/react/animated/AnimatedNodeValueListener;)V

    return-void

    .line 145
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startListeningToAnimatedNodeValue: Animated node ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] does not exist, or is not a \'value\' node"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final stopAnimation(I)V
    .locals 11

    .line 303
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->activeAnimations:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_8

    .line 304
    iget-object v4, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->activeAnimations:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/animated/AnimationDriver;

    .line 305
    iget v5, v4, Lcom/facebook/react/animated/AnimationDriver;->id:I

    if-ne v5, p1, :cond_7

    .line 306
    iget-object p1, v4, Lcom/facebook/react/animated/AnimationDriver;->endCallback:Lcom/facebook/react/bridge/Callback;

    const-string v0, "offset"

    const-string/jumbo v5, "value"

    const-string v6, "finished"

    const-string v7, "Required value was null."

    if-eqz p1, :cond_3

    .line 790
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 791
    new-instance v8, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v8, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 309
    invoke-virtual {v8, v6, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Z)V

    .line 310
    iget-object v1, v4, Lcom/facebook/react/animated/AnimationDriver;->animatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_2

    iget-wide v9, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    invoke-virtual {v8, v5, v9, v10}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 311
    iget-object v1, v4, Lcom/facebook/react/animated/AnimationDriver;->animatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_1

    iget-wide v5, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->offset:D

    invoke-virtual {v8, v0, v5, v6}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 792
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 313
    iget-object v0, v4, Lcom/facebook/react/animated/AnimationDriver;->endCallback:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 311
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 310
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 314
    :cond_3
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz p1, :cond_6

    .line 793
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 794
    new-instance v3, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v3, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 319
    const-string v8, "animationId"

    iget v9, v4, Lcom/facebook/react/animated/AnimationDriver;->id:I

    invoke-virtual {v3, v8, v9}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 320
    invoke-virtual {v3, v6, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Z)V

    .line 321
    iget-object v1, v4, Lcom/facebook/react/animated/AnimationDriver;->animatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_5

    iget-wide v8, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    invoke-virtual {v3, v5, v8, v9}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 322
    iget-object v1, v4, Lcom/facebook/react/animated/AnimationDriver;->animatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_4

    iget-wide v4, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->offset:D

    invoke-virtual {v3, v0, v4, v5}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 795
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 324
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 325
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    move-object v3, v0

    goto :goto_1

    .line 322
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 321
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 327
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->activeAnimations:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 332
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz p1, :cond_9

    const-string v0, "onNativeAnimatedModuleAnimationFinished"

    invoke-virtual {p1, v0, v3}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final stopListeningToAnimatedNodeValue(I)V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v0, :cond_0

    .line 155
    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_0

    .line 160
    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/facebook/react/animated/ValueAnimatedNode;->setValueListener(Lcom/facebook/react/animated/AnimatedNodeValueListener;)V

    return-void

    .line 156
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startListeningToAnimatedNodeValue: Animated node ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "] does not exist, or is not a \'value\' node"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final updateAnimatedNodeConfig(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->animatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v0, :cond_1

    .line 128
    instance-of v1, v0, Lcom/facebook/react/animated/AnimatedNodeWithUpdateableConfig;

    if-eqz v1, :cond_0

    .line 129
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->stopAnimationsForNode(Lcom/facebook/react/animated/AnimatedNode;)V

    .line 130
    move-object v1, v0

    check-cast v1, Lcom/facebook/react/animated/AnimatedNodeWithUpdateableConfig;

    invoke-interface {v1, p2}, Lcom/facebook/react/animated/AnimatedNodeWithUpdateableConfig;->onUpdateConfig(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 131
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updatedNodes:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 124
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateAnimatedNode: Animated node ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] does not exist"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
