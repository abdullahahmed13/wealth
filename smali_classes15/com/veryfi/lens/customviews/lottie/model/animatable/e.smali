.class public Lcom/veryfi/lens/customviews/lottie/model/animatable/e;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/lottie/model/animatable/o;


# instance fields
.field private final a:Ljava/util/List;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/animatable/e;->a:Ljava/util/List;

    return-void
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
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/animatable/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/value/a;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/value/a;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/k;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/animatable/e;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/k;-><init>(Ljava/util/List;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/j;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/animatable/e;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public getKeyframes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veryfi/lens/customviews/lottie/value/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/animatable/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public isStatic()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/animatable/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/animatable/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/value/a;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/value/a;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method
