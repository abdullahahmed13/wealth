.class Lcom/facebook/react/views/scroll/ReactNestedScrollView$2;
.super Ljava/lang/Object;
.source "ReactNestedScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/ReactNestedScrollView;->handlePostTouchScrolling(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mSnappingToPage:Z

.field private mStableFrames:I

.field final synthetic this$0:Lcom/facebook/react/views/scroll/ReactNestedScrollView;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/scroll/ReactNestedScrollView;)V
    .locals 0

    .line 939
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactNestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 941
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView$2;->mSnappingToPage:Z

    .line 942
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView$2;->mStableFrames:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 946
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactNestedScrollView;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->-$$Nest$fgetmActivelyScrolling(Lcom/facebook/react/views/scroll/ReactNestedScrollView;)Z

    move-result v0

    const-wide/16 v1, 0x14

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactNestedScrollView;

    invoke-static {v0, v3}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->-$$Nest$fputmActivelyScrolling(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Z)V

    .line 949
    iput v3, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView$2;->mStableFrames:I

    .line 950
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactNestedScrollView;

    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 954
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactNestedScrollView;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->updateFabricScrollState(Landroid/view/ViewGroup;)V

    .line 963
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView$2;->mStableFrames:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView$2;->mStableFrames:I

    const/4 v5, 0x3

    if-lt v0, v5, :cond_2

    .line 966
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactNestedScrollView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->-$$Nest$fputmPostTouchRunnable(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Ljava/lang/Runnable;)V

    .line 967
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactNestedScrollView;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->-$$Nest$fgetmSendMomentumEvents(Lcom/facebook/react/views/scroll/ReactNestedScrollView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 968
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactNestedScrollView;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollMomentumEndEvent(Landroid/view/ViewGroup;)V

    .line 970
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactNestedScrollView;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->notifyUserDrivenScrollEnded_internal(Landroid/view/ViewGroup;)V

    .line 971
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactNestedScrollView;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->-$$Nest$mdisableFpsListener(Lcom/facebook/react/views/scroll/ReactNestedScrollView;)V

    return-void

    .line 973
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactNestedScrollView;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->-$$Nest$fgetmPagingEnabled(Lcom/facebook/react/views/scroll/ReactNestedScrollView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView$2;->mSnappingToPage:Z

    if-nez v0, :cond_3

    .line 976
    iput-boolean v4, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView$2;->mSnappingToPage:Z

    .line 977
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactNestedScrollView;

    invoke-static {v0, v3}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->-$$Nest$mflingAndSnap(Lcom/facebook/react/views/scroll/ReactNestedScrollView;I)V

    .line 980
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactNestedScrollView;

    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
