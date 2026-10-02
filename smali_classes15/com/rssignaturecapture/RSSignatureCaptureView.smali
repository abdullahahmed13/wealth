.class public Lcom/rssignaturecapture/RSSignatureCaptureView;
.super Landroid/view/View;
.source "RSSignatureCaptureView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rssignaturecapture/RSSignatureCaptureView$SignatureCallback;,
        Lcom/rssignaturecapture/RSSignatureCaptureView$OnSignedListener;
    }
.end annotation


# static fields
.field private static final HALF_STROKE_WIDTH:F = 2.5f

.field private static final STROKE_WIDTH:F = 5.0f


# instance fields
.field private SCROLL_THRESHOLD:I

.field private callback:Lcom/rssignaturecapture/RSSignatureCaptureView$SignatureCallback;

.field private dragged:Z

.field private mDirtyRect:Landroid/graphics/RectF;

.field private mIsEmpty:Z

.field private mLastTouchX:F

.field private mLastTouchY:F

.field private mLastVelocity:F

.field private mLastWidth:F

.field private mMaxWidth:I

.field private mMinWidth:I

.field private mOnSignedListener:Lcom/rssignaturecapture/RSSignatureCaptureView$OnSignedListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rssignaturecapture/utils/TimedPoint;",
            ">;"
        }
    .end annotation
.end field

.field private mSignatureBitmap:Landroid/graphics/Bitmap;

.field private mSignatureBitmapCanvas:Landroid/graphics/Canvas;

.field private mVelocityFilterWeight:F

