.class public final Lcom/facebook/react/uimanager/JSKeyDispatcher;
.super Ljava/lang/Object;
.source "JSKeyDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/JSKeyDispatcher;",
        "",
        "<init>",
        "()V",
        "focusedViewTag",
        "",
        "handleKeyEvent",
        "",
        "keyEvent",
        "Landroid/view/KeyEvent;",
        "eventDispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "surfaceId",
        "setFocusedView",
        "viewTag",
        "clearFocus",
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
.field private focusedViewTag:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/facebook/react/uimanager/JSKeyDispatcher;->focusedViewTag:I

    return-void
.end method


# virtual methods
.method public final clearFocus()V
    .locals 1

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/facebook/react/uimanager/JSKeyDispatcher;->focusedViewTag:I

    return-void
.end method

.method public final handleKeyEvent(Landroid/view/KeyEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;I)V
    .locals 2

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget v0, p0, Lcom/facebook/react/uimanager/JSKeyDispatcher;->focusedViewTag:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    .line 48
    :cond_1
    new-instance v0, Lcom/facebook/react/uimanager/events/KeyUpEvent;

    .line 50
    iget v1, p0, Lcom/facebook/react/uimanager/JSKeyDispatcher;->focusedViewTag:I

    .line 48
    invoke-direct {v0, p3, v1, p1}, Lcom/facebook/react/uimanager/events/KeyUpEvent;-><init>(IILandroid/view/KeyEvent;)V

    check-cast v0, Lcom/facebook/react/uimanager/events/Event;

    .line 47
    invoke-interface {p2, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void

    .line 39
    :cond_2
    new-instance v0, Lcom/facebook/react/uimanager/events/KeyDownEvent;

    .line 41
    iget v1, p0, Lcom/facebook/react/uimanager/JSKeyDispatcher;->focusedViewTag:I

    .line 39
    invoke-direct {v0, p3, v1, p1}, Lcom/facebook/react/uimanager/events/KeyDownEvent;-><init>(IILandroid/view/KeyEvent;)V

    check-cast v0, Lcom/facebook/react/uimanager/events/Event;

    .line 38
    invoke-interface {p2, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public final setFocusedView(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/facebook/react/uimanager/JSKeyDispatcher;->focusedViewTag:I

    return-void
.end method
