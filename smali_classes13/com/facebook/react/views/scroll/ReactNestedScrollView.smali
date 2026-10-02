.class Lcom/facebook/react/views/scroll/ReactNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "ReactNestedScrollView.java"

# interfaces
.implements Lcom/facebook/react/uimanager/ReactClippingViewGroup;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/facebook/react/views/scroll/ReactAccessibleScrollView;
.implements Lcom/facebook/react/uimanager/ReactOverflowViewWithInset;
.implements Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;
.implements Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasStateWrapper;
.implements Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;
.implements Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollEventThrottle;
.implements Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasSmoothScroll;
.implements Lcom/facebook/react/views/scroll/VirtualViewContainer;
.implements Lcom/fullstory/instrumentation/FSDraw;


# static fields
.field private static final UNSET_CONTENT_OFFSET:I = -0x1

.field private static sScrollerField:Ljava/lang/reflect/Field;

.field private static sTriedToGetScrollerField:Z


# instance fields
.field private final DEFAULT_FLING_ANIMATOR:Landroid/animation/ValueAnimator;

.field private mActivelyScrolling:Z

.field private mClippingRect:Landroid/graphics/Rect;

.field private mContentView:Landroid/view/View;

.field private mCurrentContentOffset:Lcom/facebook/react/bridge/ReadableMap;

.field private mDisableIntervalMomentum:Z

.field private mDragging:Z

.field private mEmittedOverScrollSinceScrollBegin:Z

.field private mEndBackground:Landroid/graphics/drawable/Drawable;

.field private mEndFillColor:I

.field private mFadingEdgeLengthEnd:I

.field private mFadingEdgeLengthStart:I

.field private final mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

.field private mLastScrollDispatchTime:J

.field private mMaintainVisibleContentPositionHelper:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

.field private final mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

.field private mOverflow:Lcom/facebook/react/uimanager/style/Overflow;

.field private mOverflowInset:Landroid/graphics/Rect;

.field private mPagingEnabled:Z

.field private mPendingContentOffsetX:I

.field private mPendingContentOffsetY:I

.field private mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

.field private mPostTouchRunnable:Ljava/lang/Runnable;

.field private mReactScrollViewScrollState:Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

.field private mRemoveClippedSubviews:Z

.field private mScrollEnabled:Z

.field private mScrollEventThrottle:I

.field private mScrollPerfTag:Ljava/lang/String;

.field private final mScroller:Landroid/widget/OverScroller;

.field private mScrollsChildToFocus:Z

.field private mSendMomentumEvents:Z

.field private mSnapInterval:I

.field private mSnapOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSnapToAlignment:I

.field private mSnapToEnd:Z

.field private mSnapToStart:Z

.field private mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

.field private final mTempRect:Landroid/graphics/Rect;

.field private final mVelocityHelper:Lcom/facebook/react/views/scroll/VelocityHelper;

.field private mVirtualViewContainerState:Lcom/facebook/react/views/scroll/VirtualViewContainerState;


