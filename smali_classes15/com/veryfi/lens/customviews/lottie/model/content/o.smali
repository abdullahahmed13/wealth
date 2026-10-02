.class public Lcom/veryfi/lens/customviews/lottie/model/content/o;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field private final a:Ljava/util/List;

.field private b:Landroid/graphics/PointF;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/o;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z",
            "Ljava/util/List<",
            "Lcom/veryfi/lens/customviews/lottie/model/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/content/o;->b:Landroid/graphics/PointF;

    .line 3
    iput-boolean p2, p0, Lcom/veryfi/lens/customviews/lottie/model/content/o;->c:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/content/o;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCurves()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veryfi/lens/customviews/lottie/model/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/o;->a:Ljava/util/List;

    return-object v0
.end method

.method public getInitialPoint()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/o;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public interpolateBetween(Lcom/veryfi/lens/customviews/lottie/model/content/o;Lcom/veryfi/lens/customviews/lottie/model/content/o;F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/o;->b:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/o;->b:Landroid/graphics/PointF;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/content/o;->isClosed()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/content/o;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/o;->c:Z

    .line 7
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/content/o;->getCurves()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/content/o;->getCurves()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Curves must have the same number of control points. Shape 1: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/content/o;->getCurves()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\tShape 2: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/content/o;->getCurves()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/utils/e;->warning(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/content/o;->getCurves()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/content/o;->getCurves()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/model/content/o;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v0, :cond_4

    .line 16
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/model/content/o;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v2, v0, :cond_5

    .line 17
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/model/content/o;->a:Ljava/util/List;

    new-instance v4, Lcom/veryfi/lens/customviews/lottie/model/a;

    invoke-direct {v4}, Lcom/veryfi/lens/customviews/lottie/model/a;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/model/content/o;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_5

    .line 20
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/model/content/o;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_3
    if-lt v2, v0, :cond_5

    .line 21
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/model/content/o;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/content/o;->getInitialPoint()Landroid/graphics/PointF;

    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/content/o;->getInitialPoint()Landroid/graphics/PointF;

    move-result-object v2

    .line 28
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4, p3}, Lcom/veryfi/lens/customviews/lottie/utils/j;->lerp(FFF)F

    move-result v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 29
    invoke-static {v0, v2, p3}, Lcom/veryfi/lens/customviews/lottie/utils/j;->lerp(FFF)F

    move-result v0

    .line 30
    invoke-virtual {p0, v3, v0}, Lcom/veryfi/lens/customviews/lottie/model/content/o;->setInitialPoint(FF)V

    .line 33
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_4
    if-ltz v0, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/content/o;->getCurves()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veryfi/lens/customviews/lottie/model/a;

    .line 35
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/content/o;->getCurves()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veryfi/lens/customviews/lottie/model/a;

    .line 37
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/model/a;->getControlPoint1()Landroid/graphics/PointF;

    move-result-object v3

    .line 38
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/model/a;->getControlPoint2()Landroid/graphics/PointF;

    move-result-object v4

    .line 39
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/model/a;->getVertex()Landroid/graphics/PointF;

    move-result-object v1

    .line 41
    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/model/a;->getControlPoint1()Landroid/graphics/PointF;

    move-result-object v5

    .line 42
    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/model/a;->getControlPoint2()Landroid/graphics/PointF;

    move-result-object v6

    .line 43
    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/model/a;->getVertex()Landroid/graphics/PointF;

    move-result-object v2

    .line 45
    iget-object v7, p0, Lcom/veryfi/lens/customviews/lottie/model/content/o;->a:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/veryfi/lens/customviews/lottie/model/a;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 46
    invoke-static {v8, v9, p3}, Lcom/veryfi/lens/customviews/lottie/utils/j;->lerp(FFF)F

    move-result v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v5, p3}, Lcom/veryfi/lens/customviews/lottie/utils/j;->lerp(FFF)F

    move-result v3

    .line 47
    invoke-virtual {v7, v8, v3}, Lcom/veryfi/lens/customviews/lottie/model/a;->setControlPoint1(FF)V

    .line 50
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/model/content/o;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veryfi/lens/customviews/lottie/model/a;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 51
    invoke-static {v5, v7, p3}, Lcom/veryfi/lens/customviews/lottie/utils/j;->lerp(FFF)F

    move-result v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v6, p3}, Lcom/veryfi/lens/customviews/lottie/utils/j;->lerp(FFF)F

    move-result v4

    .line 52
    invoke-virtual {v3, v5, v4}, Lcom/veryfi/lens/customviews/lottie/model/a;->setControlPoint2(FF)V

    .line 55
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/model/content/o;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veryfi/lens/customviews/lottie/model/a;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 56
    invoke-static {v4, v5, p3}, Lcom/veryfi/lens/customviews/lottie/utils/j;->lerp(FFF)F

    move-result v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2, p3}, Lcom/veryfi/lens/customviews/lottie/utils/j;->lerp(FFF)F

    move-result v1

    .line 57
    invoke-virtual {v3, v4, v1}, Lcom/veryfi/lens/customviews/lottie/model/a;->setVertex(FF)V

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_4

    :cond_6
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/o;->c:Z

    return v0
.end method

.method public setClosed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/veryfi/lens/customviews/lottie/model/content/o;->c:Z

    return-void
.end method

.method public setInitialPoint(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/o;->b:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/o;->b:Landroid/graphics/PointF;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/content/o;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeData{numCurves="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/content/o;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "closed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/veryfi/lens/customviews/lottie/model/content/o;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
