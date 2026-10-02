.class public Lcom/veryfi/lens/customviews/lottie/animation/keyframe/e;
.super Lcom/veryfi/lens/customviews/lottie/animation/keyframe/g;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field private final i:Lcom/veryfi/lens/customviews/lottie/model/content/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
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

    const/4 v0, 0x0

    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veryfi/lens/customviews/lottie/value/a;

    iget-object v2, v2, Lcom/veryfi/lens/customviews/lottie/value/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/veryfi/lens/customviews/lottie/model/content/d;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/model/content/d;->getSize()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/model/content/d;

    new-array v0, v1, [F

    new-array v1, v1, [I

    invoke-direct {p1, v0, v1}, Lcom/veryfi/lens/customviews/lottie/model/content/d;-><init>([F[I)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/e;->i:Lcom/veryfi/lens/customviews/lottie/model/content/d;

    return-void
.end method


# virtual methods
.method a(Lcom/veryfi/lens/customviews/lottie/value/a;F)Lcom/veryfi/lens/customviews/lottie/model/content/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/e;->i:Lcom/veryfi/lens/customviews/lottie/model/content/d;

    iget-object v1, p1, Lcom/veryfi/lens/customviews/lottie/value/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/veryfi/lens/customviews/lottie/model/content/d;

    iget-object p1, p1, Lcom/veryfi/lens/customviews/lottie/value/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/veryfi/lens/customviews/lottie/model/content/d;

    invoke-virtual {v0, v1, p1, p2}, Lcom/veryfi/lens/customviews/lottie/model/content/d;->lerp(Lcom/veryfi/lens/customviews/lottie/model/content/d;Lcom/veryfi/lens/customviews/lottie/model/content/d;F)V

    .line 2
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/e;->i:Lcom/veryfi/lens/customviews/lottie/model/content/d;

    return-object p1
.end method

.method bridge synthetic getValue(Lcom/veryfi/lens/customviews/lottie/value/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/e;->a(Lcom/veryfi/lens/customviews/lottie/value/a;F)Lcom/veryfi/lens/customviews/lottie/model/content/d;

    move-result-object p1

    return-object p1
.end method
