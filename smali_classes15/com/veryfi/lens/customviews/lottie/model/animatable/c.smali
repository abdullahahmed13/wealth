.class public Lcom/veryfi/lens/customviews/lottie/model/animatable/c;
.super Lcom/veryfi/lens/customviews/lottie/model/animatable/p;
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
    invoke-static {p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/p;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static a(Lcom/veryfi/lens/customviews/lottie/value/a;)Lcom/veryfi/lens/customviews/lottie/value/a;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/value/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/model/content/d;

    .line 4
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/value/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/veryfi/lens/customviews/lottie/model/content/d;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/model/content/d;->getPositions()[F

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/model/content/d;->getPositions()[F

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/model/content/d;->getPositions()[F

    move-result-object v2

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/model/content/d;->getPositions()[F

    move-result-object v3

    invoke-static {v2, v3}, Lcom/veryfi/lens/customviews/lottie/model/animatable/c;->a([F[F)[F

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/veryfi/lens/customviews/lottie/model/content/d;->copyWithPositions([F)Lcom/veryfi/lens/customviews/lottie/model/content/d;

    move-result-object v0

    invoke-virtual {v1, v2}, Lcom/veryfi/lens/customviews/lottie/model/content/d;->copyWithPositions([F)Lcom/veryfi/lens/customviews/lottie/model/content/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/veryfi/lens/customviews/lottie/value/a;->copyWith(Ljava/lang/Object;Ljava/lang/Object;)Lcom/veryfi/lens/customviews/lottie/value/a;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veryfi/lens/customviews/lottie/value/a;

    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/c;->a(Lcom/veryfi/lens/customviews/lottie/value/a;)Lcom/veryfi/lens/customviews/lottie/value/a;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method static a([F[F)[F
    .locals 6

    .line 11
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v1, v0, [F

    .line 12
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    const/high16 p0, 0x7fc00000    # Float.NaN

    move p1, v3

    move v2, p1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 18
    aget v4, v1, p1

    cmpl-float v5, v4, p0

    if-eqz v5, :cond_0

    .line 19
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 21
    aget p0, v1, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/e;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/animatable/p;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic getKeyframes()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/veryfi/lens/customviews/lottie/model/animatable/p;->getKeyframes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isStatic()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/veryfi/lens/customviews/lottie/model/animatable/p;->isStatic()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/veryfi/lens/customviews/lottie/model/animatable/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
