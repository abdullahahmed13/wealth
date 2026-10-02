.class public Lcom/veryfi/lens/customviews/lottie/model/animatable/i;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/lottie/model/animatable/o;


# instance fields
.field private final a:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

.field private final b:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;


# direct methods
.method public constructor <init>(Lcom/veryfi/lens/customviews/lottie/model/animatable/b;Lcom/veryfi/lens/customviews/lottie/model/animatable/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/animatable/i;->a:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    .line 3
    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/animatable/i;->b:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    return-void
.end method


# virtual methods
.method public createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/animatable/i;->a:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    .line 2
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    move-result-object v1

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/model/animatable/i;->b:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->createAnimation()Lcom/veryfi/lens/customviews/lottie/animation/keyframe/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/n;-><init>(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V

    return-object v0
.end method

.method public getKeyframes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veryfi/lens/customviews/lottie/value/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isStatic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/animatable/i;->a:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/animatable/i;->b:Lcom/veryfi/lens/customviews/lottie/model/animatable/b;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/model/animatable/b;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
