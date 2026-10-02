.class public Lcom/veryfi/lens/customviews/lottie/animation/content/q;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/lottie/animation/content/s;
.implements Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;


# instance fields
.field private final a:Lcom/veryfi/lens/customviews/lottie/h;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private d:Lcom/veryfi/lens/customviews/lottie/model/content/o;


# direct methods
.method public constructor <init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/a;Lcom/veryfi/lens/customviews/lottie/model/content/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/q;->a:Lcom/veryfi/lens/customviews/lottie/h;

    .line 3
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/n;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/q;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/n;->getCornerRadius()Lcom/veryfi/lens/customviews/lottie/model/animatable/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/o;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/q;->c:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 5
    invoke-virtual {p2, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 6
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    return-void
.end method

.method private static a(II)I
    .locals 2

    .line 27
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int/2addr p1, v0

    if-eq p1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method private a(Lcom/veryfi/lens/customviews/lottie/model/content/o;)Lcom/veryfi/lens/customviews/lottie/model/content/o;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/content/o;->getCurves()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/content/o;->isClosed()Z

    move-result v1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ltz v2, :cond_5

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/veryfi/lens/customviews/lottie/model/a;

    add-int/lit8 v7, v2, -0x1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v7, v8}, Lcom/veryfi/lens/customviews/lottie/animation/content/q;->b(II)I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/veryfi/lens/customviews/lottie/model/a;

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/content/o;->getInitialPoint()Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lcom/veryfi/lens/customviews/lottie/model/a;->getVertex()Landroid/graphics/PointF;

    move-result-object v8

    :goto_1
    if-nez v2, :cond_1

    if-nez v1, :cond_1

    move-object v7, v8

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v7}, Lcom/veryfi/lens/customviews/lottie/model/a;->getControlPoint2()Landroid/graphics/PointF;

    move-result-object v7

    .line 9
    :goto_2
    invoke-virtual {v6}, Lcom/veryfi/lens/customviews/lottie/model/a;->getControlPoint1()Landroid/graphics/PointF;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/content/o;->isClosed()Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v3

    if-ne v2, v9, :cond_3

    :cond_2
    move v9, v3

    goto :goto_3

    :cond_3
    move v9, v4

    .line 12
    :goto_3
    invoke-virtual {v7, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v9, :cond_4

    add-int/lit8 v5, v5, 0x2

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/q;->d:Lcom/veryfi/lens/customviews/lottie/model/content/o;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/content/o;->getCurves()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v5, :cond_8

    .line 19
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v4

    :goto_5
    if-ge v0, v5, :cond_7

    .line 21
    new-instance v2, Lcom/veryfi/lens/customviews/lottie/model/a;

    invoke-direct {v2}, Lcom/veryfi/lens/customviews/lottie/model/a;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 23
    :cond_7
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/model/content/o;

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v2, v4, p1}, Lcom/veryfi/lens/customviews/lottie/model/content/o;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/q;->d:Lcom/veryfi/lens/customviews/lottie/model/content/o;

    .line 25
    :cond_8
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/q;->d:Lcom/veryfi/lens/customviews/lottie/model/content/o;

    invoke-virtual {p1, v1}, Lcom/veryfi/lens/customviews/lottie/model/content/o;->setClosed(Z)V

    .line 26
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/q;->d:Lcom/veryfi/lens/customviews/lottie/model/content/o;

    return-object p1
.end method

