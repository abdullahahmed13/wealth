.class public Lcom/veryfi/lens/customviews/lottie/animation/content/p;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/lottie/animation/content/e;
.implements Lcom/veryfi/lens/customviews/lottie/animation/content/m;
.implements Lcom/veryfi/lens/customviews/lottie/animation/content/j;
.implements Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;
.implements Lcom/veryfi/lens/customviews/lottie/animation/content/k;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/veryfi/lens/customviews/lottie/h;

.field private final d:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private final h:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private final i:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;

.field private j:Lcom/veryfi/lens/customviews/lottie/animation/content/d;


# direct methods
.method public constructor <init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/a;Lcom/veryfi/lens/customviews/lottie/model/content/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->b:Landroid/graphics/Path;

    .line 16
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->c:Lcom/veryfi/lens/customviews/lottie/h;

    .line 17
    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->d:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    .line 18
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/m;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/m;->isHidden()Z

    move-result p1

    iput-boolean p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->f:Z

    .line 20
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/m;->getCopies()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->g:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 21
    invoke-virtual {p2, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 22
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 24
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/m;->getOffset()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->h:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 25
    invoke-virtual {p2, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 26
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 28
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/m;->getTransform()Lcom/veryfi/lens/customviews/lottie/model/animatable/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/n;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->i:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;

    .line 29
    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->addAnimationsToLayer(Lcom/veryfi/lens/customviews/lottie/model/layer/a;)V

    .line 30
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->addListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    return-void
.end method


# virtual methods
.method public absorbContent(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/veryfi/lens/customviews/lottie/animation/content/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->j:Lcom/veryfi/lens/customviews/lottie/animation/content/d;

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/animation/content/c;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 14
    new-instance v1, Lcom/veryfi/lens/customviews/lottie/animation/content/d;

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->c:Lcom/veryfi/lens/customviews/lottie/h;

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->d:Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    iget-boolean v5, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->f:Z

    const-string v4, "Repeater"

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/veryfi/lens/customviews/lottie/animation/content/d;-><init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/a;Ljava/lang/String;ZLjava/util/List;Lcom/veryfi/lens/customviews/lottie/model/animatable/n;)V

    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->j:Lcom/veryfi/lens/customviews/lottie/animation/content/d;

    return-void
.end method

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
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->i:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;

    invoke-virtual {v0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->applyValueCallback(Ljava/lang/Object;Lcom/veryfi/lens/customviews/lottie/value/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->g:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->h:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/veryfi/lens/customviews/lottie/utils/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->g:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->h:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->i:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->getStartOpacity()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 6
    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->i:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;

    invoke-virtual {v4}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->getEndOpacity()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 8
    iget-object v5, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    iget-object v5, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->i:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->getMatrixForRepeater(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 10
    invoke-static {v2, v4, v7}, Lcom/veryfi/lens/customviews/lottie/utils/j;->lerp(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    .line 13
    iget-object v6, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->j:Lcom/veryfi/lens/customviews/lottie/animation/content/d;

    iget-object v7, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5, p4}, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/veryfi/lens/customviews/lottie/utils/b;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->j:Lcom/veryfi/lens/customviews/lottie/animation/content/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->j:Lcom/veryfi/lens/customviews/lottie/animation/content/d;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->g:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->h:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 6
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->i:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->getMatrixForRepeater(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public onValueChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->c:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->invalidateSelf()V

    return-void
.end method

.method public resolveKeyPath(Lcom/veryfi/lens/customviews/lottie/model/e;ILjava/util/List;Lcom/veryfi/lens/customviews/lottie/model/e;)V
    .locals 3
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

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->j:Lcom/veryfi/lens/customviews/lottie/animation/content/d;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->getContents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->j:Lcom/veryfi/lens/customviews/lottie/animation/content/d;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->getContents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veryfi/lens/customviews/lottie/animation/content/c;

    .line 4
    instance-of v2, v1, Lcom/veryfi/lens/customviews/lottie/animation/content/k;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/veryfi/lens/customviews/lottie/animation/content/k;

    invoke-static {p1, p2, p3, p4, v1}, Lcom/veryfi/lens/customviews/lottie/utils/j;->resolveKeyPath(Lcom/veryfi/lens/customviews/lottie/model/e;ILjava/util/List;Lcom/veryfi/lens/customviews/lottie/model/e;Lcom/veryfi/lens/customviews/lottie/animation/content/k;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/p;->j:Lcom/veryfi/lens/customviews/lottie/animation/content/d;

    invoke-virtual {v0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->setContents(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
