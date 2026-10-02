.class public Lcom/veryfi/lens/customviews/lottie/value/b;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field private a:F

.field private b:F

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndFrame()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/value/b;->b:F

    return v0
.end method

.method public getEndValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/value/b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public getInterpolatedKeyframeProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/value/b;->f:F

    return v0
.end method

.method public getLinearKeyframeProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/value/b;->e:F

    return v0
.end method

.method public getOverallProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/value/b;->g:F

    return v0
.end method

.method public getStartFrame()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/value/b;->a:F

    return v0
.end method

.method public getStartValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/value/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public set(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/veryfi/lens/customviews/lottie/value/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "FFF)",
            "Lcom/veryfi/lens/customviews/lottie/value/b;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/veryfi/lens/customviews/lottie/value/b;->a:F

    .line 2
    iput p2, p0, Lcom/veryfi/lens/customviews/lottie/value/b;->b:F

    .line 3
    iput-object p3, p0, Lcom/veryfi/lens/customviews/lottie/value/b;->c:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/veryfi/lens/customviews/lottie/value/b;->d:Ljava/lang/Object;

    .line 5
    iput p5, p0, Lcom/veryfi/lens/customviews/lottie/value/b;->e:F

    .line 6
    iput p6, p0, Lcom/veryfi/lens/customviews/lottie/value/b;->f:F

    .line 7
    iput p7, p0, Lcom/veryfi/lens/customviews/lottie/value/b;->g:F

    return-object p0
.end method
