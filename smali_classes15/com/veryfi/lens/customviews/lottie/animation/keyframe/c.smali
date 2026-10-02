.class public Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;


# instance fields
.field private final a:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

.field private final b:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;

.field private final c:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private final d:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

.field private final e:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

.field private final f:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

.field private final g:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

.field private h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;Lcom/veryfi/lens/customviews/lottie/model/layer/a;Lcom/veryfi/lens/customviews/lottie/parser/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->b:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;

    .line 3
    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->a:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    .line 4
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/parser/j;->getColor()Lcom/veryfi/lens/customviews/lottie/model/animatable/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/a;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->c:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 5
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 6
    invoke-virtual {p2, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 7
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/parser/j;->getOpacity()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->d:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    .line 8
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 9
    invoke-virtual {p2, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 10
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/parser/j;->getDirection()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->e:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    .line 11
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 12
    invoke-virtual {p2, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 13
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/parser/j;->getDistance()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->f:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    .line 14
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 15
    invoke-virtual {p2, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 16
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/parser/j;->getRadius()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->g:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    .line 17
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 18
    invoke-virtual {p2, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    return-void
.end method


# virtual methods
.method public evaluate(Landroid/graphics/Matrix;I)Lcom/veryfi/lens/customviews/lottie/utils/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->e:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;->getFloatValue()F

    move-result v0

    const v1, 0x3c8efa35

    mul-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->f:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v2, v4

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v1

    .line 5
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->g:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 7
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->c:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v3}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->d:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    invoke-virtual {v4}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    int-to-float p2, p2

    mul-float/2addr v4, p2

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 9
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {p2, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 11
    new-instance v3, Lcom/veryfi/lens/customviews/lottie/utils/b;

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v4

    invoke-direct {v3, v1, v0, v2, p2}, Lcom/veryfi/lens/customviews/lottie/utils/b;-><init>(FFFI)V

    .line 12
    invoke-virtual {v3, p1}, Lcom/veryfi/lens/customviews/lottie/utils/b;->transformBy(Landroid/graphics/Matrix;)V

    .line 17
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->h:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->h:Landroid/graphics/Matrix;

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->a:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    iget-object p1, p1, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->x:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 19
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->h:Landroid/graphics/Matrix;

    invoke-virtual {v3, p1}, Lcom/veryfi/lens/customviews/lottie/utils/b;->transformBy(Landroid/graphics/Matrix;)V

    return-object v3
.end method

.method public onValueChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->b:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;

    invoke-interface {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;->onValueChanged()V

    return-void
.end method

.method public setColorCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/value/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->c:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    return-void
.end method

.method public setDirectionCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/value/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->e:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    return-void
.end method

.method public setDistanceCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/value/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->f:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    return-void
.end method

.method public setOpacityCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/value/c;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->d:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->d:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    new-instance v1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c$a;

    invoke-direct {v1, p0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c$a;-><init>(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;Lcom/veryfi/lens/customviews/lottie/value/c;)V

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    return-void
.end method

.method public setRadiusCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/value/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->g:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    return-void
.end method
