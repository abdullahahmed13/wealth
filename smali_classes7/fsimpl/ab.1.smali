.class Lfsimpl/ab;
.super Landroid/graphics/drawable/PaintDrawable;


# instance fields
.field private final a:Landroid/graphics/LinearGradient;

.field private final b:F

.field private final c:Landroid/animation/ValueAnimator;

.field private d:J


# direct methods
.method public static synthetic $r8$lambda$WQaaxcwIMmVk7Bjs0drnr3I2YTU(Lfsimpl/ab;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lfsimpl/ab;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    new-instance v8, Landroid/graphics/LinearGradient;

    const v0, -0xd5d6

    const v1, -0xb2b3

    const v2, -0xeeef

    filled-new-array {v2, v0, v1}, [I

    move-result-object v5

    const/4 v0, 0x3

    new-array v6, v0, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x43960000    # 300.0f

    const/high16 v4, 0x42480000    # 50.0f

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v8, p0, Lfsimpl/ab;->a:Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lfsimpl/ab;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Lfsimpl/ab;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    const/high16 v0, 0x43960000    # 300.0f

    const/high16 v1, 0x42480000    # 50.0f

    invoke-direct {p0, v0, v1}, Lfsimpl/ab;->a(FF)F

    move-result v0

    iput v0, p0, Lfsimpl/ab;->b:F

    invoke-direct {p0}, Lfsimpl/ab;->c()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lfsimpl/ab;->c:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(FF)F
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    cmpl-float v2, p2, v1

    if-nez v2, :cond_0

    mul-float p1, p1, v0

    return p1

    :cond_0
    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_1
    div-float v1, p1, p2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v3, v1

    float-to-double v1, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-float p2, v1

    add-float/2addr p1, p2

    mul-float p1, p1, v0

    return p1
.end method

.method private a(Landroid/animation/ValueAnimator;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lfsimpl/ab;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object p1, p0, Lfsimpl/ab;->a:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lfsimpl/ab;->invalidateSelf()V

    return-void
.end method

.method private c()Landroid/animation/ValueAnimator;
    .locals 5

    iget v0, p0, Lfsimpl/ab;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    iget v3, p0, Lfsimpl/ab;->b:F

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v1, Lfsimpl/ab$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lfsimpl/ab$$ExternalSyntheticLambda0;-><init>(Lfsimpl/ab;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lfsimpl/ab;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lfsimpl/ab;->d:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    iget-object v0, p0, Lfsimpl/ab;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lfsimpl/ab;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    iput-wide v0, p0, Lfsimpl/ab;->d:J

    iget-object v0, p0, Lfsimpl/ab;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/PaintDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lfsimpl/ab;->c:Landroid/animation/ValueAnimator;

    invoke-direct {p0, p1}, Lfsimpl/ab;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
