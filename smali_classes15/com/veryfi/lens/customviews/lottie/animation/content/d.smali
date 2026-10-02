.class public Lcom/veryfi/lens/customviews/lottie/animation/content/d;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/lottie/animation/content/e;
.implements Lcom/veryfi/lens/customviews/lottie/animation/content/m;
.implements Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;
.implements Lcom/veryfi/lens/customviews/lottie/model/f;


# instance fields
.field private final a:Lcom/veryfi/lens/customviews/lottie/utils/k$b;

.field private final b:Landroid/graphics/RectF;

.field private final c:Lcom/veryfi/lens/customviews/lottie/utils/k;

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/RectF;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/util/List;

.field private final j:Lcom/veryfi/lens/customviews/lottie/h;

.field private k:Ljava/util/List;

.field private l:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;


# direct methods
.method public constructor <init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/a;Lcom/veryfi/lens/customviews/lottie/model/content/q;Lcom/veryfi/lens/customviews/lottie/f;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/q;->getName()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/q;->isHidden()Z

    move-result v4

    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/q;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p4, p2, v0}, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->a(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/f;Lcom/veryfi/lens/customviews/lottie/model/layer/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/q;->getItems()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->a(Ljava/util/List;)Lcom/veryfi/lens/customviews/lottie/model/animatable/n;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/veryfi/lens/customviews/lottie/animation/content/d;-><init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/a;Ljava/lang/String;ZLjava/util/List;Lcom/veryfi/lens/customviews/lottie/model/animatable/n;)V

    return-void
.end method

.method constructor <init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/a;Ljava/lang/String;ZLjava/util/List;Lcom/veryfi/lens/customviews/lottie/model/animatable/n;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/utils/k$b;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/utils/k$b;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->a:Lcom/veryfi/lens/customviews/lottie/utils/k$b;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->b:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/utils/k;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/utils/k;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->c:Lcom/veryfi/lens/customviews/lottie/utils/k;

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->d:Landroid/graphics/Matrix;

    .line 33
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->e:Landroid/graphics/Path;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->f:Landroid/graphics/RectF;

    .line 51
    iput-object p3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->g:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->j:Lcom/veryfi/lens/customviews/lottie/h;

    .line 53
    iput-boolean p4, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->h:Z

    .line 54
    iput-object p5, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->i:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 57
    invoke-virtual {p6}, Lcom/veryfi/lens/customviews/lottie/model/animatable/n;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->l:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;

    .line 58
    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->addAnimationsToLayer(Lcom/veryfi/lens/customviews/lottie/model/layer/a;)V

    .line 59
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->l:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;

    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->addListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 62
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 64
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/veryfi/lens/customviews/lottie/animation/content/c;

    .line 65
    instance-of p4, p3, Lcom/veryfi/lens/customviews/lottie/animation/content/j;

    if-eqz p4, :cond_1

    .line 66
    check-cast p3, Lcom/veryfi/lens/customviews/lottie/animation/content/j;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/veryfi/lens/customviews/lottie/animation/content/j;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/veryfi/lens/customviews/lottie/animation/content/j;->absorbContent(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method static a(Ljava/util/List;)Lcom/veryfi/lens/customviews/lottie/model/animatable/n;
    .locals 3

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veryfi/lens/customviews/lottie/model/content/c;

    .line 8
    instance-of v2, v1, Lcom/veryfi/lens/customviews/lottie/model/animatable/n;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lcom/veryfi/lens/customviews/lottie/model/animatable/n;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/f;Lcom/veryfi/lens/customviews/lottie/model/layer/a;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veryfi/lens/customviews/lottie/model/content/c;

    invoke-interface {v2, p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/model/content/c;->toContent(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/f;Lcom/veryfi/lens/customviews/lottie/model/layer/a;)Lcom/veryfi/lens/customviews/lottie/animation/content/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private c()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/veryfi/lens/customviews/lottie/animation/content/e;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->k:Ljava/util/List;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veryfi/lens/customviews/lottie/animation/content/c;

    .line 14
    instance-of v2, v1, Lcom/veryfi/lens/customviews/lottie/animation/content/m;

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->k:Ljava/util/List;

    check-cast v1, Lcom/veryfi/lens/customviews/lottie/animation/content/m;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->k:Ljava/util/List;

    return-object v0
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
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->l:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->applyValueCallback(Ljava/lang/Object;Lcom/veryfi/lens/customviews/lottie/value/c;)Z

    :cond_0
    return-void
.end method

.method b()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->l:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 5
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->d:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/veryfi/lens/customviews/lottie/utils/b;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->l:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 8
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->l:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->getOpacity()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x64

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->l:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->getOpacity()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    int-to-float p3, p3

    mul-float/2addr v0, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr v0, p3

    mul-float/2addr v0, p3

    float-to-int p3, v0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->j:Lcom/veryfi/lens/customviews/lottie/h;

    .line 16
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->isApplyingOpacityToLayersEnabled()Z

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p3, v1, :cond_4

    :cond_3
    if-eqz p4, :cond_5

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->j:Lcom/veryfi/lens/customviews/lottie/h;

    .line 17
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/h;->isApplyingShadowToLayersEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, p3

    :goto_2
    if-eqz v0, :cond_8

    .line 22
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->b:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v3, p2, v2}, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 24
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->a:Lcom/veryfi/lens/customviews/lottie/utils/k$b;

    iput p3, p2, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->a:I

    const/4 p3, 0x0

    if-eqz p4, :cond_7

    .line 26
    invoke-virtual {p4, p2}, Lcom/veryfi/lens/customviews/lottie/utils/b;->applyTo(Lcom/veryfi/lens/customviews/lottie/utils/k$b;)V

    move-object p4, p3

    goto :goto_3

    .line 29
    :cond_7
    iput-object p3, p2, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->d:Lcom/veryfi/lens/customviews/lottie/utils/b;

    .line 32
    :goto_3
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->c:Lcom/veryfi/lens/customviews/lottie/utils/k;

    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->a:Lcom/veryfi/lens/customviews/lottie/utils/k$b;

    invoke-virtual {p2, p1, p3, v3}, Lcom/veryfi/lens/customviews/lottie/utils/k;->start(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/veryfi/lens/customviews/lottie/utils/k$b;)Landroid/graphics/Canvas;

    move-result-object p1

    goto :goto_4

    :cond_8
    if-eqz p4, :cond_9

    .line 35
    new-instance p2, Lcom/veryfi/lens/customviews/lottie/utils/b;

    invoke-direct {p2, p4}, Lcom/veryfi/lens/customviews/lottie/utils/b;-><init>(Lcom/veryfi/lens/customviews/lottie/utils/b;)V

    .line 36
    invoke-virtual {p2, v1}, Lcom/veryfi/lens/customviews/lottie/utils/b;->multiplyOpacity(I)V

    move-object p4, p2

    .line 40
    :cond_9
    :goto_4
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_5
    if-ltz p2, :cond_b

    .line 41
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->i:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 42
    instance-of v2, p3, Lcom/veryfi/lens/customviews/lottie/animation/content/e;

    if-eqz v2, :cond_a

    .line 43
    check-cast p3, Lcom/veryfi/lens/customviews/lottie/animation/content/e;

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->d:Landroid/graphics/Matrix;

    invoke-interface {p3, p1, v2, v1, p4}, Lcom/veryfi/lens/customviews/lottie/animation/content/e;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/veryfi/lens/customviews/lottie/utils/b;)V

    :cond_a
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_c

    .line 48
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->c:Lcom/veryfi/lens/customviews/lottie/utils/k;

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/utils/k;->finish()V

    :cond_c
    :goto_6
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->l:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->f:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/animation/content/c;

    .line 8
    instance-of v1, v0, Lcom/veryfi/lens/customviews/lottie/animation/content/e;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lcom/veryfi/lens/customviews/lottie/animation/content/e;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->d:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lcom/veryfi/lens/customviews/lottie/animation/content/e;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 10
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veryfi/lens/customviews/lottie/animation/content/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->i:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->l:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/p;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->h:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->e:Landroid/graphics/Path;

    return-object v0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 10
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veryfi/lens/customviews/lottie/animation/content/c;

    .line 11
    instance-of v2, v1, Lcom/veryfi/lens/customviews/lottie/animation/content/m;

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->e:Landroid/graphics/Path;

    check-cast v1, Lcom/veryfi/lens/customviews/lottie/animation/content/m;

    invoke-interface {v1}, Lcom/veryfi/lens/customviews/lottie/animation/content/m;->getPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->e:Landroid/graphics/Path;

    return-object v0
