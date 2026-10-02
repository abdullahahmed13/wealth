.class public Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;
.super Lcom/veryfi/lens/customviews/lottie/animation/keyframe/g;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


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
    invoke-direct {p0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method a(Lcom/veryfi/lens/customviews/lottie/value/a;F)F
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/veryfi/lens/customviews/lottie/value/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/veryfi/lens/customviews/lottie/value/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->e:Lcom/veryfi/lens/customviews/lottie/value/c;

    if-eqz v1, :cond_0

    .line 7
    iget v2, p1, Lcom/veryfi/lens/customviews/lottie/value/a;->g:F

    iget-object v0, p1, Lcom/veryfi/lens/customviews/lottie/value/a;->h:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p1, Lcom/veryfi/lens/customviews/lottie/value/a;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Float;

    iget-object v0, p1, Lcom/veryfi/lens/customviews/lottie/value/a;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Float;

    .line 9
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->b()F

    move-result v7

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getProgress()F

    move-result v8

    move v6, p2

    .line 10
    invoke-virtual/range {v1 .. v8}, Lcom/veryfi/lens/customviews/lottie/value/c;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    move v6, p2

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/value/a;->getStartValueFloat()F

    move-result p2

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/value/a;->getEndValueFloat()F

    move-result p1

    invoke-static {p2, p1, v6}, Lcom/veryfi/lens/customviews/lottie/utils/j;->lerp(FFF)F

    move-result p1

    return p1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Lcom/veryfi/lens/customviews/lottie/value/a;F)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;->a(Lcom/veryfi/lens/customviews/lottie/value/a;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getFloatValue()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getCurrentKeyframe()Lcom/veryfi/lens/customviews/lottie/value/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getInterpolatedCurrentKeyframeProgress()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;->a(Lcom/veryfi/lens/customviews/lottie/value/a;F)F

    move-result v0

    return v0
.end method

.method bridge synthetic getValue(Lcom/veryfi/lens/customviews/lottie/value/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;->b(Lcom/veryfi/lens/customviews/lottie/value/a;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
