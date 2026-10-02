.class public Lcom/veryfi/lens/customviews/lottie/model/layer/c;
.super Lcom/veryfi/lens/customviews/lottie/model/layer/a;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field private final E:Landroid/graphics/Paint;

.field private final F:Landroid/graphics/Rect;

.field private final G:Landroid/graphics/Rect;

.field private final H:Landroid/graphics/RectF;

.field private final I:Lcom/veryfi/lens/customviews/lottie/k;

.field private J:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private K:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field private L:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;

.field private M:Lcom/veryfi/lens/customviews/lottie/utils/k;

.field private N:Lcom/veryfi/lens/customviews/lottie/utils/k$b;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;-><init>(Lcom/veryfi/lens/customviews/lottie/h;Lcom/veryfi/lens/customviews/lottie/model/layer/d;)V

    .line 2
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/animation/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/animation/a;-><init>(I)V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->E:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->F:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->G:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->H:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->getRefId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/h;->getLottieImageAssetForId(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/k;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->I:Lcom/veryfi/lens/customviews/lottie/k;

    .line 17
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getDropShadowEffect()Lcom/veryfi/lens/customviews/lottie/parser/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getDropShadowEffect()Lcom/veryfi/lens/customviews/lottie/parser/j;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;-><init>(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;Lcom/veryfi/lens/customviews/lottie/model/layer/a;Lcom/veryfi/lens/customviews/lottie/parser/j;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->L:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;

    :cond_0
    return-void
.end method

.method private i()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->K:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->q:Lcom/veryfi/lens/customviews/lottie/model/layer/d;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->getRefId()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->p:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v1, v0}, Lcom/veryfi/lens/customviews/lottie/h;->getBitmapForId(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->I:Lcom/veryfi/lens/customviews/lottie/k;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/k;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lcom/veryfi/lens/customviews/lottie/value/c;)V
    .locals 2
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
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 4
    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->J:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    invoke-direct {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;-><init>(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->J:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    return-void

    .line 10
    :cond_1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->N:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    .line 12
    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->K:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    return-void

    .line 15
    :cond_2
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;

    invoke-direct {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;-><init>(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->K:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    return-void

    .line 18
    :cond_3
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->L:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->setColorCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    return-void

    .line 20
    :cond_4
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->L:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->setOpacityCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    return-void

    .line 22
    :cond_5
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->L:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->setDirectionCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    return-void

    .line 24
    :cond_6
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->L:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->setDistanceCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    return-void

    .line 26
    :cond_7
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/n;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->L:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;

    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->setRadiusCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    :cond_8
    return-void
.end method

.method public drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/veryfi/lens/customviews/lottie/utils/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-static {v0}, Lcom/fullstory/FS;->bitmap_isRecycled(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->I:Lcom/veryfi/lens/customviews/lottie/k;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/utils/l;->dpScale()F

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->E:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->J:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    if-eqz v2, :cond_1

    .line 9
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->E:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->L:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2, p2, p3}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/c;->evaluate(Landroid/graphics/Matrix;I)Lcom/veryfi/lens/customviews/lottie/utils/b;

    move-result-object p4

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->F:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->p:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/h;->getMaintainOriginalImageBounds()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->G:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->I:Lcom/veryfi/lens/customviews/lottie/k;

    invoke-virtual {v3}, Lcom/veryfi/lens/customviews/lottie/k;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->I:Lcom/veryfi/lens/customviews/lottie/k;

    invoke-virtual {v4}, Lcom/veryfi/lens/customviews/lottie/k;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    invoke-virtual {v2, v5, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->G:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    invoke-virtual {v2, v5, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    if-eqz p4, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_7

    .line 29
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->M:Lcom/veryfi/lens/customviews/lottie/utils/k;

    if-nez v1, :cond_5

    new-instance v1, Lcom/veryfi/lens/customviews/lottie/utils/k;

    invoke-direct {v1}, Lcom/veryfi/lens/customviews/lottie/utils/k;-><init>()V

    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->M:Lcom/veryfi/lens/customviews/lottie/utils/k;

    .line 30
    :cond_5
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->N:Lcom/veryfi/lens/customviews/lottie/utils/k$b;

    if-nez v1, :cond_6

    new-instance v1, Lcom/veryfi/lens/customviews/lottie/utils/k$b;

    invoke-direct {v1}, Lcom/veryfi/lens/customviews/lottie/utils/k$b;-><init>()V

    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->N:Lcom/veryfi/lens/customviews/lottie/utils/k$b;

    .line 31
    :cond_6
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->N:Lcom/veryfi/lens/customviews/lottie/utils/k$b;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->reset()V

    .line 34
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->N:Lcom/veryfi/lens/customviews/lottie/utils/k$b;

    invoke-virtual {p4, p3, v1}, Lcom/veryfi/lens/customviews/lottie/utils/b;->applyWithAlpha(ILcom/veryfi/lens/customviews/lottie/utils/k$b;)V

    .line 39
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->H:Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->G:Landroid/graphics/Rect;

    iget v1, p4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p4, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float p4, p4

    invoke-virtual {p3, v1, v2, v3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->H:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 41
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->M:Lcom/veryfi/lens/customviews/lottie/utils/k;

    iget-object p4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->H:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->N:Lcom/veryfi/lens/customviews/lottie/utils/k$b;

    invoke-virtual {p3, p1, p4, v1}, Lcom/veryfi/lens/customviews/lottie/utils/k;->start(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/veryfi/lens/customviews/lottie/utils/k$b;)Landroid/graphics/Canvas;

    move-result-object p1

    .line 44
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->F:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->G:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v5, :cond_8

    .line 49
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->M:Lcom/veryfi/lens/customviews/lottie/utils/k;

    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/utils/k;->finish()V

    .line 50
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->M:Lcom/veryfi/lens/customviews/lottie/utils/k;

    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/utils/k;->finishDecrementsCanvasSaveCount()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    .line 55
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    :goto_1
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->I:Lcom/veryfi/lens/customviews/lottie/k;

    if-eqz p2, :cond_2

    .line 3
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/utils/l;->dpScale()F

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->p:Lcom/veryfi/lens/customviews/lottie/h;

    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/h;->getMaintainOriginalImageBounds()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->I:Lcom/veryfi/lens/customviews/lottie/k;

    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/k;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->I:Lcom/veryfi/lens/customviews/lottie/k;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/k;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p1, v0, v0, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->i()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-virtual {p1, v0, v0, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->I:Lcom/veryfi/lens/customviews/lottie/k;

    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/k;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/c;->I:Lcom/veryfi/lens/customviews/lottie/k;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/k;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p1, v0, v0, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    :goto_0
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_2
    return-void
.end method
