.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostEventEmitter;
.super Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;
.source "FormSheetHostEventEmitter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostEventEmitter;",
        "Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "viewTag",
        "",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;I)V",
        "emitOnNativeDismissEvent",
        "",
        "emitOnSyncFlushEvent",
        "react-native-screens_release"
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
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;I)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    return-void
.end method


# virtual methods
.method public final emitOnNativeDismissEvent()V
    .locals 4

    .line 11
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostEventEmitter;->getSurfaceId()I

    move-result v2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostEventEmitter;->getViewTag()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissEvent;-><init>(II)V

    check-cast v1, Lcom/facebook/react/uimanager/events/Event;

    .line 11
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public final emitOnSyncFlushEvent()V
    .locals 4

    .line 17
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetSyncFlushEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostEventEmitter;->getSurfaceId()I

    move-result v2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostEventEmitter;->getViewTag()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetSyncFlushEvent;-><init>(II)V

    check-cast v1, Lcom/facebook/react/uimanager/events/Event;

    .line 17
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
