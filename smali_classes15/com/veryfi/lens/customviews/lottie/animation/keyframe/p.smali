.class public Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Matrix;

.field private final e:[F

.field private f:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private g:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private h:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private i:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private j:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

.field private l:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

.field private m:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private n:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private final o:Z


# direct methods
.method public constructor <init>(Lcom/veryfi/lens/customviews/lottie/model/animatable/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->a:Landroid/graphics/Matrix;

    .line 24
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/n;->getAnchorPoint()Lcom/veryfi/lens/customviews/lottie/model/animatable/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/n;->getAnchorPoint()Lcom/veryfi/lens/customviews/lottie/model/animatable/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/model/animatable/e;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->f:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 25
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/n;->getPosition()Lcom/veryfi/lens/customviews/lottie/model/animatable/o;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/n;->getPosition()Lcom/veryfi/lens/customviews/lottie/model/animatable/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/veryfi/lens/customviews/lottie/model/animatable/o;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->g:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 26
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/n;->getScale()Lcom/veryfi/lens/customviews/lottie/model/animatable/g;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/n;->getScale()Lcom/veryfi/lens/customviews/lottie/model/animatable/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/model/animatable/g;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->h:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 27
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/n;->getRotation()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/n;->getRotation()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->i:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 28
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/n;->getSkew()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/n;->getSkew()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    .line 29
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/n;->isAutoOrient()Z

    move-result v0

    iput-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->o:Z

    .line 30
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    if-eqz v0, :cond_5

    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->b:Landroid/graphics/Matrix;

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->c:Landroid/graphics/Matrix;

    .line 33
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    .line 34
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->e:[F

    goto :goto_5

    .line 36
    :cond_5
    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->b:Landroid/graphics/Matrix;

    .line 37
    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->c:Landroid/graphics/Matrix;

    .line 38
    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->d:Landroid/graphics/Matrix;

    .line 39
    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->e:[F

    .line 41
    :goto_5
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/n;->getSkewAngle()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/n;->getSkewAngle()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->l:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    .line 42
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/n;->getOpacity()Lcom/veryfi/lens/customviews/lottie/model/animatable/d;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 43
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/n;->getOpacity()Lcom/veryfi/lens/customviews/lottie/model/animatable/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/model/animatable/d;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object v0

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->j:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 45
    :cond_7
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/n;->getStartOpacity()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 46
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/n;->getStartOpacity()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    move-result-object v0

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->m:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    goto :goto_7

    .line 48
    :cond_8
    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->m:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 50
    :goto_7
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/n;->getEndOpacity()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 51
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/n;->getEndOpacity()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->n:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    return-void

    .line 53
    :cond_9
    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->n:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addAnimationsToLayer(Lcom/veryfi/lens/customviews/lottie/model/layer/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->j:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p1, v0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->m:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p1, v0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->n:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p1, v0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 5
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->f:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p1, v0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 6
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->g:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p1, v0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 7
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->h:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p1, v0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 8
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->i:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p1, v0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 9
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    invoke-virtual {p1, v0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 10
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->l:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    invoke-virtual {p1, v0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    return-void
.end method

.method public addListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->j:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->m:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->n:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->f:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->g:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->h:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->i:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->l:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    :cond_8
    return-void
.end method

.method public applyValueCallback(Ljava/lang/Object;Lcom/veryfi/lens/customviews/lottie/value/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/veryfi/lens/customviews/lottie/value/c;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->f:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;-><init>(Lcom/veryfi/lens/customviews/lottie/value/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->f:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->g:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;-><init>(Lcom/veryfi/lens/customviews/lottie/value/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->g:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    goto/16 :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    goto/16 :goto_0

    .line 13
    :cond_3
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->h:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->g:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    instance-of v1, v0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;

    if-eqz v1, :cond_4

    .line 14
    check-cast v0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;

    invoke-virtual {v0, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->setXValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    goto/16 :goto_0

    .line 15
    :cond_4
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->i:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->g:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    instance-of v1, v0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;

    if-eqz v1, :cond_5

    .line 16
    check-cast v0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;

    invoke-virtual {v0, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;->setYValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    goto/16 :goto_0

    .line 17
    :cond_5
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->o:Lcom/veryfi/lens/customviews/lottie/value/d;

    if-ne p1, v0, :cond_7

    .line 18
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->h:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-nez p1, :cond_6

    .line 19
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    new-instance v0, Lcom/veryfi/lens/customviews/lottie/value/d;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/value/d;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;-><init>(Lcom/veryfi/lens/customviews/lottie/value/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->h:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    goto/16 :goto_0

    .line 21
    :cond_6
    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    goto/16 :goto_0

    .line 23
    :cond_7
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->p:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    .line 24
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->i:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-nez p1, :cond_8

    .line 25
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;-><init>(Lcom/veryfi/lens/customviews/lottie/value/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->i:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    goto/16 :goto_0

    .line 27
    :cond_8
    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    goto/16 :goto_0

    .line 29
    :cond_9
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->c:Ljava/lang/Integer;

    if-ne p1, v0, :cond_b

    .line 30
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->j:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-nez p1, :cond_a

    .line 31
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;-><init>(Lcom/veryfi/lens/customviews/lottie/value/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->j:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    goto/16 :goto_0

    .line 33
    :cond_a
    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    goto/16 :goto_0

    .line 35
    :cond_b
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->C:Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne p1, v0, :cond_d

    .line 36
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->m:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-nez p1, :cond_c

    .line 37
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;-><init>(Lcom/veryfi/lens/customviews/lottie/value/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->m:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    goto :goto_0

    .line 39
    :cond_c
    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    goto :goto_0

    .line 41
    :cond_d
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    .line 42
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->n:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-nez p1, :cond_e

    .line 43
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;-><init>(Lcom/veryfi/lens/customviews/lottie/value/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->n:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    goto :goto_0

    .line 45
    :cond_e
    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    goto :goto_0

    .line 47
    :cond_f
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    .line 48
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    if-nez p1, :cond_10

    .line 49
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    new-instance v0, Lcom/veryfi/lens/customviews/lottie/value/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/value/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    .line 51
    :cond_10
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    goto :goto_0

    .line 52
    :cond_11
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_13

    .line 53
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->l:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    if-nez p1, :cond_12

    .line 54
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    new-instance v0, Lcom/veryfi/lens/customviews/lottie/value/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/value/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->l:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    .line 56
    :cond_12
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->l:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public getEndOpacity()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->n:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    return-object v0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->g:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    if-eqz v2, :cond_1

    .line 5
    iget v3, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v3, v1

    if-nez v4, :cond_0

    iget v4, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_1

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->a:Landroid/graphics/Matrix;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 12
    :cond_1
    iget-boolean v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->o:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getProgress()F

    move-result v2

    .line 15
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 17
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 18
    iget v3, v3, Landroid/graphics/PointF;->y:F

    const v5, 0x38d1b717    # 1.0E-4f

    add-float/2addr v5, v2

    .line 22
    invoke-virtual {v0, v5}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setProgress(F)V

    .line 23
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 24
    invoke-virtual {v0, v2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setProgress(F)V

    .line 25
    iget v0, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    float-to-double v2, v0

    iget v0, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    .line 26
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->a:Landroid/graphics/Matrix;

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->i:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v0, :cond_4

    .line 32
    instance-of v2, v0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    if-eqz v2, :cond_3

    .line 33
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 35
    :cond_3
    check-cast v0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;->getFloatValue()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    .line 38
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 43
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    .line 45
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->l:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    const/high16 v4, 0x42b40000    # 90.0f

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;->getFloatValue()F

    move-result v3

    neg-float v3, v3

    add-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v3, v5

    .line 46
    :goto_2
    iget-object v5, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->l:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    if-nez v5, :cond_6

    move v4, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;->getFloatValue()F

    move-result v5

    neg-float v5, v5

    add-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 47
    :goto_3
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;->getFloatValue()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float v0, v5

    .line 48
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->a()V

    .line 49
    iget-object v5, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->e:[F

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v7, 0x1

    .line 50
    aput v4, v5, v7

    neg-float v8, v4

    const/4 v9, 0x3

    .line 51
    aput v8, v5, v9

    const/4 v10, 0x4

    .line 52
    aput v3, v5, v10

    const/16 v11, 0x8

    .line 53
    aput v2, v5, v11

    .line 54
    iget-object v12, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->b:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 55
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->a()V

    .line 56
    iget-object v5, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->e:[F

    aput v2, v5, v6

    .line 57
    aput v0, v5, v9

    .line 58
    aput v2, v5, v10

    .line 59
    aput v2, v5, v11

    .line 60
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 61
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->a()V

    .line 62
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->e:[F

    aput v3, v0, v6

    .line 63
    aput v8, v0, v7

    .line 64
    aput v4, v0, v9

    .line 65
    aput v3, v0, v10

    .line 66
    aput v2, v0, v11

    .line 67
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 68
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->d:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 71
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 74
    :cond_7
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->h:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v0, :cond_9

    .line 76
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/value/d;

    if-eqz v0, :cond_9

    .line 77
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/value/d;->getScaleX()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/value/d;->getScaleY()F

    move-result v3

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_9

    .line 78
    :cond_8
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/value/d;->getScaleX()F

    move-result v3

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/value/d;->getScaleY()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 82
    :cond_9
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->f:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v0, :cond_b

    .line 84
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_b

    .line 85
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_a

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_b

    .line 86
    :cond_a
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->a:Landroid/graphics/Matrix;

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 90
    :cond_b
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMatrixForRepeater(F)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->g:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->h:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veryfi/lens/customviews/lottie/value/d;

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    .line 6
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->a:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 9
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->a:Landroid/graphics/Matrix;

    .line 10
    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/value/d;->getScaleX()F

    move-result v3

    float-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 11
    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/value/d;->getScaleY()F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    .line 12
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->i:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 18
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->f:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 19
    :goto_2
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->a:Landroid/graphics/Matrix;

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    move v3, p1

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->a:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public getOpacity()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->j:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    return-object v0
.end method

.method public getStartOpacity()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->m:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    return-object v0
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->j:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setProgress(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->m:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setProgress(F)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->n:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setProgress(F)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->f:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setProgress(F)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->g:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setProgress(F)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->h:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setProgress(F)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->i:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setProgress(F)V

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setProgress(F)V

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->l:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setProgress(F)V

    :cond_8
    return-void
.end method
