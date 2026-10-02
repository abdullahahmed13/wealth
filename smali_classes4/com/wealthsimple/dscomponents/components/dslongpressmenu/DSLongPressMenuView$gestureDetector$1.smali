.class public final Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DSLongPressMenuView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView$gestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onLongPress",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "ds-components-mobile_release"
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
.field final synthetic this$0:Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;


# direct methods
.method constructor <init>(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView$gestureDetector$1;->this$0:Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;

    .line 27
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView$gestureDetector$1;->this$0:Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;

    invoke-static {v0}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->access$isAnchorPreviewEnabled(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView$gestureDetector$1;->this$0:Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->access$setAnchorSnapshotState(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;Landroid/graphics/Bitmap;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView$gestureDetector$1;->this$0:Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->access$setExpandedState(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;Z)V

    .line 31
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView$gestureDetector$1;->this$0:Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;

    invoke-static {v0}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->access$getOnOpenCallbackState(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView$gestureDetector$1;->this$0:Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->performHapticFeedback(I)Z

    .line 39
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView$gestureDetector$1;->this$0:Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureStarted(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 40
    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView$gestureDetector$1;->this$0:Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;

    invoke-static {p1, v1}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->access$setNativeGestureClaimed$p(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;Z)V

    .line 41
    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView$gestureDetector$1;->this$0:Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;

    invoke-virtual {p1, v1}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView$gestureDetector$1;->this$0:Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;

    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->performLongClick()Z

    return-void
.end method