.end method

.method public onValueChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->j:Lcom/veryfi/lens/customviews/lottie/h;

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
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/veryfi/lens/customviews/lottie/model/e;->matches(Ljava/lang/String;I)Z

    move-result v0

    const-string v1, "__container"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/veryfi/lens/customviews/lottie/model/e;->addKey(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/model/e;

    move-result-object p4

    .line 8
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/veryfi/lens/customviews/lottie/model/e;->fullyResolvesTo(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p4, p0}, Lcom/veryfi/lens/customviews/lottie/model/e;->resolve(Lcom/veryfi/lens/customviews/lottie/model/f;)Lcom/veryfi/lens/customviews/lottie/model/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/veryfi/lens/customviews/lottie/model/e;->propagateToChildren(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/veryfi/lens/customviews/lottie/model/e;->incrementDepthBy(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veryfi/lens/customviews/lottie/animation/content/c;

    .line 17
    instance-of v2, v1, Lcom/veryfi/lens/customviews/lottie/model/f;

    if-eqz v2, :cond_2

    .line 18
    check-cast v1, Lcom/veryfi/lens/customviews/lottie/model/f;

    .line 19
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/veryfi/lens/customviews/lottie/model/f;->resolveKeyPath(Lcom/veryfi/lens/customviews/lottie/model/e;ILjava/util/List;Lcom/veryfi/lens/customviews/lottie/model/e;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
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

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/animation/content/c;

    .line 6
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/veryfi/lens/customviews/lottie/animation/content/c;->setContents(Ljava/util/List;Ljava/util/List;)V

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
