.class public abstract Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;
.super Ljava/lang/Object;
.source "GestureHandlerEventDataBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u000e\u0010\r\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;",
        "T",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "",
        "handler",
        "<init>",
        "(Lcom/swmansion/gesturehandler/core/GestureHandler;)V",
        "handlerTag",
        "",
        "getHandlerTag",
        "()I",
        "state",
        "getState",
        "pointerType",
        "numberOfPointers",
        "buildEventData",
        "",
        "eventData",
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
.field private final handlerTag:I

.field private final numberOfPointers:I

.field private final pointerType:I

.field private final state:I


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;->handlerTag:I

    .line 8
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;->state:I

    .line 9
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getPointerType()I

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;->pointerType:I

    .line 10
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getNumberOfPointers()I

    move-result p1

    iput p1, p0, Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;->numberOfPointers:I

    return-void
.end method


# virtual methods
.method public buildEventData(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "numberOfPointers"

    iget v1, p0, Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;->numberOfPointers:I

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string v0, "pointerType"

    iget v1, p0, Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;->pointerType:I

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final getHandlerTag()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;->handlerTag:I

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/swmansion/gesturehandler/react/events/eventbuilders/GestureHandlerEventDataBuilder;->state:I

    return v0
.end method
