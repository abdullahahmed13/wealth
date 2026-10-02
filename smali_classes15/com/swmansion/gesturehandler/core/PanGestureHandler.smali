.class public final Lcom/swmansion/gesturehandler/core/PanGestureHandler;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "PanGestureHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;,
        Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 F2\u00020\u0001:\u0002EFB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u00107\u001a\u000208H\u0016J\u0008\u00109\u001a\u00020\u0007H\u0002J\u0008\u0010:\u001a\u00020\u0007H\u0002J\u0018\u0010;\u001a\u0002082\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020=H\u0014J\u0018\u0010?\u001a\u0002082\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020=H\u0014J\u0010\u0010@\u001a\u0002082\u0006\u0010A\u001a\u00020\u0007H\u0016J\u0008\u0010B\u001a\u000208H\u0014J\u0008\u0010C\u001a\u000208H\u0014J\u0008\u0010D\u001a\u000208H\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0010\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0012\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\rR\u000e\u0010\u0014\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00104\u001a\u0002032\u0006\u0010\t\u001a\u000203@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106\u00a8\u0006G"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/PanGestureHandler;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "isContinuous",
        "",
        "()Z",
        "value",
        "",
        "velocityX",
        "getVelocityX",
        "()F",
        "velocityY",
        "getVelocityY",
        "translationX",
        "getTranslationX",
        "translationY",
        "getTranslationY",
        "defaultMinDist",
        "minDist",
        "activeOffsetXStart",
        "activeOffsetXEnd",
        "failOffsetXStart",
        "failOffsetXEnd",
        "activeOffsetYStart",
        "activeOffsetYEnd",
        "failOffsetYStart",
        "failOffsetYEnd",
        "minVelocityX",
        "minVelocityY",
        "minVelocity",
        "minPointers",
        "",
        "maxPointers",
        "startX",
        "startY",
        "offsetX",
        "offsetY",
        "lastX",
        "lastY",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "averageTouches",
        "activateAfterLongPress",
        "",
        "activateDelayed",
        "Ljava/lang/Runnable;",
        "handler",
        "Landroid/os/Handler;",
        "Lcom/swmansion/gesturehandler/core/StylusData;",
        "stylusData",
        "getStylusData",
        "()Lcom/swmansion/gesturehandler/core/StylusData;",
        "resetConfig",
        "",
        "shouldActivate",
        "shouldFail",
        "initialize",
        "event",
        "Landroid/view/MotionEvent;",
        "sourceEvent",
        "onHandle",
        "activate",
        "force",
        "onCancel",
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
.field public static final Companion:Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;

.field private static final DEFAULT_ACTIVATE_AFTER_LONG_PRESS:J = 0x0L

.field private static final DEFAULT_ACTIVE_OFFSET_X_END:F = 1.4E-45f

.field private static final DEFAULT_ACTIVE_OFFSET_X_START:F = 3.4028235E38f

.field private static final DEFAULT_ACTIVE_OFFSET_Y_END:F = 1.4E-45f

.field private static final DEFAULT_ACTIVE_OFFSET_Y_START:F = 3.4028235E38f

.field private static final DEFAULT_AVERAGE_TOUCHES:Z = false

.field private static final DEFAULT_FAIL_OFFSET_X_END:F = 3.4028235E38f

.field private static final DEFAULT_FAIL_OFFSET_X_START:F = 1.4E-45f

.field private static final DEFAULT_FAIL_OFFSET_Y_END:F = 3.4028235E38f

.field private static final DEFAULT_FAIL_OFFSET_Y_START:F = 1.4E-45f

.field private static final DEFAULT_MAX_POINTERS:I = 0xa

.field private static final DEFAULT_MIN_POINTERS:I = 0x1

.field private static final DEFAULT_MIN_VELOCITY:F = 3.4028235E38f

.field private static final DEFAULT_MIN_VELOCITY_X:F = 3.4028235E38f

.field private static final DEFAULT_MIN_VELOCITY_Y:F = 3.4028235E38f

.field private static final MAX_VALUE_IGNORE:F = 1.4E-45f

.field private static final MIN_VALUE_IGNORE:F = 3.4028235E38f


# instance fields
.field private activateAfterLongPress:J

.field private final activateDelayed:Ljava/lang/Runnable;

.field private activeOffsetXEnd:F

.field private activeOffsetXStart:F

.field private activeOffsetYEnd:F

.field private activeOffsetYStart:F

.field private averageTouches:Z

.field private final defaultMinDist:F

.field private failOffsetXEnd:F

.field private failOffsetXStart:F

.field private failOffsetYEnd:F

.field private failOffsetYStart:F

