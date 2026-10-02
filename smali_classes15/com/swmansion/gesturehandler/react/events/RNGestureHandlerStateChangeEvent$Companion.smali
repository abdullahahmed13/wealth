.class public final Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent$Companion;
.super Ljava/lang/Object;
.source "RNGestureHandlerStateChangeEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JK\u0010\u000c\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\r2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00142\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\"\u0010\u0018\u001a\u00020\u00192\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008J\"\u0010\u001a\u001a\u00020\u00192\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent$Companion;",
        "",
        "<init>",
        "()V",
        "EVENT_NAME",
        "",
        "REANIMATED_EVENT_NAME",
        "TOUCH_EVENTS_POOL_SIZE",
        "",
        "EVENTS_POOL",
        "Landroidx/core/util/Pools$SynchronizedPool;",
        "Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;",
        "obtain",
        "T",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "handler",
        "newState",
        "oldState",
        "actionType",
        "dataBuilder",
        "Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;",
        "eventHandlerType",
        "Lcom/swmansion/gesturehandler/react/events/EventHandlerType;",
        "(Lcom/swmansion/gesturehandler/core/GestureHandler;IIILcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;Lcom/swmansion/gesturehandler/react/events/EventHandlerType;)Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;",
        "createEventData",
        "Lcom/facebook/react/bridge/WritableMap;",
        "createNativeEventData",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createEventData(Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;II)Lcom/facebook/react/bridge/WritableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder<",
            "*>;II)",
            "Lcom/facebook/react/bridge/WritableMap;"
        }
    .end annotation

    const-string v0, "dataBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;->buildEventData(Lcom/facebook/react/bridge/WritableMap;)V

    .line 87
    const-string v1, "handlerTag"

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;->getHandlerTag()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 88
    const-string p1, "state"

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 89
    const-string p1, "oldState"

    invoke-interface {v0, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final createNativeEventData(Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;II)Lcom/facebook/react/bridge/WritableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder<",
            "*>;II)",
            "Lcom/facebook/react/bridge/WritableMap;"
        }
    .end annotation

    const-string v0, "dataBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;->buildEventData(Lcom/facebook/react/bridge/WritableMap;)V

    .line 101
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 97
    const-string v2, "handlerData"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 103
    const-string v1, "handlerTag"

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;->getHandlerTag()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 104
    const-string p1, "state"

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 105
    const-string p1, "oldState"

    invoke-interface {v0, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final obtain(Lcom/swmansion/gesturehandler/core/GestureHandler;IIILcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;Lcom/swmansion/gesturehandler/react/events/EventHandlerType;)Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">(TT;III",
            "Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder<",
            "TT;>;",
            "Lcom/swmansion/gesturehandler/react/events/EventHandlerType;",
            ")",
            "Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataBuilder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandlerType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;->access$getEVENTS_POOL$cp()Landroidx/core/util/Pools$SynchronizedPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    move-object v2, v0

    .line 81
    invoke-static/range {v2 .. v8}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;->access$init(Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;Lcom/swmansion/gesturehandler/core/GestureHandler;IIILcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;Lcom/swmansion/gesturehandler/react/events/EventHandlerType;)V

    move-object v0, v2

    return-object v0
.end method
