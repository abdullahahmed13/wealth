.class public Lcom/veryfi/lens/customviews/lottie/animation/content/t;
.super Lcom/veryfi/lens/customviews/lottie/animation/content/a;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field private final q:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

.field private final r:Ljava/lang/String;

.field private final s:Z

.field private final t:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private u:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;


# direct methods
.method public constructor <init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/a;Lcom/veryfi/lens/customviews/lottie/model/content/s;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/s;->getCapType()Lcom/veryfi/lens/customviews/lottie/model/content/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/model/content/s$b;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/s;->getJoinType()Lcom/veryfi/lens/customviews/lottie/model/content/s$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/model/content/s$c;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/s;->getMiterLimit()F

    move-result v6

    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/s;->getOpacity()Lcom/veryfi/lens/customviews/lottie/model/animatable/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/s;->getWidth()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object v8

    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/s;->getLineDashPattern()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/s;->getDashOffset()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lcom/veryfi/lens/customviews/lottie/animation/content/a;-><init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/veryfi/lens/customviews/lottie/model/animatable/d;Lcom/veryfi/lens/customviews/lottie/model/animatable/b;Ljava/util/List;Lcom/veryfi/lens/customviews/lottie/model/animatable/b;)V

    .line 7
    iput-object v3, v1, Lcom/veryfi/lens/customviews/lottie/animation/content/t;->q:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    .line 8
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/s;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/veryfi/lens/customviews/lottie/animation/content/t;->r:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/s;->isHidden()Z

    move-result p1

    iput-boolean p1, v1, Lcom/veryfi/lens/customviews/lottie/animation/content/t;->s:Z

    .line 10
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/s;->getColor()Lcom/veryfi/lens/customviews/lottie/model/animatable/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/a;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object p1

    iput-object p1, v1, Lcom/veryfi/lens/customviews/lottie/animation/content/t;->t:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 11
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 12
    invoke-virtual {v3, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

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
    invoke-super {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->addValueCallback(Ljava/lang/Object;Lcom/veryfi/lens/customviews/lottie/value/c;)V

    .line 2
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/t;->t:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/t;->u:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/t;->q:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->removeAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/t;->u:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    return-void

    .line 12
    :cond_2
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    invoke-direct {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;-><init>(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/t;->u:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 14
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 15
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/t;->q:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/t;->t:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/veryfi/lens/customviews/lottie/utils/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/t;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/t;->t:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    check-cast v1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/b;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/b;->getIntValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/t;->u:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/veryfi/lens/customviews/lottie/animation/content/a;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/veryfi/lens/customviews/lottie/utils/b;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/t;->r:Ljava/lang/String;

    return-object v0
.end method
