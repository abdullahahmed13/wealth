.class public final Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "ClippingScrollViewDecoratorView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u000e\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\tJ\u000e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\tJ\u000e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u000eJ\u0008\u0010\u0018\u001a\u00020\u0010H\u0002J\u0018\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0014\u0010\u001e\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "<init>",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "getReactContext",
        "()Lcom/facebook/react/uimanager/ThemedReactContext;",
        "insetBottom",
        "",
        "insetTop",
        "appliedTopInsetPx",
        "",
        "paddingScrollWorkaroundActive",
        "",
        "onAttachedToWindow",
        "",
        "dispatchTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "setContentInsetBottom",
        "value",
        "setContentInsetTop",
        "setApplyWorkaroundForContentInsetHitTestBug",
        "decorateScrollView",
        "shouldUsePaddingScrollWorkaround",
        "scrollView",
        "Landroid/view/ViewGroup;",
        "dispatchWithExpandedContentRange",
        "isTouchInScrollContent",
        "findScrollView",
        "view",
        "Landroid/view/View;",
        "Companion",
        "react-native-keyboard-controller_release"
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
.field private static final COORDINATES_SIZE:I = 0x2

.field public static final Companion:Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView$Companion;

.field private static final MIN_SCROLL_RANGE_PX:I = 0x2


# instance fields
.field private appliedTopInsetPx:I

.field private insetBottom:D

.field private insetTop:D

.field private paddingScrollWorkaroundActive:Z

.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->Companion:Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-void
.end method

.method private final decorateScrollView()V
    .locals 10

    .line 73
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->findScrollView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 77
    iget-wide v2, p0, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->insetTop:D

    double-to-float v2, v2

    invoke-static {v2}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getPx(F)D

    move-result-wide v2

    double-to-int v2, v2

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    :goto_1
    return-void

    :cond_2
    int-to-float v4, v2

    .line 83
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 86
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    .line 87
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    .line 88
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    .line 91
    iget-wide v6, p0, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->insetBottom:D

    iget-wide v8, p0, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->insetTop:D

    add-double/2addr v6, v8

    double-to-float v6, v6

    invoke-static {v6}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getPx(F)D

    move-result-wide v6

    double-to-int v6, v6

    .line 85
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 95
    iget v3, p0, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->appliedTopInsetPx:I

    sub-int v3, v2, v3

    if-eqz v3, :cond_3

    .line 97
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->scrollBy(II)V

    .line 100
    :cond_3
    iput v2, p0, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->appliedTopInsetPx:I

    return-void
.end method

.method private final dispatchWithExpandedContentRange(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-eqz v1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setBottom(I)V

    .line 133
    invoke-super {p0, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setBottom(I)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBottom(I)V

    throw p1

    .line 128
    :cond_2
    :goto_0
    invoke-super {p0, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private final findScrollView(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4

    .line 169
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 171
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 173
    :goto_0
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    if-nez v1, :cond_1

    .line 174
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->findScrollView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 170
    :cond_2
    :goto_1
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method private final isTouchInScrollContent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    .line 144
    new-array v3, v2, [I

    .line 145
    new-array v2, v2, [I

    .line 147
    invoke-virtual {p0, v3}, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->getLocationOnScreen([I)V

    .line 148
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 150
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aget v5, v3, v0

    int-to-float v5, v5

    add-float/2addr v4, v5

    aget v5, v2, v0

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 151
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v5, 0x1

    aget v3, v3, v5

    int-to-float v3, v3

    add-float/2addr p2, v3

    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr p2, v2

    .line 152
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, p1

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-ltz v2, :cond_1

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, p1

    int-to-float p1, v2

    cmpl-float p1, p2, p1

    if-gez p1, :cond_1

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v4, p1

    if-ltz p1, :cond_1

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v4, p1

    if-gez p1, :cond_1

    return v5

    :cond_1
    return v0
.end method

.method private final shouldUsePaddingScrollWorkaround(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 109
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    .line 112
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 114
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->isTouchInScrollContent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->findScrollView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_1

    .line 37
    invoke-direct {p0, v0, p1}, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->shouldUsePaddingScrollWorkaround(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->paddingScrollWorkaroundActive:Z

    .line 41
    :cond_1
    iget-boolean v1, p0, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->paddingScrollWorkaroundActive:Z

    if-eqz v1, :cond_2

    .line 42
    invoke-direct {p0, v0, p1}, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->dispatchWithExpandedContentRange(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 44
    :cond_2
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 48
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->paddingScrollWorkaroundActive:Z

    return v0
.end method

.method public final getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 24
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    .line 26
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->decorateScrollView()V

    return-void
.end method

.method public final setApplyWorkaroundForContentInsetHitTestBug(Z)V
    .locals 0

    return-void
.end method

.method public final setContentInsetBottom(D)V
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->insetBottom:D

    .line 59
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->decorateScrollView()V

    return-void
.end method

.method public final setContentInsetTop(D)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->insetTop:D

    .line 64
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->decorateScrollView()V

    return-void
.end method