.method private static b(II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/content/q;->a(II)I

    move-result v0

    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/q;->c:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    return-void
.end method

.method public getRoundedCorners()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/q;->c:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    return-object v0
.end method

.method public modifyShape(Lcom/veryfi/lens/customviews/lottie/model/content/o;)Lcom/veryfi/lens/customviews/lottie/model/content/o;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/veryfi/lens/customviews/lottie/model/content/o;->getCurves()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    .line 5
    iget-object v2, v1, Lcom/veryfi/lens/customviews/lottie/animation/content/q;->c:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    :goto_0
    return-object p1

    .line 10
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/veryfi/lens/customviews/lottie/animation/content/q;->a(Lcom/veryfi/lens/customviews/lottie/model/content/o;)Lcom/veryfi/lens/customviews/lottie/model/content/o;

    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/veryfi/lens/customviews/lottie/model/content/o;->getInitialPoint()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p1 .. p1}, Lcom/veryfi/lens/customviews/lottie/model/content/o;->getInitialPoint()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Lcom/veryfi/lens/customviews/lottie/model/content/o;->setInitialPoint(FF)V

    .line 12
    invoke-virtual {v3}, Lcom/veryfi/lens/customviews/lottie/model/content/o;->getCurves()Ljava/util/List;

    move-result-object v4

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/veryfi/lens/customviews/lottie/model/content/o;->isClosed()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_8

    .line 31
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/veryfi/lens/customviews/lottie/model/a;

    add-int/lit8 v10, v7, -0x1

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v10, v11}, Lcom/veryfi/lens/customviews/lottie/animation/content/q;->b(II)I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/veryfi/lens/customviews/lottie/model/a;

    add-int/lit8 v11, v7, -0x2

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v11, v12}, Lcom/veryfi/lens/customviews/lottie/animation/content/q;->b(II)I

    move-result v11

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/veryfi/lens/customviews/lottie/model/a;

    if-nez v7, :cond_2

    if-nez v5, :cond_2

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/veryfi/lens/customviews/lottie/model/content/o;->getInitialPoint()Landroid/graphics/PointF;

    move-result-object v12

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Lcom/veryfi/lens/customviews/lottie/model/a;->getVertex()Landroid/graphics/PointF;

    move-result-object v12

    :goto_2
    if-nez v7, :cond_3

    if-nez v5, :cond_3

    move-object v13, v12

    goto :goto_3

    .line 35
    :cond_3
    invoke-virtual {v10}, Lcom/veryfi/lens/customviews/lottie/model/a;->getControlPoint2()Landroid/graphics/PointF;

    move-result-object v13

    .line 36
    :goto_3
    invoke-virtual {v9}, Lcom/veryfi/lens/customviews/lottie/model/a;->getControlPoint1()Landroid/graphics/PointF;

    move-result-object v14

    .line 37
    invoke-virtual {v11}, Lcom/veryfi/lens/customviews/lottie/model/a;->getVertex()Landroid/graphics/PointF;

    move-result-object v11

    .line 38
    invoke-virtual {v9}, Lcom/veryfi/lens/customviews/lottie/model/a;->getVertex()Landroid/graphics/PointF;

    move-result-object v15

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/veryfi/lens/customviews/lottie/model/content/o;->isClosed()Z

    move-result v16

    if-nez v16, :cond_4

    const/16 v16, 0x1

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17

    add-int/lit8 v6, v17, -0x1

    if-ne v7, v6, :cond_4

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    .line 42
    :cond_5
    :goto_4
    invoke-virtual {v13, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v14, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v16, :cond_7

    .line 44
    iget v6, v12, Landroid/graphics/PointF;->x:F

    iget v9, v11, Landroid/graphics/PointF;->x:F

    sub-float v9, v6, v9

    .line 45
    iget v10, v12, Landroid/graphics/PointF;->y:F

    iget v13, v11, Landroid/graphics/PointF;->y:F

    sub-float v13, v10, v13

    .line 46
    iget v14, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v14, v6

    .line 47
    iget v6, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v10

    float-to-double v9, v9

    move-object/from16 v16, v0

    float-to-double v0, v13

    .line 49
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v9, v14

    float-to-double v13, v6

    .line 50
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v1, v9

    div-float v0, v2, v0

    const/high16 v6, 0x3f000000    # 0.5f

    .line 52
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v1, v2, v1

    .line 53
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 56
    iget v6, v12, Landroid/graphics/PointF;->x:F

    iget v9, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v6

    mul-float/2addr v9, v0

    add-float/2addr v9, v6

    .line 57
    iget v10, v12, Landroid/graphics/PointF;->y:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v10

    mul-float/2addr v11, v0

    add-float/2addr v11, v10

    .line 58
    iget v0, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v6

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    .line 59
    iget v12, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v10

    mul-float/2addr v12, v1

    add-float/2addr v12, v10

    sub-float v1, v9, v6

    const v13, 0x3f0d4952    # 0.5519f

    mul-float/2addr v1, v13

    sub-float v1, v9, v1

    sub-float v14, v11, v10

    mul-float/2addr v14, v13

    sub-float v14, v11, v14

    sub-float v6, v0, v6

    mul-float/2addr v6, v13

    sub-float v6, v0, v6

    sub-float v10, v12, v10

    mul-float/2addr v10, v13

    sub-float v10, v12, v10

    add-int/lit8 v13, v8, -0x1

    .line 69
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v13, v15}, Lcom/veryfi/lens/customviews/lottie/animation/content/q;->b(II)I

    move-result v13

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/veryfi/lens/customviews/lottie/model/a;

    .line 70
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/veryfi/lens/customviews/lottie/model/a;

    .line 71
    invoke-virtual {v13, v9, v11}, Lcom/veryfi/lens/customviews/lottie/model/a;->setControlPoint2(FF)V

    .line 72
    invoke-virtual {v13, v9, v11}, Lcom/veryfi/lens/customviews/lottie/model/a;->setVertex(FF)V

    if-nez v7, :cond_6

    .line 74
    invoke-virtual {v3, v9, v11}, Lcom/veryfi/lens/customviews/lottie/model/content/o;->setInitialPoint(FF)V

    .line 76
    :cond_6
    invoke-virtual {v15, v1, v14}, Lcom/veryfi/lens/customviews/lottie/model/a;->setControlPoint1(FF)V

    add-int/lit8 v1, v8, 0x1

    .line 80
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veryfi/lens/customviews/lottie/model/a;

    .line 81
    invoke-virtual {v15, v6, v10}, Lcom/veryfi/lens/customviews/lottie/model/a;->setControlPoint2(FF)V

    .line 82
    invoke-virtual {v15, v0, v12}, Lcom/veryfi/lens/customviews/lottie/model/a;->setVertex(FF)V

    .line 83
    invoke-virtual {v1, v0, v12}, Lcom/veryfi/lens/customviews/lottie/model/a;->setControlPoint1(FF)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_5

    :cond_7
    move-object/from16 v16, v0

    add-int/lit8 v0, v8, -0x1

    .line 88
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/veryfi/lens/customviews/lottie/animation/content/q;->b(II)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/model/a;

    .line 89
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veryfi/lens/customviews/lottie/model/a;

    .line 90
    invoke-virtual {v10}, Lcom/veryfi/lens/customviews/lottie/model/a;->getControlPoint2()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10}, Lcom/veryfi/lens/customviews/lottie/model/a;->getControlPoint2()Landroid/graphics/PointF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6, v11}, Lcom/veryfi/lens/customviews/lottie/model/a;->setControlPoint2(FF)V

    .line 91
    invoke-virtual {v10}, Lcom/veryfi/lens/customviews/lottie/model/a;->getVertex()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10}, Lcom/veryfi/lens/customviews/lottie/model/a;->getVertex()Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6, v10}, Lcom/veryfi/lens/customviews/lottie/model/a;->setVertex(FF)V

    .line 92
    invoke-virtual {v9}, Lcom/veryfi/lens/customviews/lottie/model/a;->getControlPoint1()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v9}, Lcom/veryfi/lens/customviews/lottie/model/a;->getControlPoint1()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v6}, Lcom/veryfi/lens/customviews/lottie/model/a;->setControlPoint1(FF)V

    add-int/lit8 v8, v8, 0x1

    :goto_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto/16 :goto_1

    :cond_8
    return-object v3
.end method

.method public onValueChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/q;->a:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->invalidateSelf()V

    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method
