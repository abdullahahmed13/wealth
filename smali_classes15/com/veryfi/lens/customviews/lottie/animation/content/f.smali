.class public Lcom/veryfi/lens/customviews/lottie/animation/content/f;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/lottie/animation/content/m;
.implements Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;
.implements Lcom/veryfi/lens/customviews/lottie/animation/content/k;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/veryfi/lens/customviews/lottie/h;

.field private final d:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private final e:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private final f:Lcom/veryfi/lens/customviews/lottie/model/content/b;

.field private final g:Lcom/veryfi/lens/customviews/lottie/animation/content/b;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/a;Lcom/veryfi/lens/customviews/lottie/model/content/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->a:Landroid/graphics/Path;

    .line 10
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/animation/content/b;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/animation/content/b;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->g:Lcom/veryfi/lens/customviews/lottie/animation/content/b;

    .line 14
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/b;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->b:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->c:Lcom/veryfi/lens/customviews/lottie/h;

    .line 16
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/b;->getSize()Lcom/veryfi/lens/customviews/lottie/model/animatable/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/f;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->d:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 17
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/b;->getPosition()Lcom/veryfi/lens/customviews/lottie/model/animatable/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/veryfi/lens/customviews/lottie/model/animatable/o;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object v0

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->e:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 18
    iput-object p3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->f:Lcom/veryfi/lens/customviews/lottie/model/content/b;

    .line 20
    invoke-virtual {p2, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 21
    invoke-virtual {p2, v0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 23
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 24
    invoke-virtual {v0, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->h:Z

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->c:Lcom/veryfi/lens/customviews/lottie/h;

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
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->k:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->d:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->n:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->e:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->h:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->a:Landroid/graphics/Path;

    return-object v1

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 7
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->f:Lcom/veryfi/lens/customviews/lottie/model/content/b;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/model/content/b;->isHidden()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 8
    iput-boolean v2, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->h:Z

    .line 9
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->a:Landroid/graphics/Path;

    return-object v1

    .line 12
    :cond_1
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->d:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 13
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v6, v3, v4

    .line 14
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float v9, v1, v4

    const v1, 0x3f0d6239    # 0.55228f

    mul-float v3, v6, v1

    mul-float/2addr v1, v9

    .line 20
    iget-object v4, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->a:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 21
    iget-object v4, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->f:Lcom/veryfi/lens/customviews/lottie/model/content/b;

    invoke-virtual {v4}, Lcom/veryfi/lens/customviews/lottie/model/content/b;->isReversed()Z

    move-result v4

    const/4 v14, 0x0

    if-eqz v4, :cond_2

    .line 22
    iget-object v4, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->a:Landroid/graphics/Path;

    neg-float v5, v9

    invoke-virtual {v4, v14, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    iget-object v15, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->a:Landroid/graphics/Path;

    sub-float v16, v14, v3

    neg-float v8, v6

    sub-float v19, v14, v1

    const/16 v21, 0x0

    move/from16 v20, v8

    move/from16 v17, v5

    move/from16 v18, v8

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 24
    iget-object v7, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->a:Landroid/graphics/Path;

    add-float/2addr v1, v14

    const/4 v12, 0x0

    move v13, v9

    move v11, v9

    move/from16 v10, v16

    move v9, v1

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v9, v11

    .line 25
    iget-object v5, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->a:Landroid/graphics/Path;

    add-float v8, v3, v14

    const/4 v11, 0x0

    move v10, v6

    move v7, v8

    move v8, v6

    move v6, v7

    move v7, v9

    move v9, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v22, v8

    move v8, v6

    move/from16 v6, v22

    .line 26
    iget-object v5, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->a:Landroid/graphics/Path;

    const/4 v10, 0x0

    move/from16 v11, v17

    move/from16 v9, v17

    move/from16 v7, v19

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_2
    move v4, v9

    .line 28
    iget-object v5, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->a:Landroid/graphics/Path;

    neg-float v7, v4

    invoke-virtual {v5, v14, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29
    iget-object v5, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->a:Landroid/graphics/Path;

    add-float v8, v3, v14

    sub-float v9, v14, v1

    const/4 v11, 0x0

    move v10, v6

    move/from16 v22, v8

    move v8, v6

    move/from16 v6, v22

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v15, v8

    move v8, v6

    move v6, v15

    move v15, v7

    move/from16 v16, v9

    .line 30
    iget-object v5, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->a:Landroid/graphics/Path;

    add-float v7, v1, v14

    const/4 v10, 0x0

    move v11, v4

    move v9, v4

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 31
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->a:Landroid/graphics/Path;

    sub-float v8, v14, v3

    neg-float v10, v6

    const/4 v13, 0x0

    move v12, v10

    move v11, v7

    move-object v7, v1

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 32
    iget-object v7, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->a:Landroid/graphics/Path;

    const/4 v12, 0x0

    move v13, v15

    move v9, v10

    move v10, v8

    move v8, v9

    move v11, v15

    move/from16 v9, v16

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 35
    :goto_0
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->e:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 36
    iget-object v3, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->a:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 38
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 40
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->g:Lcom/veryfi/lens/customviews/lottie/animation/content/b;

    iget-object v3, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lcom/veryfi/lens/customviews/lottie/animation/content/b;->apply(Landroid/graphics/Path;)V

    .line 42
    iput-boolean v2, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->h:Z

    .line 43
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->a:Landroid/graphics/Path;

    return-object v1
.end method

.method public onValueChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->a()V

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
    .locals 3
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

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/animation/content/c;

    .line 3
    instance-of v1, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/u;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/animation/content/u;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/content/u;->a()Lcom/veryfi/lens/customviews/lottie/model/content/t$a;

    move-result-object v1

    sget-object v2, Lcom/veryfi/lens/customviews/lottie/model/content/t$a;->SIMULTANEOUSLY:Lcom/veryfi/lens/customviews/lottie/model/content/t$a;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/f;->g:Lcom/veryfi/lens/customviews/lottie/animation/content/b;

    invoke-virtual {v1, v0}, Lcom/veryfi/lens/customviews/lottie/animation/content/b;->a(Lcom/veryfi/lens/customviews/lottie/animation/content/u;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/veryfi/lens/customviews/lottie/animation/content/u;->a(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
