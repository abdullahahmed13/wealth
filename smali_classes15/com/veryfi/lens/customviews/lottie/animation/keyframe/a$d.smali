.class final Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$d;
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
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lcom/veryfi/lens/customviews/lottie/value/a;

.field private c:Lcom/veryfi/lens/customviews/lottie/value/a;

.field private d:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$d;->c:Lcom/veryfi/lens/customviews/lottie/value/a;

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$d;->d:F

    .line 6
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$d;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$d;->a(F)Lcom/veryfi/lens/customviews/lottie/value/a;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$d;->b:Lcom/veryfi/lens/customviews/lottie/value/a;

    return-void
.end method

.method private a(F)Lcom/veryfi/lens/customviews/lottie/value/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/value/a;

    .line 2
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/value/a;->getStartProgress()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lt v0, v2, :cond_3

    .line 6
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veryfi/lens/customviews/lottie/value/a;

    .line 7
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$d;->b:Lcom/veryfi/lens/customviews/lottie/value/a;

    if-ne v3, v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1, p1}, Lcom/veryfi/lens/customviews/lottie/value/a;->containsProgress(F)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$d;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veryfi/lens/customviews/lottie/value/a;

    return-object p1
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
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$d;->b:Lcom/veryfi/lens/customviews/lottie/value/a;

    return-object v0
.end method

.method public getEndProgress()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/value/a;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/value/a;->getEndProgress()F

    move-result v0

    return v0
.end method

.method public getStartDelayProgress()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/value/a;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/value/a;->getStartProgress()F

    move-result v0

    return v0
.end method

.method public isCachedValueEnabled(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$d;->c:Lcom/veryfi/lens/customviews/lottie/value/a;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$d;->b:Lcom/veryfi/lens/customviews/lottie/value/a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$d;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$d;->c:Lcom/veryfi/lens/customviews/lottie/value/a;

    .line 6
    iput p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$d;->d:F

    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValueChanged(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$d;->b:Lcom/veryfi/lens/customviews/lottie/value/a;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/value/a;->containsProgress(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$d;->b:Lcom/veryfi/lens/customviews/lottie/value/a;

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/value/a;->isStatic()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$d;->a(F)Lcom/veryfi/lens/customviews/lottie/value/a;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a$d;->b:Lcom/veryfi/lens/customviews/lottie/value/a;

    return v1
.end method
