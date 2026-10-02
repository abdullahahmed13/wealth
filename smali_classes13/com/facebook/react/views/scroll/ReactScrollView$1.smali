.class Lcom/facebook/react/views/scroll/ReactScrollView$1;
.super Ljava/lang/Object;
.source "ReactScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/ReactScrollView;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/scroll/ReactScrollView;

.field final synthetic val$vScroll:F


# direct methods
.method constructor <init>(Lcom/facebook/react/views/scroll/ReactScrollView;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 709
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView$1;->this$0:Lcom/facebook/react/views/scroll/ReactScrollView;

    iput p2, p0, Lcom/facebook/react/views/scroll/ReactScrollView$1;->val$vScroll:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 712
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView$1;->this$0:Lcom/facebook/react/views/scroll/ReactScrollView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/views/scroll/ReactScrollView;->-$$Nest$fputmPostTouchRunnable(Lcom/facebook/react/views/scroll/ReactScrollView;Ljava/lang/Runnable;)V

    .line 715
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView$1;->val$vScroll:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    .line 716
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView$1;->this$0:Lcom/facebook/react/views/scroll/ReactScrollView;

    invoke-static {v1}, Lcom/facebook/react/views/scroll/ReactScrollView;->-$$Nest$fgetmDisableIntervalMomentum(Lcom/facebook/react/views/scroll/ReactScrollView;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v0, v2

    .line 719
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView$1;->this$0:Lcom/facebook/react/views/scroll/ReactScrollView;

    invoke-static {v1, v0}, Lcom/facebook/react/views/scroll/ReactScrollView;->-$$Nest$mflingAndSnap(Lcom/facebook/react/views/scroll/ReactScrollView;I)V

    .line 720
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView$1;->this$0:Lcom/facebook/react/views/scroll/ReactScrollView;

    invoke-static {v1, v2, v0}, Lcom/facebook/react/views/scroll/ReactScrollView;->-$$Nest$mhandlePostTouchScrolling(Lcom/facebook/react/views/scroll/ReactScrollView;II)V

    return-void
.end method
