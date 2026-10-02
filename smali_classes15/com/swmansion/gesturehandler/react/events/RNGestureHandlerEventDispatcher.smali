.class public final Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEventDispatcher;
.super Ljava/lang/Object;
.source "RNGestureHandlerEventDispatcher.kt"

# interfaces
.implements Lcom/swmansion/gesturehandler/core/OnTouchEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u0008\u001a\u00020\t\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u0002H\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0002\u0010\u000fJ/\u0010\u0010\u001a\u00020\t\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u0002H\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0002\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\t\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u0002H\nH\u0016\u00a2\u0006\u0002\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\t\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u0002H\nH\u0002\u00a2\u0006\u0002\u0010\u0016J/\u0010\u0018\u001a\u00020\t\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u0002H\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0002\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\t\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u0002H\nH\u0002\u00a2\u0006\u0002\u0010\u0016J%\u0010\u001a\u001a\u00020\t\"\u000e\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u001b2\u0006\u0010\r\u001a\u0002H\nH\u0002\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u001eH\u0002J\u0018\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEventDispatcher;",
        "Lcom/swmansion/gesturehandler/core/OnTouchEventListener;",
        "reactApplicationContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "reanimatedProxy",
        "Lcom/swmansion/gesturehandler/ReanimatedProxy;",
        "onHandlerUpdate",
        "",
        "T",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "handler",
        "event",
        "Landroid/view/MotionEvent;",
        "(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/MotionEvent;)V",
        "onStateChange",
        "newState",
        "",
        "oldState",
        "(Lcom/swmansion/gesturehandler/core/GestureHandler;II)V",
        "onTouchEvent",
        "(Lcom/swmansion/gesturehandler/core/GestureHandler;)V",
        "dispatchHandlerUpdateEvent",
        "dispatchStateChangeEvent",
        "dispatchTouchEvent",
        "sendEventForReanimated",
        "Lcom/facebook/react/uimanager/events/Event;",
        "(Lcom/facebook/react/uimanager/events/Event;)V",
        "sendEventForNativeAnimatedEvent",
        "Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent;",
        "sendEventForDeviceEvent",
        "eventName",
        "",
        "data",
        "Lcom/facebook/react/bridge/WritableMap;",
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


# instance fields
.field private final reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final reanimatedProxy:Lcom/swmansion/gesturehandler/ReanimatedProxy;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactApplicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEventDispatcher;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 16
    new-instance p1, Lcom/swmansion/gesturehandler/ReanimatedProxy;

    invoke-direct {p1}, Lcom/swmansion/gesturehandler/ReanimatedProxy;-><init>()V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEventDispatcher;->reanimatedProxy:Lcom/swmansion/gesturehandler/ReanimatedProxy;

    return-void
.end method

