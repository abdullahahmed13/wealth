.class public Lcom/veryfi/lens/customviews/lottie/animation/content/o;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;
.implements Lcom/veryfi/lens/customviews/lottie/animation/content/k;
.implements Lcom/veryfi/lens/customviews/lottie/animation/content/m;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lcom/veryfi/lens/customviews/lottie/h;

.field private final f:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private final g:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private final h:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private final i:Lcom/veryfi/lens/customviews/lottie/animation/content/b;

.field private j:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/a;Lcom/veryfi/lens/customviews/lottie/model/content/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->b:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/animation/content/b;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/animation/content/b;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->i:Lcom/veryfi/lens/customviews/lottie/animation/content/b;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->j:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 18
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/l;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/l;->isHidden()Z

    move-result v0

    iput-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->d:Z

    .line 20
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->e:Lcom/veryfi/lens/customviews/lottie/h;

    .line 21
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/l;->getPosition()Lcom/veryfi/lens/customviews/lottie/model/animatable/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/o;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->f:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 22
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/l;->getSize()Lcom/veryfi/lens/customviews/lottie/model/animatable/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/veryfi/lens/customviews/lottie/model/animatable/o;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object v0

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->g:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 23
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/l;->getCornerRadius()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    move-result-object p3

    iput-object p3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->h:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 25
    invoke-virtual {p2, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 26
    invoke-virtual {p2, v0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 27
    invoke-virtual {p2, p3}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 29
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 30
    invoke-virtual {v0, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 31
    invoke-virtual {p3, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->k:Z

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->e:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lcom/veryfi/lens/customviews/lottie/value/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/veryfi/lens/customviews/lottie/value/c;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->l:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->g:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->n:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->f:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->h:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    :cond_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->a:Landroid/graphics/Path;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 8
    iput-boolean v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->k:Z

    .line 9
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->a:Landroid/graphics/Path;

    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->g:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 13
    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 14
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    .line 15
    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->h:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_0

    .line 16
    :cond_2
    check-cast v4, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    invoke-virtual {v4}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;->getFloatValue()F

    move-result v4

    :goto_0
    cmpl-float v6, v4, v5

    if-nez v6, :cond_3

    .line 17
    iget-object v6, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->j:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v6, :cond_3

    .line 18
    invoke-virtual {v6}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 20
    :cond_3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpl-float v7, v4, v6

    if-lez v7, :cond_4

    move v4, v6

    .line 26
    :cond_4
    iget-object v6, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->f:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v6}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 28
    iget-object v7, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->a:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v9, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v0

    add-float/2addr v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    iget-object v7, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->a:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v9, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v0

    sub-float/2addr v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v7, v4, v5

    const/4 v8, 0x0

    const/high16 v9, 0x42b40000    # 90.0f

    if-lez v7, :cond_5

    .line 33
    iget-object v10, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->b:Landroid/graphics/RectF;

    iget v11, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v2

    mul-float v12, v4, v3

    sub-float v13, v11, v12

    iget v14, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v14, v0

    sub-float v12, v14, v12

    invoke-virtual {v10, v13, v12, v11, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    iget-object v10, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->a:Landroid/graphics/Path;

    iget-object v11, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->b:Landroid/graphics/RectF;

    invoke-virtual {v10, v11, v5, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 40
    :cond_5
    iget-object v5, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->a:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    add-float/2addr v10, v4

    iget v11, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v7, :cond_6

    .line 43
    iget-object v5, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->b:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    mul-float v12, v4, v3

    sub-float v13, v11, v12

    add-float/2addr v12, v10

    invoke-virtual {v5, v10, v13, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    iget-object v5, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->a:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->b:Landroid/graphics/RectF;

    invoke-virtual {v5, v10, v9, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 50
    :cond_6
    iget-object v5, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->a:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    add-float/2addr v11, v4

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v7, :cond_7

    .line 53
    iget-object v5, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->b:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    mul-float v12, v4, v3

    add-float v13, v10, v12

    add-float/2addr v12, v11

    invoke-virtual {v5, v10, v11, v13, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    iget-object v5, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->a:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->b:Landroid/graphics/RectF;

    const/high16 v11, 0x43340000    # 180.0f

    invoke-virtual {v5, v10, v11, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 60
    :cond_7
    iget-object v5, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->a:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v2

    sub-float/2addr v10, v4

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v7, :cond_8

    .line 63
    iget-object v5, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->b:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v2

    mul-float/2addr v4, v3

    sub-float v2, v7, v4

    iget v3, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    add-float/2addr v4, v3

    invoke-virtual {v5, v2, v3, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->b:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v0, v2, v3, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 69
    :cond_8
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 71
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->i:Lcom/veryfi/lens/customviews/lottie/animation/content/b;

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/veryfi/lens/customviews/lottie/animation/content/b;->apply(Landroid/graphics/Path;)V

    .line 73
    iput-boolean v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->k:Z

    .line 74
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public onValueChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->a()V

    return-void
.end method

.method public resolveKeyPath(Lcom/veryfi/lens/customviews/lottie/model/e;ILjava/util/List;Lcom/veryfi/lens/customviews/lottie/model/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/model/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/veryfi/lens/customviews/lottie/model/e;",
            ">;",
            "Lcom/veryfi/lens/customviews/lottie/model/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/veryfi/lens/customviews/lottie/utils/j;->resolveKeyPath(Lcom/veryfi/lens/customviews/lottie/model/e;ILjava/util/List;Lcom/veryfi/lens/customviews/lottie/model/e;Lcom/veryfi/lens/customviews/lottie/animation/content/k;)V

    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veryfi/lens/customviews/lottie/animation/content/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/veryfi/lens/customviews/lottie/animation/content/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/animation/content/c;

    .line 3
    instance-of v1, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/u;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/veryfi/lens/customviews/lottie/animation/content/u;

    .line 4
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/animation/content/u;->a()Lcom/veryfi/lens/customviews/lottie/model/content/t$a;

    move-result-object v2

    sget-object v3, Lcom/veryfi/lens/customviews/lottie/model/content/t$a;->SIMULTANEOUSLY:Lcom/veryfi/lens/customviews/lottie/model/content/t$a;

    if-ne v2, v3, :cond_0

    .line 6
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->i:Lcom/veryfi/lens/customviews/lottie/animation/content/b;

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/customviews/lottie/animation/content/b;->a(Lcom/veryfi/lens/customviews/lottie/animation/content/u;)V

    .line 7
    invoke-virtual {v1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/content/u;->a(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v1, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/q;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lcom/veryfi/lens/customviews/lottie/animation/content/q;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/content/q;->getRoundedCorners()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object v0

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/o;->j:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
