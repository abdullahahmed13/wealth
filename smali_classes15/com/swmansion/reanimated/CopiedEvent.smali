.class public final Lcom/swmansion/reanimated/CopiedEvent;
.super Ljava/lang/Object;
.source "CopiedEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\nR\"\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0017@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/swmansion/reanimated/CopiedEvent;",
        "",
        "event",
        "Lcom/facebook/react/uimanager/events/Event;",
        "<init>",
        "(Lcom/facebook/react/uimanager/events/Event;)V",
        "value",
        "",
        "surfaceId",
        "getSurfaceId",
        "()I",
        "targetTag",
        "getTargetTag",
        "",
        "eventName",
        "getEventName",
        "()Ljava/lang/String;",
        "",
        "canCoalesceEvent",
        "getCanCoalesceEvent",
        "()Z",
        "customCoalesceKey",
        "getCustomCoalesceKey",
        "Lcom/facebook/react/bridge/WritableMap;",
        "payload",
        "getPayload",
        "()Lcom/facebook/react/bridge/WritableMap;",
        "category",
        "getCategory",
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


# instance fields
.field private canCoalesceEvent:Z

.field private category:I

.field private customCoalesceKey:I

.field private eventName:Ljava/lang/String;

.field private payload:Lcom/facebook/react/bridge/WritableMap;

.field private surfaceId:I

.field private targetTag:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/events/Event;)V
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->eventName:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/swmansion/reanimated/CopiedEvent$1;

    invoke-direct {v0, p0}, Lcom/swmansion/reanimated/CopiedEvent$1;-><init>(Lcom/swmansion/reanimated/CopiedEvent;)V

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    .line 33
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/Event;->dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    return-void
.end method

.method public static final synthetic access$setCanCoalesceEvent$p(Lcom/swmansion/reanimated/CopiedEvent;Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->canCoalesceEvent:Z

    return-void
.end method

.method public static final synthetic access$setCategory$p(Lcom/swmansion/reanimated/CopiedEvent;I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->category:I

    return-void
.end method

.method public static final synthetic access$setCustomCoalesceKey$p(Lcom/swmansion/reanimated/CopiedEvent;I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->customCoalesceKey:I

    return-void
.end method

.method public static final synthetic access$setEventName$p(Lcom/swmansion/reanimated/CopiedEvent;Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPayload$p(Lcom/swmansion/reanimated/CopiedEvent;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->payload:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method

.method public static final synthetic access$setSurfaceId$p(Lcom/swmansion/reanimated/CopiedEvent;I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->surfaceId:I

    return-void
.end method

.method public static final synthetic access$setTargetTag$p(Lcom/swmansion/reanimated/CopiedEvent;I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->targetTag:I

    return-void
.end method


# virtual methods
.method public final getCanCoalesceEvent()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->canCoalesceEvent:Z

    return v0
.end method

.method public final getCategory()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->category:I

    return v0
.end method

.method public final getCustomCoalesceKey()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->customCoalesceKey:I

    return v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->payload:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public final getSurfaceId()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->surfaceId:I

    return v0
.end method

.method public final getTargetTag()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->targetTag:I

    return v0
.end method
