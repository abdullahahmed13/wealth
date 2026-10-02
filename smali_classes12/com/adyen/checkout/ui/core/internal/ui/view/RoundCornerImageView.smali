.class public final Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "RoundCornerImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 *2\u00020\u0001:\u0001*B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020&H\u0015J\u0018\u0010\'\u001a\u00020!2\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0007H\u0014R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0010@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001d\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0010@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013\"\u0004\u0008\u001f\u0010\u0015\u00a8\u0006+"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "",
        "borderEnabled",
        "getBorderEnabled",
        "()Z",
        "setBorderEnabled",
        "(Z)V",
        "",
        "radius",
        "getRadius",
        "()F",
        "setRadius",
        "(F)V",
        "strokeColor",
        "getStrokeColor",
        "()I",
        "setStrokeColor",
        "(I)V",
        "strokePaint",
        "Landroid/graphics/Paint;",
        "strokeWidth",
        "getStrokeWidth",
        "setStrokeWidth",
        "applyAttrs",
        "",
        "typedArrayAttrs",
        "Landroid/content/res/TypedArray;",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Companion",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView$Companion;

.field public static final DEFAULT_RADIUS:F = 9.0f

.field public static final DEFAULT_STROKE_COLOR:I = -0x1000000

.field public static final DEFAULT_STROKE_WIDTH:F = 4.0f


# instance fields
.field private borderEnabled:Z

.field private radius:F

.field private strokeColor:I

.field private final strokePaint:Landroid/graphics/Paint;

.field private strokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->Companion:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokePaint:Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 48
    iput-boolean p3, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->borderEnabled:Z

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 57
    sget-object p3, Lcom/adyen/checkout/ui/core/R$styleable;->RoundCornerImageView:[I

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->applyAttrs(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final applyAttrs(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 67
    :try_start_0
    sget v0, Lcom/adyen/checkout/ui/core/R$styleable;->RoundCornerImageView_adyenStrokeColor:I

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->setStrokeColor(I)V

    .line 69
    sget v0, Lcom/adyen/checkout/ui/core/R$styleable;->RoundCornerImageView_adyenStrokeWidth:I

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->setStrokeWidth(F)V

    .line 70
    sget v0, Lcom/adyen/checkout/ui/core/R$styleable;->RoundCornerImageView_adyenRadius:I

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->setRadius(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final getBorderEnabled()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->borderEnabled:Z

    return v0
.end method

.method public final getRadius()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->radius:F

    return v0
.end method

.method public final getStrokeColor()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokeColor:I

    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 38
    iget v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokeWidth:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-boolean v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->borderEnabled:Z

    if-nez v0, :cond_0

    .line 83
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 87
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 88
    iget v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokeWidth:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v1, v2

    div-float/2addr v1, v2

    .line 90
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokeWidth:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    .line 91
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokeWidth:F

    div-float/2addr v6, v2

    sub-float/2addr v5, v6

    .line 87
    invoke-direct {v0, v3, v1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 95
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 97
    iget v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokeWidth:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokePaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokeColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokeWidth:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    iget v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->radius:F

    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 105
    :cond_1
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 106
    iget v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->radius:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 107
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 109
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 77
    iget v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokeWidth:F

    float-to-int v1, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    return-void
.end method

.method public final setBorderEnabled(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->borderEnabled:Z

    .line 51
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->invalidate()V

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->radius:F

    .line 36
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->invalidate()V

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokeColor:I

    .line 46
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->invalidate()V

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->strokeWidth:F

    .line 41
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->invalidate()V

    return-void
.end method
