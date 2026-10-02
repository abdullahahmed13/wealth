.class public Lcom/veryfi/lens/customviews/lottie/model/animatable/h;
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
    invoke-direct {p0, p1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/p;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/model/animatable/h;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/m;

    move-result-object v0

    return-object v0
.end method

.method public createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/m;
    .locals 2

    .line 2
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/m;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/animatable/p;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/m;-><init>(Ljava/util/List;)V

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
