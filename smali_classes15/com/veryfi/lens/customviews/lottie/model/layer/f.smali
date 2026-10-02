.class public Lcom/veryfi/lens/customviews/lottie/model/layer/f;
.super Lcom/veryfi/lens/customviews/lottie/model/layer/a;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field private final E:Lcom/veryfi/lens/customviews/lottie/animation/content/d;

.field private final F:Lcom/veryfi/lens/customviews/lottie/model/layer/b;

.field private G:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/d;Lcom/veryfi/lens/customviews/lottie/model/layer/b;Lcom/veryfi/lens/customviews/lottie/f;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;-><init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/d;)V

    .line 2
    iput-object p3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/f;->F:Lcom/veryfi/lens/customviews/lottie/model/layer/b;

    .line 5
    new-instance p3, Lcom/veryfi/lens/customviews/lottie/model/content/q;

    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->h()Ljava/util/List;

    move-result-object p2

    const-string v0, "__container"

    const/4 v1, 0x0

    invoke-direct {p3, v0, p2, v1}, Lcom/veryfi/lens/customviews/lottie/model/content/q;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 6
    new-instance p2, Lcom/veryfi/lens/customviews/lottie/animation/content/d;

    invoke-direct {p2, p1, p0, p3, p4}, Lcom/veryfi/lens/customviews/lottie/animation/content/d;-><init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/a;Lcom/veryfi/lens/customviews/lottie/model/content/q;Lcom/veryfi/lens/customviews/lottie/f;)V

    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/f;->E:Lcom/veryfi/lens/customviews/lottie/animation/content/d;

    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, p1, p1}, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->setContents(Ljava/util/List;Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getDropShadowEffect()Lcom/veryfi/lens/customviews/lottie/parser/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getDropShadowEffect()Lcom/veryfi/lens/customviews/lottie/parser/j;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;-><init>(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;Lcom/veryfi/lens/customviews/lottie/model/layer/a;Lcom/veryfi/lens/customviews/lottie/parser/j;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/f;->G:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;

    :cond_0
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

    .line 2
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/f;->G:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->setColorCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/f;->G:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->setOpacityCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    return-void

    .line 6
    :cond_1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/f;->G:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->setDirectionCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    return-void

    .line 8
    :cond_2
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/f;->G:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->setDistanceCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    return-void

    .line 10
    :cond_3
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/f;->G:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->setRadiusCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    :cond_4
    return-void
.end method

.method drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/veryfi/lens/customviews/lottie/utils/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/f;->G:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2, p3}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->evaluate(Landroid/graphics/Matrix;I)Lcom/veryfi/lens/customviews/lottie/utils/b;

    move-result-object p4

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/f;->E:Lcom/veryfi/lens/customviews/lottie/animation/content/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/veryfi/lens/customviews/lottie/utils/b;)V

    return-void
.end method

.method public getBlurEffect()Lcom/veryfi/lens/customviews/lottie/model/content/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getBlurEffect()Lcom/veryfi/lens/customviews/lottie/model/content/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/f;->F:Lcom/veryfi/lens/customviews/lottie/model/layer/b;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getBlurEffect()Lcom/veryfi/lens/customviews/lottie/model/content/a;

    move-result-object v0

    return-object v0
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/f;->E:Lcom/veryfi/lens/customviews/lottie/animation/content/d;

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method protected resolveChildKeyPath(Lcom/veryfi/lens/customviews/lottie/model/e;ILjava/util/List;Lcom/veryfi/lens/customviews/lottie/model/e;)V
    .locals 1
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
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/f;->E:Lcom/veryfi/lens/customviews/lottie/animation/content/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/veryfi/lens/customviews/lottie/animation/content/d;->resolveKeyPath(Lcom/veryfi/lens/customviews/lottie/model/e;ILjava/util/List;Lcom/veryfi/lens/customviews/lottie/model/e;)V

    return-void
.end method