.method private final dispatchHandlerUpdateEvent(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">(TT;)V"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 38
    :cond_0
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;->INSTANCE:Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;->findFactoryForHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getActionType()I

    move-result v1

    const-string v2, "onGestureHandlerEvent"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 75
    :pswitch_0
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getDispatchesAnimatedEvents()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    sget-object v1, Lcom/swmansion/gesturehandler/react/events/EventHandlerType;->ForAnimated:Lcom/swmansion/gesturehandler/react/events/EventHandlerType;

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getDispatchesReanimatedEvents()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    sget-object v1, Lcom/swmansion/gesturehandler/react/events/EventHandlerType;->ForReanimated:Lcom/swmansion/gesturehandler/react/events/EventHandlerType;

    goto :goto_0

    .line 80
    :cond_3
    sget-object v1, Lcom/swmansion/gesturehandler/react/events/EventHandlerType;->ForJS:Lcom/swmansion/gesturehandler/react/events/EventHandlerType;

    .line 83
    :goto_0
    sget-object v2, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent;->Companion:Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent$Companion;

    .line 85
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getActionType()I

    move-result v3

    .line 86
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;

    move-result-object v0

    .line 83
    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent$Companion;->obtain(Lcom/swmansion/gesturehandler/core/GestureHandler;ILcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;Lcom/swmansion/gesturehandler/react/events/EventHandlerType;)Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getHostDetectorView()Lcom/swmansion/gesturehandler/react/RNGestureHandlerDetectorView;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast v0, Lcom/facebook/react/uimanager/events/Event;

    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerDetectorView;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void

    .line 71
    :pswitch_1
    sget-object v1, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent;->Companion:Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent$Companion;

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent$Companion;->createEventData(Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 72
    invoke-direct {p0, v2, p1}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEventDispatcher;->sendEventForDeviceEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 63
    :pswitch_2
    sget-object v1, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent;->Companion:Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent$Companion;

    .line 64
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;

    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent$Companion;->createEventData(Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 66
    invoke-direct {p0, v2, p1}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEventDispatcher;->sendEventForDeviceEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 53
    :pswitch_3
    sget-object v1, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent;->Companion:Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent$Companion;

    .line 55
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getActionType()I

    move-result v2

    .line 56
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;

    move-result-object v0

    .line 57
    sget-object v3, Lcom/swmansion/gesturehandler/react/events/EventHandlerType;->ForAnimated:Lcom/swmansion/gesturehandler/react/events/EventHandlerType;

    .line 53
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent$Companion;->obtain(Lcom/swmansion/gesturehandler/core/GestureHandler;ILcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;Lcom/swmansion/gesturehandler/react/events/EventHandlerType;)Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent;

    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEventDispatcher;->sendEventForNativeAnimatedEvent(Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent;)V

    return-void

    .line 43
    :pswitch_4
    sget-object v1, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent;->Companion:Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent$Companion;

    .line 45
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getActionType()I

    move-result v2

    .line 46
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;

    move-result-object v0

    .line 47
    sget-object v3, Lcom/swmansion/gesturehandler/react/events/EventHandlerType;->ForJS:Lcom/swmansion/gesturehandler/react/events/EventHandlerType;

    .line 43
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent$Companion;->obtain(Lcom/swmansion/gesturehandler/core/GestureHandler;ILcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;Lcom/swmansion/gesturehandler/react/events/EventHandlerType;)Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent;

    move-result-object p1

    .line 49
    check-cast p1, Lcom/facebook/react/uimanager/events/Event;

    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEventDispatcher;->sendEventForReanimated(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final dispatchStateChangeEvent(Lcom/swmansion/gesturehandler/core/GestureHandler;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">(TT;II)V"
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    move-result v0

    if-gez v0, :cond_0

    goto/16 :goto_1

    .line 102
    :cond_0
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;->INSTANCE:Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;->findFactoryForHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getActionType()I

    move-result v1

    const-string v2, "onGestureHandlerStateChange"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 140
    :pswitch_0
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getDispatchesReanimatedEvents()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    sget-object v1, Lcom/swmansion/gesturehandler/react/events/EventHandlerType;->ForReanimated:Lcom/swmansion/gesturehandler/react/events/EventHandlerType;

    goto :goto_0

    .line 143
    :cond_2
    sget-object v1, Lcom/swmansion/gesturehandler/react/events/EventHandlerType;->ForJS:Lcom/swmansion/gesturehandler/react/events/EventHandlerType;

    :goto_0
    move-object v8, v1

    .line 146
    sget-object v2, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;->Companion:Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent$Companion;

    .line 150
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getActionType()I

    move-result v6

    .line 151
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;

    move-result-object v7

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 146
    invoke-virtual/range {v2 .. v8}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent$Companion;->obtain(Lcom/swmansion/gesturehandler/core/GestureHandler;IIILcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;Lcom/swmansion/gesturehandler/react/events/EventHandlerType;)Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;

    move-result-object p1

    move-object v1, v3

    .line 155
    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getHostDetectorView()Lcom/swmansion/gesturehandler/react/RNGestureHandlerDetectorView;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p1, Lcom/facebook/react/uimanager/events/Event;

    invoke-virtual {p2, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerDetectorView;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void

    :pswitch_1
    move-object v1, p1

    move v4, p2

    move v3, p3

    .line 131
    sget-object p1, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;->Companion:Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent$Companion;

    .line 132
    invoke-virtual {v0, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;

    move-result-object p2

    .line 131
    invoke-virtual {p1, p2, v4, v3}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent$Companion;->createEventData(Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;II)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 136
    invoke-direct {p0, v2, p1}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEventDispatcher;->sendEventForDeviceEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :pswitch_2
    move-object v1, p1

    move v4, p2

    move v3, p3

    .line 121
    sget-object p1, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;->Companion:Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent$Companion;

    .line 122
    invoke-virtual {v0, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;

    move-result-object p2

    .line 121
    invoke-virtual {p1, p2, v4, v3}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent$Companion;->createEventData(Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;II)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 126
    invoke-direct {p0, v2, p1}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEventDispatcher;->sendEventForDeviceEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :pswitch_3
    move-object v1, p1

    move v4, p2

    move v3, p3

    move-object p1, v0

    .line 108
    sget-object v0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;->Companion:Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent$Companion;

    move v2, v4

    .line 112
    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getActionType()I

    move-result v4

    .line 113
    invoke-virtual {p1, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;

    move-result-object v5

    .line 114
    sget-object v6, Lcom/swmansion/gesturehandler/react/events/EventHandlerType;->ForJS:Lcom/swmansion/gesturehandler/react/events/EventHandlerType;

    .line 108
    invoke-virtual/range {v0 .. v6}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent$Companion;->obtain(Lcom/swmansion/gesturehandler/core/GestureHandler;IIILcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;Lcom/swmansion/gesturehandler/react/events/EventHandlerType;)Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerStateChangeEvent;

    move-result-object p1

    .line 116
    check-cast p1, Lcom/facebook/react/uimanager/events/Event;

    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEventDispatcher;->sendEventForReanimated(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final dispatchTouchEvent(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">(TT;)V"
        }
    .end annotation

    .line 163
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_1

    .line 168
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    .line 169
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 170
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getActionType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getDispatchesReanimatedEvents()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    sget-object v0, Lcom/swmansion/gesturehandler/react/events/EventHandlerType;->ForReanimated:Lcom/swmansion/gesturehandler/react/events/EventHandlerType;

    goto :goto_0

    .line 195
    :cond_3
    sget-object v0, Lcom/swmansion/gesturehandler/react/events/EventHandlerType;->ForJS:Lcom/swmansion/gesturehandler/react/events/EventHandlerType;

    .line 197
    :goto_0
    sget-object v1, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent;->Companion:Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent$Companion;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getActionType()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent$Companion;->obtain(Lcom/swmansion/gesturehandler/core/GestureHandler;ILcom/swmansion/gesturehandler/react/events/EventHandlerType;)Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent;

    move-result-object v0

    .line 199
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getHostDetectorView()Lcom/swmansion/gesturehandler/react/RNGestureHandlerDetectorView;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast v0, Lcom/facebook/react/uimanager/events/Event;

    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerDetectorView;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_4
    :goto_1
    return-void

    .line 188
    :cond_5
    sget-object v0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent;->Companion:Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent$Companion;

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent$Companion;->createEventData(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 189
    const-string v0, "onGestureHandlerEvent"

    invoke-direct {p0, v0, p1}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEventDispatcher;->sendEventForDeviceEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 179
    :cond_6
    sget-object v0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent;->Companion:Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent$Companion;

    .line 181
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getActionType()I

    move-result v1

    .line 182
    sget-object v2, Lcom/swmansion/gesturehandler/react/events/EventHandlerType;->ForJS:Lcom/swmansion/gesturehandler/react/events/EventHandlerType;

    .line 179
    invoke-virtual {v0, p1, v1, v2}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent$Companion;->obtain(Lcom/swmansion/gesturehandler/core/GestureHandler;ILcom/swmansion/gesturehandler/react/events/EventHandlerType;)Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerTouchEvent;

    move-result-object p1

    .line 184
    check-cast p1, Lcom/facebook/react/uimanager/events/Event;

    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEventDispatcher;->sendEventForReanimated(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method private final sendEventForDeviceEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEventDispatcher;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v0}, Lcom/swmansion/gesturehandler/react/ExtensionsKt;->getDeviceEventEmitter(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final sendEventForNativeAnimatedEvent(Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEvent;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEventDispatcher;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    check-cast p1, Lcom/facebook/react/uimanager/events/Event;

    invoke-static {v0, p1}, Lcom/swmansion/gesturehandler/ReactContextExtensionsKt;->dispatchEvent(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method private final sendEventForReanimated(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/react/uimanager/events/Event<",
            "TT;>;>(TT;)V"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEventDispatcher;->reanimatedProxy:Lcom/swmansion/gesturehandler/ReanimatedProxy;

    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEventDispatcher;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, p1, v1}, Lcom/swmansion/gesturehandler/ReanimatedProxy;->sendEvent(Lcom/facebook/react/uimanager/events/Event;Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public onHandlerUpdate(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/MotionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">(TT;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEventDispatcher;->dispatchHandlerUpdateEvent(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    return-void
.end method

.method public onStateChange(Lcom/swmansion/gesturehandler/core/GestureHandler;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">(TT;II)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEventDispatcher;->dispatchStateChangeEvent(Lcom/swmansion/gesturehandler/core/GestureHandler;II)V

    return-void
.end method

.method public onTouchEvent(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/events/RNGestureHandlerEventDispatcher;->dispatchTouchEvent(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    return-void
.end method
