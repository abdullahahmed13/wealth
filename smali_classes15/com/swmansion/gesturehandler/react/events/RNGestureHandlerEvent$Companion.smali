.class public final Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent$Companion;
.super Ljava/lang/Object;
.source "RNGestureHandlerEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u000e\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00102\u0006\u0010\u0011\u001a\u0002H\u000f2\u0006\u0010\u0012\u001a\u00020\n2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00142\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u0012\u0010\u0018\u001a\u00020\u00192\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0014J\u0012\u0010\u001a\u001a\u00020\u00192\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent$Companion;",
        "",
        "<init>",
        "()V",
        "EVENT_NAME",
        "",
        "REANIMATED_EVENT_NAME",
        "NATIVE_ANIMATED_EVENT_NAME",
        "NATIVE_DETECTOR_ANIMATED_EVENT_NAME",
        "TOUCH_EVENTS_POOL_SIZE",
        "",
        "EVENTS_POOL",
        "Landroidx/core/util/Pools$SynchronizedPool;",
        "Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent;",
        "obtain",
        "T",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "handler",
        "actionType",
        "dataBuilder",
        "Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;",
        "eventHandlerType",
        "Lcom/swmansion/gesturehandler/react/events/EventHandlerType;",
        "(Lcom/swmansion/gesturehandler/core/GestureHandler;ILcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;Lcom/swmansion/gesturehandler/react/events/EventHandlerType;)Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent;",
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

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createEventData(Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder<",
            "*>;)",
            "Lcom/facebook/react/bridge/WritableMap;"
        }
    .end annotation

    const-string v0, "dataBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;->buildEventData(Lcom/facebook/react/bridge/WritableMap;)V

    .line 88
    const-string v1, "handlerTag"

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;->getHandlerTag()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 89
    const-string v1, "state"

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;->getState()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final createNativeEventData(Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder<",
            "*>;)",
            "Lcom/facebook/react/bridge/WritableMap;"
        }
    .end annotation

    const-string v0, "dataBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;->buildEventData(Lcom/facebook/react/bridge/WritableMap;)V

    .line 98
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 94
    const-string v2, "handlerData"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 100
    const-string v1, "handlerTag"

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;->getHandlerTag()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 101
    const-string v1, "state"

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;->getState()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final obtain(Lcom/swmansion/gesturehandler/core/GestureHandler;ILcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;Lcom/swmansion/gesturehandler/react/events/EventHandlerType;)Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">(TT;I",
            "Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder<",
            "TT;>;",
            "Lcom/swmansion/gesturehandler/react/events/EventHandlerType;",
            ")",
            "Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandlerType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent;->access$getEVENTS_POOL$cp()Landroidx/core/util/Pools$SynchronizedPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent;

    if-nez v0, :cond_0

    new-instance v0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    :cond_0
    invoke-static {v0, p1, p2, p3, p4}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent;->access$init(Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent;Lcom/swmansion/gesturehandler/core/GestureHandler;ILcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;Lcom/swmansion/gesturehandler/react/events/EventHandlerType;)V

    return-object v0
.end method
