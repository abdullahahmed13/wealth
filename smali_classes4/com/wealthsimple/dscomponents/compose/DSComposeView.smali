.class public abstract Lcom/wealthsimple/dscomponents/compose/DSComposeView;
.super Landroid/widget/FrameLayout;
.source "DSComposeView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0008\u001a\u00020\tH%\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0014J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0002J0\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\rH\u0014J\u0008\u0010\u001b\u001a\u00020\tH\u0005J\u0008\u0010\u001d\u001a\u00020\tH\u0016J\u0010\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020 H\u0016J\u0010\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020 H\u0016J\u0010\u0010$\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020 H\u0004J\u0008\u0010%\u001a\u00020\tH\u0014J\u0008\u0010\'\u001a\u00020\tH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u0013X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001c\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/compose/DSComposeView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "composeView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "ComposeContent",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "onMeasure",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "measuredDimensionForSpec",
        "spec",
        "onLayout",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "shouldUseAndroidLayout",
        "getShouldUseAndroidLayout",
        "()Z",
        "measureAndLayout",
        "pendingLayout",
        "requestLayout",
        "transitioningChildren",
        "",
        "Landroid/view/View;",
        "startViewTransition",
        "view",
        "endViewTransition",
        "isViewTransitioning",
        "onDetachedFromWindow",
        "dropped",
        "onDropInstance",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final composeView:Landroidx/compose/ui/platform/ComposeView;

.field private dropped:Z

.field private pendingLayout:Z

.field private final shouldUseAndroidLayout:Z

.field private final transitioningChildren:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BQQZpqnVl-ygcRnP0zSmcyEGImI(Lcom/wealthsimple/dscomponents/compose/DSComposeView;)V
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->requestLayout$lambda$0(Lcom/wealthsimple/dscomponents/compose/DSComposeView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 59
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    check-cast p1, Landroidx/compose/ui/platform/ViewCompositionStrategy;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 60
    new-instance p1, Lcom/wealthsimple/dscomponents/compose/DSComposeView$1;

    invoke-direct {p1, p0}, Lcom/wealthsimple/dscomponents/compose/DSComposeView$1;-><init>(Lcom/wealthsimple/dscomponents/compose/DSComposeView;)V

    const v0, 0x2f062b83

    const/4 v2, 0x1

    invoke-static {v0, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 62
    new-instance p1, Lcom/wealthsimple/dscomponents/compose/ReparentSafeDetachListener;

    new-instance v0, Lcom/wealthsimple/dscomponents/compose/DSComposeView$2;

    invoke-direct {v0, v1}, Lcom/wealthsimple/dscomponents/compose/DSComposeView$2;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p1, v0, v2, v3, v2}, Lcom/wealthsimple/dscomponents/compose/ReparentSafeDetachListener;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    .line 61
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 65
    check-cast v1, Landroid/view/View;

    .line 66
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 64
    invoke-super {p0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->transitioningChildren:Ljava/util/Set;

    return-void
.end method

.method private final measuredDimensionForSpec(I)I
    .locals 1

    .line 99
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    return p1
.end method

.method private static final requestLayout$lambda$0(Lcom/wealthsimple/dscomponents/compose/DSComposeView;)V
    .locals 1

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->pendingLayout:Z

    .line 142
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->measureAndLayout()V

    return-void
.end method


# virtual methods
.method protected abstract ComposeContent(Landroidx/compose/runtime/Composer;I)V
.end method

.method public endViewTransition(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->endViewTransition(Landroid/view/View;)V

    .line 158
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->transitioningChildren:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected getShouldUseAndroidLayout()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->shouldUseAndroidLayout:Z

    return v0
.end method

.method protected final isViewTransitioning(Landroid/view/View;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->transitioningChildren:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final measureAndLayout()V
    .locals 4

    .line 125
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 126
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 124
    invoke-virtual {p0, v0, v1}, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->measure(II)V

    .line 128
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->layout(IIII)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 164
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 165
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->transitioningChildren:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public onDropInstance()V
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->dropped:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->dropped:Z

    .line 179
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->composeView:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeView;->disposeComposition()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 108
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move p2, p1

    move-object p1, p0

    if-nez p2, :cond_1

    .line 114
    iget-object p2, p1, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->composeView:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_1

    iget-object p2, p1, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->composeView:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeView;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 115
    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->composeView:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->getHeight()I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p5, p3, p4}, Landroidx/compose/ui/platform/ComposeView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-direct {p0, p1}, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->measuredDimensionForSpec(I)I

    move-result p1

    .line 86
    invoke-direct {p0, p2}, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->measuredDimensionForSpec(I)I

    move-result p2

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->setMeasuredDimension(II)V

    return-void

    .line 90
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 134
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 138
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->getShouldUseAndroidLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->pendingLayout:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->pendingLayout:Z

    .line 140
    new-instance v0, Lcom/wealthsimple/dscomponents/compose/DSComposeView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/wealthsimple/dscomponents/compose/DSComposeView$$ExternalSyntheticLambda0;-><init>(Lcom/wealthsimple/dscomponents/compose/DSComposeView;)V

    invoke-virtual {p0, v0}, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public startViewTransition(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->startViewTransition(Landroid/view/View;)V

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/compose/DSComposeView;->transitioningChildren:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
