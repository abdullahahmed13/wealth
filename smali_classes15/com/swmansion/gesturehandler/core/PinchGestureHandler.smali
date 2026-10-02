.class public final Lcom/swmansion/gesturehandler/core/PinchGestureHandler;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "PinchGestureHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/PinchGestureHandler$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0014J\u0018\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0014J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u0005H\u0016J\u0008\u0010\"\u001a\u00020\u001bH\u0014J\u0008\u0010#\u001a\u00020\u001bH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/PinchGestureHandler;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "<init>",
        "()V",
        "isContinuous",
        "",
        "()Z",
        "value",
        "",
        "scale",
        "getScale",
        "()D",
        "velocity",
        "getVelocity",
        "",
        "focalPointX",
        "getFocalPointX",
        "()F",
        "focalPointY",
        "getFocalPointY",
        "scaleGestureDetector",
        "Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;",
        "startingSpan",
        "spanSlop",
        "gestureListener",
        "Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;",
        "initialize",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "sourceEvent",
        "onHandle",
        "activate",
        "force",
        "onReset",
        "resetProgress",
        "Factory",
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
.field private focalPointX:F

.field private focalPointY:F

.field private final gestureListener:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;

.field private final isContinuous:Z

.field private scale:D

.field private scaleGestureDetector:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;

.field private spanSlop:F

.field private startingSpan:F

.field private velocity:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->isContinuous:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 17
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->focalPointX:F

    .line 19
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->focalPointY:F

    .line 25
    new-instance v0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$gestureListener$1;

    invoke-direct {v0, p0}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$gestureListener$1;-><init>(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;)V

    check-cast v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->gestureListener:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;

    return-void
.end method

.method public static final synthetic access$getSpanSlop$p(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;)F
    .locals 0

    .line 10
    iget p0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->spanSlop:F

    return p0
.end method

.method public static final synthetic access$getStartingSpan$p(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;)F
    .locals 0

    .line 10
    iget p0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->startingSpan:F

    return p0
.end method

.method public static final synthetic access$setScale$p(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;D)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->scale:D

    return-void
.end method

.method public static final synthetic access$setStartingSpan$p(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;F)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->startingSpan:F

    return-void
.end method

.method public static final synthetic access$setVelocity$p(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;D)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->velocity:D

    return-void
.end method


# virtual methods
.method public activate(Z)V
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->resetProgress()V

    .line 105
    :cond_0
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate(Z)V

    return-void
.end method

.method public final getFocalPointX()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->focalPointX:F

    return v0
.end method

.method public final getFocalPointY()F
    .locals 1

    .line 19
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->focalPointY:F

    return v0
.end method

.method public final getScale()D
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->scale:D

    return-wide v0
.end method

.method public final getVelocity()D
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->velocity:D

    return-wide v0
.end method

.method protected initialize(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 56
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->resetProgress()V

    .line 57
    new-instance v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;

    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->gestureListener:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, p2, v1}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;-><init>(Landroid/content/Context;Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->scaleGestureDetector:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;

    .line 58
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->spanSlop:F

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iput p2, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->focalPointX:F

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->focalPointY:F

    return-void
.end method

.method public isContinuous()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->isContinuous:Z

    return v0
.end method

.method protected onHandle(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->getForceReinitializeDuringOnHandle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->setForceReinitializeDuringOnHandle(Z)V

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->initialize(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->getState()I

    move-result v0

    if-nez v0, :cond_3

    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->begin()V

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->initialize(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 84
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->scaleGestureDetector:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->scaleGestureDetector:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;

    if-eqz p1, :cond_5

    .line 86
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->transformPoint(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 87
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->focalPointX:F

    .line 88
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->focalPointY:F

    .line 91
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_8

    .line 92
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->getState()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p2, 0x4

    if-eq p1, p2, :cond_6

    .line 95
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->fail()V

    return-void

    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->end()V

    return-void

    .line 93
    :cond_7
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->cancel()V

    :cond_8
    return-void
.end method

.method protected onReset()V
    .locals 1

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->scaleGestureDetector:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 110
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->focalPointX:F

    .line 111
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->focalPointY:F

    .line 112
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->resetProgress()V

    return-void
.end method

.method public resetProgress()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 116
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->velocity:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 117
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->scale:D

    return-void
.end method
