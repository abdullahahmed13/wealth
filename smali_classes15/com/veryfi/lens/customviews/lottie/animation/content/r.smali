.class public Lcom/veryfi/lens/customviews/lottie/animation/content/r;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/lottie/animation/content/m;
.implements Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;
.implements Lcom/veryfi/lens/customviews/lottie/animation/content/k;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/veryfi/lens/customviews/lottie/h;

.field private final e:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/m;

.field private f:Z

.field private final g:Lcom/veryfi/lens/customviews/lottie/animation/content/b;


# direct methods
.method public constructor <init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/a;Lcom/veryfi/lens/customviews/lottie/model/content/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/r;->a:Landroid/graphics/Path;

    .line 11
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/animation/content/b;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/animation/content/b;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/r;->g:Lcom/veryfi/lens/customviews/lottie/animation/content/b;

    .line 14
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/r;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/r;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/r;->isHidden()Z

    move-result v0

    iput-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/r;->c:Z

    .line 16
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/r;->d:Lcom/veryfi/lens/customviews/lottie/h;

    .line 17
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/model/content/r;->getShapePath()Lcom/veryfi/lens/customviews/lottie/model/animatable/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/h;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/m;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/r;->e:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/m;

    .line 18
    invoke-virtual {p2, p1}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->addAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 19
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/r;->f:Z

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/r;->d:Lcom/veryfi/lens/customviews/lottie/h;

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
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->P:Landroid/graphics/Path;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/r;->e:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/m;

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/r;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/r;->e:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/m;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->hasValueCallback()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/r;->a:Landroid/graphics/Path;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/r;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 8
    iput-boolean v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/r;->f:Z

    .line 9
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/r;->a:Landroid/graphics/Path;

    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/r;->e:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/m;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/r;->a:Landroid/graphics/Path;

    return-object v0

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/r;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 19
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/r;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 21
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/r;->g:Lcom/veryfi/lens/customviews/lottie/animation/content/b;

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/veryfi/lens/customviews/lottie/animation/content/b;->apply(Landroid/graphics/Path;)V

    .line 23
    iput-boolean v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/r;->f:Z

    .line 24
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/r;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public onValueChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/animation/content/r;->a()V

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
    .locals 5
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

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veryfi/lens/customviews/lottie/animation/content/c;

    .line 3
    instance-of v2, v1, Lcom/veryfi/lens/customviews/lottie/animation/content/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/veryfi/lens/customviews/lottie/animation/content/u;

    .line 4
    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/animation/content/u;->a()Lcom/veryfi/lens/customviews/lottie/model/content/t$a;

    move-result-object v3

    sget-object v4, Lcom/veryfi/lens/customviews/lottie/model/content/t$a;->SIMULTANEOUSLY:Lcom/veryfi/lens/customviews/lottie/model/content/t$a;

    if-ne v3, v4, :cond_0

    .line 7
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/r;->g:Lcom/veryfi/lens/customviews/lottie/animation/content/b;

    invoke-virtual {v1, v2}, Lcom/veryfi/lens/customviews/lottie/animation/content/b;->a(Lcom/veryfi/lens/customviews/lottie/animation/content/u;)V

    .line 8
    invoke-virtual {v2, p0}, Lcom/veryfi/lens/customviews/lottie/animation/content/u;->a(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    goto :goto_1

    .line 9
    :cond_0
    instance-of v2, v1, Lcom/veryfi/lens/customviews/lottie/animation/content/s;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_1
    check-cast v1, Lcom/veryfi/lens/customviews/lottie/animation/content/s;

    invoke-interface {v1, p0}, Lcom/veryfi/lens/customviews/lottie/animation/content/s;->addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V

    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/content/r;->e:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/m;

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/m;->setShapeModifiers(Ljava/util/List;)V

    return-void
.end method
