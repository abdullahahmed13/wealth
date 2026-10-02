.class public Lcom/veryfi/lens/customviews/lottie/f;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field private final a:Lcom/veryfi/lens/customviews/lottie/q;

.field private final b:Ljava/util/HashSet;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:F

.field private f:Ljava/util/Map;

.field private g:Ljava/util/List;

.field private h:Landroidx/collection/SparseArrayCompat;

.field private i:Landroidx/collection/LongSparseArray;

.field private j:Ljava/util/List;

.field private k:Landroid/graphics/Rect;

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/q;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/q;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/f;->a:Lcom/veryfi/lens/customviews/lottie/q;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/f;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/f;->p:I

    return-void
.end method


# virtual methods
.method public addWarning(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/veryfi/lens/customviews/lottie/utils/e;->warning(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/f;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/f;->k:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getCharacters()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/veryfi/lens/customviews/lottie/model/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/f;->h:Landroidx/collection/SparseArrayCompat;

    return-object v0
.end method

.method public getDuration()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/f;->getDurationFrames()F

    move-result v0

    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/f;->n:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public getDurationFrames()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/f;->m:F

    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/f;->l:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public getEndFrame()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/f;->m:F

    return v0
.end method

.method public getFonts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/veryfi/lens/customviews/lottie/model/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/f;->f:Ljava/util/Map;

    return-object v0
.end method

.method public getFrameForProgress(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/f;->l:F

    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/f;->m:F

    invoke-static {v0, v1, p1}, Lcom/veryfi/lens/customviews/lottie/utils/j;->lerp(FFF)F

    move-result p1

    return p1
.end method

.method public getFrameRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/f;->n:F

    return v0
.end method

.method public getImages()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/veryfi/lens/customviews/lottie/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/utils/l;->dpScale()F

    move-result v0

    .line 2
    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/f;->e:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/f;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/f;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veryfi/lens/customviews/lottie/k;

    iget v5, p0, Lcom/veryfi/lens/customviews/lottie/f;->e:F

    div-float/2addr v5, v0

    invoke-virtual {v2, v5}, Lcom/veryfi/lens/customviews/lottie/k;->copyWithScale(F)Lcom/veryfi/lens/customviews/lottie/k;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/f;->e:F

    .line 10
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/f;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veryfi/lens/customviews/lottie/model/layer/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/f;->j:Ljava/util/List;

    return-object v0
.end method

.method public getMarker(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/model/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/f;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veryfi/lens/customviews/lottie/model/h;

    .line 4
    invoke-virtual {v2, p1}, Lcom/veryfi/lens/customviews/lottie/model/h;->matchesName(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMaskAndMatteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/f;->p:I

    return v0
.end method

.method public getPerformanceTracker()Lcom/veryfi/lens/customviews/lottie/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/f;->a:Lcom/veryfi/lens/customviews/lottie/q;

    return-object v0
.end method

.method public getPrecomps(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/veryfi/lens/customviews/lottie/model/layer/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getStartFrame()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/f;->l:F

    return v0
.end method

.method public hasDashPattern()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/f;->o:Z

    return v0
.end method

.method public incrementMatteOrMaskCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/f;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/f;->p:I

    return-void
.end method

.method public init(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/LongSparseArray;Ljava/util/Map;Ljava/util/Map;FLandroidx/collection/SparseArrayCompat;Ljava/util/Map;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/veryfi/lens/customviews/lottie/model/layer/d;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/veryfi/lens/customviews/lottie/model/layer/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/veryfi/lens/customviews/lottie/model/layer/d;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/veryfi/lens/customviews/lottie/k;",
            ">;F",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/veryfi/lens/customviews/lottie/model/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/veryfi/lens/customviews/lottie/model/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/veryfi/lens/customviews/lottie/model/h;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/f;->k:Landroid/graphics/Rect;

    .line 2
    iput p2, p0, Lcom/veryfi/lens/customviews/lottie/f;->l:F

    .line 3
    iput p3, p0, Lcom/veryfi/lens/customviews/lottie/f;->m:F

    .line 4
    iput p4, p0, Lcom/veryfi/lens/customviews/lottie/f;->n:F

    .line 5
    iput-object p5, p0, Lcom/veryfi/lens/customviews/lottie/f;->j:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lcom/veryfi/lens/customviews/lottie/f;->i:Landroidx/collection/LongSparseArray;

    .line 7
    iput-object p7, p0, Lcom/veryfi/lens/customviews/lottie/f;->c:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lcom/veryfi/lens/customviews/lottie/f;->d:Ljava/util/Map;

    .line 9
    iput p9, p0, Lcom/veryfi/lens/customviews/lottie/f;->e:F

    .line 10
    iput-object p10, p0, Lcom/veryfi/lens/customviews/lottie/f;->h:Landroidx/collection/SparseArrayCompat;

    .line 11
    iput-object p11, p0, Lcom/veryfi/lens/customviews/lottie/f;->f:Ljava/util/Map;

    .line 12
    iput-object p12, p0, Lcom/veryfi/lens/customviews/lottie/f;->g:Ljava/util/List;

    .line 13
    iput p13, p0, Lcom/veryfi/lens/customviews/lottie/f;->q:I

    .line 14
    iput p14, p0, Lcom/veryfi/lens/customviews/lottie/f;->r:I

    return-void
.end method

.method public layerModelForId(J)Lcom/veryfi/lens/customviews/lottie/model/layer/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/f;->i:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veryfi/lens/customviews/lottie/model/layer/d;

    return-object p1
.end method

.method public setHasDashPattern(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/veryfi/lens/customviews/lottie/f;->o:Z

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/f;->a:Lcom/veryfi/lens/customviews/lottie/q;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/q;->a(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/f;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veryfi/lens/customviews/lottie/model/layer/d;

    .line 3
    const-string v3, "\t"

    invoke-virtual {v2, v3}, Lcom/veryfi/lens/customviews/lottie/model/layer/d;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
