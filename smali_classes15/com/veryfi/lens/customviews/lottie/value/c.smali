.class public Lcom/veryfi/lens/customviews/lottie/value/c;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field private final a:Lcom/veryfi/lens/customviews/lottie/value/b;

.field private b:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

.field protected c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/value/b;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/value/b;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/value/c;->a:Lcom/veryfi/lens/customviews/lottie/value/b;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/value/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/value/b;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/value/b;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/value/c;->a:Lcom/veryfi/lens/customviews/lottie/value/b;

    .line 24
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/value/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue(Lcom/veryfi/lens/customviews/lottie/value/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/value/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/value/c;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "FFF)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/value/c;->a:Lcom/veryfi/lens/customviews/lottie/value/b;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/veryfi/lens/customviews/lottie/value/b;->set(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/veryfi/lens/customviews/lottie/value/b;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/value/c;->getValue(Lcom/veryfi/lens/customviews/lottie/value/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setAnimation(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/value/c;->b:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/a;

    return-void
.end method
