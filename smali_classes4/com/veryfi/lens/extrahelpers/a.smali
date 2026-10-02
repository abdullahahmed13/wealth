.class public final Lcom/veryfi/lens/extrahelpers/a;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# static fields
.field public static final a:Lcom/veryfi/lens/extrahelpers/a;

.field private static b:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$sg8QznnnTFxpl1k58DJhq6pJp8Y(Lcom/veryfi/lens/helpers/ImageProcessorListener;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/extrahelpers/a;->b(Lcom/veryfi/lens/helpers/ImageProcessorListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sxKgCfT5p7-dFRqa0gYR7pmhAjI(Lcom/veryfi/lens/helpers/ImageProcessorListener;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/extrahelpers/a;->a(Lcom/veryfi/lens/helpers/ImageProcessorListener;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/extrahelpers/a;

    invoke-direct {v0}, Lcom/veryfi/lens/extrahelpers/a;-><init>()V

    sput-object v0, Lcom/veryfi/lens/extrahelpers/a;->a:Lcom/veryfi/lens/extrahelpers/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a([Landroid/graphics/PointF;Landroid/content/Context;)Landroid/graphics/drawable/shapes/PathShape;
    .locals 10

    .line 48
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    .line 49
    aget-object v1, p1, v1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x1

    .line 50
    aget-object v1, p1, v1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v1, 0x2

    .line 51
    aget-object v2, p1, v1

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v2, 0x3

    .line 52
    aget-object p1, p1, v2

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 55
    sget-object p1, Lcom/veryfi/lens/helpers/ScreenHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ScreenHelper;

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/helpers/ScreenHelper;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    .line 56
    invoke-virtual {p1, p2}, Lcom/veryfi/lens/helpers/ScreenHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    .line 59
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-double v3, p2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-double v5, p2

    div-double/2addr v3, v5

    const-wide v5, 0x3ff3333333333333L    # 1.2

    cmpg-double p2, v3, v5

    const/4 v5, 0x0

    if-gtz p2, :cond_0

    int-to-double p1, p1

    const-wide v6, 0x3ff555554c62af22L    # 1.3333333

    mul-double/2addr p1, v6

    int-to-double v8, v2

    sub-double/2addr p1, v8

    sub-double/2addr v3, v6

    mul-double/2addr p1, v3

    double-to-float p1, p1

    int-to-float p2, v1

    div-float/2addr p1, p2

    const/4 p2, 0x5

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 65
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 66
    invoke-virtual {p2, v5, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 67
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 70
    :cond_0
    new-instance p1, Landroid/graphics/drawable/shapes/PathShape;

    .line 72
    sget-object p2, Lcom/veryfi/lens/extrahelpers/a;->b:Landroid/graphics/Rect;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    goto :goto_0

    :cond_1
    move p2, v5

    .line 73
    :goto_0
    sget-object v1, Lcom/veryfi/lens/extrahelpers/a;->b:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v5, v1

    .line 74
    :cond_2
    invoke-direct {p1, v0, p2, v5}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    return-object p1
.end method

.method private static final a(Lcom/veryfi/lens/helpers/ImageProcessorListener;)V
    .locals 1

    const-string v0, "$imageProcessorListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onRefreshBoxView()V

    return-void
.end method

.method private final a(Lcom/veryfi/lens/opencv/b;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1

    .line 76
    sget-object v0, Lcom/veryfi/lens/opencv/b;->CardDetectorMode:Lcom/veryfi/lens/opencv/b;

    if-ne p1, v0, :cond_2

    .line 77
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDocumentTypes()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDocumentTypes()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veryfi/lens/helpers/DocumentType;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/DocumentType;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "credit_card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 81
    new-instance p1, Landroid/graphics/CornerPathEffect;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-direct {p1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 82
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 83
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    :goto_1
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a([Landroid/graphics/Point;II)[Landroid/graphics/PointF;
    .locals 10

    .line 2
    sget-object v0, Lcom/veryfi/lens/extrahelpers/a;->b:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/veryfi/lens/extrahelpers/a;->b:Landroid/graphics/Rect;

    .line 3
    :cond_0
    aget-object p2, p1, v1

    iget p3, p2, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    const/4 v0, 0x1

    .line 4
    aget-object v2, p1, v0

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const/4 v4, 0x2

    .line 5
    aget-object v5, p1, v4

    iget v6, v5, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    const/4 v7, 0x3

    .line 6
    aget-object p1, p1, v7

    iget v8, p1, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    .line 8
    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    .line 9
    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    .line 10
    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    .line 11
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    .line 13
    sget-object v9, Lcom/veryfi/lens/extrahelpers/a;->b:Landroid/graphics/Rect;

    if-eqz v9, :cond_1

    .line 14
    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    sub-float/2addr p3, v9

    sub-float/2addr v3, v9

    sub-float/2addr v6, v9

    sub-float/2addr v8, v9

    .line 20
    :cond_1
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, p3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, p1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p1, 0x4

    .line 24
    new-array p1, p1, [Landroid/graphics/PointF;

    aput-object v9, p1, v1

    aput-object p2, p1, v0

    aput-object p3, p1, v4

    aput-object v2, p1, v7

    return-object p1
.end method

.method private final a([Lorg/opencv/core/Point;II)[Landroid/graphics/PointF;
    .locals 12

    int-to-float p3, p3

    int-to-float p2, p2

    .line 25
    sget-object v0, Lcom/veryfi/lens/extrahelpers/a;->b:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    float-to-int v2, p3

    float-to-int p2, p2

    invoke-direct {v0, v1, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/veryfi/lens/extrahelpers/a;->b:Landroid/graphics/Rect;

    .line 26
    :cond_0
    aget-object p2, p1, v1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-wide v2, p2, Lorg/opencv/core/Point;->y:D

    double-to-float v2, v2

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    sub-float v2, p3, v2

    const/4 v3, 0x1

    .line 27
    aget-object v4, p1, v3

    if-eqz v4, :cond_2

    iget-wide v5, v4, Lorg/opencv/core/Point;->y:D

    double-to-float v5, v5

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    sub-float v5, p3, v5

    const/4 v6, 0x2

    .line 28
    aget-object v7, p1, v6

    if-eqz v7, :cond_3

    iget-wide v8, v7, Lorg/opencv/core/Point;->y:D

    double-to-float v8, v8

    goto :goto_2

    :cond_3
    move v8, v0

    :goto_2
    sub-float v8, p3, v8

    const/4 v9, 0x3

    .line 29
    aget-object p1, p1, v9

    if-eqz p1, :cond_4

    iget-wide v10, p1, Lorg/opencv/core/Point;->y:D

    double-to-float v10, v10

    goto :goto_3

    :cond_4
    move v10, v0

    :goto_3
    sub-float/2addr p3, v10

    if-eqz p2, :cond_5

    .line 31
    iget-wide v10, p2, Lorg/opencv/core/Point;->x:D

    double-to-float p2, v10

    goto :goto_4

    :cond_5
    move p2, v0

    :goto_4
    if-eqz v4, :cond_6

    .line 32
    iget-wide v10, v4, Lorg/opencv/core/Point;->x:D

    double-to-float v4, v10

    goto :goto_5

    :cond_6
    move v4, v0

    :goto_5
    if-eqz v7, :cond_7

    .line 33
    iget-wide v10, v7, Lorg/opencv/core/Point;->x:D

    double-to-float v7, v10

    goto :goto_6

    :cond_7
    move v7, v0

    :goto_6
    if-eqz p1, :cond_8

    .line 34
    iget-wide v10, p1, Lorg/opencv/core/Point;->x:D

    double-to-float v0, v10

    .line 36
    :cond_8
    sget-object p1, Lcom/veryfi/lens/extrahelpers/a;->b:Landroid/graphics/Rect;

    if-eqz p1, :cond_9

    .line 37
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr v2, p1

    sub-float/2addr v5, p1

    sub-float/2addr v8, p1

    sub-float/2addr p3, p1

    .line 43
    :cond_9
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, p3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p3, 0x4

    .line 47
    new-array p3, p3, [Landroid/graphics/PointF;

    aput-object p1, p3, v1

    aput-object p2, p3, v3

    aput-object v2, p3, v6

    aput-object v4, p3, v9

    return-object p3
.end method

.method private static final b(Lcom/veryfi/lens/helpers/ImageProcessorListener;)V
    .locals 1

    const-string v0, "$imageProcessorListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->onRefreshBoxView()V

    return-void
.end method


# virtual methods
.method public final drawBarcodeBox([Landroid/graphics/Point;Lcom/veryfi/lens/helpers/ImageProcessorListener;II)V
    .locals 2

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProcessorListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/veryfi/lens/extrahelpers/a;->a([Landroid/graphics/Point;II)[Landroid/graphics/PointF;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/veryfi/lens/extrahelpers/a;->a([Landroid/graphics/PointF;Landroid/content/Context;)Landroid/graphics/drawable/shapes/PathShape;

    move-result-object p1

    .line 3
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 4
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 5
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDocDetectStrokeUIColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40a00000    # 5.0f

    .line 6
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    sget-object v0, Lcom/veryfi/lens/extrahelpers/i;->a:Lcom/veryfi/lens/extrahelpers/i;

    invoke-interface {p2}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/extrahelpers/i;->getDocDetectStrokeUIColor(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    sget-object v0, Lcom/veryfi/lens/extrahelpers/i;->a:Lcom/veryfi/lens/extrahelpers/i;

    invoke-interface {p2}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/extrahelpers/i;->getDocDetectFillUIColor(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    :cond_1
    :goto_0
    sget-object v0, Lcom/veryfi/lens/extrahelpers/i;->a:Lcom/veryfi/lens/extrahelpers/i;

    invoke-interface {p2}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/extrahelpers/i;->getDocDetectFillUIColor(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    :cond_2
    invoke-interface {p2}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getBox()Lcom/veryfi/lens/helpers/BoxCanvasView;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4}, Lcom/veryfi/lens/helpers/BoxCanvasView;->addShape(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Paint;Landroid/graphics/Paint;)Lcom/veryfi/lens/helpers/BoxCanvasView$BoxShape;

    .line 15
    new-instance p1, Lcom/veryfi/lens/extrahelpers/a$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lcom/veryfi/lens/extrahelpers/a$$ExternalSyntheticLambda1;-><init>(Lcom/veryfi/lens/helpers/ImageProcessorListener;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final drawDocumentBox([Lorg/opencv/core/Point;IILcom/veryfi/lens/helpers/ImageProcessorListener;Lcom/veryfi/lens/opencv/b;)V
    .locals 1

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProcessorListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/veryfi/lens/extrahelpers/a;->a([Lorg/opencv/core/Point;II)[Landroid/graphics/PointF;

    move-result-object p1

    .line 2
    invoke-interface {p4}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/extrahelpers/a;->a([Landroid/graphics/PointF;Landroid/content/Context;)Landroid/graphics/drawable/shapes/PathShape;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 5
    invoke-direct {p0, p5, p2, p3}, Lcom/veryfi/lens/extrahelpers/a;->a(Lcom/veryfi/lens/opencv/b;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 6
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p5

    invoke-virtual {p5}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDocDetectStrokeUIColor()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_0

    const/high16 p5, 0x40a00000    # 5.0f

    .line 7
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    sget-object p5, Lcom/veryfi/lens/extrahelpers/i;->a:Lcom/veryfi/lens/extrahelpers/i;

    invoke-interface {p4}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/veryfi/lens/extrahelpers/i;->getDocDetectStrokeUIColor(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    const/high16 p5, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    sget-object p5, Lcom/veryfi/lens/extrahelpers/i;->a:Lcom/veryfi/lens/extrahelpers/i;

    invoke-interface {p4}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/veryfi/lens/extrahelpers/i;->getDocDetectFillUIColor(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    :cond_1
    :goto_0
    sget-object p5, Lcom/veryfi/lens/extrahelpers/i;->a:Lcom/veryfi/lens/extrahelpers/i;

    invoke-interface {p4}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/veryfi/lens/extrahelpers/i;->getDocDetectFillUIColor(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    :cond_2
    invoke-interface {p4}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getBox()Lcom/veryfi/lens/helpers/BoxCanvasView;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3}, Lcom/veryfi/lens/helpers/BoxCanvasView;->addShape(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Paint;Landroid/graphics/Paint;)Lcom/veryfi/lens/helpers/BoxCanvasView$BoxShape;

    .line 16
    new-instance p1, Lcom/veryfi/lens/extrahelpers/a$$ExternalSyntheticLambda0;

    invoke-direct {p1, p4}, Lcom/veryfi/lens/extrahelpers/a$$ExternalSyntheticLambda0;-><init>(Lcom/veryfi/lens/helpers/ImageProcessorListener;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setCropRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/veryfi/lens/extrahelpers/a;->b:Landroid/graphics/Rect;

    return-void
.end method
