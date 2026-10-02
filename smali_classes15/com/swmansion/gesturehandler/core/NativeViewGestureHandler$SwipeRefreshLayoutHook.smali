.class final Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$SwipeRefreshLayoutHook;
.super Ljava/lang/Object;
.source "NativeViewGestureHandler.kt"

# interfaces
.implements Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwipeRefreshLayoutHook"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeViewGestureHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeViewGestureHandler.kt\ncom/swmansion/gesturehandler/core/NativeViewGestureHandler$SwipeRefreshLayoutHook\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,425:1\n230#2,2:426\n*S KotlinDebug\n*F\n+ 1 NativeViewGestureHandler.kt\ncom/swmansion/gesturehandler/core/NativeViewGestureHandler$SwipeRefreshLayoutHook\n*L\n375#1:426,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$SwipeRefreshLayoutHook;",
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;",
        "handler",
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;",
        "swipeRefreshLayout",
        "Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;",
        "<init>",
        "(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;)V",
        "lastY",
        "",
        "Ljava/lang/Float;",
        "wantsToHandleEventBeforeActivation",
        "",
        "handleEventBeforeActivation",
        "",
        "event",
        "Landroid/view/MotionEvent;",
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
.field private final handler:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

.field private lastY:Ljava/lang/Float;

.field private final swipeRefreshLayout:Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeRefreshLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$SwipeRefreshLayoutHook;->handler:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    .line 357
    iput-object p2, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$SwipeRefreshLayoutHook;->swipeRefreshLayout:Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;

    return-void
.end method


# virtual methods
.method public afterGestureEnd(Landroid/view/MotionEvent;)V
    .locals 0

    .line 355
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->afterGestureEnd(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public canActivate(Landroid/view/View;)Z
    .locals 0

    .line 355
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->canActivate(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public canBegin(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 355
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->canBegin(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public handleEventBeforeActivation(Landroid/view/MotionEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$SwipeRefreshLayoutHook;->swipeRefreshLayout:Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ScrollView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ScrollView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 373
    :cond_1
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$SwipeRefreshLayoutHook;->handler:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->getOrchestrator()Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 374
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->getHandlersForView(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 373
    check-cast v1, Ljava/lang/Iterable;

    .line 426
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 376
    instance-of v3, v2, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 427
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 383
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$SwipeRefreshLayoutHook;->lastY:Ljava/lang/Float;

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v1, v3

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gez v4, :cond_5

    .line 387
    sget-object v1, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;->UP:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;

    goto :goto_2

    :cond_5
    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    .line 388
    sget-object v1, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;->DOWN:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;

    goto :goto_2

    .line 389
    :cond_6
    sget-object v1, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;->NONE:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;

    :goto_2
    if-nez v1, :cond_8

    .line 391
    :cond_7
    sget-object v1, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;->NONE:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;

    :cond_8
    if-eqz v2, :cond_a

    .line 397
    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    .line 398
    sget-object v2, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;->DOWN:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;

    if-eq v1, v2, :cond_9

    sget-object v1, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;->UP:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;

    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$ScrollDirection;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 400
    :cond_9
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$SwipeRefreshLayoutHook;->handler:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->fail()V

    .line 403
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$SwipeRefreshLayoutHook;->lastY:Ljava/lang/Float;

    return-void
.end method

.method public sendTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 355
    invoke-static {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->sendTouchEvent(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public shouldBeginWithRecordedHandlers(Ljava/util/List;Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">;",
            "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;",
            ")Z"
        }
    .end annotation

    .line 355
    invoke-static {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->shouldBeginWithRecordedHandlers(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Ljava/util/List;Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;)Z

    move-result p1

    return p1
.end method

.method public shouldCancelRootViewGestureHandlerIfNecessary()Z
    .locals 1

    .line 355
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->shouldCancelRootViewGestureHandlerIfNecessary(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;)Z

    move-result v0

    return v0
.end method

.method public shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;)Ljava/lang/Boolean;
    .locals 0

    .line 355
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Lcom/swmansion/gesturehandler/core/GestureHandler;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public wantsToHandleEventBeforeActivation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
