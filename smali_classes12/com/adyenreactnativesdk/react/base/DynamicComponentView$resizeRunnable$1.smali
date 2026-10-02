.class public final Lcom/adyenreactnativesdk/react/base/DynamicComponentView$resizeRunnable$1;
.super Ljava/lang/Object;
.source "DynamicComponentView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyenreactnativesdk/react/base/DynamicComponentView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/adyenreactnativesdk/react/base/DynamicComponentView$resizeRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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
.field final synthetic this$0:Lcom/adyenreactnativesdk/react/base/DynamicComponentView;


# direct methods
.method constructor <init>(Lcom/adyenreactnativesdk/react/base/DynamicComponentView;)V
    .locals 0

    iput-object p1, p0, Lcom/adyenreactnativesdk/react/base/DynamicComponentView$resizeRunnable$1;->this$0:Lcom/adyenreactnativesdk/react/base/DynamicComponentView;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/base/DynamicComponentView$resizeRunnable$1;->this$0:Lcom/adyenreactnativesdk/react/base/DynamicComponentView;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->measure(II)V

    .line 24
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/adyenreactnativesdk/react/base/DynamicComponentView$resizeRunnable$1;->this$0:Lcom/adyenreactnativesdk/react/base/DynamicComponentView;

    invoke-virtual {v1}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/adyenreactnativesdk/react/base/DynamicComponentView$resizeRunnable$1;->this$0:Lcom/adyenreactnativesdk/react/base/DynamicComponentView;

    invoke-static {v2}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->access$getScreenDensity$p(Lcom/adyenreactnativesdk/react/base/DynamicComponentView;)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/adyenreactnativesdk/react/base/DynamicComponentView$resizeRunnable$1;->this$0:Lcom/adyenreactnativesdk/react/base/DynamicComponentView;

    invoke-virtual {v2}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/adyenreactnativesdk/react/base/DynamicComponentView$resizeRunnable$1;->this$0:Lcom/adyenreactnativesdk/react/base/DynamicComponentView;

    invoke-static {v3}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->access$getScreenDensity$p(Lcom/adyenreactnativesdk/react/base/DynamicComponentView;)F

    move-result v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 25
    iget-object v1, p0, Lcom/adyenreactnativesdk/react/base/DynamicComponentView$resizeRunnable$1;->this$0:Lcom/adyenreactnativesdk/react/base/DynamicComponentView;

    invoke-static {v1}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->access$getOldSize$p(Lcom/adyenreactnativesdk/react/base/DynamicComponentView;)Landroid/util/Size;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/adyenreactnativesdk/react/base/DynamicComponentView$resizeRunnable$1;->this$0:Lcom/adyenreactnativesdk/react/base/DynamicComponentView;

    invoke-static {v1, v0}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->access$setOldSize$p(Lcom/adyenreactnativesdk/react/base/DynamicComponentView;Landroid/util/Size;)V

    .line 27
    iget-object v1, p0, Lcom/adyenreactnativesdk/react/base/DynamicComponentView$resizeRunnable$1;->this$0:Lcom/adyenreactnativesdk/react/base/DynamicComponentView;

    invoke-virtual {v1}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->getLayoutListener()Lcom/adyenreactnativesdk/react/base/LayoutListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/adyenreactnativesdk/react/base/DynamicComponentView$resizeRunnable$1;->this$0:Lcom/adyenreactnativesdk/react/base/DynamicComponentView;

    invoke-virtual {v2}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->getId()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/adyenreactnativesdk/react/base/LayoutListener;->onLayoutSizeUpdate(ILandroid/util/Size;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/base/DynamicComponentView$resizeRunnable$1;->this$0:Lcom/adyenreactnativesdk/react/base/DynamicComponentView;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
