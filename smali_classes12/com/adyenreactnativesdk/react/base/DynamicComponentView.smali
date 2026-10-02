.class public final Lcom/adyenreactnativesdk/react/base/DynamicComponentView;
.super Landroid/widget/FrameLayout;
.source "DynamicComponentView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0008\u0010\u001d\u001a\u00020\u0019H\u0014J\u0006\u0010\u001e\u001a\u00020\u0019R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/react/base/DynamicComponentView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "screenDensity",
        "",
        "oldSize",
        "Landroid/util/Size;",
        "layoutListener",
        "Lcom/adyenreactnativesdk/react/base/LayoutListener;",
        "getLayoutListener",
        "()Lcom/adyenreactnativesdk/react/base/LayoutListener;",
        "setLayoutListener",
        "(Lcom/adyenreactnativesdk/react/base/LayoutListener;)V",
        "isViewSet",
        "",
        "()Z",
        "setViewSet",
        "(Z)V",
        "resizeRunnable",
        "com/adyenreactnativesdk/react/base/DynamicComponentView$resizeRunnable$1",
        "Lcom/adyenreactnativesdk/react/base/DynamicComponentView$resizeRunnable$1;",
        "requestLayout",
        "",
        "setView",
        "view",
        "Landroid/view/View;",
        "onDetachedFromWindow",
        "onDispose",
        "adyen_react-native_release"
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
.field private isViewSet:Z

.field private layoutListener:Lcom/adyenreactnativesdk/react/base/LayoutListener;

.field private oldSize:Landroid/util/Size;

.field private final resizeRunnable:Lcom/adyenreactnativesdk/react/base/DynamicComponentView$resizeRunnable$1;

.field private final screenDensity:F


# direct methods
.method public static synthetic $r8$lambda$B294CM1Lok4KRiUUghXKVFXhCtM(Lcom/adyenreactnativesdk/react/base/DynamicComponentView;)V
    .locals 0

    invoke-static {p0}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->requestLayout$lambda$0(Lcom/adyenreactnativesdk/react/base/DynamicComponentView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->screenDensity:F

    .line 21
    new-instance p1, Lcom/adyenreactnativesdk/react/base/DynamicComponentView$resizeRunnable$1;

    invoke-direct {p1, p0}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView$resizeRunnable$1;-><init>(Lcom/adyenreactnativesdk/react/base/DynamicComponentView;)V

    iput-object p1, p0, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->resizeRunnable:Lcom/adyenreactnativesdk/react/base/DynamicComponentView$resizeRunnable$1;

    return-void
.end method

.method public static final synthetic access$getOldSize$p(Lcom/adyenreactnativesdk/react/base/DynamicComponentView;)Landroid/util/Size;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->oldSize:Landroid/util/Size;

    return-object p0
.end method

.method public static final synthetic access$getScreenDensity$p(Lcom/adyenreactnativesdk/react/base/DynamicComponentView;)F
    .locals 0

    .line 11
    iget p0, p0, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->screenDensity:F

    return p0
.end method

.method public static final synthetic access$setOldSize$p(Lcom/adyenreactnativesdk/react/base/DynamicComponentView;Landroid/util/Size;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->oldSize:Landroid/util/Size;

    return-void
.end method

.method private static final requestLayout$lambda$0(Lcom/adyenreactnativesdk/react/base/DynamicComponentView;)V
    .locals 4

    .line 36
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->measure(II)V

    .line 37
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public final getLayoutListener()Lcom/adyenreactnativesdk/react/base/LayoutListener;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->layoutListener:Lcom/adyenreactnativesdk/react/base/LayoutListener;

    return-object v0
.end method

.method public final isViewSet()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->isViewSet:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 49
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 50
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->onDispose()V

    return-void
.end method

.method public final onDispose()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->resizeRunnable:Lcom/adyenreactnativesdk/react/base/DynamicComponentView$resizeRunnable$1;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 55
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->removeAllViews()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->isViewSet:Z

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->oldSize:Landroid/util/Size;

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 34
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 35
    new-instance v0, Lcom/adyenreactnativesdk/react/base/DynamicComponentView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView$$ExternalSyntheticLambda0;-><init>(Lcom/adyenreactnativesdk/react/base/DynamicComponentView;)V

    invoke-virtual {p0, v0}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setLayoutListener(Lcom/adyenreactnativesdk/react/base/LayoutListener;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->layoutListener:Lcom/adyenreactnativesdk/react/base/LayoutListener;

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->isViewSet:Z

    .line 44
    invoke-virtual {p0, p1}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->addView(Landroid/view/View;)V

    .line 45
    iget-object p1, p0, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->resizeRunnable:Lcom/adyenreactnativesdk/react/base/DynamicComponentView$resizeRunnable$1;

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, p1, v0, v1}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setViewSet(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->isViewSet:Z

    return-void
.end method
