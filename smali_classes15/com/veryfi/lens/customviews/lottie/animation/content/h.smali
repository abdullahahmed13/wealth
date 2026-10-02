.class public Lcom/veryfi/lens/customviews/lottie/animation/content/h;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/lottie/animation/content/e;
.implements Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;
.implements Lcom/veryfi/lens/customviews/lottie/animation/content/k;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

.field private final d:Landroidx/collection/LongSparseArray;

.field private final e:Landroidx/collection/LongSparseArray;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Ljava/util/List;

.field private final j:Lcom/veryfi/lens/customviews/lottie/model/content/g;

.field private final k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private final l:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private final m:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private final n:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private o:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private p:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

.field private final q:Lcom/veryfi/lens/customviews/lottie/h;

.field private final r:I

.field private s:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field t:F


# direct methods
.method public constructor <init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/f;Lcom/veryfi/lens/customviews/lottie/model/layer/a;Lcom/veryfi/lens/customviews/lottie/model/content/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->d:Landroidx/collection/LongSparseArray;

    .line 3
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->e:Landroidx/collection/LongSparseArray;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->f:Landroid/graphics/Path;

    .line 5
    new-instance v1, Lcom/veryfi/lens/customviews/lottie/animation/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/veryfi/lens/customviews/lottie/animation/a;-><init>(I)V

    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->g:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->h:Landroid/graphics/RectF;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->i:Ljava/util/List;

    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->t:F

    .line 21
    iput-object p3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->c:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    .line 22
    invoke-virtual {p4}, Lcom/veryfi/lens/customviews/lottie/model/content/e;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p4}, Lcom/veryfi/lens/customviews/lottie/model/content/e;->isHidden()Z

    move-result v1

    iput-boolean v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->b:Z

    .line 24
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->q:Lcom/veryfi/lens/customviews/lottie/h;

    .line 25
    invoke-virtual {p4}, Lcom/veryfi/lens/customviews/lottie/model/content/e;->getGradientType()Lcom/veryfi/lens/customviews/lottie/model/content/g;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->j:Lcom/veryfi/lens/customviews/lottie/model/content/g;

    .line 26
    invoke-virtual {p4}, Lcom/veryfi/lens/customviews/lottie/model/content/e;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 27
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/f;->getDuration()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->r:I

    .line 29
    invoke-virtual {p4}, Lcom/veryfi/lens/customviews/lottie/model/content/e;->getGradientColor()Lcom/veryfi/lens/customviews/lottie/model/animatable/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/c;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 30
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 31
    invoke-virtual {p3, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 33
    invoke-virtual {p4}, Lcom/veryfi/lens/customviews/lottie/model/content/e;->getOpacity()Lcom/veryfi/lens/customviews/lottie/model/animatable/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/d;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->l:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 34
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 35
    invoke-virtual {p3, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 37
    invoke-virtual {p4}, Lcom/veryfi/lens/customviews/lottie/model/content/e;->getStartPoint()Lcom/veryfi/lens/customviews/lottie/model/animatable/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/f;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->m:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 38
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 39
    invoke-virtual {p3, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 41
    invoke-virtual {p4}, Lcom/veryfi/lens/customviews/lottie/model/content/e;->getEndPoint()Lcom/veryfi/lens/customviews/lottie/model/animatable/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/f;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->n:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 42
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 43
    invoke-virtual {p3, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 45
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getBlurEffect()Lcom/veryfi/lens/customviews/lottie/model/content/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getBlurEffect()Lcom/veryfi/lens/customviews/lottie/model/content/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/content/a;->getBlurriness()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->s:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 47
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 48
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->s:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p3, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    :cond_0
    return-void
.end method

.method private a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->m:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getProgress()F

    move-result v0

    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->n:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getProgress()F

    move-result v1

    iget v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->r:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getProgress()F

    move-result v2

    iget v3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->r:I

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

.method private a([I)[I
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->p:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 6
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 7
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 8
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 12
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 13
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private b()Landroid/graphics/LinearGradient;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->a()I

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->d:Landroidx/collection/LongSparseArray;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_0

    return-object v1

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->m:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 7
    iget-object v2, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->n:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 8
    iget-object v5, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v5}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/veryfi/lens/customviews/lottie/model/content/d;

    .line 9
    invoke-virtual {v5}, Lcom/veryfi/lens/customviews/lottie/model/content/d;->getColors()[I

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->a([I)[I

    move-result-object v6

    .line 10
    invoke-virtual {v5}, Lcom/veryfi/lens/customviews/lottie/model/content/d;->getPositions()[F

    move-result-object v5

    .line 13
    array-length v7, v6

    const/4 v8, 0x2

    if-ge v7, v8, :cond_1

    .line 15
    new-array v5, v8, [I

    const/4 v7, 0x0

    aget v9, v6, v7

    aput v9, v5, v7

    aget v6, v6, v7

    const/4 v9, 0x1

    aput v6, v5, v9

    .line 16
    new-array v6, v8, [F

    const/4 v8, 0x0

    aput v8, v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v9

    move-object v15, v5

    move-object/from16 v16, v6

    goto :goto_0

    :cond_1
    move-object/from16 v16, v5

    move-object v15, v6

    .line 19
    :goto_0
    new-instance v10, Landroid/graphics/LinearGradient;

    iget v11, v1, Landroid/graphics/PointF;->x:F

    iget v12, v1, Landroid/graphics/PointF;->y:F

    iget v13, v2, Landroid/graphics/PointF;->x:F

    iget v14, v2, Landroid/graphics/PointF;->y:F

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 21
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v3, v4, v10}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v10
.end method

.method private c()Landroid/graphics/RadialGradient;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->a()I

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->e:Landroidx/collection/LongSparseArray;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RadialGradient;

    if-eqz v1, :cond_0

    return-object v1

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->m:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 7
    iget-object v2, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->n:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 8
    iget-object v5, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v5}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/veryfi/lens/customviews/lottie/model/content/d;

    .line 9
    invoke-virtual {v5}, Lcom/veryfi/lens/customviews/lottie/model/content/d;->getColors()[I

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->a([I)[I

    move-result-object v6

    .line 10
    invoke-virtual {v5}, Lcom/veryfi/lens/customviews/lottie/model/content/d;->getPositions()[F

    move-result-object v5

    .line 13
    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ge v7, v9, :cond_1

    .line 15
    new-array v5, v9, [I

    const/4 v7, 0x0

    aget v10, v6, v7

    aput v10, v5, v7

    aget v6, v6, v7

    const/4 v10, 0x1

    aput v6, v5, v10

    .line 16
    new-array v6, v9, [F

    aput v8, v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v10

    move-object v15, v5

    move-object/from16 v16, v6

    goto :goto_0

    :cond_1
    move-object/from16 v16, v5

    move-object v15, v6

    .line 19
    :goto_0
    iget v12, v1, Landroid/graphics/PointF;->x:F

    .line 20
    iget v13, v1, Landroid/graphics/PointF;->y:F

    .line 21
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 22
    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v12

    float-to-double v5, v1

    sub-float/2addr v2, v13

    float-to-double v1, v2

    .line 23
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    cmpg-float v2, v1, v8

    if-gtz v2, :cond_2

    const v1, 0x3a83126f    # 0.001f

    :cond_2
    move v14, v1

    .line 27
    new-instance v11, Landroid/graphics/RadialGradient;

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 28
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v3, v4, v11}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v11
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lcom/veryfi/lens/customviews/lottie/value/c;)V
    .locals 2
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
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->l:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->o:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->c:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->removeAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    :cond_1
    if-nez p2, :cond_2

    .line 9
    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->o:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    return-void

    .line 11
    :cond_2
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    invoke-direct {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;-><init>(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->o:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 13
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 14
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->c:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->o:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    return-void

    .line 16
    :cond_3
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    .line 17
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->p:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    if-eqz p1, :cond_4

    .line 18
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->c:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->removeAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    :cond_4
    if-nez p2, :cond_5

    .line 22
    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->p:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    return-void

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 25
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 26
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    invoke-direct {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;-><init>(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->p:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    .line 27
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 28
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->c:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->p:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    return-void

    .line 30
    :cond_6
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    .line 31
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->s:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz p1, :cond_7

    .line 32
    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    return-void

    .line 34
    :cond_7
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    invoke-direct {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;-><init>(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->s:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 36
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 37
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->c:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->s:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    :cond_8
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/veryfi/lens/customviews/lottie/utils/b;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v0

    const-string v1, "GradientFillContent#draw"

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v2, v0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->f:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/veryfi/lens/customviews/lottie/animation/content/m;

    invoke-interface {v4}, Lcom/veryfi/lens/customviews/lottie/animation/content/m;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 15
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->j:Lcom/veryfi/lens/customviews/lottie/model/content/g;

    sget-object v3, Lcom/veryfi/lens/customviews/lottie/model/content/g;->LINEAR:Lcom/veryfi/lens/customviews/lottie/model/content/g;

    if-ne v2, v3, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->b()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    .line 18
    :cond_3
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->c()Landroid/graphics/RadialGradient;

    move-result-object v2

    .line 20
    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 21
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->o:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz p2, :cond_4

    .line 24
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 27
    :cond_4
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->s:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz p2, :cond_7

    .line 28
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_5

    .line 30
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->g:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    .line 31
    :cond_5
    iget v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->t:F

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_6

    .line 32
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 33
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 35
    :cond_6
    :goto_2
    iput p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->t:F

    .line 38
    :cond_7
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->l:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-int p3, p3

    const/16 v2, 0xff

    .line 40
    invoke-static {p3, v0, v2}, Lcom/veryfi/lens/customviews/lottie/utils/j;->clamp(III)I

    move-result p3

    .line 41
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz p4, :cond_8

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 44
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p4, p2, p3}, Lcom/veryfi/lens/customviews/lottie/utils/b;->applyWithAlpha(ILandroid/graphics/Paint;)V

    .line 47
    :cond_8
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->f:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 48
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 49
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    :cond_9
    :goto_3
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veryfi/lens/customviews/lottie/animation/content/m;

    invoke-interface {v2}, Lcom/veryfi/lens/customviews/lottie/animation/content/m;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->f:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public onValueChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->q:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->invalidateSelf()V

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
    .locals 2
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

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/animation/content/c;

    .line 3
    instance-of v1, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/m;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/h;->i:Ljava/util/List;

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/animation/content/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
