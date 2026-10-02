.class public final Lcom/facebook/react/animated/EventAnimationDriver;
.super Ljava/lang/Object;
.source "EventAnimationDriver.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventAnimationDriver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventAnimationDriver.kt\ncom/facebook/react/animated/EventAnimationDriver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJB\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0005H\u0017R\u0012\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/react/animated/EventAnimationDriver;",
        "Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;",
        "eventName",
        "",
        "viewTag",
        "",
        "eventPath",
        "",
        "valueNode",
        "Lcom/facebook/react/animated/ValueAnimatedNode;",
        "<init>",
        "(Ljava/lang/String;ILjava/util/List;Lcom/facebook/react/animated/ValueAnimatedNode;)V",
        "receiveEvent",
        "",
        "surfaceId",
        "targetTag",
        "canCoalesceEvent",
        "",
        "customCoalesceKey",
        "params",
        "Lcom/facebook/react/bridge/WritableMap;",
        "category",
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


# instance fields
.field public eventName:Ljava/lang/String;

.field private final eventPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public valueNode:Lcom/facebook/react/animated/ValueAnimatedNode;

.field public viewTag:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Lcom/facebook/react/animated/ValueAnimatedNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/react/animated/ValueAnimatedNode;",
            ")V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueNode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/react/animated/EventAnimationDriver;->eventName:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/facebook/react/animated/EventAnimationDriver;->viewTag:I

    .line 22
    iput-object p3, p0, Lcom/facebook/react/animated/EventAnimationDriver;->eventPath:Ljava/util/List;

    .line 23
    iput-object p4, p0, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:Lcom/facebook/react/animated/ValueAnimatedNode;

    return-void
.end method


# virtual methods
.method public receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the overload with eventTimestamp parameter instead."
    .end annotation

    const-string p1, "eventName"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_9

    .line 38
    check-cast p6, Lcom/facebook/react/bridge/ReadableMap;

    .line 40
    iget-object p1, p0, Lcom/facebook/react/animated/EventAnimationDriver;->eventPath:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    move-object p4, p2

    :goto_0
    if-ge p3, p1, :cond_6

    .line 41
    const-string p5, "\'"

    const-string p7, "Unexpected type "

    if-eqz p6, :cond_2

    .line 42
    iget-object p4, p0, Lcom/facebook/react/animated/EventAnimationDriver;->eventPath:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 43
    invoke-interface {p6, p4}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    .line 45
    invoke-interface {p6, p4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p4

    :goto_1
    move-object p6, p4

    move-object p4, p2

    goto :goto_4

    .line 47
    :cond_0
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_1

    .line 48
    invoke-interface {p6, p4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p4

    :goto_2
    move-object p6, p2

    goto :goto_4

    .line 51
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " for key \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_2
    iget-object p6, p0, Lcom/facebook/react/animated/EventAnimationDriver;->eventPath:Ljava/util/List;

    invoke-interface {p6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p6

    if-eqz p4, :cond_3

    .line 55
    invoke-interface {p4, p6}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, p2

    .line 56
    :goto_3
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_4

    .line 57
    invoke-interface {p4, p6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p4

    goto :goto_1

    .line 59
    :cond_4
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_5

    .line 60
    invoke-interface {p4, p6}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p4

    goto :goto_2

    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 63
    :cond_5
    new-instance p1, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " for index \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_6
    iget-object p1, p0, Lcom/facebook/react/animated/EventAnimationDriver;->eventPath:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p6, :cond_7

    .line 69
    iget-object p2, p0, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-interface {p6, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p3

    iput-wide p3, p2, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    return-void

    .line 71
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 72
    iget-object p2, p0, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz p4, :cond_8

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide p3

    goto :goto_5

    :cond_8
    const-wide/16 p3, 0x0

    :goto_5
    iput-wide p3, p2, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    return-void

    .line 35
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Native animated events must have event data."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
