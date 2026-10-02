.class public Lcom/veryfi/lens/customviews/lottie/utils/h;
.super Lcom/veryfi/lens/customviews/lottie/utils/a;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private d:F

.field private e:Z

.field private f:J

.field private g:F

.field private h:F

.field private i:I

.field private j:F

.field private k:F

.field private l:Lcom/veryfi/lens/customviews/lottie/f;

.field protected m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/utils/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->d:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->e:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->f:J

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->g:F

    .line 6
    iput v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->h:F

    .line 7
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->i:I

    const/high16 v1, -0x31000000

    .line 8
    iput v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->j:F

    const/high16 v1, 0x4f000000

    .line 9
    iput v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->k:F

    .line 11
    iput-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->m:Z

    .line 12
    iput-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->n:Z

    return-void
.end method

.method private a(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->n:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->g:F

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/a;->e()V

    return-void
.end method

.method private f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->l:Lcom/veryfi/lens/customviews/lottie/f;

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/f;->getFrameRate()F

    move-result v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v0

    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method private g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->getSpeed()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->l:Lcom/veryfi/lens/customviews/lottie/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->h:F

    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->j:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->k:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->k:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->h:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Frame must be [%f,%f]. It is %f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/veryfi/lens/customviews/lottie/utils/a;->a()V

    .line 4
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/veryfi/lens/customviews/lottie/utils/a;->a(Z)V

    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->removeFrameCallback()V

    return-void
.end method

.method public clearComposition()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->l:Lcom/veryfi/lens/customviews/lottie/f;

    const/high16 v0, -0x31000000

    .line 2
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->j:F

    const/high16 v0, 0x4f000000

    .line 3
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->k:F

    return-void
.end method

.method public doFrame(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->postFrameCallback()V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->l:Lcom/veryfi/lens/customviews/lottie/f;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v0

    const-string v1, "LottieValueAnimator#doFrame"

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-wide v2, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sub-long v4, p1, v2

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->f()F

    move-result v0

    long-to-float v2, v4

    div-float/2addr v2, v0

    .line 13
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->g:F

    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    neg-float v2, v2

    :cond_3
    add-float/2addr v0, v2

    .line 14
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->getMinFrame()F

    move-result v2

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->getMaxFrame()F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/veryfi/lens/customviews/lottie/utils/j;->contains(FFF)Z

    move-result v2

    .line 15
    iget v3, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->g:F

    .line 16
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->getMinFrame()F

    move-result v4

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->getMaxFrame()F

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/veryfi/lens/customviews/lottie/utils/j;->clamp(FFF)F

    move-result v0

    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->g:F

    .line 17
    iget-boolean v4, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->n:Z

    if-eqz v4, :cond_4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v0, v4

    :cond_4
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->h:F

    .line 19
    iput-wide p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->f:J

    if-nez v2, :cond_9

    .line 22
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->i:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v2

    if-lt v0, v2, :cond_6

    .line 23
    iget p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->d:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->getMinFrame()F

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->getMaxFrame()F

    move-result p1

    :goto_1
    iput p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->g:F

    .line 24
    iput p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->h:F

    .line 25
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->removeFrameCallback()V

    .line 26
    invoke-direct {p0, v3}, Lcom/veryfi/lens/customviews/lottie/utils/h;->a(F)V

    .line 27
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/utils/a;->a(Z)V

    goto :goto_4

    .line 29
    :cond_6
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 30
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->e:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->e:Z

    .line 31
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->reverseAnimationSpeed()V

    goto :goto_3

    .line 33
    :cond_7
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->getMaxFrame()F

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->getMinFrame()F

    move-result v0

    :goto_2
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->g:F

    .line 34
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->h:F

    .line 36
    :goto_3
    iput-wide p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->f:J

    .line 37
    invoke-direct {p0, v3}, Lcom/veryfi/lens/customviews/lottie/utils/h;->a(F)V

    .line 38
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/a;->c()V

    .line 39
    iget p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->i:I

    goto :goto_4

    .line 42
    :cond_9
    invoke-direct {p0, v3}, Lcom/veryfi/lens/customviews/lottie/utils/h;->a(F)V

    .line 45
    :goto_4
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->h()V

    .line 46
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 47
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    :cond_a
    :goto_5
    return-void
.end method

.method public endAnimation()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->removeFrameCallback()V

    .line 2
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/veryfi/lens/customviews/lottie/utils/a;->a(Z)V

    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->l:Lcom/veryfi/lens/customviews/lottie/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->getMaxFrame()F

    move-result v0

    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->h:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->getMaxFrame()F

    move-result v1

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->getMinFrame()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    .line 7
    :cond_1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->h:F

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->getMinFrame()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->getMaxFrame()F

    move-result v1

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->getMinFrame()F

    move-result v2

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->getAnimatedValueAbsolute()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAnimatedValueAbsolute()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->l:Lcom/veryfi/lens/customviews/lottie/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->h:F

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/f;->getStartFrame()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->l:Lcom/veryfi/lens/customviews/lottie/f;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/f;->getEndFrame()F

    move-result v0

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->l:Lcom/veryfi/lens/customviews/lottie/f;

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/f;->getStartFrame()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->l:Lcom/veryfi/lens/customviews/lottie/f;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/f;->getDuration()F

    move-result v0

    float-to-long v0, v0

    return-wide v0
.end method

.method public getFrame()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->h:F

    return v0
.end method

.method public getMaxFrame()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->l:Lcom/veryfi/lens/customviews/lottie/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->k:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/f;->getEndFrame()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getMinFrame()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->l:Lcom/veryfi/lens/customviews/lottie/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->j:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/f;->getStartFrame()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->d:F

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->m:Z

    return v0
.end method

.method public pauseAnimation()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->removeFrameCallback()V

    .line 2
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/a;->b()V

    return-void
.end method

.method public playAnimation()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->m:Z

    .line 2
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/veryfi/lens/customviews/lottie/utils/a;->b(Z)V

    .line 3
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->getMaxFrame()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->getMinFrame()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->setFrame(F)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->f:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->i:I

    .line 6
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->postFrameCallback()V

    return-void
.end method

.method protected postFrameCallback()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->removeFrameCallback(Z)V

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method protected removeFrameCallback()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->removeFrameCallback(Z)V

    return-void
.end method

.method protected removeFrameCallback(Z)V
    .locals 1

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->m:Z

    :cond_0
    return-void
.end method

.method public resumeAnimation()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->m:Z

    .line 2
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->postFrameCallback()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->f:J

    .line 4
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->getFrame()F

    move-result v0

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->getMinFrame()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->getMaxFrame()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->setFrame(F)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->getFrame()F

    move-result v0

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->getMaxFrame()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->getMinFrame()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->setFrame(F)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/a;->d()V

    return-void
.end method

.method public reverseAnimationSpeed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->getSpeed()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->setSpeed(F)V

    return-void
.end method

.method public setComposition(Lcom/veryfi/lens/customviews/lottie/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->l:Lcom/veryfi/lens/customviews/lottie/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->l:Lcom/veryfi/lens/customviews/lottie/f;

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->j:F

    .line 6
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/f;->getStartFrame()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->k:F

    .line 7
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/f;->getEndFrame()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/veryfi/lens/customviews/lottie/utils/h;->setMinAndMaxFrames(FF)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/f;->getStartFrame()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/f;->getEndFrame()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/veryfi/lens/customviews/lottie/utils/h;->setMinAndMaxFrames(FF)V

    .line 15
    :goto_1
    iget p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->h:F

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->h:F

    .line 17
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->g:F

    float-to-int p1, p1

    int-to-float p1, p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/utils/h;->setFrame(F)V

    .line 19
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/a;->e()V

    return-void
.end method

.method public setFrame(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->getMinFrame()F

    move-result v0

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->getMaxFrame()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/veryfi/lens/customviews/lottie/utils/j;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->g:F

    .line 5
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->n:Z

    if-eqz v0, :cond_1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_1
    iput p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->h:F

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->f:J

    .line 7
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/a;->e()V

    return-void
.end method

.method public setMaxFrame(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->j:F

    invoke-virtual {p0, v0, p1}, Lcom/veryfi/lens/customviews/lottie/utils/h;->setMinAndMaxFrames(FF)V

    return-void
.end method

.method public setMinAndMaxFrames(FF)V
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_4

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->l:Lcom/veryfi/lens/customviews/lottie/f;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/f;->getStartFrame()F

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->l:Lcom/veryfi/lens/customviews/lottie/f;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/f;->getEndFrame()F

    move-result v1

    .line 3
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/veryfi/lens/customviews/lottie/utils/j;->clamp(FFF)F

    move-result p1

    .line 4
    invoke-static {p2, v0, v1}, Lcom/veryfi/lens/customviews/lottie/utils/j;->clamp(FFF)F

    move-result p2

    .line 5
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->j:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->k:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    .line 6
    :cond_3
    :goto_2
    iput p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->j:F

    .line 7
    iput p2, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->k:F

    .line 8
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->h:F

    invoke-static {v0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/utils/j;->clamp(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/utils/h;->setFrame(F)V

    return-void

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMinFrame(I)V
    .locals 1

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->k:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->setMinAndMaxFrames(FF)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->e:Z

    .line 4
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/utils/h;->reverseAnimationSpeed()V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->d:F

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/h;->n:Z

    return-void
.end method
