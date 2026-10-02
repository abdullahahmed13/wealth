.class public Lcom/veryfi/lens/customviews/lottie/utils/k;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/customviews/lottie/utils/k$b;,
        Lcom/veryfi/lens/customviews/lottie/utils/k$c;
    }
.end annotation


# static fields
.field private static final B:Landroid/graphics/Matrix;


# instance fields
.field private A:Lcom/veryfi/lens/customviews/lottie/utils/b;

.field private a:Landroid/graphics/Canvas;

.field private b:Lcom/veryfi/lens/customviews/lottie/utils/k$b;

.field private c:Lcom/veryfi/lens/customviews/lottie/utils/k$c;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Canvas;

.field private n:Landroid/graphics/Rect;

.field private o:Lcom/veryfi/lens/customviews/lottie/animation/a;

.field p:Landroid/graphics/Matrix;

.field q:[F

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/Canvas;

.field private u:Landroid/graphics/Canvas;

.field private v:Lcom/veryfi/lens/customviews/lottie/animation/a;

.field private w:Landroid/graphics/BlurMaskFilter;

.field private x:F

.field private y:Landroid/graphics/RenderNode;

.field private z:Landroid/graphics/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/utils/k;->B:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->x:F

    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    .line 35
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-double v4, p1

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/graphics/RectF;Lcom/veryfi/lens/customviews/lottie/utils/b;)Landroid/graphics/RectF;
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->e:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->e:Landroid/graphics/RectF;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->g:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->g:Landroid/graphics/RectF;

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 53
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->e:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/utils/b;->getDx()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/utils/b;->getDy()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 54
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->e:Landroid/graphics/RectF;

    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/utils/b;->getRadius()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/utils/b;->getRadius()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 55
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->g:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 56
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->e:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 57
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->e:Landroid/graphics/RectF;

    return-object p1
.end method

