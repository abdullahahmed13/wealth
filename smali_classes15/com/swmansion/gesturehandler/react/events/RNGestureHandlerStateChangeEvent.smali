.class public final Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "RNGestureHandlerStateChangeEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JM\u0010\u000c\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u0002H\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014R\u0014\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "<init>",
        "()V",
        "dataBuilder",
        "Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;",
        "newState",
        "",
        "oldState",
        "actionType",
        "eventHandlerType",
        "Lcom/swmansion/gesturehandler/react/events/EventHandlerType;",
        "init",
        "",
        "T",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "handler",
        "(Lcom/swmansion/gesturehandler/core/GestureHandler;IIILcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;Lcom/swmansion/gesturehandler/react/events/EventHandlerType;)V",
        "onDispose",
        "getEventName",
        "",
        "canCoalesce",
        "",
        "getCoalescingKey",
        "",
        "getEventData",
        "Lcom/facebook/react/bridge/WritableMap;",
        "Companion",
        "react-native-gesture-handler_release"
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
.field public static final Companion:Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent$Companion;

.field private static final EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_NAME:Ljava/lang/String; = "onGestureHandlerStateChange"

.field public static final REANIMATED_EVENT_NAME:Ljava/lang/String; = "onGestureHandlerReanimatedStateChange"

.field private static final TOUCH_EVENTS_POOL_SIZE:I = 0x7


# instance fields
.field private actionType:I

.field private dataBuilder:Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field private eventHandlerType:Lcom/swmansion/gesturehandler/react/events/EventHandlerType;

.field private newState:I

.field private oldState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;->Companion:Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent$Companion;

    .line 66
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/Event;-><init>()V

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;->actionType:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEVENTS_POOL$cp()Landroidx/core/util/Pools$SynchronizedPool;
    .locals 1

    .line 11
    sget-object v0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    return-object v0
.end method

.method public static final synthetic access$init(Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;Lcom/swmansion/gesturehandler/core/GestureHandler;IIILcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;Lcom/swmansion/gesturehandler/react/events/EventHandlerType;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p6}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;->init(Lcom/swmansion/gesturehandler/core/GestureHandler;IIILcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;Lcom/swmansion/gesturehandler/react/events/EventHandlerType;)V

    return-void
.end method

.method private final init(Lcom/swmansion/gesturehandler/core/GestureHandler;IIILcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;Lcom/swmansion/gesturehandler/react/events/EventHandlerType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">(TT;III",
            "Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder<",
            "TT;>;",
            "Lcom/swmansion/gesturehandler/react/events/EventHandlerType;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getViewForEvents()Landroid/view/View;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-super {p0, v0, p1}, Lcom/facebook/react/uimanager/events/Event;->init(II)V

    .line 30
    iput-object p5, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;->dataBuilder:Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;

    .line 31
    iput p2, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;->newState:I

    .line 32
    iput p3, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;->oldState:I

    .line 33
    iput p4, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;->actionType:I

    .line 34
    iput-object p6, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;->eventHandlerType:Lcom/swmansion/gesturehandler/react/events/EventHandlerType;

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 56
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;

    iget v1, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;->actionType:I

    invoke-virtual {v0, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->usesNativeOrVirtualDetector(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;->Companion:Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent$Companion;

    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;->dataBuilder:Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;->newState:I

    iget v3, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;->oldState:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent$Companion;->createNativeEventData(Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;II)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    sget-object v0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;->Companion:Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent$Companion;

    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;->dataBuilder:Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;->newState:I

    iget v3, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;->oldState:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent$Companion;->createEventData(Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;II)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 3

    .line 44
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;

    iget v1, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;->actionType:I

    invoke-virtual {v0, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->usesNativeOrVirtualDetector(I)Z

    move-result v0

    const-string v1, "onGestureHandlerStateChange"

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;->eventHandlerType:Lcom/swmansion/gesturehandler/react/events/EventHandlerType;

    if-nez v0, :cond_0

    const-string v0, "eventHandlerType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v2, Lcom/swmansion/gesturehandler/react/events/EventHandlerType;->ForReanimated:Lcom/swmansion/gesturehandler/react/events/EventHandlerType;

    if-ne v0, v2, :cond_1

    const-string v0, "onGestureHandlerReanimatedStateChange"

    return-object v0

    :cond_1
    return-object v1
.end method

.method public onDispose()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;->dataBuilder:Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;->newState:I

    .line 40
    iput v0, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;->oldState:I

    .line 41
    sget-object v0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method
