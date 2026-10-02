.class Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$1;
.super Ljava/lang/Object;
.source "ReactHorizontalScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

.field final synthetic val$hScroll:F


# direct methods
.method constructor <init>(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 875
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$1;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    iput p2, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$1;->val$hScroll:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 878
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$1;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->-$$Nest$fputmPostTouchRunnable(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;Ljava/lang/Runnable;)V

    .line 881
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$1;->val$hScroll:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    .line 882
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$1;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    invoke-static {v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->-$$Nest$fgetmDisableIntervalMomentum(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v0, v2

    .line 885
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$1;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    invoke-static {v1, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->-$$Nest$mflingAndSnap(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;I)V

    .line 886
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$1;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->-$$Nest$mhandlePostTouchScrolling(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;II)V

    return-void
.end method
