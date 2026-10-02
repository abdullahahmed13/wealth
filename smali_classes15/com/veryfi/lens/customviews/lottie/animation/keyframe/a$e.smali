.class final Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/veryfi/lens/customviews/lottie/value/a;

.field private b:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$e;->b:F

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veryfi/lens/customviews/lottie/value/a;

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$e;->a:Lcom/veryfi/lens/customviews/lottie/value/a;

    return-void
.end method


# virtual methods
.method public getCurrentKeyframe()Lcom/veryfi/lens/customviews/lottie/value/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veryfi/lens/customviews/lottie/value/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$e;->a:Lcom/veryfi/lens/customviews/lottie/value/a;

    return-object v0
.end method

.method public getEndProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$e;->a:Lcom/veryfi/lens/customviews/lottie/value/a;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/value/a;->getEndProgress()F

    move-result v0

    return v0
.end method

.method public getStartDelayProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$e;->a:Lcom/veryfi/lens/customviews/lottie/value/a;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/value/a;->getStartProgress()F

    move-result v0

    return v0
.end method

.method public isCachedValueEnabled(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$e;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iput p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$e;->b:F

    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValueChanged(F)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$e;->a:Lcom/veryfi/lens/customviews/lottie/value/a;

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/value/a;->isStatic()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
