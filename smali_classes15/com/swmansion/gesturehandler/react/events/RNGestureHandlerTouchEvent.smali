.class public final Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "RNGestureHandlerTouchEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u0002H\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0007H\u0016J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "<init>",
        "()V",
        "extraData",
        "Lcom/facebook/react/bridge/WritableMap;",
        "coalescingKey",
        "",
        "actionType",
        "",
        "eventHandlerType",
        "Lcom/swmansion/gesturehandler/react/events/EventHandlerType;",
        "init",
        "",
        "T",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "handler",
        "(Lcom/swmansion/gesturehandler/core/GestureHandler;ILcom/swmansion/gesturehandler/react/events/EventHandlerType;)V",
        "onDispose",
        "getEventName",
        "",
        "canCoalesce",
        "",
        "getCoalescingKey",
        "getEventData",
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
.field public static final Companion:Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent$Companion;

.field private static final EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_NAME:Ljava/lang/String; = "onGestureHandlerEvent"

.field public static final EVENT_TOUCH_CANCEL:I = 0x4

.field public static final EVENT_TOUCH_DOWN:I = 0x1

.field public static final EVENT_TOUCH_MOVE:I = 0x2

.field public static final EVENT_TOUCH_UP:I = 0x3

.field public static final EVENT_UNDETERMINED:I = 0x0

.field public static final NATIVE_EVENT_NAME:Ljava/lang/String; = "onGestureHandlerTouchEvent"

.field public static final REANIMATED_EVENT_NAME:Ljava/lang/String; = "onGestureHandlerReanimatedTouchEvent"

.field private static final TOUCH_EVENTS_POOL_SIZE:I = 0x7


# instance fields
.field private actionType:I

.field private coalescingKey:S

.field private eventHandlerType:Lcom/swmansion/gesturehandler/react/events/EventHandlerType;

.field private extraData:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent;->Companion:Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent$Companion;

    .line 53
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/Event;-><init>()V

    const/4 v0, 0x4

    .line 13
    iput v0, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent;->actionType:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEVENTS_POOL$cp()Landroidx/core/util/Pools$SynchronizedPool;
    .locals 1

    .line 10
    sget-object v0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    return-object v0
.end method

.method public static final synthetic access$init(Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent;Lcom/swmansion/gesturehandler/core/GestureHandler;ILcom/swmansion/gesturehandler/react/events/EventHandlerType;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent;->init(Lcom/swmansion/gesturehandler/core/GestureHandler;ILcom/swmansion/gesturehandler/react/events/EventHandlerType;)V

    return-void
.end method

.method private final init(Lcom/swmansion/gesturehandler/core/GestureHandler;ILcom/swmansion/gesturehandler/react/events/EventHandlerType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">(TT;I",
            "Lcom/swmansion/gesturehandler/react/events/EventHandlerType;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getViewForEvents()Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-super {p0, v1, v0}, Lcom/facebook/react/uimanager/events/Event;->init(II)V

    .line 20
    sget-object v0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent;->Companion:Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent$Companion;

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent$Companion;->createEventData(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent;->extraData:Lcom/facebook/react/bridge/WritableMap;

    .line 21
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getEventCoalescingKey()S

    move-result p1

    iput-short p1, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent;->coalescingKey:S

    .line 22
    iput p2, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent;->actionType:I

    .line 23
    iput-object p3, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent;->eventHandlerType:Lcom/swmansion/gesturehandler/react/events/EventHandlerType;

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 2

    .line 37
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;

    iget v1, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent;->actionType:I

    invoke-virtual {v0, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->usesNativeOrVirtualDetector(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getCoalescingKey()S
    .locals 1

    .line 39
    iget-short v0, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent;->coalescingKey:S

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent;->extraData:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 2

    .line 31
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;

    iget v1, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent;->actionType:I

    invoke-virtual {v0, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->usesNativeOrVirtualDetector(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent;->eventHandlerType:Lcom/swmansion/gesturehandler/react/events/EventHandlerType;

    if-nez v0, :cond_0

    const-string v0, "eventHandlerType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/swmansion/gesturehandler/react/events/EventHandlerType;->ForReanimated:Lcom/swmansion/gesturehandler/react/events/EventHandlerType;

    if-ne v0, v1, :cond_1

    const-string v0, "onGestureHandlerReanimatedTouchEvent"

    return-object v0

    :cond_1
    const-string v0, "onGestureHandlerTouchEvent"

    return-object v0

    .line 34
    :cond_2
    const-string v0, "onGestureHandlerEvent"

    return-object v0
.end method

.method public onDispose()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent;->extraData:Lcom/facebook/react/bridge/WritableMap;

    .line 28
    sget-object v0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method
