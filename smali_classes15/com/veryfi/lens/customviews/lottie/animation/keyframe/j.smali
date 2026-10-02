.class public Lcom/veryfi/lens/customviews/lottie/animation/keyframe/j;
.super Lcom/veryfi/lens/customviews/lottie/animation/keyframe/g;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field private final i:Landroid/graphics/PointF;

.field private final j:[F

.field private final k:[F

.field private final l:Landroid/graphics/PathMeasure;

.field private m:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/i;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/veryfi/lens/customviews/lottie/value/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/g;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/j;->i:Landroid/graphics/PointF;

    const/4 p1, 0x2

    .line 3
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/j;->j:[F

    .line 4
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/j;->k:[F

    .line 5
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/j;->l:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public getValue(Lcom/veryfi/lens/customviews/lottie/value/a;F)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/value/a;",
            "F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/i;

    .line 3
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/i;->a()Landroid/graphics/Path;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->e:Lcom/veryfi/lens/customviews/lottie/value/c;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lcom/veryfi/lens/customviews/lottie/value/a;->h:Ljava/lang/Float;

    if-eqz v3, :cond_0

    .line 6
    iget v3, v0, Lcom/veryfi/lens/customviews/lottie/value/a;->g:F

    iget-object v4, v0, Lcom/veryfi/lens/customviews/lottie/value/a;->h:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lcom/veryfi/lens/customviews/lottie/value/a;->b:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, v0, Lcom/veryfi/lens/customviews/lottie/value/a;->c:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/PointF;

    .line 7
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->b()F

    move-result v7

    .line 8
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getProgress()F

    move-result v9

    move v8, p2

    .line 9
    invoke-virtual/range {v2 .. v9}, Lcom/veryfi/lens/customviews/lottie/value/c;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    if-eqz p2, :cond_1

    return-object p2

    :cond_0
    move v8, p2

    :cond_1
    if-nez v1, :cond_2

    .line 18
    iget-object p1, p1, Lcom/veryfi/lens/customviews/lottie/value/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/j;->m:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/i;

    const/4 p2, 0x0

    if-eq p1, v0, :cond_3

    .line 22
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/j;->l:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 23
    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/j;->m:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/i;

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/j;->l:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    mul-float v0, v8, p1

    .line 32
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/j;->l:Landroid/graphics/PathMeasure;

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/j;->j:[F

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/j;->k:[F

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 33
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/j;->i:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/j;->j:[F

    aget v3, v2, p2

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    .line 36
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/j;->i:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/j;->k:[F

    aget p2, v1, p2

    mul-float/2addr p2, v0

    aget v1, v1, v4

    mul-float/2addr v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/graphics/PointF;->offset(FF)V

    goto :goto_0

    :cond_4
    cmpl-float v1, v0, p1

    if-lez v1, :cond_5

    .line 38
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/j;->i:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/j;->k:[F

    aget p2, v2, p2

    sub-float/2addr v0, p1

    mul-float/2addr p2, v0

    aget p1, v2, v4

    mul-float/2addr p1, v0

    invoke-virtual {v1, p2, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 40
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/j;->i:Landroid/graphics/PointF;

    return-object p1
.end method

.method public bridge synthetic getValue(Lcom/veryfi/lens/customviews/lottie/value/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/j;->getValue(Lcom/veryfi/lens/customviews/lottie/value/a;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
