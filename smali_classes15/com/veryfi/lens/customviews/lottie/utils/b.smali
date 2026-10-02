.class public Lcom/veryfi/lens/customviews/lottie/utils/b;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:I

.field private e:[F


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->a:F

    .line 3
    iput p2, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->b:F

    .line 4
    iput p3, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->c:F

    .line 5
    iput p4, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->d:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->e:[F

    return-void
.end method

.method public constructor <init>(Lcom/veryfi/lens/customviews/lottie/utils/b;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->a:F

    .line 9
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->b:F

    .line 10
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->c:F

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->d:I

    .line 27
    iget v0, p1, Lcom/veryfi/lens/customviews/lottie/utils/b;->a:F

    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->a:F

    .line 28
    iget v0, p1, Lcom/veryfi/lens/customviews/lottie/utils/b;->b:F

    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->b:F

    .line 29
    iget v0, p1, Lcom/veryfi/lens/customviews/lottie/utils/b;->c:F

    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->c:F

    .line 30
    iget p1, p1, Lcom/veryfi/lens/customviews/lottie/utils/b;->d:I

    iput p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->d:I

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->e:[F

    return-void
.end method


# virtual methods
.method public applyTo(Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->a:F

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->b:F

    iget v2, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->c:F

    iget v3, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method

.method public applyTo(Lcom/veryfi/lens/customviews/lottie/utils/k$b;)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    iput-object p0, p1, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->d:Lcom/veryfi/lens/customviews/lottie/utils/b;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->d:Lcom/veryfi/lens/customviews/lottie/utils/b;

    return-void
.end method

.method public applyWithAlpha(ILandroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {p1, v1, v2}, Lcom/veryfi/lens/customviews/lottie/utils/j;->clamp(III)I

    move-result p1

    invoke-static {v0, p1}, Lcom/veryfi/lens/customviews/lottie/utils/l;->mixOpacities(II)I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->d:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->d:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 5
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->a:F

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->b:F

    iget v2, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->c:F

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method

.method public applyWithAlpha(ILcom/veryfi/lens/customviews/lottie/utils/k$b;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/utils/b;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/customviews/lottie/utils/b;-><init>(Lcom/veryfi/lens/customviews/lottie/utils/b;)V

    iput-object v0, p2, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->d:Lcom/veryfi/lens/customviews/lottie/utils/b;

    .line 9
    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/utils/b;->multiplyOpacity(I)V

    return-void
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->d:I

    return v0
.end method

.method public getDx()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->b:F

    return v0
.end method

.method public getDy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->c:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->a:F

    return v0
.end method

.method public multiplyOpacity(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {p1, v1, v2}, Lcom/veryfi/lens/customviews/lottie/utils/j;->clamp(III)I

    move-result p1

    mul-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->d:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->d:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->d:I

    return-void
.end method

.method public sameAs(Lcom/veryfi/lens/customviews/lottie/utils/b;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->a:F

    iget v1, p1, Lcom/veryfi/lens/customviews/lottie/utils/b;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->b:F

    iget v1, p1, Lcom/veryfi/lens/customviews/lottie/utils/b;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->c:F

    iget v1, p1, Lcom/veryfi/lens/customviews/lottie/utils/b;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->d:I

    iget p1, p1, Lcom/veryfi/lens/customviews/lottie/utils/b;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public transformBy(Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->e:[F

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->e:[F

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->e:[F

    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->b:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 3
    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->c:F

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 6
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->e:[F

    aget v1, v0, v2

    iput v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->b:F

    .line 7
    aget v0, v0, v3

    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->c:F

    .line 8
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->a:F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    iput p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/b;->a:F

    return-void
.end method
