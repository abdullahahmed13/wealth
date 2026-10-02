.class public Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;
.super Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field private final i:Landroid/graphics/PointF;

.field private final j:Landroid/graphics/PointF;

.field private final k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private final l:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field protected m:Lcom/veryfi/lens/customviews/lottie/value/c;

.field protected n:Lcom/veryfi/lens/customviews/lottie/value/c;


# direct methods
.method public constructor <init>(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;",
            "Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->i:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->j:Landroid/graphics/PointF;

    .line 16
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 17
    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->l:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 19
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getProgress()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->setProgress(F)V

    return-void
.end method


# virtual methods
.method public getValue()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->getValue(Lcom/veryfi/lens/customviews/lottie/value/a;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method getValue(Lcom/veryfi/lens/customviews/lottie/value/a;F)Landroid/graphics/PointF;
    .locals 9

    .line 4
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->m:Lcom/veryfi/lens/customviews/lottie/value/c;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getCurrentKeyframe()Lcom/veryfi/lens/customviews/lottie/value/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p1, Lcom/veryfi/lens/customviews/lottie/value/a;->h:Ljava/lang/Float;

    .line 8
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->m:Lcom/veryfi/lens/customviews/lottie/value/c;

    iget v2, p1, Lcom/veryfi/lens/customviews/lottie/value/a;->g:F

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v3, v0

    :goto_0
    iget-object v0, p1, Lcom/veryfi/lens/customviews/lottie/value/a;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Float;

    iget-object p1, p1, Lcom/veryfi/lens/customviews/lottie/value/a;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Float;

    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 13
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getInterpolatedCurrentKeyframeProgress()F

    move-result v6

    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 14
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->b()F

    move-result v7

    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 15
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getProgress()F

    move-result v8

    .line 16
    invoke-virtual/range {v1 .. v8}, Lcom/veryfi/lens/customviews/lottie/value/c;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->n:Lcom/veryfi/lens/customviews/lottie/value/c;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->l:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getCurrentKeyframe()Lcom/veryfi/lens/customviews/lottie/value/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    iget-object p2, v0, Lcom/veryfi/lens/customviews/lottie/value/a;->h:Ljava/lang/Float;

    .line 29
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->n:Lcom/veryfi/lens/customviews/lottie/value/c;

    iget v2, v0, Lcom/veryfi/lens/customviews/lottie/value/a;->g:F

    if-nez p2, :cond_2

    move v3, v2

    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    move v3, p2

    :goto_2
    iget-object p2, v0, Lcom/veryfi/lens/customviews/lottie/value/a;->b:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/Float;

    iget-object p2, v0, Lcom/veryfi/lens/customviews/lottie/value/a;->c:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/lang/Float;

    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->l:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 34
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getInterpolatedCurrentKeyframeProgress()F

    move-result v6

    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->l:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 35
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->b()F

    move-result v7

    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->l:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 36
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getProgress()F

    move-result v8

    .line 37
    invoke-virtual/range {v1 .. v8}, Lcom/veryfi/lens/customviews/lottie/value/c;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    :cond_3
    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 48
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->j:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->j:Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    if-nez p2, :cond_5

    .line 54
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->j:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    .line 56
    :cond_5
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->j:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 59
    :goto_4
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->j:Landroid/graphics/PointF;

    return-object p1
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->getValue()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic getValue(Lcom/veryfi/lens/customviews/lottie/value/a;F)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->getValue(Lcom/veryfi/lens/customviews/lottie/value/a;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setProgress(F)V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->l:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setProgress(F)V

    .line 3
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->i:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->l:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;

    invoke-interface {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;->onValueChanged()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setXValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/value/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->m:Lcom/veryfi/lens/customviews/lottie/value/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/veryfi/lens/customviews/lottie/value/c;->setAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->m:Lcom/veryfi/lens/customviews/lottie/value/c;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/value/c;->setAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    :cond_1
    return-void
.end method

.method public setYValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/value/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->n:Lcom/veryfi/lens/customviews/lottie/value/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/veryfi/lens/customviews/lottie/value/c;->setAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->n:Lcom/veryfi/lens/customviews/lottie/value/c;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/value/c;->setAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    :cond_1
    return-void
.end method
