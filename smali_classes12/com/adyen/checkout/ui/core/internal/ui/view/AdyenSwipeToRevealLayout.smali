.class public final Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;
.super Landroid/view/ViewGroup;
.source "AdyenSwipeToRevealLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$OnMainClickListener;,
        Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$UnderlayListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdyenSwipeToRevealLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdyenSwipeToRevealLayout.kt\ncom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,478:1\n1317#2,2:479\n1317#2,2:481\n1317#2,2:483\n*S KotlinDebug\n*F\n+ 1 AdyenSwipeToRevealLayout.kt\ncom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout\n*L\n243#1:479,2\n255#1:481,2\n292#1:483,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019*\u0002\u0010#\u0018\u00002\u00020\u0001:\u0002?@B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002J\u0006\u0010)\u001a\u00020&J\u0008\u0010*\u001a\u00020&H\u0016J\u0008\u0010+\u001a\u00020&H\u0002J\u0008\u0010,\u001a\u00020&H\u0002J\u0008\u0010-\u001a\u00020&H\u0014J\u0008\u0010.\u001a\u00020&H\u0014J\u0010\u0010/\u001a\u00020\u00132\u0006\u00100\u001a\u00020(H\u0016J0\u00101\u001a\u00020&2\u0006\u00102\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u0007H\u0014J\u0018\u00107\u001a\u00020&2\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0007H\u0014J\u0010\u0010:\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020(H\u0017J\u0006\u0010;\u001a\u00020&J\u000e\u0010<\u001a\u00020&2\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010=\u001a\u00020&2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u000e\u0010>\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020 R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010$\u00a8\u0006A"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "dragDistance",
        "",
        "dragHelper",
        "Landroidx/customview/widget/ViewDragHelper;",
        "gestureDetector",
        "Landroidx/core/view/GestureDetectorCompat;",
        "gestureListener",
        "com/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$gestureListener$1",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$gestureListener$1;",
        "isDragLocked",
        "",
        "isDragging",
        "mainView",
        "Landroid/view/View;",
        "onMainClickListener",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$OnMainClickListener;",
        "previousX",
        "rectMainDragged",
        "Landroid/graphics/Rect;",
        "rectMainNotDragged",
        "rectUnderlayDragged",
        "rectUnderlayNotDragged",
        "underlayListener",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$UnderlayListener;",
        "underlayView",
        "viewDragHelperCallback",
        "com/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$viewDragHelperCallback$1",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$viewDragHelperCallback$1;",
        "calculateDragDistance",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "collapseUnderlay",
        "computeScroll",
        "expandUnderlay",
        "fixElevationOverlay",
        "onAttachedToWindow",
        "onFinishInflate",
        "onInterceptTouchEvent",
        "ev",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onTouchEvent",
        "removeUnderlayListener",
        "setDragLocked",
        "setOnMainClickListener",
        "setUnderlayListener",
        "OnMainClickListener",
        "UnderlayListener",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private dragDistance:F

.field private dragHelper:Landroidx/customview/widget/ViewDragHelper;

.field private gestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field private final gestureListener:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$gestureListener$1;

.field private volatile isDragLocked:Z

.field private volatile isDragging:Z

.field private mainView:Landroid/view/View;

.field private onMainClickListener:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$OnMainClickListener;

.field private previousX:F

.field private final rectMainDragged:Landroid/graphics/Rect;

.field private final rectMainNotDragged:Landroid/graphics/Rect;

.field private final rectUnderlayDragged:Landroid/graphics/Rect;

.field private final rectUnderlayNotDragged:Landroid/graphics/Rect;

.field private underlayListener:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$UnderlayListener;

.field private underlayView:Landroid/view/View;

