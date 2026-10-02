.class public Lcom/veryfi/lens/customviews/lottie/animation/keyframe/m;
.super Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field private final i:Lcom/veryfi/lens/customviews/lottie/model/content/o;

.field private final j:Landroid/graphics/Path;

.field private k:Landroid/graphics/Path;

.field private l:Landroid/graphics/Path;

.field private m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veryfi/lens/customviews/lottie/value/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/model/content/o;

    invoke-direct {p1}, Lcom/veryfi/lens/customviews/lottie/model/content/o;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/m;->i:Lcom/veryfi/lens/customviews/lottie/model/content/o;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/m;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public getValue(Lcom/veryfi/lens/customviews/lottie/value/a;F)Landroid/graphics/Path;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/value/a;",
            "F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/veryfi/lens/customviews/lottie/value/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/model/content/o;

    .line 3
    iget-object v1, p1, Lcom/veryfi/lens/customviews/lottie/value/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/veryfi/lens/customviews/lottie/model/content/o;

    .line 5
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/m;->i:Lcom/veryfi/lens/customviews/lottie/model/content/o;

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v2, v0, v3, p2}, Lcom/veryfi/lens/customviews/lottie/model/content/o;->interpolateBetween(Lcom/veryfi/lens/customviews/lottie/model/content/o;Lcom/veryfi/lens/customviews/lottie/model/content/o;F)V

    .line 6
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/m;->i:Lcom/veryfi/lens/customviews/lottie/model/content/o;

    .line 7
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/m;->m:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_1

    .line 9
    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/m;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/veryfi/lens/customviews/lottie/animation/content/s;

    invoke-interface {v4, v2}, Lcom/veryfi/lens/customviews/lottie/animation/content/s;->modifyShape(Lcom/veryfi/lens/customviews/lottie/model/content/o;)Lcom/veryfi/lens/customviews/lottie/model/content/o;

    move-result-object v2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/m;->j:Landroid/graphics/Path;

    invoke-static {v2, v3}, Lcom/veryfi/lens/customviews/lottie/utils/j;->getPathFromData(Lcom/veryfi/lens/customviews/lottie/model/content/o;Landroid/graphics/Path;)V

    .line 13
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->e:Lcom/veryfi/lens/customviews/lottie/value/c;

    if-eqz v2, :cond_5

    .line 14
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/m;->k:Landroid/graphics/Path;

    if-nez v2, :cond_2

    .line 15
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/m;->k:Landroid/graphics/Path;

    .line 16
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/m;->l:Landroid/graphics/Path;

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/m;->k:Landroid/graphics/Path;

    invoke-static {v0, v2}, Lcom/veryfi/lens/customviews/lottie/utils/j;->getPathFromData(Lcom/veryfi/lens/customviews/lottie/model/content/o;Landroid/graphics/Path;)V

    if-eqz v1, :cond_3

    .line 20
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/m;->l:Landroid/graphics/Path;

    invoke-static {v1, v0}, Lcom/veryfi/lens/customviews/lottie/utils/j;->getPathFromData(Lcom/veryfi/lens/customviews/lottie/model/content/o;Landroid/graphics/Path;)V

    .line 23
    :cond_3
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->e:Lcom/veryfi/lens/customviews/lottie/value/c;

    iget v3, p1, Lcom/veryfi/lens/customviews/lottie/value/a;->g:F

    iget-object p1, p1, Lcom/veryfi/lens/customviews/lottie/value/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/m;->k:Landroid/graphics/Path;

    if-nez v1, :cond_4

    move-object v6, v5

    goto :goto_2

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/m;->l:Landroid/graphics/Path;

    move-object v6, p1

    .line 25
    :goto_2
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->b()F

    move-result v8

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getProgress()F

    move-result v9

    move v7, p2

    .line 26
    invoke-virtual/range {v2 .. v9}, Lcom/veryfi/lens/customviews/lottie/value/c;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    return-object p1

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/m;->j:Landroid/graphics/Path;

    return-object p1
.end method

.method public bridge synthetic getValue(Lcom/veryfi/lens/customviews/lottie/value/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/m;->getValue(Lcom/veryfi/lens/customviews/lottie/value/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public setShapeModifiers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veryfi/lens/customviews/lottie/animation/content/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/m;->m:Ljava/util/List;

    return-void
.end method

.method protected skipCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/m;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