.method private a(Landroid/graphics/Canvas;Lcom/veryfi/lens/customviews/lottie/utils/k$b;)Lcom/veryfi/lens/customviews/lottie/utils/k$c;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->isNoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/veryfi/lens/customviews/lottie/utils/k$c;->DIRECT:Lcom/veryfi/lens/customviews/lottie/utils/k$c;

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->hasShadow()Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    sget-object p1, Lcom/veryfi/lens/customviews/lottie/utils/k$c;->SAVE_LAYER:Lcom/veryfi/lens/customviews/lottie/utils/k$c;

    return-object p1

    .line 16
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x1f

    if-gt p2, p1, :cond_3

    .line 29
    sget-object p1, Lcom/veryfi/lens/customviews/lottie/utils/k$c;->BITMAP:Lcom/veryfi/lens/customviews/lottie/utils/k$c;

    return-object p1

    .line 33
    :cond_3
    sget-object p1, Lcom/veryfi/lens/customviews/lottie/utils/k$c;->RENDER_NODE:Lcom/veryfi/lens/customviews/lottie/utils/k$c;

    return-object p1

    .line 34
    :cond_4
    :goto_0
    sget-object p1, Lcom/veryfi/lens/customviews/lottie/utils/k$c;->BITMAP:Lcom/veryfi/lens/customviews/lottie/utils/k$c;

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 42
    invoke-static {p1}, Lcom/fullstory/FS;->bitmap_recycle(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/veryfi/lens/customviews/lottie/utils/b;)V
    .locals 9

    .line 58
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->d:Landroid/graphics/RectF;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->l:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_f

    .line 63
    invoke-direct {p0, v0, p2}, Lcom/veryfi/lens/customviews/lottie/utils/k;->a(Landroid/graphics/RectF;Lcom/veryfi/lens/customviews/lottie/utils/b;)Landroid/graphics/RectF;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->f:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->f:Landroid/graphics/Rect;

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->f:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-double v3, v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v5, v5

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 70
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->q:[F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    aget v4, v1, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 77
    aget v2, v1, v2

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->h:Landroid/graphics/RectF;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->h:Landroid/graphics/RectF;

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->h:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v4

    iget v6, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, v2

    iget v7, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v4

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v8, v2

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->i:Landroid/graphics/Rect;

    if-nez v1, :cond_4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->i:Landroid/graphics/Rect;

    .line 87
    :cond_4
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->i:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v6, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->h:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v1, v3, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->r:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->h:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v3}, Lcom/veryfi/lens/customviews/lottie/utils/k;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 89
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->r:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 90
    invoke-direct {p0, v1}, Lcom/veryfi/lens/customviews/lottie/utils/k;->a(Landroid/graphics/Bitmap;)V

    .line 92
    :cond_5
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->s:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 93
    invoke-direct {p0, v1}, Lcom/veryfi/lens/customviews/lottie/utils/k;->a(Landroid/graphics/Bitmap;)V

    .line 96
    :cond_6
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->h:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0, v1, v3}, Lcom/veryfi/lens/customviews/lottie/utils/k;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->r:Landroid/graphics/Bitmap;

    .line 97
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->h:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0, v1, v3}, Lcom/veryfi/lens/customviews/lottie/utils/k;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->s:Landroid/graphics/Bitmap;

    .line 98
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->r:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->t:Landroid/graphics/Canvas;

    .line 99
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->s:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->u:Landroid/graphics/Canvas;

    goto :goto_1

    .line 101
    :cond_7
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->t:Landroid/graphics/Canvas;

    if-eqz v1, :cond_e

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->u:Landroid/graphics/Canvas;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->o:Lcom/veryfi/lens/customviews/lottie/animation/a;

    if-eqz v3, :cond_e

    .line 104
    iget-object v5, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 105
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->u:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->i:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->o:Lcom/veryfi/lens/customviews/lottie/animation/a;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 108
    :goto_1
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->s:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    .line 110
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->v:Lcom/veryfi/lens/customviews/lottie/animation/a;

    const/4 v3, 0x1

    if-nez v1, :cond_8

    .line 111
    new-instance v1, Lcom/veryfi/lens/customviews/lottie/animation/a;

    invoke-direct {v1, v3}, Lcom/veryfi/lens/customviews/lottie/animation/a;-><init>(I)V

    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->v:Lcom/veryfi/lens/customviews/lottie/animation/a;

    .line 115
    :cond_8
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->d:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    .line 116
    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    .line 121
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->u:Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->l:Landroid/graphics/Bitmap;

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v5, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 124
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->w:Landroid/graphics/BlurMaskFilter;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->x:F

    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/utils/b;->getRadius()F

    move-result v5

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_b

    .line 125
    :cond_9
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/utils/b;->getRadius()F

    move-result v0

    add-float v5, v4, v2

    mul-float/2addr v0, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    cmpl-float v5, v0, v1

    if-lez v5, :cond_a

    .line 127
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v0, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v5, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->w:Landroid/graphics/BlurMaskFilter;

    goto :goto_2

    .line 129
    :cond_a
    iput-object v7, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->w:Landroid/graphics/BlurMaskFilter;

    .line 132
    :goto_2
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/utils/b;->getRadius()F

    move-result v0

    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->x:F

    .line 134
    :cond_b
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->v:Lcom/veryfi/lens/customviews/lottie/animation/a;

    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/utils/b;->getColor()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/utils/b;->getRadius()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    .line 136
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->v:Lcom/veryfi/lens/customviews/lottie/animation/a;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->w:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_3

    .line 138
    :cond_c
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->v:Lcom/veryfi/lens/customviews/lottie/animation/a;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 140
    :goto_3
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->v:Lcom/veryfi/lens/customviews/lottie/animation/a;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 145
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->t:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/utils/b;->getDx()F

    move-result v3

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/utils/b;->getDy()F

    move-result p2

    mul-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->v:Lcom/veryfi/lens/customviews/lottie/animation/a;

    invoke-virtual {v0, v1, v3, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 150
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->r:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 151
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expected to have allocated a shadow mask bitmap"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 152
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "If needNewBitmap() returns true, we should have a canvas and bitmap ready"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot render to bitmap outside a start()/finish() block"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 43
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gez v1, :cond_3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private b(Landroid/graphics/Canvas;Lcom/veryfi/lens/customviews/lottie/utils/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->y:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->z:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_6

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_5

    .line 11
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->q:[F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    aget v3, v0, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 12
    aget v1, v0, v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->A:Lcom/veryfi/lens/customviews/lottie/utils/b;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Lcom/veryfi/lens/customviews/lottie/utils/b;->sameAs(Lcom/veryfi/lens/customviews/lottie/utils/b;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    :cond_2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/utils/b;->getColor()I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v0}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/utils/b;->getRadius()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    .line 17
    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/utils/b;->getRadius()F

    move-result v4

    add-float v5, v3, v1

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 18
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v4, v4, v0, v5}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    .line 20
    :cond_3
    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->z:Landroid/graphics/RenderNode;

    invoke-virtual {v4, v0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 21
    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->A:Lcom/veryfi/lens/customviews/lottie/utils/b;

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->d:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p2}, Lcom/veryfi/lens/customviews/lottie/utils/k;->a(Landroid/graphics/RectF;Lcom/veryfi/lens/customviews/lottie/utils/b;)Landroid/graphics/RectF;

    move-result-object v0

    .line 25
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v3

    iget v6, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, v1

    iget v7, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v1

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->z:Landroid/graphics/RenderNode;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v0, v2, v2, v5, v6}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 33
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->z:Landroid/graphics/RenderNode;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v2, v5}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    .line 35
    iget v2, v4, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/utils/b;->getDx()F

    move-result v5

    mul-float/2addr v5, v3

    add-float/2addr v2, v5

    iget v3, v4, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {p2}, Lcom/veryfi/lens/customviews/lottie/utils/b;->getDy()F

    move-result p2

    mul-float/2addr p2, v1

    add-float/2addr v3, p2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->y:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 37
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->z:Landroid/graphics/RenderNode;

    invoke-virtual {p2}, Landroid/graphics/RenderNode;->endRecording()V

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    iget p2, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    iget-object p2, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->z:Landroid/graphics/RenderNode;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 43
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "RenderEffect is not supported on API level <31"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot render to render node outside a start()/finish() block"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public finish()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->b:Lcom/veryfi/lens/customviews/lottie/utils/k$b;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->q:[F

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->d:Landroid/graphics/RectF;

    if-eqz v0, :cond_a

    .line 5
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/utils/k$a;->a:[I

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->c:Lcom/veryfi/lens/customviews/lottie/utils/k$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->y:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_3

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 41
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 42
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->q:[F

    aget v3, v1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    aget v1, v1, v2

    div-float/2addr v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 43
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->y:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 44
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->b:Lcom/veryfi/lens/customviews/lottie/utils/k$b;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->hasShadow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->b:Lcom/veryfi/lens/customviews/lottie/utils/k$b;

    iget-object v1, v1, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->d:Lcom/veryfi/lens/customviews/lottie/utils/b;

    invoke-direct {p0, v0, v1}, Lcom/veryfi/lens/customviews/lottie/utils/k;->b(Landroid/graphics/Canvas;Lcom/veryfi/lens/customviews/lottie/utils/b;)V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->y:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 52
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RenderNode not supported but we chose it as render strategy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RenderNode is not ready; should\'ve been initialized at start() time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 59
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->b:Lcom/veryfi/lens/customviews/lottie/utils/k$b;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->hasShadow()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->b:Lcom/veryfi/lens/customviews/lottie/utils/k$b;

    iget-object v1, v1, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->d:Lcom/veryfi/lens/customviews/lottie/utils/b;

    invoke-direct {p0, v0, v1}, Lcom/veryfi/lens/customviews/lottie/utils/k;->a(Landroid/graphics/Canvas;Lcom/veryfi/lens/customviews/lottie/utils/b;)V

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->n:Landroid/graphics/Rect;

    if-nez v0, :cond_6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->n:Landroid/graphics/Rect;

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->q:[F

    aget v4, v4, v3

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->q:[F

    aget v2, v5, v2

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->l:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->n:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->d:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 70
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bitmap is not ready; should\'ve been initialized at start() time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_8
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 72
    :cond_9
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->a:Landroid/graphics/Canvas;

    return-void

    .line 122
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OffscreenBitmap: finish() call without matching start()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public finishDecrementsCanvasSaveCount()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->c:Lcom/veryfi/lens/customviews/lottie/utils/k$c;

    sget-object v1, Lcom/veryfi/lens/customviews/lottie/utils/k$c;->RENDER_NODE:Lcom/veryfi/lens/customviews/lottie/utils/k$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public start(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/veryfi/lens/customviews/lottie/utils/k$b;)Landroid/graphics/Canvas;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_17

    .line 8
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->q:[F

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->q:[F

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->p:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->p:Landroid/graphics/Matrix;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->p:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 11
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->p:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->q:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->q:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x4

    .line 14
    aget v0, v0, v2

    .line 16
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->j:Landroid/graphics/RectF;

    if-nez v3, :cond_2

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->j:Landroid/graphics/RectF;

    .line 17
    :cond_2
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->j:Landroid/graphics/RectF;

    iget v4, p2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v1

    iget v5, p2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v0

    iget v6, p2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v1

    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v7, v0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->a:Landroid/graphics/Canvas;

    .line 25
    iput-object p3, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->b:Lcom/veryfi/lens/customviews/lottie/utils/k$b;

    .line 26
    invoke-direct {p0, p1, p3}, Lcom/veryfi/lens/customviews/lottie/utils/k;->a(Landroid/graphics/Canvas;Lcom/veryfi/lens/customviews/lottie/utils/k$b;)Lcom/veryfi/lens/customviews/lottie/utils/k$c;

    move-result-object v3

    iput-object v3, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->c:Lcom/veryfi/lens/customviews/lottie/utils/k$c;

    .line 27
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->d:Landroid/graphics/RectF;

    if-nez v3, :cond_3

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->d:Landroid/graphics/RectF;

    .line 28
    :cond_3
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->d:Landroid/graphics/RectF;

    iget v4, p2, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    int-to-float v4, v4

    iget v5, p2, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    int-to-float v5, v5

    iget v6, p2, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    int-to-float v6, v6

    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->k:Landroid/graphics/Paint;

    if-nez v3, :cond_4

    new-instance v3, Lcom/veryfi/lens/customviews/lottie/animation/a;

    invoke-direct {v3}, Lcom/veryfi/lens/customviews/lottie/animation/a;-><init>()V

    iput-object v3, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->k:Landroid/graphics/Paint;

    .line 31
    :cond_4
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->k:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 34
    sget-object v3, Lcom/veryfi/lens/customviews/lottie/utils/k$a;->a:[I

    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->c:Lcom/veryfi/lens/customviews/lottie/utils/k$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_16

    const/4 v5, 0x2

    if-eq v3, v5, :cond_14

    const/4 p1, 0x3

    if-eq v3, p1, :cond_f

    if-ne v3, v2, :cond_e

    .line 130
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_d

    .line 134
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->y:Landroid/graphics/RenderNode;

    if-nez p1, :cond_5

    new-instance p1, Landroid/graphics/RenderNode;

    const-string v2, "OffscreenLayer.main"

    invoke-direct {p1, v2}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->y:Landroid/graphics/RenderNode;

    .line 135
    :cond_5
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->hasShadow()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->z:Landroid/graphics/RenderNode;

    if-nez p1, :cond_6

    .line 136
    new-instance p1, Landroid/graphics/RenderNode;

    const-string v2, "OffscreenLayer.shadow"

    invoke-direct {p1, v2}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->z:Landroid/graphics/RenderNode;

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->A:Lcom/veryfi/lens/customviews/lottie/utils/b;

    .line 141
    :cond_6
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->hasBlendMode()Z

    move-result p1

    const-string v2, "Must initialize shadowRenderNode when we have shadow"

    if-nez p1, :cond_7

    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->hasColorFilter()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 142
    :cond_7
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->k:Landroid/graphics/Paint;

    if-nez p1, :cond_8

    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/a;

    invoke-direct {p1}, Lcom/veryfi/lens/customviews/lottie/animation/a;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->k:Landroid/graphics/Paint;

    .line 143
    :cond_8
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 144
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->k:Landroid/graphics/Paint;

    iget-object v3, p3, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->b:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {p1, v3}, Landroidx/core/graphics/PaintCompat;->setBlendMode(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z

    .line 145
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->k:Landroid/graphics/Paint;

    iget-object v3, p3, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 146
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->y:Landroid/graphics/RenderNode;

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 148
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->hasShadow()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 149
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->z:Landroid/graphics/RenderNode;

    if-eqz p1, :cond_9

    .line 152
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    goto :goto_0

    .line 153
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 158
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->y:Landroid/graphics/RenderNode;

    iget v3, p3, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->a:I

    int-to-float v3, v3

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v3, v5

    invoke-virtual {p1, v3}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 159
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->hasShadow()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 160
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->z:Landroid/graphics/RenderNode;

    if-eqz p1, :cond_b

    .line 166
    iget p3, p3, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->a:I

    int-to-float p3, p3

    div-float/2addr p3, v5

    invoke-virtual {p1, p3}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    goto :goto_1

    .line 167
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->y:Landroid/graphics/RenderNode;

    invoke-virtual {p1, v4}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 175
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->y:Landroid/graphics/RenderNode;

    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->j:Landroid/graphics/RectF;

    iget v2, p3, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, p3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, p3, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    float-to-int p3, p3

    invoke-virtual {p1, v2, v3, v4, p3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 177
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->y:Landroid/graphics/RenderNode;

    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->j:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    float-to-int p3, p3

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p3, v2}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object p1

    .line 178
    sget-object p3, Lcom/veryfi/lens/customviews/lottie/utils/k;->B:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 179
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 180
    iget p3, p2, Landroid/graphics/RectF;->left:F

    neg-float p3, p3

    iget p2, p2, Landroid/graphics/RectF;->top:F

    neg-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-object p1

    .line 181
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RenderNode not supported but we chose it as render strategy"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid render strategy for OffscreenLayer"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_f
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->o:Lcom/veryfi/lens/customviews/lottie/animation/a;

    if-nez p1, :cond_10

    .line 183
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/animation/a;

    invoke-direct {p1}, Lcom/veryfi/lens/customviews/lottie/animation/a;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->o:Lcom/veryfi/lens/customviews/lottie/animation/a;

    .line 184
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 187
    :cond_10
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->l:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->j:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v2}, Lcom/veryfi/lens/customviews/lottie/utils/k;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 188
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->l:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_11

    .line 189
    invoke-direct {p0, p1}, Lcom/veryfi/lens/customviews/lottie/utils/k;->a(Landroid/graphics/Bitmap;)V

    .line 191
    :cond_11
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->j:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0, p1, v2}, Lcom/veryfi/lens/customviews/lottie/utils/k;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->l:Landroid/graphics/Bitmap;

    .line 192
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->l:Landroid/graphics/Bitmap;

    invoke-direct {p1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->m:Landroid/graphics/Canvas;

    goto :goto_2

    .line 194
    :cond_12
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->m:Landroid/graphics/Canvas;

    if-eqz p1, :cond_13

    .line 197
    sget-object v2, Lcom/veryfi/lens/customviews/lottie/utils/k;->B:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 198
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->m:Landroid/graphics/Canvas;

    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->j:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v6, p1, v2

    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->j:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    add-float v7, p1, v2

    iget-object v8, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->o:Lcom/veryfi/lens/customviews/lottie/animation/a;

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 201
    :goto_2
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->k:Landroid/graphics/Paint;

    iget-object v2, p3, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->b:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {p1, v2}, Landroidx/core/graphics/PaintCompat;->setBlendMode(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z

    .line 202
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->k:Landroid/graphics/Paint;

    iget-object v2, p3, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 203
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->k:Landroid/graphics/Paint;

    iget p3, p3, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->a:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 205
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->m:Landroid/graphics/Canvas;

    .line 206
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 207
    iget p3, p2, Landroid/graphics/RectF;->left:F

    neg-float p3, p3

    iget p2, p2, Landroid/graphics/RectF;->top:F

    neg-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-object p1

    .line 208
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "If needNewBitmap() returns true, we should have a canvas ready"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 209
    :cond_14
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->k:Landroid/graphics/Paint;

    iget v1, p3, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 210
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->k:Landroid/graphics/Paint;

    iget-object v1, p3, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 211
    invoke-virtual {p3}, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->hasBlendMode()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 212
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->k:Landroid/graphics/Paint;

    iget-object p3, p3, Lcom/veryfi/lens/customviews/lottie/utils/k$b;->b:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {v0, p3}, Landroidx/core/graphics/PaintCompat;->setBlendMode(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z

    .line 217
    :cond_15
    iget-object p3, p0, Lcom/veryfi/lens/customviews/lottie/utils/k;->k:Landroid/graphics/Paint;

    invoke-static {p1, p2, p3}, Lcom/veryfi/lens/customviews/lottie/utils/l;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object p1

    .line 218
    :cond_16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    return-object p1

    .line 219
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot nest start() calls on a single OffscreenBitmap - call finish() first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