.field private handler:Landroid/os/Handler;

.field private final isContinuous:Z

.field private lastX:F

.field private lastY:F

.field private maxPointers:I

.field private minDist:F

.field private minPointers:I

.field private minVelocity:F

.field private minVelocityX:F

.field private minVelocityY:F

.field private offsetX:F

.field private offsetY:F

.field private startX:F

.field private startY:F

.field private stylusData:Lcom/swmansion/gesturehandler/core/StylusData;

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private velocityX:F

.field private velocityY:F


# direct methods
.method public static synthetic $r8$lambda$wD3zE0XW5oKrqufU-fnxEsh9z18(Lcom/swmansion/gesturehandler/core/PanGestureHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activateDelayed$lambda$0(Lcom/swmansion/gesturehandler/core/PanGestureHandler;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 15
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->isContinuous:Z

    const/4 v1, 0x1

    .line 28
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minDist:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 29
    iput v2, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetXStart:F

    .line 30
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetXEnd:F

    .line 31
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetXStart:F

    .line 32
    iput v2, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetXEnd:F

    .line 33
    iput v2, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetYStart:F

    .line 34
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetYEnd:F

    .line 35
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetYStart:F

    .line 36
    iput v2, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetYEnd:F

    .line 41
    iput v2, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocityX:F

    .line 42
    iput v2, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocityY:F

    .line 43
    iput v2, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocity:F

    .line 44
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minPointers:I

    const/16 v0, 0xa

    .line 45
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->maxPointers:I

    .line 55
    new-instance v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/gesturehandler/core/PanGestureHandler;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activateDelayed:Ljava/lang/Runnable;

    .line 57
    new-instance v1, Lcom/swmansion/gesturehandler/core/StylusData;

    const/16 v12, 0x1f

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/swmansion/gesturehandler/core/StylusData;-><init>(DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->stylusData:Lcom/swmansion/gesturehandler/core/StylusData;

    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->defaultMinDist:F

    .line 75
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minDist:F

    return-void
.end method

.method public static final synthetic access$setActivateAfterLongPress$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activateAfterLongPress:J

    return-void
.end method

.method public static final synthetic access$setActiveOffsetXEnd$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetXEnd:F

    return-void
.end method

.method public static final synthetic access$setActiveOffsetXStart$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetXStart:F

    return-void
.end method

.method public static final synthetic access$setActiveOffsetYEnd$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetYEnd:F

    return-void
.end method

.method public static final synthetic access$setActiveOffsetYStart$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetYStart:F

    return-void
.end method

.method public static final synthetic access$setAverageTouches$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->averageTouches:Z

    return-void
.end method

.method public static final synthetic access$setFailOffsetXEnd$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetXEnd:F

    return-void
.end method

.method public static final synthetic access$setFailOffsetXStart$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetXStart:F

    return-void
.end method

.method public static final synthetic access$setFailOffsetYEnd$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetYEnd:F

    return-void
.end method

.method public static final synthetic access$setFailOffsetYStart$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetYStart:F

    return-void
.end method

.method public static final synthetic access$setMaxPointers$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->maxPointers:I

    return-void
.end method

.method public static final synthetic access$setMinDist$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minDist:F

    return-void
.end method

.method public static final synthetic access$setMinPointers$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minPointers:I

    return-void
.end method

.method public static final synthetic access$setMinVelocity$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocity:F

    return-void
.end method

.method public static final synthetic access$setMinVelocityX$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocityX:F

    return-void
.end method

.method public static final synthetic access$setMinVelocityY$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocityY:F

    return-void
.end method

.method private static final activateDelayed$lambda$0(Lcom/swmansion/gesturehandler/core/PanGestureHandler;)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activate()V

    return-void
.end method

.method private final shouldActivate()Z
    .locals 7

    .line 99
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastX:F

    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startX:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetX:F

    add-float/2addr v0, v1

    .line 100
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetXStart:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v3, v1, v2

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    return v4

    .line 103
    :cond_1
    :goto_0
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetXEnd:F

    const/4 v3, 0x1

    cmpg-float v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    return v4

    .line 106
    :cond_3
    :goto_1
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastY:F

    iget v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startY:F

    sub-float/2addr v1, v5

    iget v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetY:F

    add-float/2addr v1, v5

    .line 107
    iget v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetYStart:F

    cmpg-float v6, v5, v2

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    cmpg-float v5, v1, v5

    if-gez v5, :cond_5

    return v4

    .line 110
    :cond_5
    :goto_2
    iget v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetYEnd:F

    cmpg-float v3, v5, v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    cmpl-float v3, v1, v5

    if-lez v3, :cond_7

    return v4

    :cond_7
    :goto_3
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    .line 114
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minDist:F

    cmpg-float v3, v1, v2

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    mul-float/2addr v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_9

    return v4

    .line 117
    :cond_9
    :goto_4
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityX:F

    .line 118
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocityX:F

    cmpg-float v3, v1, v2

    const/4 v5, 0x0

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    cmpg-float v3, v1, v5

    if-gez v3, :cond_b

    cmpg-float v3, v0, v1

    if-lez v3, :cond_c

    :cond_b
    cmpg-float v3, v5, v1

    if-gtz v3, :cond_d

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_d

    :cond_c
    return v4

    .line 123
    :cond_d
    :goto_5
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityY:F

    .line 124
    iget v3, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocityY:F

    cmpg-float v6, v3, v2

    if-nez v6, :cond_e

    goto :goto_6

    :cond_e
    cmpg-float v6, v3, v5

    if-gez v6, :cond_f

    cmpg-float v6, v0, v3

    if-lez v6, :cond_10

    :cond_f
    cmpg-float v5, v5, v3

    if-gtz v5, :cond_11

    cmpg-float v3, v3, v0

    if-gtz v3, :cond_11

    :cond_10
    return v4

    :cond_11
    :goto_6
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    .line 130
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocity:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_12
    mul-float/2addr v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_13

    return v4

    :cond_13
    :goto_7
    const/4 v0, 0x0

    return v0
.end method

.method private final shouldFail()Z
    .locals 7

    .line 134
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastX:F

    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startX:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetX:F

    add-float/2addr v0, v1

    .line 135
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastY:F

    iget v2, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startY:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetY:F

    add-float/2addr v1, v2

    .line 137
    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activateAfterLongPress:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-lez v2, :cond_1

    mul-float v2, v0, v0

    mul-float v4, v1, v1

    add-float/2addr v2, v4

    iget v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->defaultMinDist:F

    mul-float/2addr v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    .line 138
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return v3

    .line 141
    :cond_1
    iget v2, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetXStart:F

    const/4 v4, 0x1

    cmpg-float v5, v2, v4

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    return v3

    .line 144
    :cond_3
    :goto_0
    iget v2, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetXEnd:F

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v6, v2, v5

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    return v3

    .line 147
    :cond_5
    :goto_1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetYStart:F

    cmpg-float v2, v0, v4

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    return v3

    .line 150
    :cond_7
    :goto_2
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetYEnd:F

    cmpg-float v2, v0, v5

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    return v3

    :cond_9
    :goto_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public activate(Z)V
    .locals 2

    .line 243
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->resetProgress()V

    .line 246
    :cond_0
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate(Z)V

    return-void
.end method

.method public final getStylusData()Lcom/swmansion/gesturehandler/core/StylusData;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->stylusData:Lcom/swmansion/gesturehandler/core/StylusData;

    return-object v0
.end method

.method public final getTranslationX()F
    .locals 2

    .line 23
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastX:F

    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startX:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetX:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final getTranslationY()F
    .locals 2

    .line 25
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastY:F

    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startY:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetY:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final getVelocityX()F
    .locals 1

    .line 18
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityX:F

    return v0
.end method

.method public final getVelocityY()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityY:F

    return v0
.end method

.method protected initialize(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sourceEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->resetProgress()V

    const/4 p1, 0x0

    .line 155
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetX:F

    .line 156
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetY:F

    .line 157
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityX:F

    .line 158
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityY:F

    .line 159
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method

.method public isContinuous()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->isContinuous:Z

    return v0
.end method

.method protected onCancel()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onHandle(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, p2}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->shouldSkipEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->getForceReinitializeDuringOnHandle()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {p0, v1}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->setForceReinitializeDuringOnHandle(Z)V

    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->initialize(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 172
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 173
    sget-object v0, Lcom/swmansion/gesturehandler/core/StylusData;->Companion:Lcom/swmansion/gesturehandler/core/StylusData$Companion;

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/core/StylusData$Companion;->fromEvent(Landroid/view/MotionEvent;)Lcom/swmansion/gesturehandler/core/StylusData;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->stylusData:Lcom/swmansion/gesturehandler/core/StylusData;

    .line 176
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->getState()I

    move-result v0

    .line 177
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_3

    .line 189
    sget-object v5, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    iget-boolean v6, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->averageTouches:Z

    invoke-virtual {v5, p2, v6}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerX(Landroid/view/MotionEvent;Z)F

    move-result v5

    iput v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastX:F

    .line 190
    sget-object v5, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    iget-boolean v6, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->averageTouches:Z

    invoke-virtual {v5, p2, v6}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerY(Landroid/view/MotionEvent;Z)F

    move-result v5

    iput v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastY:F

    goto :goto_0

    .line 180
    :cond_3
    iget v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetX:F

    iget v6, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastX:F

    iget v7, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startX:F

    sub-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetX:F

    .line 181
    iget v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetY:F

    iget v6, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastY:F

    iget v7, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startY:F

    sub-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetY:F

    .line 184
    sget-object v5, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    iget-boolean v6, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->averageTouches:Z

    invoke-virtual {v5, p2, v6}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerX(Landroid/view/MotionEvent;Z)F

    move-result v5

    iput v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastX:F

    .line 185
    sget-object v5, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    iget-boolean v6, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->averageTouches:Z

    invoke-virtual {v5, p2, v6}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerY(Landroid/view/MotionEvent;Z)F

    move-result v5

    iput v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastY:F

    .line 186
    iget v6, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastX:F

    iput v6, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startX:F

    .line 187
    iput v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startY:F

    :goto_0
    if-nez v0, :cond_5

    .line 192
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    iget v6, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minPointers:I

    if-lt v5, v6, :cond_5

    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->initialize(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 194
    sget-object p1, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;

    iget-object v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {p1, v5, p2}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;->access$addVelocityMovement(Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 195
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->begin()V

    .line 197
    iget-wide v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activateAfterLongPress:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_6

    .line 198
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->handler:Landroid/os/Handler;

    if-nez p1, :cond_4

    .line 199
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {p1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->handler:Landroid/os/Handler;

    .line 201
    :cond_4
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->handler:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activateDelayed:Ljava/lang/Runnable;

    iget-wide v6, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activateAfterLongPress:J

    invoke-virtual {p1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 203
    :cond_5
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_6

    .line 204
    sget-object v5, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;

    invoke-static {v5, p1, p2}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;->access$addVelocityMovement(Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 205
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v5, 0x3e8

    invoke-virtual {p1, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 206
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityX:F

    .line 207
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityY:F

    :cond_6
    :goto_1
    const/4 p1, 0x1

    const/4 v5, 0x4

    if-eq v2, p1, :cond_d

    const/16 p1, 0xc

    if-ne v2, p1, :cond_7

    goto :goto_3

    :cond_7
    if-ne v2, v4, :cond_9

    .line 216
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iget v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->maxPointers:I

    if-le p1, v4, :cond_9

    if-ne v0, v5, :cond_8

    .line 220
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->cancel()V

    return-void

    .line 222
    :cond_8
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->fail()V

    return-void

    :cond_9
    if-ne v2, v3, :cond_a

    if-ne v0, v5, :cond_a

    .line 226
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iget p2, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minPointers:I

    if-ge p1, p2, :cond_a

    .line 231
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->fail()V

    return-void

    :cond_a
    if-ne v0, v1, :cond_c

    .line 233
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->shouldFail()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 234
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->fail()V

    return-void

    .line 235
    :cond_b
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->shouldActivate()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 236
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activate()V

    :cond_c
    :goto_2
    return-void

    :cond_d
    :goto_3
    if-ne v0, v5, :cond_e

    .line 211
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->end()V

    return-void

    .line 213
    :cond_e
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->fail()V

    return-void
.end method

.method protected onReset()V
    .locals 15

    .line 254
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 257
    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 260
    :cond_1
    new-instance v2, Lcom/swmansion/gesturehandler/core/StylusData;

    const/16 v13, 0x1f

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/swmansion/gesturehandler/core/StylusData;-><init>(DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->stylusData:Lcom/swmansion/gesturehandler/core/StylusData;

    return-void
.end method

.method public resetConfig()V
    .locals 2

    .line 79
    invoke-super {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->resetConfig()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 80
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetXStart:F

    const/4 v1, 0x1

    .line 81
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetXEnd:F

    .line 82
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetXStart:F

    .line 83
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetXEnd:F

    .line 84
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetYStart:F

    .line 85
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetYEnd:F

    .line 86
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetYStart:F

    .line 87
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetYEnd:F

    .line 88
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocityX:F

    .line 89
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocityY:F

    .line 90
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocity:F

    .line 91
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->defaultMinDist:F

    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minDist:F

    const/4 v0, 0x1

    .line 92
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minPointers:I

    const/16 v0, 0xa

    .line 93
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->maxPointers:I

    const-wide/16 v0, 0x0

    .line 94
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activateAfterLongPress:J

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->averageTouches:Z

    return-void
.end method

.method public resetProgress()V
    .locals 1

    .line 264
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastX:F

    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startX:F

    .line 265
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastY:F

    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startY:F

    return-void
.end method
