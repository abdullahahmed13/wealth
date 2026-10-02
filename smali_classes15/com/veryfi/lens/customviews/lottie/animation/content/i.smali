.class public Lcom/veryfi/lens/customviews/lottie/animation/content/i;
.super Lcom/veryfi/lens/customviews/lottie/animation/content/a;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field private A:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

.field private final q:Ljava/lang/String;

.field private final r:Z

.field private final s:Landroidx/collection/LongSparseArray;

.field private final t:Landroidx/collection/LongSparseArray;

.field private final u:Landroid/graphics/RectF;

.field private final v:Lcom/veryfi/lens/customviews/lottie/model/content/g;

.field private final w:I

.field private final x:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private final y:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private final z:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;


# direct methods
.method public constructor <init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/a;Lcom/veryfi/lens/customviews/lottie/model/content/f;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/f;->getCapType()Lcom/veryfi/lens/customviews/lottie/model/content/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/model/content/s$b;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/f;->getJoinType()Lcom/veryfi/lens/customviews/lottie/model/content/s$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/model/content/s$c;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/f;->getMiterLimit()F

    move-result v6

    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/f;->getOpacity()Lcom/veryfi/lens/customviews/lottie/model/animatable/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/f;->getWidth()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object v8

    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/f;->getLineDashPattern()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/f;->getDashOffset()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lcom/veryfi/lens/customviews/lottie/animation/content/a;-><init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/veryfi/lens/customviews/lottie/model/animatable/d;Lcom/veryfi/lens/customviews/lottie/model/animatable/b;Ljava/util/List;Lcom/veryfi/lens/customviews/lottie/model/animatable/b;)V

    .line 5
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, v1, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->s:Landroidx/collection/LongSparseArray;

    .line 6
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, v1, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->t:Landroidx/collection/LongSparseArray;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, v1, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->u:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/f;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->q:Ljava/lang/String;

    .line 23
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/f;->getGradientType()Lcom/veryfi/lens/customviews/lottie/model/content/g;

    move-result-object p1

    iput-object p1, v1, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->v:Lcom/veryfi/lens/customviews/lottie/model/content/g;

    .line 24
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/f;->isHidden()Z

    move-result p1

    iput-boolean p1, v1, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->r:Z

    .line 25
    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/h;->getComposition()Lcom/veryfi/lens/customviews/lottie/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/f;->getDuration()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v1, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->w:I

    .line 27
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/f;->getGradientColor()Lcom/veryfi/lens/customviews/lottie/model/animatable/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/c;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object p1

    iput-object p1, v1, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->x:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 28
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 29
    invoke-virtual {v3, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 31
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/f;->getStartPoint()Lcom/veryfi/lens/customviews/lottie/model/animatable/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/f;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object p1

    iput-object p1, v1, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->y:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 32
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 33
    invoke-virtual {v3, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 35
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/f;->getEndPoint()Lcom/veryfi/lens/customviews/lottie/model/animatable/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/f;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object p1

    iput-object p1, v1, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->z:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 36
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 37
    invoke-virtual {v3, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    return-void
.end method

.method private a([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->A:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 3
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 5
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 9
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 10
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->y:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getProgress()F

    move-result v0

    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->w:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->z:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getProgress()F

    move-result v1

    iget v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->w:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->x:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getProgress()F

    move-result v2

    iget v3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->w:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method private c()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->s:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->y:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 7
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->z:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 8
    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->x:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v4}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/veryfi/lens/customviews/lottie/model/content/d;

    .line 9
    invoke-virtual {v4}, Lcom/veryfi/lens/customviews/lottie/model/content/d;->getColors()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->a([I)[I

    move-result-object v11

    .line 10
    invoke-virtual {v4}, Lcom/veryfi/lens/customviews/lottie/model/content/d;->getPositions()[F

    move-result-object v12

    .line 11
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 12
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 13
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 14
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 15
    new-instance v6, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 16
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->s:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v2, v3, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v6
.end method

.method private d()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->t:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->y:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 7
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->z:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 8
    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->x:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v4}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/veryfi/lens/customviews/lottie/model/content/d;

    .line 9
    invoke-virtual {v4}, Lcom/veryfi/lens/customviews/lottie/model/content/d;->getColors()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->a([I)[I

    move-result-object v10

    .line 10
    invoke-virtual {v4}, Lcom/veryfi/lens/customviews/lottie/model/content/d;->getPositions()[F

    move-result-object v11

    .line 11
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 12
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 13
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 14
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 15
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    .line 16
    new-instance v6, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->t:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v2, v3, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v6
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
    invoke-super {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->addValueCallback(Ljava/lang/Object;Lcom/veryfi/lens/customviews/lottie/value/c;)V

    .line 2
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->A:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->f:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->removeAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->A:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    return-void

    .line 10
    :cond_1
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    invoke-direct {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;-><init>(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->A:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    .line 11
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 12
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->f:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->A:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/veryfi/lens/customviews/lottie/utils/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->u:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 7
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->v:Lcom/veryfi/lens/customviews/lottie/model/content/g;

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/model/content/g;->LINEAR:Lcom/veryfi/lens/customviews/lottie/model/content/g;

    if-ne v0, v1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->c()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->d()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/veryfi/lens/customviews/lottie/utils/b;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/i;->q:Ljava/lang/String;

    return-object v0
.end method
