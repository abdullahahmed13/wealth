.class public final Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$gestureListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "AdyenSwipeToRevealLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J*\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$gestureListener$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onDown",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onFling",
        "e1",
        "e2",
        "velocityX",
        "",
        "velocityY",
        "onLongPress",
        "",
        "onScroll",
        "distanceX",
        "distanceY",
        "onSingleTapConfirmed",
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
.field final synthetic this$0:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$gestureListener$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 171
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$gestureListener$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->access$setDragging$p(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$gestureListener$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->access$setDragging$p(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$gestureListener$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    invoke-static {v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->access$getMainView$p(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mainView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v3, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$gestureListener$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    invoke-static {v3}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->access$getRectMainNotDragged$p(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v5

    .line 202
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v6, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$gestureListener$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    invoke-static {v6}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->access$getMainView$p(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_6

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v6, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$gestureListener$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    invoke-static {v6}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->access$getMainView$p(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_6

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v6, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$gestureListener$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    invoke-static {v6}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->access$getMainView$p(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_6

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$gestureListener$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    invoke-static {v3}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->access$getMainView$p(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v5

    :goto_2
    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    .line 206
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$gestureListener$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    invoke-static {p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->access$isDragLocked$p(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 207
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$gestureListener$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    invoke-static {p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->access$expandUnderlay(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)V

    :cond_7
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$gestureListener$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->access$setDragging$p(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;Z)V

    .line 184
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$gestureListener$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$gestureListener$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$gestureListener$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    invoke-static {v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->access$getMainView$p(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mainView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v3, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$gestureListener$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    invoke-static {v3}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->access$getRectMainNotDragged$p(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 213
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v5, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$gestureListener$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    invoke-static {v5}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->access$getMainView$p(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_8

    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v5, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$gestureListener$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    invoke-static {v5}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->access$getMainView$p(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_8

    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v5, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$gestureListener$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    invoke-static {v5}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->access$getMainView$p(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_8

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v5, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$gestureListener$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    invoke-static {v5}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->access$getMainView$p(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v5

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_8

    if-eqz v0, :cond_6

    .line 219
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$gestureListener$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    invoke-static {p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->access$getOnMainClickListener$p(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$OnMainClickListener;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$OnMainClickListener;->onClick()V

    goto :goto_2

    .line 221
    :cond_6
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$gestureListener$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->collapseUnderlay()V

    :cond_7
    :goto_2
    return v4

    .line 225
    :cond_8
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