.field private final viewDragHelperCallback:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$viewDragHelperCallback$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->rectMainDragged:Landroid/graphics/Rect;

    .line 82
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->rectMainNotDragged:Landroid/graphics/Rect;

    .line 87
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->rectUnderlayDragged:Landroid/graphics/Rect;

    .line 88
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->rectUnderlayNotDragged:Landroid/graphics/Rect;

    const/high16 p2, -0x40800000    # -1.0f

    .line 99
    iput p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->previousX:F

    .line 119
    new-instance p2, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$viewDragHelperCallback$1;

    invoke-direct {p2, p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$viewDragHelperCallback$1;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)V

    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->viewDragHelperCallback:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$viewDragHelperCallback$1;

    .line 171
    new-instance p3, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$gestureListener$1;

    invoke-direct {p3, p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$gestureListener$1;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)V

    iput-object p3, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->gestureListener:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$gestureListener$1;

    .line 231
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    check-cast p2, Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {v0, v1, p2}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    const-string v0, "create(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-nez p2, :cond_0

    .line 232
    const-string p2, "dragHelper"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 233
    new-instance p2, Landroidx/core/view/GestureDetectorCompat;

    check-cast p3, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p2, p1, p3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 52
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$expandUnderlay(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->expandUnderlay()V

    return-void
.end method

.method public static final synthetic access$getDragHelper$p(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method public static final synthetic access$getMainView$p(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->mainView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getOnMainClickListener$p(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$OnMainClickListener;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->onMainClickListener:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$OnMainClickListener;

    return-object p0
.end method

.method public static final synthetic access$getRectMainNotDragged$p(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/graphics/Rect;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->rectMainNotDragged:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic access$getUnderlayView$p(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->underlayView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$isDragLocked$p(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->isDragLocked:Z

    return p0
.end method

.method public static final synthetic access$setDragging$p(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->isDragging:Z

    return-void
.end method

.method private final calculateDragDistance(Landroid/view/MotionEvent;)V
    .locals 2

    .line 439
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 440
    iput p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->dragDistance:F

    return-void

    .line 444
    :cond_0
    iget v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->dragDistance:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->previousX:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->dragDistance:F

    return-void
.end method

.method private final expandUnderlay()V
    .locals 4

    .line 448
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "dragHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->mainView:Landroid/view/View;

    if-nez v2, :cond_1

    const-string v2, "mainView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->rectMainDragged:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->rectMainDragged:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 449
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 450
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->underlayListener:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$UnderlayListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$UnderlayListener;->onUnderlayExpanded(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)V

    :cond_2
    return-void
.end method

.method private final fixElevationOverlay()V
    .locals 3

    .line 362
    new-instance v0, Lcom/google/android/material/elevation/ElevationOverlayProvider;

    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;-><init>(Landroid/content/Context;)V

    .line 363
    invoke-virtual {v0}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->isThemeElevationOverlayEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 365
    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->getParentAbsoluteElevation(Landroid/view/View;)F

    move-result v1

    const/high16 v2, 0x42300000    # 44.0f

    sub-float/2addr v1, v2

    .line 366
    invoke-virtual {v0, v1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->compositeOverlayWithThemeSurfaceColorIfNeeded(F)I

    move-result v0

    .line 367
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->mainView:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v1, "mainView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final collapseUnderlay()V
    .locals 4

    .line 457
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "dragHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->mainView:Landroid/view/View;

    if-nez v2, :cond_1

    const-string v2, "mainView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->rectMainNotDragged:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->rectMainNotDragged:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 458
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-nez v0, :cond_0

    const-string v0, "dragHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 357
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 358
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->fixElevationOverlay()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 346
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 347
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 349
    invoke-virtual {p0, v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getChildAt(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->mainView:Landroid/view/View;

    const/4 v0, 0x0

    .line 350
    invoke-virtual {p0, v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->underlayView:Landroid/view/View;

    return-void

    .line 352
    :cond_0
    new-instance v0, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must contain two children."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 379
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    const-string v1, "dragHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 381
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->calculateDragDistance(Landroid/view/MotionEvent;)V

    .line 383
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->isDragging:Z

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    .line 384
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->mainView:Landroid/view/View;

    const-string v7, "mainView"

    if-nez v6, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_8

    .line 385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->mainView:Landroid/view/View;

    if-nez v6, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_8

    .line 386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->mainView:Landroid/view/View;

    if-nez v6, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_8

    .line 387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->mainView:Landroid/view/View;

    if-nez v6, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_8

    .line 388
    iget v5, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->dragDistance:F

    iget-object v6, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-nez v6, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_7
    invoke-virtual {v6}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_8

    move v5, v3

    goto :goto_1

    :cond_8
    move v5, v4

    .line 389
    :goto_1
    iget-object v6, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-nez v6, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v2, v6

    :goto_2
    invoke-virtual {v2}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    move v1, v3

    goto :goto_3

    :cond_a
    move v1, v4

    .line 391
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->previousX:F

    if-nez v5, :cond_c

    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    :cond_b
    return v3

    :cond_c
    return v4
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 292
    move-object p1, p0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 483
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 298
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    sub-int v3, p5, p3

    .line 299
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 300
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 303
    :cond_0
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v4, v5, :cond_1

    sub-int v2, p4, p2

    .line 304
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    .line 305
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    sub-int v1, p4, v2

    .line 308
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->getPaddingLeft()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v2, p4, p2

    .line 309
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->getPaddingLeft()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 310
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v4, p5, p3

    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 311
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->getPaddingTop()I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 313
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 316
    :cond_2
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->rectMainNotDragged:Landroid/graphics/Rect;

    .line 317
    iget-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->mainView:Landroid/view/View;

    const-string p3, "mainView"

    const/4 p4, 0x0

    if-nez p2, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p4

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    .line 318
    iget-object p5, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->mainView:Landroid/view/View;

    if-nez p5, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p5, p4

    :cond_4
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p5

    .line 319
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->mainView:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p4

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 320
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->mainView:Landroid/view/View;

    if-nez v1, :cond_6

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p4

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 316
    invoke-virtual {p1, p2, p5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 323
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->rectUnderlayNotDragged:Landroid/graphics/Rect;

    .line 324
    iget-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->underlayView:Landroid/view/View;

    const-string p5, "underlayView"

    if-nez p2, :cond_7

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p4

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    .line 325
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->underlayView:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p4

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 326
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->underlayView:Landroid/view/View;

    if-nez v1, :cond_9

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p4

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 327
    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->underlayView:Landroid/view/View;

    if-nez v2, :cond_a

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, p4

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 323
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 330
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->rectMainDragged:Landroid/graphics/Rect;

    .line 331
    iget-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->rectMainNotDragged:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->underlayView:Landroid/view/View;

    if-nez v0, :cond_b

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p4

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    .line 332
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->rectMainNotDragged:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 333
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->rectMainNotDragged:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->mainView:Landroid/view/View;

    if-nez v2, :cond_c

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, p4

    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->underlayView:Landroid/view/View;

    if-nez v2, :cond_d

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, p4

    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 334
    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->rectMainNotDragged:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->mainView:Landroid/view/View;

    if-nez v3, :cond_e

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, p4

    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr v2, p3

    .line 330
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 337
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->rectUnderlayDragged:Landroid/graphics/Rect;

    .line 338
    iget-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->rectUnderlayNotDragged:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 339
    iget-object p3, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->rectUnderlayNotDragged:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 340
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->rectUnderlayNotDragged:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->underlayView:Landroid/view/View;

    if-nez v1, :cond_f

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p4

    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->rectUnderlayNotDragged:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->underlayView:Landroid/view/View;

    if-nez v2, :cond_10

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    move-object p4, v2

    :goto_1
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    add-int/2addr v1, p4

    .line 337
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 237
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 238
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 243
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 479
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 244
    invoke-virtual {p0, v6, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->measureChild(Landroid/view/View;II)V

    .line 245
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 246
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-ge v5, v7, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    goto :goto_0

    .line 249
    :cond_2
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 250
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 252
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 253
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 255
    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 481
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 256
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 259
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v10, v8, :cond_3

    .line 260
    invoke-virtual {v7, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 263
    :cond_3
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v9, v8, :cond_4

    .line 264
    invoke-virtual {v7, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 268
    :cond_4
    invoke-virtual {p0, v7, p2, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->measureChild(Landroid/view/View;II)V

    .line 269
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 270
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    .line 273
    :cond_5
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr v4, p1

    .line 274
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr v5, p1

    const/high16 p1, -0x80000000

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_8

    .line 276
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v8, :cond_6

    goto :goto_2

    :cond_6
    if-ne v0, p1, :cond_7

    .line 279
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    :cond_7
    move v6, v5

    :cond_8
    :goto_2
    if-eq v1, p2, :cond_b

    .line 282
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p2, v8, :cond_9

    goto :goto_3

    :cond_9
    if-ne v1, p1, :cond_a

    .line 285
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    :cond_a
    move v3, v4

    .line 288
    :cond_b
    :goto_3
    invoke-virtual {p0, v6, v3}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 373
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-nez v0, :cond_0

    const-string v0, "dragHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final removeUnderlayListener()V
    .locals 1

    const/4 v0, 0x0

    .line 426
    iput-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->underlayListener:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$UnderlayListener;

    return-void
.end method

.method public final setDragLocked(Z)V
    .locals 0

    .line 408
    iput-boolean p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->isDragLocked:Z

    return-void
.end method

.method public final setOnMainClickListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$OnMainClickListener;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->onMainClickListener:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$OnMainClickListener;

    return-void
.end method

.method public final setUnderlayListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$UnderlayListener;)V
    .locals 1

    const-string v0, "underlayListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->underlayListener:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$UnderlayListener;

    return-void
.end method
