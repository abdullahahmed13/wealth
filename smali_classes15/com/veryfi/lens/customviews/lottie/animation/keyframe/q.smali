.class public Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;
.super Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/veryfi/lens/customviews/lottie/value/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/value/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;-><init>(Lcom/veryfi/lens/customviews/lottie/value/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/veryfi/lens/customviews/lottie/value/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/value/c;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;-><init>(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->setValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V

    .line 4
    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->e:Lcom/veryfi/lens/customviews/lottie/value/c;

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getProgress()F

    move-result v5

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getProgress()F

    move-result v6

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->getProgress()F

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v3

    invoke-virtual/range {v0 .. v7}, Lcom/veryfi/lens/customviews/lottie/value/c;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getValue(Lcom/veryfi/lens/customviews/lottie/value/a;F)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public notifyListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->e:Lcom/veryfi/lens/customviews/lottie/value/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->notifyListeners()V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;->d:F

    return-void
.end method
