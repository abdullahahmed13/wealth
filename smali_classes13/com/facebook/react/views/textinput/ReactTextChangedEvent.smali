.class public final Lcom/facebook/react/views/textinput/ReactTextChangedEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "ReactTextChangedEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/textinput/ReactTextChangedEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/facebook/react/views/textinput/ReactTextChangedEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/react/views/textinput/ReactTextChangedEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "surfaceId",
        "",
        "viewId",
        "text",
        "",
        "eventCount",
        "selectionStart",
        "selectionEnd",
        "<init>",
        "(IILjava/lang/String;III)V",
        "getEventName",
        "getEventData",
        "Lcom/facebook/react/bridge/WritableMap;",
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
.field public static final Companion:Lcom/facebook/react/views/textinput/ReactTextChangedEvent$Companion;

.field public static final EVENT_NAME:Ljava/lang/String; = "topChange"


# instance fields
.field private final eventCount:I

.field private final selectionEnd:I

.field private final selectionStart:I

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextChangedEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/textinput/ReactTextChangedEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->Companion:Lcom/facebook/react/views/textinput/ReactTextChangedEvent$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;III)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 18
    iput-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->text:Ljava/lang/String;

    .line 19
    iput p4, p0, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->eventCount:I

    .line 20
    iput p5, p0, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->selectionStart:I

    .line 21
    iput p6, p0, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->selectionEnd:I

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 26
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 27
    const-string/jumbo v1, "text"

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->text:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "eventCount"

    iget v2, p0, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->eventCount:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 29
    const-string/jumbo v1, "target"

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->getViewTag()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 31
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 32
    const-string/jumbo v2, "start"

    iget v3, p0, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->selectionStart:I

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 33
    const-string v2, "end"

    iget v3, p0, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->selectionEnd:I

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 35
    const-string v2, "selection"

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 23
    const-string/jumbo v0, "topChange"

    return-object v0
.end method
