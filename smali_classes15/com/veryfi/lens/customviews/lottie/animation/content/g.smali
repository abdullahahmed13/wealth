.class public Lcom/veryfi/lens/customviews/lottie/animation/content/g;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/lottie/animation/content/e;
.implements Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;
.implements Lcom/veryfi/lens/customviews/lottie/animation/content/k;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;

.field private final g:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private final h:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private i:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private final j:Lcom/veryfi/lens/customviews/lottie/h;

.field private k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field l:F


# direct methods
.method public constructor <init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/a;Lcom/veryfi/lens/customviews/lottie/model/content/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->a:Landroid/graphics/Path;

    .line 3
    new-instance v1, Lcom/veryfi/lens/customviews/lottie/animation/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/veryfi/lens/customviews/lottie/animation/a;-><init>(I)V

    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->b:Landroid/graphics/Paint;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->f:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->c:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    .line 17
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/p;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/p;->isHidden()Z

    move-result v1

    iput-boolean v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->e:Z

    .line 19
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->j:Lcom/veryfi/lens/customviews/lottie/h;

    .line 20
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getBlurEffect()Lcom/veryfi/lens/customviews/lottie/model/content/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getBlurEffect()Lcom/veryfi/lens/customviews/lottie/model/content/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/content/a;->getBlurriness()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 22
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 23
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p2, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 26
    :cond_0
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/p;->getColor()Lcom/veryfi/lens/customviews/lottie/model/animatable/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/p;->getOpacity()Lcom/veryfi/lens/customviews/lottie/model/animatable/d;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/p;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 34
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/p;->getColor()Lcom/veryfi/lens/customviews/lottie/model/animatable/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/a;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->g:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 35
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 36
    invoke-virtual {p2, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 37
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/p;->getOpacity()Lcom/veryfi/lens/customviews/lottie/model/animatable/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/d;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->h:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 38
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 39
    invoke-virtual {p2, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->g:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 41
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->h:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

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
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->g:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->h:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->i:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->c:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->removeAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->i:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    return-void

    .line 13
    :cond_3
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    invoke-direct {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;-><init>(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->i:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 15
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 16
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->c:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->i:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    return-void

    .line 18
    :cond_4
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    .line 19
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    return-void

    .line 22
    :cond_5
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    invoke-direct {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;-><init>(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 24
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 25
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->c:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    :cond_6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/veryfi/lens/customviews/lottie/utils/b;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v0

    const-string v1, "FillContent#draw"

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->g:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/b;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/b;->getIntValue()I

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->h:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    int-to-float p3, p3

    mul-float/2addr p3, v2

    float-to-int p3, p3

    const/16 v3, 0xff

    const/4 v4, 0x0

    .line 10
    invoke-static {p3, v4, v3}, Lcom/veryfi/lens/customviews/lottie/utils/j;->clamp(III)I

    move-result p3

    .line 11
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->b:Landroid/graphics/Paint;

    shl-int/lit8 p3, p3, 0x18

    const v5, 0xffffff

    and-int/2addr v0, v5

    or-int/2addr p3, v0

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->i:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz p3, :cond_2

    .line 14
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17
    :cond_2
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->k:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz p3, :cond_5

    .line 18
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->b:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 21
    :cond_3
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->l:F

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->c:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    invoke-virtual {v0, p3}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getBlurMaskFilter(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v0

    .line 23
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 25
    :cond_4
    :goto_0
    iput p3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->l:F

    :cond_5
    if-eqz p4, :cond_6

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr v2, p3

    float-to-int p3, v2

    .line 28
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p4, p3, v0}, Lcom/veryfi/lens/customviews/lottie/utils/b;->applyWithAlpha(ILandroid/graphics/Paint;)V

    goto :goto_1

    .line 30
    :cond_6
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 33
    :goto_1
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 34
    :goto_2
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_7

    .line 35
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->a:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->f:Ljava/util/List;

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/veryfi/lens/customviews/lottie/animation/content/m;

    invoke-interface {p4}, Lcom/veryfi/lens/customviews/lottie/animation/content/m;->getPath()Landroid/graphics/Path;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 38
    :cond_7
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 40
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 41
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    :cond_8
    :goto_3
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veryfi/lens/customviews/lottie/animation/content/m;

    invoke-interface {v2}, Lcom/veryfi/lens/customviews/lottie/animation/content/m;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 7
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
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public onValueChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->j:Lcom/veryfi/lens/customviews/lottie/h;

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
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/g;->f:Ljava/util/List;

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/animation/content/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
