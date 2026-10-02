.class public final Lcom/veryfi/lens/customviews/focusview/a;
.super Landroid/view/View;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/customviews/focusview/a$a;,
        Lcom/veryfi/lens/customviews/focusview/a$b;,
        Lcom/veryfi/lens/customviews/focusview/a$c;
    }
.end annotation


# static fields
.field public static final r:Lcom/veryfi/lens/customviews/focusview/a$a;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/Path;

.field private f:F

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Lcom/veryfi/lens/customviews/focusview/a$b;

.field private m:I

.field private n:D

.field private o:Landroid/graphics/PointF;

.field private p:Landroid/graphics/RectF;

.field private q:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/customviews/focusview/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/focusview/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/customviews/focusview/a;->r:Lcom/veryfi/lens/customviews/focusview/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/focusview/a;->a:Landroid/graphics/Paint;

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/veryfi/lens/customviews/focusview/a;->b:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/focusview/a;->c:Landroid/graphics/Paint;

    .line 8
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/veryfi/lens/customviews/focusview/a;->d:Landroid/graphics/Path;

    .line 9
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/veryfi/lens/customviews/focusview/a;->e:Landroid/graphics/Path;

    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    iput v1, p0, Lcom/veryfi/lens/customviews/focusview/a;->f:F

    const/16 v1, 0x50

    .line 11
    iput v1, p0, Lcom/veryfi/lens/customviews/focusview/a;->g:I

    const/16 v1, 0xa

    .line 12
    iput v1, p0, Lcom/veryfi/lens/customviews/focusview/a;->h:I

    .line 13
    iput v1, p0, Lcom/veryfi/lens/customviews/focusview/a;->j:I

    const/16 v1, 0x3c

    .line 14
    iput v1, p0, Lcom/veryfi/lens/customviews/focusview/a;->k:I

    .line 15
    sget-object v1, Lcom/veryfi/lens/customviews/focusview/a$b;->Rectangle:Lcom/veryfi/lens/customviews/focusview/a$b;

    iput-object v1, p0, Lcom/veryfi/lens/customviews/focusview/a;->l:Lcom/veryfi/lens/customviews/focusview/a$b;

    .line 16
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/veryfi/lens/customviews/focusview/a;->p:Landroid/graphics/RectF;

    const/16 v1, 0x8

    .line 17
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/veryfi/lens/customviews/focusview/a;->q:[F

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 21
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/focusview/a;->o:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget v3, p0, Lcom/veryfi/lens/customviews/focusview/a;->f:F

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/veryfi/lens/customviews/focusview/a;->q:[F

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v2, p0, Lcom/veryfi/lens/customviews/focusview/a;->m:I

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/focusview/a;->o:Landroid/graphics/PointF;

    .line 5
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/veryfi/lens/customviews/focusview/a;->g:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    .line 6
    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/veryfi/lens/customviews/focusview/a;->h:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    div-float/2addr v5, v4

    sub-float/2addr v2, v5

    .line 7
    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v6, p0, Lcom/veryfi/lens/customviews/focusview/a;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    div-float/2addr v6, v4

    add-float/2addr v5, v6

    .line 8
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/veryfi/lens/customviews/focusview/a;->h:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v6, v3

    div-float/2addr v6, v4

    add-float/2addr v0, v6

    .line 9
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1, v2, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/veryfi/lens/customviews/focusview/a;->p:Landroid/graphics/RectF;

    :cond_1
    return-void
.end method


# virtual methods
.method public final getBorderColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/focusview/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/focusview/a;->j:I

    return v0
.end method

.method public final getCircleDiameter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/focusview/a;->k:I

    return v0
.end method

.method public final getOverlayAlpha()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/veryfi/lens/customviews/focusview/a;->n:D

    return-wide v0
.end method

.method public final getRateHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/focusview/a;->h:I

    return v0
.end method

.method public final getRateWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/focusview/a;->g:I

    return v0
.end method

.method public final getRoundedCorner()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/focusview/a;->f:F

    return v0
.end method

.method public final getShape()Lcom/veryfi/lens/customviews/focusview/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/focusview/a;->l:Lcom/veryfi/lens/customviews/focusview/a$b;

    return-object v0
.end method

.method public final getVerticalOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/focusview/a;->m:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    sget-object v0, Lcom/veryfi/lens/helpers/ColorHelper;->Companion:Lcom/veryfi/lens/helpers/ColorHelper$Companion;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/focusview/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/ColorHelper$Companion;->colorFromString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/veryfi/lens/customviews/focusview/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/veryfi/lens/customviews/focusview/a;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/veryfi/lens/customviews/focusview/a;->j:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v1, p0, Lcom/veryfi/lens/customviews/focusview/a;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v1, p0, Lcom/veryfi/lens/customviews/focusview/a;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v1, p0, Lcom/veryfi/lens/customviews/focusview/a;->l:Lcom/veryfi/lens/customviews/focusview/a$b;

    sget-object v2, Lcom/veryfi/lens/customviews/focusview/a$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/focusview/a;->a()V

    .line 28
    iget-object v1, p0, Lcom/veryfi/lens/customviews/focusview/a;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/veryfi/lens/customviews/focusview/a;->p:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 29
    iget-object v1, p0, Lcom/veryfi/lens/customviews/focusview/a;->d:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 30
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/veryfi/lens/customviews/focusview/a;->p:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcom/veryfi/lens/customviews/focusview/a;->j:I

    div-int/2addr v6, v3

    int-to-float v3, v6

    add-float/2addr v5, v3

    iget v6, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v3

    iget v7, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v3

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    invoke-direct {v1, v5, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    iget-object v2, p0, Lcom/veryfi/lens/customviews/focusview/a;->e:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 32
    iget-object v1, p0, Lcom/veryfi/lens/customviews/focusview/a;->p:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/veryfi/lens/customviews/focusview/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 35
    iget v6, p0, Lcom/veryfi/lens/customviews/focusview/a;->k:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v6, 0x64

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/veryfi/lens/customviews/focusview/a;->k:I

    int-to-float v2, v2

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v2, v6

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v2, v6

    div-float/2addr v2, v4

    .line 37
    iget-object v4, p0, Lcom/veryfi/lens/customviews/focusview/a;->d:Landroid/graphics/Path;

    iget v6, p0, Lcom/veryfi/lens/customviews/focusview/a;->j:I

    div-int/2addr v6, v3

    int-to-float v3, v6

    add-float/2addr v3, v2

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v1, v5, v3, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 38
    iget-object v3, p0, Lcom/veryfi/lens/customviews/focusview/a;->d:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 39
    iget-object v3, p0, Lcom/veryfi/lens/customviews/focusview/a;->e:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v5, v2, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 40
    iget-object v3, p0, Lcom/veryfi/lens/customviews/focusview/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 41
    :cond_3
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/focusview/a;->a()V

    .line 42
    iget-object v1, p0, Lcom/veryfi/lens/customviews/focusview/a;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/veryfi/lens/customviews/focusview/a;->p:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/veryfi/lens/customviews/focusview/a;->q:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 43
    iget-object v1, p0, Lcom/veryfi/lens/customviews/focusview/a;->d:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 44
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/veryfi/lens/customviews/focusview/a;->p:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcom/veryfi/lens/customviews/focusview/a;->j:I

    div-int/2addr v6, v3

    int-to-float v3, v6

    add-float/2addr v4, v3

    iget v6, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v3

    iget v7, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v3

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    invoke-direct {v1, v4, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    iget-object v2, p0, Lcom/veryfi/lens/customviews/focusview/a;->e:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/veryfi/lens/customviews/focusview/a;->q:[F

    invoke-virtual {v2, v1, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 46
    iget-object v1, p0, Lcom/veryfi/lens/customviews/focusview/a;->p:Landroid/graphics/RectF;

    iget v2, p0, Lcom/veryfi/lens/customviews/focusview/a;->f:F

    iget-object v3, p0, Lcom/veryfi/lens/customviews/focusview/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/veryfi/lens/customviews/focusview/a;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/veryfi/lens/customviews/focusview/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    iget-object v1, p0, Lcom/veryfi/lens/customviews/focusview/a;->e:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/veryfi/lens/customviews/focusview/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 70
    iget-object v1, p0, Lcom/veryfi/lens/customviews/focusview/a;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 71
    const-string v1, "#A6000000"

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/ColorHelper$Companion;->colorFromString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 72
    iget-wide v2, p0, Lcom/veryfi/lens/customviews/focusview/a;->n:D

    const/16 v4, 0xff

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/ColorHelper$Companion;->setAlpha(II)I

    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_4
    return-void
.end method

.method public final setBorderColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/customviews/focusview/a;->i:Ljava/lang/String;

    return-void
.end method

.method public final setBorderWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/veryfi/lens/customviews/focusview/a;->j:I

    return-void
.end method

.method public final setCircleDiameter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/veryfi/lens/customviews/focusview/a;->k:I

    return-void
.end method

.method public final setOverlayAlpha(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/veryfi/lens/customviews/focusview/a;->n:D

    return-void
.end method

.method public final setRateHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/veryfi/lens/customviews/focusview/a;->h:I

    return-void
.end method

.method public final setRateWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/veryfi/lens/customviews/focusview/a;->g:I

    return-void
.end method

.method public final setRoundedCorner(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/veryfi/lens/customviews/focusview/a;->f:F

    return-void
.end method

.method public final setShape(Lcom/veryfi/lens/customviews/focusview/a$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/customviews/focusview/a;->l:Lcom/veryfi/lens/customviews/focusview/a$b;

    return-void
.end method

.method public final setVerticalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/veryfi/lens/customviews/focusview/a;->m:I

    return-void
.end method
