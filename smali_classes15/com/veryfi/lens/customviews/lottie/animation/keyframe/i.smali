.class public Lcom/veryfi/lens/customviews/lottie/animation/keyframe/i;
.super Lcom/veryfi/lens/customviews/lottie/value/a;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field private q:Landroid/graphics/Path;

.field private final r:Lcom/veryfi/lens/customviews/lottie/value/a;


# direct methods
.method public constructor <init>(Lcom/veryfi/lens/customviews/lottie/f;Lcom/veryfi/lens/customviews/lottie/value/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/f;",
            "Lcom/veryfi/lens/customviews/lottie/value/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/veryfi/lens/customviews/lottie/value/a;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/graphics/PointF;

    iget-object v0, p2, Lcom/veryfi/lens/customviews/lottie/value/a;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, p2, Lcom/veryfi/lens/customviews/lottie/value/a;->d:Landroid/view/animation/Interpolator;

    iget-object v6, p2, Lcom/veryfi/lens/customviews/lottie/value/a;->e:Landroid/view/animation/Interpolator;

    iget-object v7, p2, Lcom/veryfi/lens/customviews/lottie/value/a;->f:Landroid/view/animation/Interpolator;

    iget v8, p2, Lcom/veryfi/lens/customviews/lottie/value/a;->g:F

    iget-object v9, p2, Lcom/veryfi/lens/customviews/lottie/value/a;->h:Ljava/lang/Float;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/veryfi/lens/customviews/lottie/value/a;-><init>(Lcom/veryfi/lens/customviews/lottie/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 3
    iput-object p2, v1, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/i;->r:Lcom/veryfi/lens/customviews/lottie/value/a;

    .line 4
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/i;->createPath()V

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/i;->q:Landroid/graphics/Path;

    return-object v0
.end method

.method public createPath()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/value/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/value/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/PointF;

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/value/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/value/a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 4
    check-cast v1, Landroid/graphics/PointF;

    check-cast v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/i;->r:Lcom/veryfi/lens/customviews/lottie/value/a;

    iget-object v3, v0, Lcom/veryfi/lens/customviews/lottie/value/a;->o:Landroid/graphics/PointF;

    iget-object v0, v0, Lcom/veryfi/lens/customviews/lottie/value/a;->p:Landroid/graphics/PointF;

    invoke-static {v1, v2, v3, v0}, Lcom/veryfi/lens/customviews/lottie/utils/l;->createPath(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/i;->q:Landroid/graphics/Path;

    :cond_1
    return-void
.end method
