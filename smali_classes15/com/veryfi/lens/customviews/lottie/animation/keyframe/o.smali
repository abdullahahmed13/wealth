.class public Lcom/veryfi/lens/customviews/lottie/animation/keyframe/o;
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
.method getValue(Lcom/veryfi/lens/customviews/lottie/value/a;F)Lcom/veryfi/lens/customviews/lottie/model/b;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->e:Lcom/veryfi/lens/customviews/lottie/value/c;

    if-eqz v0, :cond_2

    .line 3
    iget v1, p1, Lcom/veryfi/lens/customviews/lottie/value/a;->g:F

    iget-object v2, p1, Lcom/veryfi/lens/customviews/lottie/value/a;->h:Ljava/lang/Float;

    if-nez v2, :cond_0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    iget-object v3, p1, Lcom/veryfi/lens/customviews/lottie/value/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/veryfi/lens/customviews/lottie/model/b;

    .line 4
    iget-object p1, p1, Lcom/veryfi/lens/customviews/lottie/value/a;->c:Ljava/lang/Object;

    if-nez p1, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/veryfi/lens/customviews/lottie/model/b;

    move-object v4, p1

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getInterpolatedCurrentKeyframeProgress()F

    move-result v6

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getProgress()F

    move-result v7

    move v5, p2

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/veryfi/lens/customviews/lottie/value/c;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veryfi/lens/customviews/lottie/model/b;

    return-object p1

    :cond_2
    move v5, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, v5, p2

    if-nez p2, :cond_4

    .line 9
    iget-object p2, p1, Lcom/veryfi/lens/customviews/lottie/value/a;->c:Ljava/lang/Object;

    if-nez p2, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    check-cast p2, Lcom/veryfi/lens/customviews/lottie/model/b;

    return-object p2

    .line 13
    :cond_4
    :goto_2
    iget-object p1, p1, Lcom/veryfi/lens/customviews/lottie/value/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/veryfi/lens/customviews/lottie/model/b;

    return-object p1
.end method

.method bridge synthetic getValue(Lcom/veryfi/lens/customviews/lottie/value/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/o;->getValue(Lcom/veryfi/lens/customviews/lottie/value/a;F)Lcom/veryfi/lens/customviews/lottie/model/b;

    move-result-object p1

    return-object p1
.end method

.method public setStringValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/value/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/value/b;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/value/b;-><init>()V

    .line 2
    new-instance v1, Lcom/veryfi/lens/customviews/lottie/model/b;

    invoke-direct {v1}, Lcom/veryfi/lens/customviews/lottie/model/b;-><init>()V

    .line 3
    new-instance v2, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/o$a;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/o$a;-><init>(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/o;Lcom/veryfi/lens/customviews/lottie/value/b;Lcom/veryfi/lens/customviews/lottie/value/c;Lcom/veryfi/lens/customviews/lottie/model/b;)V

    invoke-super {p0, v2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    return-void
.end method
