.class public Lcom/veryfi/lens/customviews/lottie/animation/keyframe/l;
.super Lcom/veryfi/lens/customviews/lottie/animation/keyframe/g;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field private final i:Lcom/veryfi/lens/customviews/lottie/value/d;


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

    .line 2
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/value/d;

    invoke-direct {p1}, Lcom/veryfi/lens/customviews/lottie/value/d;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/l;->i:Lcom/veryfi/lens/customviews/lottie/value/d;

    return-void
.end method


# virtual methods
.method public getValue(Lcom/veryfi/lens/customviews/lottie/value/a;F)Lcom/veryfi/lens/customviews/lottie/value/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/value/a;",
            "F)",
            "Lcom/veryfi/lens/customviews/lottie/value/d;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/veryfi/lens/customviews/lottie/value/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/veryfi/lens/customviews/lottie/value/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 5
    move-object v5, v0

    check-cast v5, Lcom/veryfi/lens/customviews/lottie/value/d;

    .line 6
    move-object v6, v1

    check-cast v6, Lcom/veryfi/lens/customviews/lottie/value/d;

    .line 8
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->e:Lcom/veryfi/lens/customviews/lottie/value/c;

    if-eqz v2, :cond_0

    .line 10
    iget v3, p1, Lcom/veryfi/lens/customviews/lottie/value/a;->g:F

    iget-object p1, p1, Lcom/veryfi/lens/customviews/lottie/value/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 12
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->b()F

    move-result v8

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getProgress()F

    move-result v9

    move v7, p2

    .line 13
    invoke-virtual/range {v2 .. v9}, Lcom/veryfi/lens/customviews/lottie/value/c;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veryfi/lens/customviews/lottie/value/d;

    if-eqz p1, :cond_1

    return-object p1

    :cond_0
    move v7, p2

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/l;->i:Lcom/veryfi/lens/customviews/lottie/value/d;

    .line 22
    invoke-virtual {v5}, Lcom/veryfi/lens/customviews/lottie/value/d;->getScaleX()F

    move-result p2

    invoke-virtual {v6}, Lcom/veryfi/lens/customviews/lottie/value/d;->getScaleX()F

    move-result v0

    invoke-static {p2, v0, v7}, Lcom/veryfi/lens/customviews/lottie/utils/j;->lerp(FFF)F

    move-result p2

    .line 23
    invoke-virtual {v5}, Lcom/veryfi/lens/customviews/lottie/value/d;->getScaleY()F

    move-result v0

    invoke-virtual {v6}, Lcom/veryfi/lens/customviews/lottie/value/d;->getScaleY()F

    move-result v1

    invoke-static {v0, v1, v7}, Lcom/veryfi/lens/customviews/lottie/utils/j;->lerp(FFF)F

    move-result v0

    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/veryfi/lens/customviews/lottie/value/d;->set(FF)V

    .line 28
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/l;->i:Lcom/veryfi/lens/customviews/lottie/value/d;

    return-object p1

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getValue(Lcom/veryfi/lens/customviews/lottie/value/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/l;->getValue(Lcom/veryfi/lens/customviews/lottie/value/a;F)Lcom/veryfi/lens/customviews/lottie/value/d;

    move-result-object p1

    return-object p1
.end method