# direct methods
.method static bridge synthetic -$$Nest$fgetmActivelyScrolling(Lcom/facebook/react/views/scroll/ReactNestedScrollView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mActivelyScrolling:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisableIntervalMomentum(Lcom/facebook/react/views/scroll/ReactNestedScrollView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mDisableIntervalMomentum:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPagingEnabled(Lcom/facebook/react/views/scroll/ReactNestedScrollView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mPagingEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSendMomentumEvents(Lcom/facebook/react/views/scroll/ReactNestedScrollView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSendMomentumEvents:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmActivelyScrolling(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mActivelyScrolling:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPostTouchRunnable(Lcom/facebook/react/views/scroll/ReactNestedScrollView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mPostTouchRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$mdisableFpsListener(Lcom/facebook/react/views/scroll/ReactNestedScrollView;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->disableFpsListener()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mflingAndSnap(Lcom/facebook/react/views/scroll/ReactNestedScrollView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->flingAndSnap(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandlePostTouchScrolling(Lcom/facebook/react/views/scroll/ReactNestedScrollView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->handlePostTouchScrolling(II)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;-><init>(Landroid/content/Context;Lcom/facebook/react/views/scroll/FpsListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/views/scroll/FpsListener;)V
    .locals 2

    .line 151
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance p1, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    invoke-direct {p1}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    .line 106
    new-instance p1, Lcom/facebook/react/views/scroll/VelocityHelper;

    invoke-direct {p1}, Lcom/facebook/react/views/scroll/VelocityHelper;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mVelocityHelper:Lcom/facebook/react/views/scroll/VelocityHelper;

    .line 107
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 108
    filled-new-array {p1, p1}, [I

    move-result-object v0

    const-string v1, "scrollY"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->DEFAULT_FLING_ANIMATOR:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScrollsChildToFocus:Z

    .line 152
    iput-object p2, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    .line 154
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 155
    invoke-virtual {p0, p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/high16 p2, 0x2000000

    .line 156
    invoke-virtual {p0, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setScrollBarStyle(I)V

    .line 157
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setClipChildren(Z)V

    .line 159
    new-instance p1, Lcom/facebook/react/views/scroll/ReactScrollViewAccessibilityDelegate;

    invoke-direct {p1}, Lcom/facebook/react/views/scroll/ReactScrollViewAccessibilityDelegate;-><init>()V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 160
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->initView()V

    return-void
.end method

.method private cancelPostTouchScrolling()V
    .locals 1

    .line 990
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mPostTouchRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 991
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 992
    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mPostTouchRunnable:Ljava/lang/Runnable;

    .line 993
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private correctFlingVelocityY(I)I
    .locals 2

    .line 844
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_0

    return p1

    .line 855
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->getYFlingVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    int-to-float v0, p1

    .line 857
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 859
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private disableFpsListener()V
    .locals 2

    .line 871
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->isScrollPerfLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScrollPerfTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScrollPerfTag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/views/scroll/FpsListener;->disable(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private enableFpsListener()V
    .locals 2

    .line 863
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->isScrollPerfLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScrollPerfTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScrollPerfTag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/views/scroll/FpsListener;->enable(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private flingAndSnap(I)V
    .locals 28

    move-object/from16 v0, p0

    .line 1072
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 1077
    :cond_0
    iget v1, v0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSnapInterval:I

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSnapOffsets:Ljava/util/List;

    if-nez v1, :cond_1

    iget v1, v0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSnapToAlignment:I

    if-nez v1, :cond_1

    .line 1078
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->smoothScrollAndSnap(I)V

    return-void

    .line 1082
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->DEFAULT_FLING_ANIMATOR:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v4

    .line 1083
    :goto_0
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getMaxScrollY()I

    move-result v2

    .line 1084
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->predictFinalScrollPosition(I)I

    move-result v5

    .line 1085
    iget-boolean v6, v0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mDisableIntervalMomentum:Z

    if-eqz v6, :cond_3

    .line 1086
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getScrollY()I

    move-result v5

    .line 1093
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    .line 1096
    iget-object v7, v0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSnapOffsets:Ljava/util/List;

    const/4 v8, 0x2

    if-eqz v7, :cond_7

    .line 1097
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1098
    iget-object v9, v0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSnapOffsets:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v3

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v12, v2

    move v10, v4

    move v11, v10

    .line 1100
    :goto_1
    iget-object v13, v0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSnapOffsets:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_6

    .line 1101
    iget-object v13, v0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSnapOffsets:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-gt v13, v5, :cond_4

    sub-int v14, v5, v13

    sub-int v15, v5, v11

    if-ge v14, v15, :cond_4

    move v11, v13

    :cond_4
    if-lt v13, v5, :cond_5

    sub-int v14, v13, v5

    sub-int v15, v12, v5

    if-ge v14, v15, :cond_5

    move v12, v13

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    move/from16 v16, v8

    goto/16 :goto_7

    .line 1116
    :cond_7
    iget v7, v0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSnapToAlignment:I

    if-eqz v7, :cond_f

    .line 1117
    iget v9, v0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSnapInterval:I

    if-lez v9, :cond_8

    int-to-double v10, v5

    int-to-double v12, v9

    div-double/2addr v10, v12

    .line 1123
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    iget v9, v0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSnapInterval:I

    int-to-double v14, v9

    mul-double/2addr v12, v14

    double-to-int v12, v12

    .line 1121
    invoke-direct {v0, v7, v12, v9, v6}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getItemStartOffset(IIII)I

    move-result v7

    .line 1120
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1127
    iget v9, v0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSnapToAlignment:I

    .line 1131
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    iget v12, v0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSnapInterval:I

    int-to-double v13, v12

    mul-double/2addr v10, v13

    double-to-int v10, v10

    .line 1129
    invoke-direct {v0, v9, v10, v12, v6}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getItemStartOffset(IIII)I

    move-result v9

    .line 1128
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v9, v2

    move v11, v7

    move/from16 v16, v8

    goto/16 :goto_6

    .line 1136
    :cond_8
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getContentView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    move v11, v2

    move v12, v11

    move v9, v4

    move v10, v9

    move v13, v10

    .line 1139
    :goto_2
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-ge v9, v14, :cond_e

    .line 1140
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 1142
    iget v15, v0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSnapToAlignment:I

    if-eq v15, v3, :cond_b

    if-eq v15, v8, :cond_a

    move/from16 v16, v8

    const/4 v8, 0x3

    if-ne v15, v8, :cond_9

    .line 1150
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v14

    sub-int v14, v6, v14

    goto :goto_3

    .line 1153
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid SnapToAlignment value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSnapToAlignment:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move/from16 v16, v8

    .line 1144
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v14

    sub-int v14, v6, v14

    div-int/lit8 v14, v14, 0x2

    :goto_3
    sub-int/2addr v8, v14

    goto :goto_4

    :cond_b
    move/from16 v16, v8

    .line 1147
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v8

    :goto_4
    if-gt v8, v5, :cond_c

    sub-int v14, v5, v8

    sub-int v15, v5, v10

    if-ge v14, v15, :cond_c

    move v10, v8

    :cond_c
    if-lt v8, v5, :cond_d

    sub-int v14, v8, v5

    sub-int v15, v12, v5

    if-ge v14, v15, :cond_d

    move v12, v8

    .line 1167
    :cond_d
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 1168
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v16

    goto :goto_2

    :cond_e
    move/from16 v16, v8

    .line 1174
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1175
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_5

    :cond_f
    move/from16 v16, v8

    .line 1178
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getSnapInterval()I

    move-result v7

    int-to-double v7, v7

    int-to-double v9, v5

    div-double/2addr v9, v7

    .line 1180
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    mul-double/2addr v11, v7

    double-to-int v11, v11

    .line 1181
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    mul-double/2addr v9, v7

    double-to-int v7, v9

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    :goto_5
    move v9, v2

    :goto_6
    move v7, v4

    :goto_7
    sub-int v8, v5, v11

    .line 1186
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v10

    sub-int v13, v12, v5

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-ge v10, v14, :cond_10

    move v10, v11

    goto :goto_8

    :cond_10
    move v10, v12

    .line 1192
    :goto_8
    iget-boolean v14, v0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSnapToEnd:Z

    if-nez v14, :cond_12

    if-lt v5, v9, :cond_12

    .line 1193
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getScrollY()I

    move-result v7

    if-lt v7, v9, :cond_11

    goto :goto_9

    :cond_11
    move/from16 v5, p1

    move v7, v9

    goto :goto_c

    .line 1199
    :cond_12
    iget-boolean v9, v0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSnapToStart:Z

    if-nez v9, :cond_14

    if-gt v5, v7, :cond_14

    .line 1200
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getScrollY()I

    move-result v8

    if-gt v8, v7, :cond_13

    :goto_9
    move v7, v5

    :cond_13
    move/from16 v5, p1

    goto :goto_c

    :cond_14
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    if-lez p1, :cond_16

    if-nez v1, :cond_15

    int-to-double v7, v13

    mul-double/2addr v7, v14

    double-to-int v5, v7

    add-int v5, p1, v5

    goto :goto_a

    :cond_15
    move/from16 v5, p1

    :goto_a
    move v7, v12

    goto :goto_c

    :cond_16
    if-gez p1, :cond_18

    if-nez v1, :cond_17

    int-to-double v7, v8

    mul-double/2addr v7, v14

    double-to-int v5, v7

    sub-int v5, p1, v5

    goto :goto_b

    :cond_17
    move/from16 v5, p1

    :goto_b
    move v7, v11

    goto :goto_c

    :cond_18
    move/from16 v5, p1

    move v7, v10

    .line 1227
    :goto_c
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-nez v1, :cond_1d

    .line 1229
    iget-object v1, v0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScroller:Landroid/widget/OverScroller;

    if-nez v1, :cond_19

    goto :goto_e

    .line 1236
    :cond_19
    iput-boolean v3, v0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mActivelyScrolling:Z

    .line 1239
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getScrollX()I

    move-result v18

    .line 1240
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getScrollY()I

    move-result v19

    if-eqz v5, :cond_1a

    goto :goto_d

    .line 1244
    :cond_1a
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getScrollY()I

    move-result v3

    sub-int v5, v7, v3

    :goto_d
    move/from16 v21, v5

    if-eqz v7, :cond_1b

    if-ne v7, v2, :cond_1c

    .line 1253
    :cond_1b
    div-int/lit8 v4, v6, 0x2

    :cond_1c
    move/from16 v27, v4

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move/from16 v25, v7

    move-object/from16 v17, v1

    move/from16 v24, v7

    .line 1238
    invoke-virtual/range {v17 .. v27}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 1256
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->postInvalidateOnAnimation()V

    return-void

    :cond_1d
    :goto_e
    move v1, v7

    .line 1230
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->reactSmoothScrollTo(II)V

    return-void
.end method

.method private getContentView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1012
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getItemStartOffset(IIII)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sub-int/2addr p4, p3

    :goto_0
    sub-int/2addr p2, p4

    return p2

    .line 1274
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid SnapToAlignment value: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSnapToAlignment:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr p4, p3

    .line 1265
    div-int/2addr p4, v0

    goto :goto_0

    :cond_2
    return p2
.end method

.method private getMaxScrollY()I
    .locals 4

    .line 883
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mContentView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 884
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 885
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getScrollDelta(Landroid/view/View;)I
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 550
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 551
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    return p1
.end method

.method private getSnapInterval()I
    .locals 1

    .line 1280
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSnapInterval:I

    if-eqz v0, :cond_0

    return v0

    .line 1283
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getHeight()I

    move-result v0

    return v0
.end method

.method private handlePostTouchScrolling(II)V
    .locals 2

    .line 928
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mPostTouchRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-void

    .line 932
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSendMomentumEvents:Z

    if-eqz v0, :cond_1

    .line 933
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->enableFpsListener()V

    .line 934
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollMomentumBeginEvent(Landroid/view/ViewGroup;II)V

    :cond_1
    const/4 p1, 0x0

    .line 937
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mActivelyScrolling:Z

    .line 938
    new-instance p1, Lcom/facebook/react/views/scroll/ReactNestedScrollView$2;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView$2;-><init>(Lcom/facebook/react/views/scroll/ReactNestedScrollView;)V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mPostTouchRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x14

    .line 986
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private initView()V
    .locals 5

    .line 169
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mOverflowInset:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mVirtualViewContainerState:Lcom/facebook/react/views/scroll/VirtualViewContainerState;

    const/4 v1, 0x0

    .line 171
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mActivelyScrolling:Z

    .line 172
    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mClippingRect:Landroid/graphics/Rect;

    .line 176
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enablePropsUpdateReconciliationAndroid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    sget-object v2, Lcom/facebook/react/uimanager/style/Overflow;->VISIBLE:Lcom/facebook/react/uimanager/style/Overflow;

    goto :goto_0

    .line 178
    :cond_0
    sget-object v2, Lcom/facebook/react/uimanager/style/Overflow;->SCROLL:Lcom/facebook/react/uimanager/style/Overflow;

    :goto_0
    iput-object v2, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mOverflow:Lcom/facebook/react/uimanager/style/Overflow;

    .line 180
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mDragging:Z

    .line 181
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mPagingEnabled:Z

    .line 182
    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mPostTouchRunnable:Ljava/lang/Runnable;

    .line 183
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mRemoveClippedSubviews:Z

    const/4 v2, 0x1

    .line 184
    iput-boolean v2, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScrollEnabled:Z

    .line 185
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSendMomentumEvents:Z

    .line 186
    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScrollPerfTag:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mEndBackground:Landroid/graphics/drawable/Drawable;

    .line 188
    iput v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mEndFillColor:I

    .line 189
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mDisableIntervalMomentum:Z

    .line 190
    iput v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSnapInterval:I

    .line 191
    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSnapOffsets:Ljava/util/List;

    .line 192
    iput-boolean v2, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSnapToStart:Z

    .line 193
    iput-boolean v2, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSnapToEnd:Z

    .line 194
    iput v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSnapToAlignment:I

    .line 195
    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mContentView:Landroid/view/View;

    .line 196
    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mCurrentContentOffset:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v3, -0x1

    .line 197
    iput v3, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mPendingContentOffsetX:I

    .line 198
    iput v3, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mPendingContentOffsetY:I

    .line 199
    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    .line 200
    new-instance v3, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    invoke-direct {v3}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;-><init>()V

    iput-object v3, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mReactScrollViewScrollState:Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    .line 201
    sget-object v3, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    iput-object v3, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    const-wide/16 v3, 0x0

    .line 202
    iput-wide v3, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mLastScrollDispatchTime:J

    .line 203
    iput v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScrollEventThrottle:I

    .line 204
    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mMaintainVisibleContentPositionHelper:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

    .line 205
    iput v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mFadingEdgeLengthStart:I

    .line 206
    iput v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mFadingEdgeLengthEnd:I

    .line 207
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mEmittedOverScrollSinceScrollBegin:Z

    .line 208
    iput-boolean v2, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScrollsChildToFocus:Z

    return-void
.end method

.method private isContentReady()Z
    .locals 2

    .line 1425
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1426
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isScrollPerfLoggingEnabled()Z
    .locals 1

    .line 879
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScrollPerfTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private predictFinalScrollPosition(I)I
    .locals 2

    .line 1001
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->DEFAULT_FLING_ANIMATOR:Landroid/animation/ValueAnimator;

    if-ne v0, v1, :cond_0

    .line 1002
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getMaxScrollY()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->predictFinalScrollPosition(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    return p1

    .line 1005
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getScrollY()I

    move-result v0

    .line 1006
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->getFinalAnimatedPositionScroll()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 1003
    invoke-static {p0, v0, v1, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->getNextFlingStartValue(Landroid/view/ViewGroup;III)I

    move-result v0

    .line 1008
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getFlingExtrapolatedDistance(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private recreateFlingAnimation(I)V
    .locals 11

    .line 1386
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1387
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1390
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1394
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    .line 1395
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 1399
    iget-object v2, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScroller:Landroid/widget/OverScroller;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    if-eqz v1, :cond_1

    .line 1407
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getStartY()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 1408
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    mul-float/2addr v1, v0

    .line 1410
    iget-object v2, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getScrollX()I

    move-result v3

    float-to-int v6, v1

    const/4 v9, 0x0

    const v10, 0x7fffffff

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, p1

    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    return-void

    :cond_1
    move v4, p1

    .line 1412
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getScrollX()I

    move-result p1

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    sub-int/2addr v1, v0

    add-int v0, v4, v1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->scrollTo(II)V

    :cond_2
    return-void
.end method

.method private scrollToChild(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_1

    if-eq v1, p0, :cond_1

    .line 568
    instance-of v2, v1, Lcom/facebook/react/views/scroll/ReactNestedScrollView;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 571
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    move-object p1, v0

    .line 576
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 577
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 580
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 582
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 585
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->scrollBy(II)V

    :cond_3
    return-void
.end method

.method private setPendingContentOffsets(II)V
    .locals 1

    .line 1437
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->isContentReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 1438
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mPendingContentOffsetX:I

    .line 1439
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mPendingContentOffsetY:I

    return-void

    .line 1441
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mPendingContentOffsetX:I

    .line 1442
    iput p2, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mPendingContentOffsetY:I

    return-void
.end method

.method private smoothScrollAndSnap(I)V
    .locals 11

    .line 1021
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getSnapInterval()I

    move-result v0

    int-to-double v0, v0

    .line 1026
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getScrollY()I

    move-result v2

    .line 1027
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->getFinalAnimatedPositionScroll()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 1024
    invoke-static {p0, v2, v3, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->getNextFlingStartValue(Landroid/view/ViewGroup;III)I

    move-result v2

    int-to-double v2, v2

    .line 1029
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->predictFinalScrollPosition(I)I

    move-result v4

    int-to-double v4, v4

    div-double v6, v2, v0

    .line 1031
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 1032
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 1033
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    div-double/2addr v4, v0

    .line 1034
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    if-lez p1, :cond_0

    if-ne v9, v8, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    if-ne v8, v9, :cond_1

    add-int/lit8 v8, v8, -0x1

    :cond_1
    :goto_0
    if-lez p1, :cond_2

    if-ge v6, v9, :cond_2

    if-le v4, v8, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    if-gez p1, :cond_3

    if-le v6, v8, :cond_3

    if-ge v4, v9, :cond_3

    move v6, v8

    :cond_3
    :goto_1
    int-to-double v4, v6

    mul-double/2addr v4, v0

    cmpl-double p1, v4, v2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 1066
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mActivelyScrolling:Z

    .line 1067
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getScrollX()I

    move-result p1

    double-to-int v0, v4

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->reactSmoothScrollTo(II)V

    :cond_4
    return-void
.end method

.method private updateScrollAwayState(II)V
    .locals 1

    .line 1555
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->setScrollAwayPaddingTop(I)V

    .line 1556
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->setScrollAwayPaddingBottom(I)V

    .line 1557
    invoke-static {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->forceUpdateState(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private updateView()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abortAnimation()V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_0
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 689
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScrollEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    invoke-static {v0}, Lcom/facebook/react/uimanager/PointerEvents;->canChildrenBeTouchTarget(Lcom/facebook/react/uimanager/PointerEvents;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 699
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_5

    const/16 v0, 0x9

    .line 700
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_5

    .line 703
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->enableFpsListener()V

    .line 704
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 706
    iget-boolean v2, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mPagingEnabled:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSnapInterval:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSnapOffsets:Ljava/util/List;

    if-nez v2, :cond_2

    iget v2, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSnapToAlignment:I

    if-eqz v2, :cond_4

    .line 712
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mPostTouchRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 713
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    .line 714
    iput-object v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mPostTouchRunnable:Ljava/lang/Runnable;

    .line 716
    :cond_3
    new-instance v1, Lcom/facebook/react/views/scroll/ReactNestedScrollView$1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView$1;-><init>(Lcom/facebook/react/views/scroll/ReactNestedScrollView;F)V

    iput-object v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mPostTouchRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x14

    .line 731
    invoke-virtual {p0, v1, v2, v3}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return p1

    .line 733
    :cond_4
    invoke-direct {p0, v1, v1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->handlePostTouchScrolling(II)V

    return p1

    .line 739
    :cond_5
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 900
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mEndFillColor:I

    if-eqz v0, :cond_0

    .line 901
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 902
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mEndBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 903
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mEndBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 904
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mEndBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 908
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 744
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 745
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScrollEnabled:Z

    if-nez v1, :cond_1

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 750
    :cond_1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public flashScrollIndicators()V
    .locals 0

    .line 351
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->awakenScrollBars()Z

    return-void
.end method

.method public fling(I)V
    .locals 11

    .line 808
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->correctFlingVelocityY(I)I

    move-result v4

    .line 810
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mPagingEnabled:Z

    if-eqz p1, :cond_0

    .line 811
    invoke-direct {p0, v4}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->flingAndSnap(I)V

    goto :goto_0

    .line 812
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScroller:Landroid/widget/OverScroller;

    if-eqz p1, :cond_1

    .line 821
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    .line 823
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 824
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getScrollX()I

    move-result v1

    .line 825
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getScrollY()I

    move-result v2

    div-int/lit8 v10, p1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const/4 v9, 0x0

    .line 823
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 836
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0

    .line 838
    :cond_1
    invoke-super {p0, v4}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    :goto_0
    const/4 p1, 0x0

    .line 840
    invoke-direct {p0, p1, v4}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->handlePostTouchScrolling(II)V

    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 497
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 499
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableCustomFocusSearchOnClippedElementsAndroid()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 506
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->findNextFocusableView(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 2

    .line 380
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mFadingEdgeLengthStart:I

    iget v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mFadingEdgeLengthEnd:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 381
    iget v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mFadingEdgeLengthEnd:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    return v1
.end method

.method public getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 0

    .line 803
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p1

    return p1
.end method

.method public getClippingRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getFadingEdgeLengthEnd()I
    .locals 1

    .line 359
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mFadingEdgeLengthEnd:I

    return v0
.end method

.method public getFadingEdgeLengthStart()I
    .locals 1

    .line 355
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mFadingEdgeLengthStart:I

    return v0
.end method

.method public getFlingAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1608
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->DEFAULT_FLING_ANIMATOR:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public getFlingExtrapolatedDistance(I)I
    .locals 2

    const/4 v0, 0x0

    .line 1615
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getMaxScrollY()I

    move-result v1

    invoke-static {p0, v0, p1, v0, v1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->predictFinalScrollPosition(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    return p1
.end method

.method public getLastScrollDispatchTime()J
    .locals 2

    .line 1644
    iget-wide v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mLastScrollDispatchTime:J

    return-wide v0
.end method

.method protected getOverScrollerFromParent()Landroid/widget/OverScroller;
    .locals 4

    .line 252
    sget-boolean v0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->sTriedToGetScrollerField:Z

    const-string v1, "ReactNative"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 253
    sput-boolean v0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->sTriedToGetScrollerField:Z

    .line 255
    :try_start_0
    const-class v2, Landroidx/core/widget/NestedScrollView;

    const-string v3, "mScroller"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->sScrollerField:Ljava/lang/reflect/Field;

    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 258
    :catch_0
    const-string v0, "Failed to get mScroller field for NestedScrollView! This app will exhibit the bounce-back scrolling bug :("

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->sScrollerField:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 267
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 268
    instance-of v3, v0, Landroid/widget/OverScroller;

    if-eqz v3, :cond_1

    .line 269
    check-cast v0, Landroid/widget/OverScroller;

    move-object v2, v0

    goto :goto_1

    .line 271
    :cond_1
    const-string v0, "Failed to cast mScroller field in NestedScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 278
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to get mScroller from NestedScrollView!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_1
    return-object v2
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 2

    .line 416
    sget-object v0, Lcom/facebook/react/views/scroll/ReactNestedScrollView$3;->$SwitchMap$com$facebook$react$uimanager$style$Overflow:[I

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mOverflow:Lcom/facebook/react/uimanager/style/Overflow;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/Overflow;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 422
    :cond_0
    const-string/jumbo v0, "visible"

    return-object v0

    .line 420
    :cond_1
    const-string v0, "scroll"

    return-object v0

    .line 418
    :cond_2
    const-string v0, "hidden"

    return-object v0
.end method

.method public getOverflowInset()Landroid/graphics/Rect;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mOverflowInset:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;
    .locals 1

    .line 1624
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    return-object v0
.end method

.method public getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;
    .locals 1

    .line 1575
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mReactScrollViewScrollState:Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 768
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mRemoveClippedSubviews:Z

    return v0
.end method

.method public getScrollEnabled()Z
    .locals 1

    .line 305
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScrollEnabled:Z

    return v0
.end method

.method public getScrollEventThrottle()I
    .locals 1

    .line 1634
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScrollEventThrottle:I

    return v0
.end method

.method public getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-object v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 2

    .line 374
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mFadingEdgeLengthStart:I

    iget v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mFadingEdgeLengthEnd:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 375
    iget v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mFadingEdgeLengthStart:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    return v1
.end method

.method public getVirtualViewContainerState()Lcom/facebook/react/views/scroll/VirtualViewContainerState;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mVirtualViewContainerState:Lcom/facebook/react/views/scroll/VirtualViewContainerState;

    if-nez v0, :cond_0

    .line 228
    invoke-static {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->create(Landroid/view/ViewGroup;)Lcom/facebook/react/views/scroll/VirtualViewContainerState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mVirtualViewContainerState:Lcom/facebook/react/views/scroll/VirtualViewContainerState;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mVirtualViewContainerState:Lcom/facebook/react/views/scroll/VirtualViewContainerState;

    return-object v0
.end method

.method protected handleInterceptedTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 641
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->shouldTriggerResponderTransferOnScrollAndroid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 642
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureStarted(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 644
    :cond_0
    invoke-static {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollBeginDragEvent(Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    .line 645
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mDragging:Z

    const/4 p1, 0x0

    .line 646
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mEmittedOverScrollSinceScrollBegin:Z

    .line 647
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->enableFpsListener()V

    .line 648
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public isPartiallyScrolledInView(Landroid/view/View;)Z
    .locals 2

    .line 557
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getScrollDelta(Landroid/view/View;)I

    move-result v0

    .line 558
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_0

    .line 559
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 478
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->onAttachedToWindow()V

    .line 479
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mRemoveClippedSubviews:Z

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->updateClippingRect()V

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mMaintainVisibleContentPositionHelper:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

    if-eqz v0, :cond_1

    .line 483
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->start()V

    :cond_1
    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1320
    iput-object p2, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mContentView:Landroid/view/View;

    .line 1321
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1326
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1327
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x0

    .line 1328
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mContentView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 489
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->onDetachedFromWindow()V

    .line 490
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mMaintainVisibleContentPositionHelper:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->stop()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 913
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mOverflow:Lcom/facebook/react/uimanager/style/Overflow;

    sget-object v1, Lcom/facebook/react/uimanager/style/Overflow;->VISIBLE:Lcom/facebook/react/uimanager/style/Overflow;

    if-eq v0, v1, :cond_0

    .line 914
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->clipToPaddingBox(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 916
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 236
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 242
    sget v0, Lcom/facebook/react/R$id;->react_test_id:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 616
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScrollEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    invoke-static {v0}, Lcom/facebook/react/uimanager/PointerEvents;->canChildrenBeTouchTarget(Lcom/facebook/react/uimanager/PointerEvents;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 626
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 627
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->handleInterceptedTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 634
    const-string v0, "ReactNative"

    const-string v2, "Error intercepting touch event."

    invoke-static {v0, v2, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 449
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->isContentReady()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 453
    iget p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mPendingContentOffsetX:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getScrollX()I

    move-result p1

    .line 455
    :goto_0
    iget p3, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mPendingContentOffsetY:I

    if-eq p3, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getScrollY()I

    move-result p3

    .line 456
    :goto_1
    invoke-virtual {p0, p1, p3}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->scrollTo(II)V

    .line 459
    :cond_2
    invoke-static {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitLayoutEvent(Landroid/view/ViewGroup;)V

    .line 460
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mVirtualViewContainerState:Lcom/facebook/react/views/scroll/VirtualViewContainerState;

    if-eqz p1, :cond_3

    .line 461
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->updateState()V

    :cond_3
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1462
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mContentView:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 1466
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->isContentReady()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1467
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getScrollY()I

    move-result p1

    .line 1468
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getMaxScrollY()I

    move-result p2

    if-le p1, p2, :cond_1

    .line 1470
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getScrollX()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->scrollTo(II)V

    .line 1474
    :cond_1
    invoke-static {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitLayoutChangeEvent(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 440
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/MeasureSpecAssertions;->assertExplicitMeasureSpec(II)V

    .line 443
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 442
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 2

    .line 1295
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mContentView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1299
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1300
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getMaxScrollY()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 1302
    iget-object p2, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    move p2, v0

    .line 1308
    :cond_0
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->shouldTriggerResponderTransferOnScrollAndroid()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mEmittedOverScrollSinceScrollBegin:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1311
    invoke-static {p0, v0, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollEvent(Landroid/view/ViewGroup;FF)V

    const/4 v0, 0x1

    .line 1312
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mEmittedOverScrollSinceScrollBegin:Z

    .line 1315
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    .line 591
    const-string v0, "ReactNestedScrollView.onScrollChanged"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 593
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    const/4 p3, 0x1

    .line 595
    iput-boolean p3, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mActivelyScrolling:Z

    .line 597
    iget-object p3, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->onScrollChanged(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 598
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mRemoveClippedSubviews:Z

    if-eqz p1, :cond_0

    .line 599
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->updateClippingRect()V

    .line 601
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    .line 603
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->getXFlingVelocity()F

    move-result p1

    iget-object p2, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    .line 604
    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->getYFlingVelocity()F

    move-result p2

    .line 601
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->updateStateOnScrollChanged(Landroid/view/ViewGroup;FF)V

    .line 605
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mVirtualViewContainerState:Lcom/facebook/react/views/scroll/VirtualViewContainerState;

    if-eqz p1, :cond_1

    .line 606
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->updateState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    :cond_1
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 611
    throw p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 467
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onSizeChanged(IIII)V

    .line 468
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mRemoveClippedSubviews:Z

    if-eqz p1, :cond_0

    .line 469
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->updateClippingRect()V

    .line 471
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mVirtualViewContainerState:Lcom/facebook/react/views/scroll/VirtualViewContainerState;

    if-eqz p1, :cond_1

    .line 472
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->updateState()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 653
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScrollEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    invoke-static {v0}, Lcom/facebook/react/uimanager/PointerEvents;->canBeTouchTarget(Lcom/facebook/react/uimanager/PointerEvents;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mVelocityHelper:Lcom/facebook/react/views/scroll/VelocityHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/VelocityHelper;->calculateVelocity(Landroid/view/MotionEvent;)V

    .line 663
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 664
    iget-boolean v2, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mDragging:Z

    if-eqz v2, :cond_3

    .line 665
    invoke-static {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->updateFabricScrollState(Landroid/view/ViewGroup;)V

    .line 667
    iget-object v2, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mVelocityHelper:Lcom/facebook/react/views/scroll/VelocityHelper;

    invoke-virtual {v2}, Lcom/facebook/react/views/scroll/VelocityHelper;->getXVelocity()F

    move-result v2

    .line 668
    iget-object v3, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mVelocityHelper:Lcom/facebook/react/views/scroll/VelocityHelper;

    invoke-virtual {v3}, Lcom/facebook/react/views/scroll/VelocityHelper;->getYVelocity()F

    move-result v3

    .line 669
    invoke-static {p0, v2, v3}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollEndDragEvent(Landroid/view/ViewGroup;FF)V

    .line 670
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->shouldTriggerResponderTransferOnScrollAndroid()Z

    move-result v4

    if-nez v4, :cond_2

    .line 671
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureEnded(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 673
    :cond_2
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mDragging:Z

    .line 676
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->handlePostTouchScrolling(II)V

    :cond_3
    if-nez v0, :cond_4

    .line 680
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->cancelPostTouchScrolling()V

    .line 683
    :cond_4
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public reactSmoothScrollTo(II)V
    .locals 0

    .line 1357
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->smoothScrollTo(Landroid/view/ViewGroup;II)V

    .line 1358
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setPendingContentOffsets(II)V

    return-void
.end method

.method recycleView()V
    .locals 1

    .line 213
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->initView()V

    .line 217
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 220
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->updateView()V

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 525
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScrollsChildToFocus:Z

    if-eqz v0, :cond_0

    .line 526
    invoke-direct {p0, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->scrollToChild(Landroid/view/View;)V

    .line 528
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->requestChildFocusWithoutScroll(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method protected requestChildFocusWithoutScroll(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 537
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 542
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScrollsChildToFocus:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 545
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1372
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 1373
    invoke-static {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->updateFabricScrollState(Landroid/view/ViewGroup;)V

    .line 1374
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setPendingContentOffsets(II)V

    return-void
.end method

.method public scrollToPreservingMomentum(II)V
    .locals 0

    .line 1420
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->scrollTo(II)V

    .line 1421
    invoke-direct {p0, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->recreateFlingAnimation(I)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1479
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderColor(ILjava/lang/Integer;)V
    .locals 1

    .line 1488
    invoke-static {}, Lcom/facebook/react/uimanager/style/LogicalEdge;->values()[Lcom/facebook/react/uimanager/style/LogicalEdge;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-static {p0, p1, p2}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderColor(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1492
    sget-object v0, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->BORDER_RADIUS:Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setBorderRadius(FI)V

    return-void
.end method

.method public setBorderRadius(FI)V
    .locals 2

    .line 1498
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1500
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/LengthPercentage;

    .line 1501
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p1

    sget-object v1, Lcom/facebook/react/uimanager/LengthPercentageType;->POINT:Lcom/facebook/react/uimanager/LengthPercentageType;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/uimanager/LengthPercentage;-><init>(FLcom/facebook/react/uimanager/LengthPercentageType;)V

    move-object p1, v0

    .line 1502
    :goto_0
    invoke-static {}, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->values()[Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-static {p0, p2, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderRadius(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1507
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/style/BorderStyle;->fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/style/BorderStyle;

    move-result-object p1

    .line 1506
    :goto_0
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderStyle(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderStyle;)V

    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1

    .line 1484
    invoke-static {}, Lcom/facebook/react/uimanager/style/LogicalEdge;->values()[Lcom/facebook/react/uimanager/style/LogicalEdge;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 1483
    invoke-static {p0, p1, p2}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderWidth(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Float;)V

    return-void
.end method

.method public setContentOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    .line 1336
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mCurrentContentOffset:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1337
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mCurrentContentOffset:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p1, :cond_4

    .line 1340
    const-string/jumbo v0, "x"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_1

    :cond_2
    move-wide v0, v2

    .line 1341
    :goto_1
    const-string/jumbo v4, "y"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1342
    :cond_3
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->scrollTo(II)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 1344
    invoke-virtual {p0, p1, p1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->scrollTo(II)V

    return-void
.end method

.method public setDecelerationRate(F)V
    .locals 2

    .line 317
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->setDecelerationRate(F)V

    .line 319
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    .line 320
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    :cond_0
    return-void
.end method

.method public setDisableIntervalMomentum(Z)V
    .locals 0

    .line 288
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mDisableIntervalMomentum:Z

    return-void
.end method

.method public setEndFillColor(I)V
    .locals 1

    .line 1287
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mEndFillColor:I

    if-eq p1, v0, :cond_0

    .line 1288
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mEndFillColor:I

    .line 1289
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mEndFillColor:I

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mEndBackground:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public setFadingEdgeLengthEnd(I)V
    .locals 0

    .line 368
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mFadingEdgeLengthEnd:I

    .line 369
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->invalidate()V

    return-void
.end method

.method public setFadingEdgeLengthStart(I)V
    .locals 0

    .line 363
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mFadingEdgeLengthStart:I

    .line 364
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->invalidate()V

    return-void
.end method

.method public setLastScrollDispatchTime(J)V
    .locals 0

    .line 1639
    iput-wide p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mLastScrollDispatchTime:J

    return-void
.end method

.method public setMaintainVisibleContentPosition(Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 402
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mMaintainVisibleContentPositionHelper:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;-><init>(Landroid/view/ViewGroup;Z)V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mMaintainVisibleContentPositionHelper:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

    .line 404
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->start()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 405
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mMaintainVisibleContentPositionHelper:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

    if-eqz v0, :cond_1

    .line 406
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->stop()V

    const/4 v0, 0x0

    .line 407
    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mMaintainVisibleContentPositionHelper:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

    .line 409
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mMaintainVisibleContentPositionHelper:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

    if-eqz v0, :cond_2

    .line 410
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->setConfig(Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;)V

    :cond_2
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 386
    sget-object p1, Lcom/facebook/react/uimanager/style/Overflow;->SCROLL:Lcom/facebook/react/uimanager/style/Overflow;

    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mOverflow:Lcom/facebook/react/uimanager/style/Overflow;

    goto :goto_1

    .line 388
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/style/Overflow;->fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/style/Overflow;

    move-result-object p1

    if-nez p1, :cond_2

    .line 391
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enablePropsUpdateReconciliationAndroid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 392
    sget-object p1, Lcom/facebook/react/uimanager/style/Overflow;->VISIBLE:Lcom/facebook/react/uimanager/style/Overflow;

    goto :goto_0

    .line 393
    :cond_1
    sget-object p1, Lcom/facebook/react/uimanager/style/Overflow;->SCROLL:Lcom/facebook/react/uimanager/style/Overflow;

    .line 394
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mOverflow:Lcom/facebook/react/uimanager/style/Overflow;

    .line 397
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->invalidate()V

    return-void
.end method

.method public setOverflowInset(IIII)V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mOverflowInset:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .line 309
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mPagingEnabled:Z

    return-void
.end method

.method public setPointerEvents(Lcom/facebook/react/uimanager/PointerEvents;)V
    .locals 0

    .line 1620
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    return-void
.end method

.method public setReactScrollViewScrollState(Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;)V
    .locals 3

    .line 1562
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mReactScrollViewScrollState:Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    .line 1563
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableViewCulling()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1564
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useTraitHiddenOnAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1566
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->getScrollAwayPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->getScrollAwayPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    .line 1565
    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setScrollAwayPaddingEnabledUnstable(IIZ)V

    .line 1568
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->getLastStateUpdateScroll()Landroid/graphics/Point;

    move-result-object p1

    .line 1569
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->scrollTo(II)V

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    .line 755
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->disableSubviewClippingAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 759
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mClippingRect:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 760
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mClippingRect:Landroid/graphics/Rect;

    .line 762
    :cond_1
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mRemoveClippedSubviews:Z

    .line 763
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->updateClippingRect()V

    return-void
.end method

.method public setScrollAwayPaddingEnabledUnstable(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1524
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setScrollAwayPaddingEnabledUnstable(IIZ)V

    return-void
.end method

.method public setScrollAwayPaddingEnabledUnstable(IIZ)V
    .locals 5

    .line 1529
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1531
    :goto_0
    const-string v3, "React Native NestedScrollView should not have more than one child, it should have exactly 1 child; a content View"

    invoke-static {v2, v3}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    if-lez v0, :cond_2

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    .line 1538
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    int-to-float v4, p1

    .line 1539
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int v0, p1, p2

    .line 1545
    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setPadding(IIII)V

    :cond_2
    if-eqz p3, :cond_3

    .line 1549
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->updateScrollAwayState(II)V

    .line 1551
    :cond_3
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mRemoveClippedSubviews:Z

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->setRemoveClippedSubviews(Z)V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 300
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScrollEnabled:Z

    return-void
.end method

.method public setScrollEventThrottle(I)V
    .locals 0

    .line 1629
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScrollEventThrottle:I

    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScrollPerfTag:Ljava/lang/String;

    return-void
.end method

.method public setScrollsChildToFocus(Z)V
    .locals 0

    .line 313
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mScrollsChildToFocus:Z

    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    .line 292
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSendMomentumEvents:Z

    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    .line 331
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSnapInterval:I

    return-void
.end method

.method public setSnapOffsets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 335
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSnapOffsets:Ljava/util/List;

    return-void
.end method

.method public setSnapToAlignment(I)V
    .locals 0

    .line 347
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSnapToAlignment:I

    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    .line 343
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSnapToEnd:Z

    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    .line 339
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSnapToStart:Z

    return-void
.end method

.method public setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 0

    .line 895
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-void
.end method

.method public startFlingAnimator(II)V
    .locals 4

    .line 1586
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->DEFAULT_FLING_ANIMATOR:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1589
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->getDefaultScrollAnimationDuration(Landroid/content/Context;)I

    move-result v0

    .line 1590
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->DEFAULT_FLING_ANIMATOR:Landroid/animation/ValueAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    filled-new-array {p1, p2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1593
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->DEFAULT_FLING_ANIMATOR:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1595
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mSendMomentumEvents:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    sub-int/2addr p2, p1

    .line 1598
    div-int/2addr p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    .line 1600
    :goto_0
    invoke-static {p0, v1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollMomentumBeginEvent(Landroid/view/ViewGroup;II)V

    .line 1601
    invoke-static {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->dispatchMomentumEndOnAnimationEnd(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public updateClippingRect()V
    .locals 1

    const/4 v0, 0x0

    .line 773
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->updateClippingRect(Ljava/util/Set;)V

    return-void
.end method

.method public updateClippingRect(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 778
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mRemoveClippedSubviews:Z

    if-nez v0, :cond_0

    return-void

    .line 782
    :cond_0
    const-string v0, "ReactNestedScrollView.updateClippingRect"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 784
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/ReactClippingViewGroupHelper;->calculateClippingRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 787
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactNestedScrollView;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 788
    instance-of v3, v0, Lcom/facebook/react/uimanager/ReactClippingViewGroup;

    if-eqz v3, :cond_1

    .line 789
    check-cast v0, Lcom/facebook/react/uimanager/ReactClippingViewGroup;

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/ReactClippingViewGroup;->updateClippingRect(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    :cond_1
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 793
    throw p1
.end method