.field private multipleTouchDragged:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rssignaturecapture/RSSignatureCaptureView$SignatureCallback;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mPaint:Landroid/graphics/Paint;

    .line 47
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mPath:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mSignatureBitmap:Landroid/graphics/Bitmap;

    .line 51
    iput-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mSignatureBitmapCanvas:Landroid/graphics/Canvas;

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->dragged:Z

    .line 54
    iput-boolean p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->multipleTouchDragged:Z

    const/4 p1, 0x5

    .line 55
    iput p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->SCROLL_THRESHOLD:I

    .line 64
    iput-object p2, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->callback:Lcom/rssignaturecapture/RSSignatureCaptureView$SignatureCallback;

    .line 67
    iget-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    iget-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iget-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 70
    iget-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 72
    invoke-direct {p0, p1}, Lcom/rssignaturecapture/RSSignatureCaptureView;->convertDpToPx(F)I

    move-result p1

    iput p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mMinWidth:I

    const/high16 p1, 0x41800000    # 16.0f

    .line 73
    invoke-direct {p0, p1}, Lcom/rssignaturecapture/RSSignatureCaptureView;->convertDpToPx(F)I

    move-result p1

    iput p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mMaxWidth:I

    const p1, 0x3ecccccd    # 0.4f

    .line 74
    iput p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mVelocityFilterWeight:F

    .line 75
    iget-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mPaint:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mDirtyRect:Landroid/graphics/RectF;

    .line 80
    invoke-virtual {p0}, Lcom/rssignaturecapture/RSSignatureCaptureView;->clear()V

    const/4 p1, -0x1

    .line 83
    invoke-virtual {p0, p1}, Lcom/rssignaturecapture/RSSignatureCaptureView;->setBackgroundColor(I)V

    .line 86
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/rssignaturecapture/RSSignatureCaptureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addBezier(Lcom/rssignaturecapture/utils/Bezier;FF)V
    .locals 11

    .line 160
    invoke-direct {p0}, Lcom/rssignaturecapture/RSSignatureCaptureView;->ensureSignatureBitmap()V

    .line 161
    iget-object v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    sub-float/2addr p3, p2

    .line 163
    invoke-virtual {p1}, Lcom/rssignaturecapture/utils/Bezier;->length()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x0

    :goto_0
    int-to-float v3, v2

    cmpg-float v4, v3, v1

    if-gez v4, :cond_0

    div-float/2addr v3, v1

    mul-float v4, v3, v3

    mul-float v5, v4, v3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v3

    mul-float v7, v6, v6

    mul-float v8, v7, v6

    .line 174
    iget-object v9, p1, Lcom/rssignaturecapture/utils/Bezier;->startPoint:Lcom/rssignaturecapture/utils/TimedPoint;

    iget v9, v9, Lcom/rssignaturecapture/utils/TimedPoint;->x:F

    mul-float/2addr v9, v8

    const/high16 v10, 0x40400000    # 3.0f

    mul-float/2addr v7, v10

    mul-float/2addr v7, v3

    .line 175
    iget-object v3, p1, Lcom/rssignaturecapture/utils/Bezier;->control1:Lcom/rssignaturecapture/utils/TimedPoint;

    iget v3, v3, Lcom/rssignaturecapture/utils/TimedPoint;->x:F

    mul-float/2addr v3, v7

    add-float/2addr v9, v3

    mul-float/2addr v6, v10

    mul-float/2addr v6, v4

    .line 176
    iget-object v3, p1, Lcom/rssignaturecapture/utils/Bezier;->control2:Lcom/rssignaturecapture/utils/TimedPoint;

    iget v3, v3, Lcom/rssignaturecapture/utils/TimedPoint;->x:F

    mul-float/2addr v3, v6

    add-float/2addr v9, v3

    .line 177
    iget-object v3, p1, Lcom/rssignaturecapture/utils/Bezier;->endPoint:Lcom/rssignaturecapture/utils/TimedPoint;

    iget v3, v3, Lcom/rssignaturecapture/utils/TimedPoint;->x:F

    mul-float/2addr v3, v5

    add-float/2addr v9, v3

    .line 179
    iget-object v3, p1, Lcom/rssignaturecapture/utils/Bezier;->startPoint:Lcom/rssignaturecapture/utils/TimedPoint;

    iget v3, v3, Lcom/rssignaturecapture/utils/TimedPoint;->y:F

    mul-float/2addr v8, v3

    .line 180
    iget-object v3, p1, Lcom/rssignaturecapture/utils/Bezier;->control1:Lcom/rssignaturecapture/utils/TimedPoint;

    iget v3, v3, Lcom/rssignaturecapture/utils/TimedPoint;->y:F

    mul-float/2addr v7, v3

    add-float/2addr v8, v7

    .line 181
    iget-object v3, p1, Lcom/rssignaturecapture/utils/Bezier;->control2:Lcom/rssignaturecapture/utils/TimedPoint;

    iget v3, v3, Lcom/rssignaturecapture/utils/TimedPoint;->y:F

    mul-float/2addr v6, v3

    add-float/2addr v8, v6

    .line 182
    iget-object v3, p1, Lcom/rssignaturecapture/utils/Bezier;->endPoint:Lcom/rssignaturecapture/utils/TimedPoint;

    iget v3, v3, Lcom/rssignaturecapture/utils/TimedPoint;->y:F

    mul-float/2addr v3, v5

    add-float/2addr v8, v3

    .line 185
    iget-object v3, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mPaint:Landroid/graphics/Paint;

    mul-float/2addr v5, p3

    add-float/2addr v5, p2

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 186
    iget-object v3, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mSignatureBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v9, v8, v4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 187
    invoke-direct {p0, v9, v8}, Lcom/rssignaturecapture/RSSignatureCaptureView;->expandDirtyRect(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private addPoint(Lcom/rssignaturecapture/utils/TimedPoint;)V
    .locals 7

    .line 119
    iget-object v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mPoints:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_2

    .line 123
    iget-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mPoints:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mPoints:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rssignaturecapture/utils/TimedPoint;

    invoke-interface {p1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mPoints:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rssignaturecapture/utils/TimedPoint;

    iget-object v3, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mPoints:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rssignaturecapture/utils/TimedPoint;

    iget-object v5, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mPoints:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/rssignaturecapture/utils/TimedPoint;

    invoke-direct {p0, p1, v3, v5}, Lcom/rssignaturecapture/RSSignatureCaptureView;->calculateCurveControlPoints(Lcom/rssignaturecapture/utils/TimedPoint;Lcom/rssignaturecapture/utils/TimedPoint;Lcom/rssignaturecapture/utils/TimedPoint;)Lcom/rssignaturecapture/utils/ControlTimedPoints;

    move-result-object p1

    .line 126
    iget-object p1, p1, Lcom/rssignaturecapture/utils/ControlTimedPoints;->c2:Lcom/rssignaturecapture/utils/TimedPoint;

    .line 127
    iget-object v3, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mPoints:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rssignaturecapture/utils/TimedPoint;

    iget-object v5, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mPoints:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/rssignaturecapture/utils/TimedPoint;

    iget-object v6, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mPoints:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rssignaturecapture/utils/TimedPoint;

    invoke-direct {p0, v3, v5, v1}, Lcom/rssignaturecapture/RSSignatureCaptureView;->calculateCurveControlPoints(Lcom/rssignaturecapture/utils/TimedPoint;Lcom/rssignaturecapture/utils/TimedPoint;Lcom/rssignaturecapture/utils/TimedPoint;)Lcom/rssignaturecapture/utils/ControlTimedPoints;

    move-result-object v1

    .line 128
    iget-object v1, v1, Lcom/rssignaturecapture/utils/ControlTimedPoints;->c1:Lcom/rssignaturecapture/utils/TimedPoint;

    .line 129
    new-instance v3, Lcom/rssignaturecapture/utils/Bezier;

    iget-object v5, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mPoints:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rssignaturecapture/utils/TimedPoint;

    iget-object v5, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mPoints:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rssignaturecapture/utils/TimedPoint;

    invoke-direct {v3, v4, p1, v1, v0}, Lcom/rssignaturecapture/utils/Bezier;-><init>(Lcom/rssignaturecapture/utils/TimedPoint;Lcom/rssignaturecapture/utils/TimedPoint;Lcom/rssignaturecapture/utils/TimedPoint;Lcom/rssignaturecapture/utils/TimedPoint;)V

    .line 131
    iget-object p1, v3, Lcom/rssignaturecapture/utils/Bezier;->startPoint:Lcom/rssignaturecapture/utils/TimedPoint;

    .line 132
    iget-object v0, v3, Lcom/rssignaturecapture/utils/Bezier;->endPoint:Lcom/rssignaturecapture/utils/TimedPoint;

    .line 134
    invoke-virtual {v0, p1}, Lcom/rssignaturecapture/utils/TimedPoint;->velocityFrom(Lcom/rssignaturecapture/utils/TimedPoint;)F

    move-result p1

    .line 135
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 137
    :cond_1
    iget v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mVelocityFilterWeight:F

    mul-float/2addr p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mLastVelocity:F

    mul-float/2addr v1, v0

    add-float/2addr p1, v1

    .line 142
    invoke-direct {p0, p1}, Lcom/rssignaturecapture/RSSignatureCaptureView;->strokeWidth(F)F

    move-result v0

    .line 148
    iget v1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mLastWidth:F

    invoke-direct {p0, v3, v1, v0}, Lcom/rssignaturecapture/RSSignatureCaptureView;->addBezier(Lcom/rssignaturecapture/utils/Bezier;FF)V

    .line 150
    iput p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mLastVelocity:F

    .line 151
    iput v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mLastWidth:F

    .line 155
    iget-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mPoints:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private calculateCurveControlPoints(Lcom/rssignaturecapture/utils/TimedPoint;Lcom/rssignaturecapture/utils/TimedPoint;Lcom/rssignaturecapture/utils/TimedPoint;)Lcom/rssignaturecapture/utils/ControlTimedPoints;
    .locals 8

    .line 218
    iget v0, p1, Lcom/rssignaturecapture/utils/TimedPoint;->x:F

    iget v1, p2, Lcom/rssignaturecapture/utils/TimedPoint;->x:F

    sub-float/2addr v0, v1

    .line 219
    iget v1, p1, Lcom/rssignaturecapture/utils/TimedPoint;->y:F

    iget v2, p2, Lcom/rssignaturecapture/utils/TimedPoint;->y:F

    sub-float/2addr v1, v2

    .line 220
    iget v2, p2, Lcom/rssignaturecapture/utils/TimedPoint;->x:F

    iget v3, p3, Lcom/rssignaturecapture/utils/TimedPoint;->x:F

    sub-float/2addr v2, v3

    .line 221
    iget v3, p2, Lcom/rssignaturecapture/utils/TimedPoint;->y:F

    iget v4, p3, Lcom/rssignaturecapture/utils/TimedPoint;->y:F

    sub-float/2addr v3, v4

    .line 223
    new-instance v4, Lcom/rssignaturecapture/utils/TimedPoint;

    iget v5, p1, Lcom/rssignaturecapture/utils/TimedPoint;->x:F

    iget v6, p2, Lcom/rssignaturecapture/utils/TimedPoint;->x:F

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget p1, p1, Lcom/rssignaturecapture/utils/TimedPoint;->y:F

    iget v7, p2, Lcom/rssignaturecapture/utils/TimedPoint;->y:F

    add-float/2addr p1, v7

    div-float/2addr p1, v6

    invoke-direct {v4, v5, p1}, Lcom/rssignaturecapture/utils/TimedPoint;-><init>(FF)V

    .line 224
    new-instance p1, Lcom/rssignaturecapture/utils/TimedPoint;

    iget v5, p2, Lcom/rssignaturecapture/utils/TimedPoint;->x:F

    iget v7, p3, Lcom/rssignaturecapture/utils/TimedPoint;->x:F

    add-float/2addr v5, v7

    div-float/2addr v5, v6

    iget v7, p2, Lcom/rssignaturecapture/utils/TimedPoint;->y:F

    iget p3, p3, Lcom/rssignaturecapture/utils/TimedPoint;->y:F

    add-float/2addr v7, p3

    div-float/2addr v7, v6

    invoke-direct {p1, v5, v7}, Lcom/rssignaturecapture/utils/TimedPoint;-><init>(FF)V

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p3, v0

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    float-to-double v0, v2

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 229
    iget v1, v4, Lcom/rssignaturecapture/utils/TimedPoint;->x:F

    iget v2, p1, Lcom/rssignaturecapture/utils/TimedPoint;->x:F

    sub-float/2addr v1, v2

    .line 230
    iget v2, v4, Lcom/rssignaturecapture/utils/TimedPoint;->y:F

    iget v3, p1, Lcom/rssignaturecapture/utils/TimedPoint;->y:F

    sub-float/2addr v2, v3

    add-float/2addr p3, v0

    div-float/2addr v0, p3

    .line 232
    new-instance p3, Lcom/rssignaturecapture/utils/TimedPoint;

    iget v3, p1, Lcom/rssignaturecapture/utils/TimedPoint;->x:F

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    iget v1, p1, Lcom/rssignaturecapture/utils/TimedPoint;->y:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-direct {p3, v3, v1}, Lcom/rssignaturecapture/utils/TimedPoint;-><init>(FF)V

    .line 234
    iget v0, p2, Lcom/rssignaturecapture/utils/TimedPoint;->x:F

    iget v1, p3, Lcom/rssignaturecapture/utils/TimedPoint;->x:F

    sub-float/2addr v0, v1

    .line 235
    iget p2, p2, Lcom/rssignaturecapture/utils/TimedPoint;->y:F

    iget p3, p3, Lcom/rssignaturecapture/utils/TimedPoint;->y:F

    sub-float/2addr p2, p3

    .line 237
    new-instance p3, Lcom/rssignaturecapture/utils/ControlTimedPoints;

    new-instance v1, Lcom/rssignaturecapture/utils/TimedPoint;

    iget v2, v4, Lcom/rssignaturecapture/utils/TimedPoint;->x:F

    add-float/2addr v2, v0

    iget v3, v4, Lcom/rssignaturecapture/utils/TimedPoint;->y:F

    add-float/2addr v3, p2

    invoke-direct {v1, v2, v3}, Lcom/rssignaturecapture/utils/TimedPoint;-><init>(FF)V

    new-instance v2, Lcom/rssignaturecapture/utils/TimedPoint;

    iget v3, p1, Lcom/rssignaturecapture/utils/TimedPoint;->x:F

    add-float/2addr v3, v0

    iget p1, p1, Lcom/rssignaturecapture/utils/TimedPoint;->y:F

    add-float/2addr p1, p2

    invoke-direct {v2, v3, p1}, Lcom/rssignaturecapture/utils/TimedPoint;-><init>(FF)V

    invoke-direct {p3, v1, v2}, Lcom/rssignaturecapture/utils/ControlTimedPoints;-><init>(Lcom/rssignaturecapture/utils/TimedPoint;Lcom/rssignaturecapture/utils/TimedPoint;)V

    return-object p3
.end method

.method private convertDpToPx(F)I
    .locals 2

    .line 374
    invoke-virtual {p0}, Lcom/rssignaturecapture/RSSignatureCaptureView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private ensureSignatureBitmap()V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mSignatureBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/rssignaturecapture/RSSignatureCaptureView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/rssignaturecapture/RSSignatureCaptureView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mSignatureBitmap:Landroid/graphics/Bitmap;

    .line 197
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mSignatureBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mSignatureBitmapCanvas:Landroid/graphics/Canvas;

    :cond_0
    return-void
.end method

.method private expandDirtyRect(FF)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mDirtyRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mDirtyRect:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mDirtyRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mDirtyRect:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 322
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mDirtyRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    .line 323
    iget-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mDirtyRect:Landroid/graphics/RectF;

    iput p2, p1, Landroid/graphics/RectF;->top:F

    return-void

    .line 324
    :cond_2
    iget-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mDirtyRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    .line 325
    iget-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mDirtyRect:Landroid/graphics/RectF;

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    return-void
.end method

.method private resetDirtyRect(FF)V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mDirtyRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mLastTouchX:F

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 339
    iget-object v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mDirtyRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mLastTouchX:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 340
    iget-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mDirtyRect:Landroid/graphics/RectF;

    iget v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mLastTouchY:F

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 341
    iget-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mDirtyRect:Landroid/graphics/RectF;

    iget v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mLastTouchY:F

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private setIsEmpty(Z)V
    .locals 1

    .line 346
    iput-boolean p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mIsEmpty:Z

    .line 347
    iget-object v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mOnSignedListener:Lcom/rssignaturecapture/RSSignatureCaptureView$OnSignedListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 349
    invoke-interface {v0}, Lcom/rssignaturecapture/RSSignatureCaptureView$OnSignedListener;->onClear()V

    return-void

    .line 351
    :cond_0
    invoke-interface {v0}, Lcom/rssignaturecapture/RSSignatureCaptureView$OnSignedListener;->onSigned()V

    :cond_1
    return-void
.end method

.method private strokeWidth(F)F
    .locals 2

    .line 214
    iget v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mMaxWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    div-float/2addr v0, p1

    iget p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mMinWidth:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 357
    iput-boolean v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->dragged:Z

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mPoints:Ljava/util/List;

    const/4 v0, 0x0

    .line 359
    iput v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mLastVelocity:F

    .line 360
    iget v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mMinWidth:I

    iget v1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mMaxWidth:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mLastWidth:F

    .line 361
    iget-object v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 363
    iget-object v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mSignatureBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 364
    iput-object v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mSignatureBitmap:Landroid/graphics/Bitmap;

    .line 365
    invoke-direct {p0}, Lcom/rssignaturecapture/RSSignatureCaptureView;->ensureSignatureBitmap()V

    :cond_0
    const/4 v0, 0x1

    .line 368
    invoke-direct {p0, v0}, Lcom/rssignaturecapture/RSSignatureCaptureView;->setIsEmpty(Z)V

    .line 370
    invoke-virtual {p0}, Lcom/rssignaturecapture/RSSignatureCaptureView;->invalidate()V

    return-void
.end method

.method public clearSignature()V
    .locals 0

    .line 115
    invoke-virtual {p0}, Lcom/rssignaturecapture/RSSignatureCaptureView;->clear()V

    return-void
.end method

.method public getSignature()Landroid/graphics/Bitmap;
    .locals 3

    .line 100
    invoke-virtual {p0}, Lcom/rssignaturecapture/RSSignatureCaptureView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/rssignaturecapture/RSSignatureCaptureView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 104
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 105
    invoke-virtual {p0, v1}, Lcom/rssignaturecapture/RSSignatureCaptureView;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mSignatureBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 304
    iget-object v1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 242
    invoke-virtual {p0}, Lcom/rssignaturecapture/RSSignatureCaptureView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v2, :cond_7

    iget-boolean v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->multipleTouchDragged:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 247
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    return v1

    .line 269
    :cond_1
    iget-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mPoints:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x3

    if-lt p1, v4, :cond_2

    .line 270
    invoke-direct {p0, v0, v3}, Lcom/rssignaturecapture/RSSignatureCaptureView;->resetDirtyRect(FF)V

    .line 271
    new-instance p1, Lcom/rssignaturecapture/utils/TimedPoint;

    invoke-direct {p1, v0, v3}, Lcom/rssignaturecapture/utils/TimedPoint;-><init>(FF)V

    invoke-direct {p0, p1}, Lcom/rssignaturecapture/RSSignatureCaptureView;->addPoint(Lcom/rssignaturecapture/utils/TimedPoint;)V

    .line 272
    invoke-virtual {p0}, Lcom/rssignaturecapture/RSSignatureCaptureView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 273
    invoke-direct {p0, v1}, Lcom/rssignaturecapture/RSSignatureCaptureView;->setIsEmpty(Z)V

    .line 274
    invoke-virtual {p0}, Lcom/rssignaturecapture/RSSignatureCaptureView;->sendDragEventToReact()V

    .line 276
    :cond_2
    iput-boolean v1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->dragged:Z

    .line 277
    iput-boolean v1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->multipleTouchDragged:Z

    goto :goto_0

    .line 252
    :cond_3
    iput v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mLastTouchX:F

    .line 253
    iput v3, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mLastTouchY:F

    .line 254
    invoke-virtual {p0}, Lcom/rssignaturecapture/RSSignatureCaptureView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 255
    iget-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mPoints:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 256
    iget-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 257
    new-instance p1, Lcom/rssignaturecapture/utils/TimedPoint;

    invoke-direct {p1, v0, v3}, Lcom/rssignaturecapture/utils/TimedPoint;-><init>(FF)V

    invoke-direct {p0, p1}, Lcom/rssignaturecapture/RSSignatureCaptureView;->addPoint(Lcom/rssignaturecapture/utils/TimedPoint;)V

    .line 260
    :cond_4
    iget p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mLastTouchX:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v4, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->SCROLL_THRESHOLD:I

    int-to-float v4, v4

    cmpg-float p1, p1, v4

    if-ltz p1, :cond_5

    iget p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mLastTouchY:F

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v4, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->SCROLL_THRESHOLD:I

    int-to-float v4, v4

    cmpg-float p1, p1, v4

    if-gez p1, :cond_6

    :cond_5
    iget-boolean p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->dragged:Z

    if-eqz p1, :cond_6

    return v1

    .line 263
    :cond_6
    invoke-direct {p0, v0, v3}, Lcom/rssignaturecapture/RSSignatureCaptureView;->resetDirtyRect(FF)V

    .line 264
    new-instance p1, Lcom/rssignaturecapture/utils/TimedPoint;

    invoke-direct {p1, v0, v3}, Lcom/rssignaturecapture/utils/TimedPoint;-><init>(FF)V

    invoke-direct {p0, p1}, Lcom/rssignaturecapture/RSSignatureCaptureView;->addPoint(Lcom/rssignaturecapture/utils/TimedPoint;)V

    .line 265
    iput-boolean v2, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->dragged:Z

    .line 285
    :goto_0
    iget-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mDirtyRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mMaxWidth:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mDirtyRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mMaxWidth:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mDirtyRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mMaxWidth:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mDirtyRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mMaxWidth:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/rssignaturecapture/RSSignatureCaptureView;->invalidate(IIII)V

    return v2

    .line 243
    :cond_7
    :goto_1
    iput-boolean v2, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->multipleTouchDragged:Z

    return v1
.end method

.method public sendDragEventToReact()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->callback:Lcom/rssignaturecapture/RSSignatureCaptureView$SignatureCallback;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->dragged:Z

    if-eqz v1, :cond_0

    .line 296
    invoke-interface {v0}, Lcom/rssignaturecapture/RSSignatureCaptureView$SignatureCallback;->onDragged()V

    :cond_0
    return-void
.end method

.method public setMaxStrokeWidth(I)V
    .locals 0

    .line 206
    iput p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mMaxWidth:I

    return-void
.end method

.method public setMinStrokeWidth(I)V
    .locals 0

    .line 202
    iput p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mMinWidth:I

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
