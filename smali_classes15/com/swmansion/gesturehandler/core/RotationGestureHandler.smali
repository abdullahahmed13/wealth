.class public final Lcom/swmansion/gesturehandler/core/RotationGestureHandler;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "RotationGestureHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Companion;,
        Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 #2\u00020\u0001:\u0002\"#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0014J\u0018\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0014J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0005H\u0016J\u0008\u0010 \u001a\u00020\u0019H\u0014J\u0008\u0010!\u001a\u00020\u0019H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/RotationGestureHandler;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "<init>",
        "()V",
        "isContinuous",
        "",
        "()Z",
        "rotationGestureDetector",
        "Lcom/swmansion/gesturehandler/core/RotationGestureDetector;",
        "value",
        "",
        "rotation",
        "getRotation",
        "()D",
        "velocity",
        "getVelocity",
        "",
        "anchorX",
        "getAnchorX",
        "()F",
        "anchorY",
        "getAnchorY",
        "gestureListener",
        "Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;",
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
        "Companion",
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


# static fields
.field public static final Companion:Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Companion;

.field private static final ROTATION_RECOGNITION_THRESHOLD:D = 0.08726646259971647


# instance fields
.field private anchorX:F

.field private anchorY:F

.field private final gestureListener:Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;

.field private final isContinuous:Z

.field private rotation:D

.field private rotationGestureDetector:Lcom/swmansion/gesturehandler/core/RotationGestureDetector;

.field private velocity:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->isContinuous:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 18
    iput v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->anchorX:F

    .line 20
    iput v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->anchorY:F

    .line 23
    new-instance v0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$gestureListener$1;

    invoke-direct {v0, p0}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$gestureListener$1;-><init>(Lcom/swmansion/gesturehandler/core/RotationGestureHandler;)V

    check-cast v0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->gestureListener:Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;

    return-void
.end method

.method public static final synthetic access$setRotation$p(Lcom/swmansion/gesturehandler/core/RotationGestureHandler;D)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->rotation:D

    return-void
.end method

.method public static final synthetic access$setVelocity$p(Lcom/swmansion/gesturehandler/core/RotationGestureHandler;D)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->velocity:D

    return-void
.end method


# virtual methods
.method public activate(Z)V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->resetProgress()V

    .line 97
    :cond_0
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate(Z)V

    return-void
.end method

.method public final getAnchorX()F
    .locals 1

    .line 18
    iget v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->anchorX:F

    return v0
.end method

.method public final getAnchorY()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->anchorY:F

    return v0
.end method

.method public final getRotation()D
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->rotation:D

    return-wide v0
.end method

.method public final getVelocity()D
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->velocity:D

    return-wide v0
.end method

.method protected initialize(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->resetProgress()V

    .line 50
    new-instance p2, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->gestureListener:Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;

    invoke-direct {p2, v0}, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;-><init>(Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;)V

    iput-object p2, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->rotationGestureDetector:Lcom/swmansion/gesturehandler/core/RotationGestureDetector;

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iput p2, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->anchorX:F

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->anchorY:F

    return-void
.end method

.method public isContinuous()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->isContinuous:Z

    return v0
.end method

.method protected onHandle(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->getForceReinitializeDuringOnHandle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->setForceReinitializeDuringOnHandle(Z)V

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->initialize(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->getState()I

    move-result v0

    if-nez v0, :cond_3

    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->begin()V

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->initialize(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 75
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->rotationGestureDetector:Lcom/swmansion/gesturehandler/core/RotationGestureDetector;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->rotationGestureDetector:Lcom/swmansion/gesturehandler/core/RotationGestureDetector;

    if-eqz p1, :cond_5

    .line 77
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->getAnchorX()F

    move-result v1

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->getAnchorY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->transformPoint(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 78
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->anchorX:F

    .line 79
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->anchorY:F

    .line 84
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_8

    .line 85
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->getState()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    goto :goto_1

    .line 87
    :cond_6
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->fail()V

    return-void

    .line 86
    :cond_7
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->cancel()V

    :cond_8
    :goto_1
    return-void
.end method

.method protected onReset()V
    .locals 1

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->rotationGestureDetector:Lcom/swmansion/gesturehandler/core/RotationGestureDetector;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 102
    iput v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->anchorX:F

    .line 103
    iput v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->anchorY:F

    .line 104
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->resetProgress()V

    return-void
.end method

.method public resetProgress()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 108
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->velocity:D

    .line 109
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->rotation:D

    return-void
.end method
