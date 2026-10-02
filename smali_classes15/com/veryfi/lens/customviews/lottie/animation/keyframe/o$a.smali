.class Lcom/veryfi/lens/customviews/lottie/animation/keyframe/o$a;
.super Lcom/veryfi/lens/customviews/lottie/value/c;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/customviews/lottie/animation/keyframe/o;->setStringValueCallback(Lcom/veryfi/lens/customviews/lottie/value/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/veryfi/lens/customviews/lottie/value/b;

.field final synthetic e:Lcom/veryfi/lens/customviews/lottie/value/c;

.field final synthetic f:Lcom/veryfi/lens/customviews/lottie/model/b;

.field final synthetic g:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/o;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/customviews/lottie/animation/keyframe/o;Lcom/veryfi/lens/customviews/lottie/value/b;Lcom/veryfi/lens/customviews/lottie/value/c;Lcom/veryfi/lens/customviews/lottie/model/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/o$a;->g:Lcom/veryfi/lens/customviews/lottie/animation/keyframe/o;

    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/o$a;->d:Lcom/veryfi/lens/customviews/lottie/value/b;

    iput-object p3, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/o$a;->e:Lcom/veryfi/lens/customviews/lottie/value/c;

    iput-object p4, p0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/o$a;->f:Lcom/veryfi/lens/customviews/lottie/model/b;

    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/value/c;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/veryfi/lens/customviews/lottie/value/b;)Lcom/veryfi/lens/customviews/lottie/model/b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/value/b;",
            ")",
            "Lcom/veryfi/lens/customviews/lottie/model/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/o$a;->d:Lcom/veryfi/lens/customviews/lottie/value/b;

    invoke-virtual/range {p1 .. p1}, Lcom/veryfi/lens/customviews/lottie/value/b;->getStartFrame()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/veryfi/lens/customviews/lottie/value/b;->getEndFrame()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/veryfi/lens/customviews/lottie/value/b;->getStartValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/veryfi/lens/customviews/lottie/model/b;

    iget-object v4, v4, Lcom/veryfi/lens/customviews/lottie/model/b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/veryfi/lens/customviews/lottie/value/b;->getEndValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/veryfi/lens/customviews/lottie/model/b;

    iget-object v5, v5, Lcom/veryfi/lens/customviews/lottie/model/b;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/veryfi/lens/customviews/lottie/value/b;->getLinearKeyframeProgress()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/veryfi/lens/customviews/lottie/value/b;->getInterpolatedKeyframeProgress()F

    move-result v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/veryfi/lens/customviews/lottie/value/b;->getOverallProgress()F

    move-result v8

    .line 5
    invoke-virtual/range {v1 .. v8}, Lcom/veryfi/lens/customviews/lottie/value/b;->set(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/veryfi/lens/customviews/lottie/value/b;

    .line 8
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/o$a;->e:Lcom/veryfi/lens/customviews/lottie/value/c;

    iget-object v2, v0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/o$a;->d:Lcom/veryfi/lens/customviews/lottie/value/b;

    invoke-virtual {v1, v2}, Lcom/veryfi/lens/customviews/lottie/value/c;->getValue(Lcom/veryfi/lens/customviews/lottie/value/b;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/veryfi/lens/customviews/lottie/value/b;->getInterpolatedKeyframeProgress()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/veryfi/lens/customviews/lottie/value/b;->getEndValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/veryfi/lens/customviews/lottie/value/b;->getStartValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/veryfi/lens/customviews/lottie/model/b;

    .line 10
    iget-object v2, v0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/o$a;->f:Lcom/veryfi/lens/customviews/lottie/model/b;

    iget-object v4, v1, Lcom/veryfi/lens/customviews/lottie/model/b;->b:Ljava/lang/String;

    iget v5, v1, Lcom/veryfi/lens/customviews/lottie/model/b;->c:F

    iget-object v6, v1, Lcom/veryfi/lens/customviews/lottie/model/b;->d:Lcom/veryfi/lens/customviews/lottie/model/b$a;

    iget v7, v1, Lcom/veryfi/lens/customviews/lottie/model/b;->e:I

    iget v8, v1, Lcom/veryfi/lens/customviews/lottie/model/b;->f:F

    iget v9, v1, Lcom/veryfi/lens/customviews/lottie/model/b;->g:F

    iget v10, v1, Lcom/veryfi/lens/customviews/lottie/model/b;->h:I

    iget v11, v1, Lcom/veryfi/lens/customviews/lottie/model/b;->i:I

    iget v12, v1, Lcom/veryfi/lens/customviews/lottie/model/b;->j:F

    iget-boolean v13, v1, Lcom/veryfi/lens/customviews/lottie/model/b;->k:Z

    iget-object v14, v1, Lcom/veryfi/lens/customviews/lottie/model/b;->l:Landroid/graphics/PointF;

    iget-object v15, v1, Lcom/veryfi/lens/customviews/lottie/model/b;->m:Landroid/graphics/PointF;

    invoke-virtual/range {v2 .. v15}, Lcom/veryfi/lens/customviews/lottie/model/b;->set(Ljava/lang/String;Ljava/lang/String;FLcom/veryfi/lens/customviews/lottie/model/b$a;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 13
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/o$a;->f:Lcom/veryfi/lens/customviews/lottie/model/b;

    return-object v1
.end method

.method public bridge synthetic getValue(Lcom/veryfi/lens/customviews/lottie/value/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/animation/keyframe/o$a;->getValue(Lcom/veryfi/lens/customviews/lottie/value/b;)Lcom/veryfi/lens/customviews/lottie/model/b;

    move-result-object p1

    return-object p1
.end method
