.class public abstract Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$c;,
        Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;,
        Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$b;,
        Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$e;,
        Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$d;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field private b:Z

.field private final c:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$c;

.field protected d:F

.field protected e:Lcom/veryfi/lens/customviews/lottie/value/c;

.field private f:Ljava/lang/Object;

.field private g:F

.field private h:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->b:Z

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->d:F

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->f:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->g:F

    .line 12
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->h:F

    .line 15
    invoke-static {p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->a(Ljava/util/List;)Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$c;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->c:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$c;

    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$c;
    .locals 2

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$b;-><init>(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a-IA;)V

    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 9
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$e;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$e;-><init>(Ljava/util/List;)V

    return-object v0

    .line 11
    :cond_1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$d;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private c()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->c:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$c;

    invoke-interface {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$c;->getStartDelayProgress()F

    move-result v0

    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->g:F

    .line 4
    :cond_0
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->g:F

    return v0
.end method


# virtual methods
.method a()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->c:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$c;

    invoke-interface {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$c;->getEndProgress()F

    move-result v0

    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->h:F

    .line 4
    :cond_0
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->h:F

    return v0
.end method

.method public addUpdateListener(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getCurrentKeyframe()Lcom/veryfi/lens/customviews/lottie/value/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/value/a;->isStatic()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 9
    :cond_1
    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->d:F

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/value/a;->getStartProgress()F

    move-result v2

    sub-float/2addr v1, v2

    .line 10
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/value/a;->getEndProgress()F

    move-result v2

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/value/a;->getStartProgress()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method protected getCurrentKeyframe()Lcom/veryfi/lens/customviews/lottie/value/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veryfi/lens/customviews/lottie/value/a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v0

    const-string v1, "BaseKeyframeAnimation#getCurrentKeyframe"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->c:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$c;

    invoke-interface {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$c;->getCurrentKeyframe()Lcom/veryfi/lens/customviews/lottie/value/a;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    :cond_1
    return-object v0
.end method

.method protected getInterpolatedCurrentKeyframeProgress()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getCurrentKeyframe()Lcom/veryfi/lens/customviews/lottie/value/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/value/a;->isStatic()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/veryfi/lens/customviews/lottie/value/a;->d:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->b()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->d:F

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->b()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->e:Lcom/veryfi/lens/customviews/lottie/value/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->c:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$c;

    invoke-interface {v1, v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$c;->isCachedValueEnabled(F)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->skipCache()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->f:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getCurrentKeyframe()Lcom/veryfi/lens/customviews/lottie/value/a;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/veryfi/lens/customviews/lottie/value/a;->e:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/veryfi/lens/customviews/lottie/value/a;->f:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 9
    iget-object v3, v1, Lcom/veryfi/lens/customviews/lottie/value/a;->f:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 10
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue(Lcom/veryfi/lens/customviews/lottie/value/a;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getInterpolatedCurrentKeyframeProgress()F

    move-result v0

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getValue(Lcom/veryfi/lens/customviews/lottie/value/a;F)Ljava/lang/Object;

    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method abstract getValue(Lcom/veryfi/lens/customviews/lottie/value/a;F)Ljava/lang/Object;
.end method

.method protected getValue(Lcom/veryfi/lens/customviews/lottie/value/a;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/value/a;",
            "FFF)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasValueCallback()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->e:Lcom/veryfi/lens/customviews/lottie/value/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public notifyListeners()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v0

    const-string v1, "BaseKeyframeAnimation#notifyListeners"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;

    invoke-interface {v2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$a;->onValueChanged()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    :cond_2
    return-void
.end method

.method public setIsDiscrete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->b:Z

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result v0

    const-string v1, "BaseKeyframeAnimation#setProgress"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->c:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$c;

    invoke-interface {v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->c()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->c()F

    move-result p1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->a()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->a()F

    move-result p1

    .line 16
    :cond_3
    :goto_0
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_4

    .line 17
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    return-void

    .line 22
    :cond_4
    iput p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->d:F

    .line 23
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->c:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$c;

    invoke-interface {v0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$c;->isValueChanged(F)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->notifyListeners()V

    .line 26
    :cond_5
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 27
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/d;->endSection(Ljava/lang/String;)F

    :cond_6
    return-void
.end method

.method public setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/value/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->e:Lcom/veryfi/lens/customviews/lottie/value/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/veryfi/lens/customviews/lottie/value/c;->setAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->e:Lcom/veryfi/lens/customviews/lottie/value/c;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, p0}, Lcom/veryfi/lens/customviews/lottie/value/c;->setAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    :cond_1
    return-void
.end method

.method protected skipCache()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
