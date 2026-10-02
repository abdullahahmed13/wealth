.class final Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;


# direct methods
.method public constructor <init>(Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom$b;->a:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom$b;->a:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->getSaveScale()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom$b;->a:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->getSaveScale()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->setSaveScale(F)V

    .line 4
    iget-object v2, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom$b;->a:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->getSaveScale()F

    move-result v2

    iget-object v3, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom$b;->a:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;

    invoke-virtual {v3}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->getMaxScale()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom$b;->a:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->getMaxScale()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->setSaveScale(F)V

    .line 6
    iget-object v0, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom$b;->a:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->getMaxScale()F

    move-result v0

    :goto_0
    div-float/2addr v0, v1

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom$b;->a:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->getSaveScale()F

    move-result v2

    iget-object v3, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom$b;->a:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;

    invoke-virtual {v3}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->getMinScale()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom$b;->a:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->getMinScale()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->setSaveScale(F)V

    .line 9
    iget-object v0, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom$b;->a:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->getMinScale()F

    move-result v0

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom$b;->a:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->getOrigWidth()F

    move-result v1

    iget-object v2, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom$b;->a:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->getSaveScale()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom$b;->a:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->getViewWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-lez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom$b;->a:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->getOrigHeight()F

    move-result v1

    iget-object v2, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom$b;->a:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->getSaveScale()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom$b;->a:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->getViewHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom$b;->a:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->getMMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    .line 18
    invoke-virtual {v1, v0, v0, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_3

    .line 19
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom$b;->a:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->getMMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom$b;->a:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->getViewWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 20
    iget-object v3, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom$b;->a:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;

    invoke-virtual {v3}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->getViewHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 21
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 27
    :goto_3
    iget-object p1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom$b;->a:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->fixTranslation()V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom$b;->a:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->setMode(I)V

    const/4 p1, 0x1

    return p1
.end method
