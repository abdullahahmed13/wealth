.class public Lcom/veryfi/lens/customviews/lottie/model/layer/b;
.super Lcom/veryfi/lens/customviews/lottie/model/layer/a;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field private E:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private final F:Ljava/util/List;

.field private final G:Landroid/graphics/RectF;

.field private final H:Landroid/graphics/RectF;

.field private final I:Landroid/graphics/RectF;

.field private final J:Lcom/veryfi/lens/customviews/lottie/utils/k;

.field private final K:Lcom/veryfi/lens/customviews/lottie/utils/k$b;

.field private L:F

.field private M:Z

.field private N:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;


# direct methods
.method public constructor <init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/d;Ljava/util/List;Lcom/veryfi/lens/customviews/lottie/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/h;",
            "Lcom/veryfi/lens/customviews/lottie/model/layer/d;",
            "Ljava/util/List<",
            "Lcom/veryfi/lens/customviews/lottie/model/layer/d;",
            ">;",
            "Lcom/veryfi/lens/customviews/lottie/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;-><init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/d;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->F:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->G:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->H:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->I:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/utils/k;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/utils/k;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->J:Lcom/veryfi/lens/customviews/lottie/utils/k;

    .line 7
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/utils/k$b;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/utils/k$b;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->K:Lcom/veryfi/lens/customviews/lottie/utils/k$b;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->M:Z

    .line 21
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->o()Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    move-result-object p2

    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->E:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 24
    invoke-virtual {p0, p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 26
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->E:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p2, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->E:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 31
    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    .line 32
    invoke-virtual {p4}, Lcom/veryfi/lens/customviews/lottie/f;->getLayers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_4

    .line 36
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/veryfi/lens/customviews/lottie/model/layer/d;

    .line 37
    invoke-static {p0, v5, p1, p4}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a(Lcom/veryfi/lens/customviews/lottie/model/layer/b;Lcom/veryfi/lens/customviews/lottie/model/layer/d;Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/f;)Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v6}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->c()Lcom/veryfi/lens/customviews/lottie/model/layer/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->getId()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 43
    invoke-virtual {v3, v6}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->a(Lcom/veryfi/lens/customviews/lottie/model/layer/a;)V

    move-object v3, v1

    goto :goto_2

    .line 46
    :cond_2
    iget-object v7, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->F:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    sget-object v4, Lcom/veryfi/lens/customviews/lottie/model/layer/b$a;->a:[I

    invoke-virtual {v5}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->d()Lcom/veryfi/lens/customviews/lottie/model/layer/d$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v0, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 56
    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    .line 57
    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide p3

    .line 58
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    if-nez p1, :cond_5

    goto :goto_4

    .line 65
    :cond_5
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->c()Lcom/veryfi/lens/customviews/lottie/model/layer/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->e()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    if-eqz p3, :cond_6

    .line 67
    invoke-virtual {p1, p3}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->b(Lcom/veryfi/lens/customviews/lottie/model/layer/a;)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 71
    :cond_7
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getDropShadowEffect()Lcom/veryfi/lens/customviews/lottie/parser/j;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 72
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getDropShadowEffect()Lcom/veryfi/lens/customviews/lottie/parser/j;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;-><init>(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;Lcom/veryfi/lens/customviews/lottie/model/layer/a;Lcom/veryfi/lens/customviews/lottie/parser/j;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->N:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;

    :cond_8
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
    invoke-super {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addValueCallback(Ljava/lang/Object;Lcom/veryfi/lens/customviews/lottie/value/c;)V

    .line 3
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->E:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    invoke-direct {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;-><init>(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->E:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    .line 10
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 11
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->E:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    return-void

    .line 13
    :cond_1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->N:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->setColorCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    return-void

    .line 15
    :cond_2
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->N:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->setOpacityCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    return-void

    .line 17
    :cond_3
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->N:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->setDirectionCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    return-void

    .line 19
    :cond_4
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->N:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->setDistanceCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    return-void

    .line 21
    :cond_5
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->N:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->setRadiusCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    :cond_6
    return-void
.end method

.method drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/veryfi/lens/customviews/lottie/utils/b;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v0

    const-string v1, "CompositionLayer#draw"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p4, :cond_2

    .line 5
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->N:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    .line 6
    :goto_1
    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->p:Lcom/veryfi/lens/customviews/lottie/h;

    .line 7
    invoke-virtual {v4}, Lcom/veryfi/lens/customviews/lottie/h;->isApplyingOpacityToLayersEnabled()Z

    move-result v4

    const/16 v5, 0xff

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_3

    if-ne p3, v5, :cond_4

    :cond_3
    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->p:Lcom/veryfi/lens/customviews/lottie/h;

    .line 8
    invoke-virtual {v3}, Lcom/veryfi/lens/customviews/lottie/h;->isApplyingShadowToLayersEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v0, v2

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v5, p3

    .line 14
    :goto_2
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->N:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {v3, p2, v5}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->evaluate(Landroid/graphics/Matrix;I)Lcom/veryfi/lens/customviews/lottie/utils/b;

    move-result-object p4

    .line 19
    :cond_7
    iget-boolean v3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->M:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->q:Lcom/veryfi/lens/customviews/lottie/model/layer/d;

    invoke-virtual {v3}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "__container"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 25
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->H:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 26
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    .line 27
    iget-object v6, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->I:Landroid/graphics/RectF;

    invoke-virtual {v4, v6, p2, v2}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 28
    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->H:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->I:Landroid/graphics/RectF;

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_3

    .line 29
    :cond_8
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->H:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->q:Lcom/veryfi/lens/customviews/lottie/model/layer/d;

    invoke-virtual {v4}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->g()F

    move-result v4

    iget-object v6, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->q:Lcom/veryfi/lens/customviews/lottie/model/layer/d;

    invoke-virtual {v6}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->f()F

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->H:Landroid/graphics/RectF;

    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_9
    if-eqz v0, :cond_b

    .line 42
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->K:Lcom/veryfi/lens/customviews/lottie/utils/k$b;

    invoke-virtual {v3}, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->reset()V

    .line 43
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->K:Lcom/veryfi/lens/customviews/lottie/utils/k$b;

    iput p3, v3, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->a:I

    if-eqz p4, :cond_a

    .line 45
    invoke-virtual {p4, v3}, Lcom/veryfi/lens/customviews/lottie/utils/b;->applyTo(Lcom/veryfi/lens/customviews/lottie/utils/k$b;)V

    const/4 p4, 0x0

    .line 48
    :cond_a
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->J:Lcom/veryfi/lens/customviews/lottie/utils/k;

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->H:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->K:Lcom/veryfi/lens/customviews/lottie/utils/k$b;

    invoke-virtual {p3, p1, v3, v4}, Lcom/veryfi/lens/customviews/lottie/utils/k;->start(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/veryfi/lens/customviews/lottie/utils/k$b;)Landroid/graphics/Canvas;

    move-result-object p3

    goto :goto_4

    :cond_b
    move-object p3, p1

    .line 51
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->H:Landroid/graphics/RectF;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 53
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_5
    if-ltz v3, :cond_c

    .line 54
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->F:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    .line 55
    invoke-virtual {v2, p3, p2, v5, p4}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/veryfi/lens/customviews/lottie/utils/b;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_d

    .line 60
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->J:Lcom/veryfi/lens/customviews/lottie/utils/k;

    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/utils/k;->finish()V

    .line 62
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 64
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 65
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    :cond_e
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->F:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->G:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->F:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->G:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->G:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->L:F

    return v0
.end method

.method protected resolveChildKeyPath(Lcom/veryfi/lens/customviews/lottie/model/e;ILjava/util/List;Lcom/veryfi/lens/customviews/lottie/model/e;)V
    .locals 2
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

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->resolveKeyPath(Lcom/veryfi/lens/customviews/lottie/model/e;ILjava/util/List;Lcom/veryfi/lens/customviews/lottie/model/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->M:Z

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->setOutlineMasksAndMattes(Z)V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    .line 3
    invoke-virtual {v1, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->setOutlineMasksAndMattes(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v0

    const-string v1, "CompositionLayer#setProgress"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 4
    :cond_0
    iput p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->L:F

    .line 5
    invoke-super {p0, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->setProgress(F)V

    .line 6
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->E:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->p:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/h;->getComposition()Lcom/veryfi/lens/customviews/lottie/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/f;->getDurationFrames()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    .line 11
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->q:Lcom/veryfi/lens/customviews/lottie/model/layer/d;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->a()Lcom/veryfi/lens/customviews/lottie/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/f;->getStartFrame()F

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->E:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->q:Lcom/veryfi/lens/customviews/lottie/model/layer/d;

    invoke-virtual {v3}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->a()Lcom/veryfi/lens/customviews/lottie/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/veryfi/lens/customviews/lottie/f;->getFrameRate()F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v2, v0

    div-float p1, v2, p1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->E:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->q:Lcom/veryfi/lens/customviews/lottie/model/layer/d;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->l()F

    move-result v0

    sub-float/2addr p1, v0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->q:Lcom/veryfi/lens/customviews/lottie/model/layer/d;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->p()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->q:Lcom/veryfi/lens/customviews/lottie/model/layer/d;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "__container"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->q:Lcom/veryfi/lens/customviews/lottie/model/layer/d;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->p()F

    move-result v0

    div-float/2addr p1, v0

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 23
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/b;->F:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veryfi/lens/customviews/lottie/model/layer/a;

    invoke-virtual {v2, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->setProgress(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 25
    :cond_4
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 26
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    :cond_5
    return-void
.end method
