.class public Lcom/veryfi/lens/customviews/lottie/animation/keyframe/k;
.super Lcom/veryfi/lens/customviews/lottie/animation/keyframe/g;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field private final i:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veryfi/lens/customviews/lottie/value/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/g;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/k;->i:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public getValue(Lcom/veryfi/lens/customviews/lottie/value/a;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/value/a;",
            "F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/k;->getValue(Lcom/veryfi/lens/customviews/lottie/value/a;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected getValue(Lcom/veryfi/lens/customviews/lottie/value/a;FFF)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/value/a;",
            "FFF)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 4
    iget-object v0, p1, Lcom/veryfi/lens/customviews/lottie/value/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/veryfi/lens/customviews/lottie/value/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 8
    move-object v5, v0

    check-cast v5, Landroid/graphics/PointF;

    .line 9
    move-object v6, v1

    check-cast v6, Landroid/graphics/PointF;

    .line 11
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->e:Lcom/veryfi/lens/customviews/lottie/value/c;

    if-eqz v2, :cond_0

    .line 13
    iget v3, p1, Lcom/veryfi/lens/customviews/lottie/value/a;->g:F

    iget-object p1, p1, Lcom/veryfi/lens/customviews/lottie/value/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 14
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->b()F

    move-result v8

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getProgress()F

    move-result v9

    move v7, p2

    .line 15
    invoke-virtual/range {v2 .. v9}, Lcom/veryfi/lens/customviews/lottie/value/c;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/k;->i:Landroid/graphics/PointF;

    iget p2, v5, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p2

    mul-float/2addr p3, v0

    add-float/2addr p2, p3

    iget p3, v5, Landroid/graphics/PointF;->y:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p3

    mul-float/2addr p4, v0

    add-float/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 24
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/k;->i:Landroid/graphics/PointF;

    return-object p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getValue(Lcom/veryfi/lens/customviews/lottie/value/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/k;->getValue(Lcom/veryfi/lens/customviews/lottie/value/a;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic getValue(Lcom/veryfi/lens/customviews/lottie/value/a;FFF)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/k;->getValue(Lcom/veryfi/lens/customviews/lottie/value/a;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
