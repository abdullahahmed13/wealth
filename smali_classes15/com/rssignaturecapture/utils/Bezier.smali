.class public Lcom/rssignaturecapture/utils/Bezier;
.super Ljava/lang/Object;
.source "Bezier.java"


# instance fields
.field public control1:Lcom/rssignaturecapture/utils/TimedPoint;

.field public control2:Lcom/rssignaturecapture/utils/TimedPoint;

.field public endPoint:Lcom/rssignaturecapture/utils/TimedPoint;

.field public startPoint:Lcom/rssignaturecapture/utils/TimedPoint;


# direct methods
.method public constructor <init>(Lcom/rssignaturecapture/utils/TimedPoint;Lcom/rssignaturecapture/utils/TimedPoint;Lcom/rssignaturecapture/utils/TimedPoint;Lcom/rssignaturecapture/utils/TimedPoint;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/rssignaturecapture/utils/Bezier;->startPoint:Lcom/rssignaturecapture/utils/TimedPoint;

    .line 13
    iput-object p2, p0, Lcom/rssignaturecapture/utils/Bezier;->control1:Lcom/rssignaturecapture/utils/TimedPoint;

    .line 14
    iput-object p3, p0, Lcom/rssignaturecapture/utils/Bezier;->control2:Lcom/rssignaturecapture/utils/TimedPoint;

    .line 15
    iput-object p4, p0, Lcom/rssignaturecapture/utils/Bezier;->endPoint:Lcom/rssignaturecapture/utils/TimedPoint;

    return-void
.end method


# virtual methods
.method public length()F
    .locals 15

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    move v1, v0

    move-wide v2, v4

    :goto_0
    const/16 v6, 0xa

    if-gt v0, v6, :cond_1

    .line 25
    div-int/lit8 v6, v0, 0xa

    int-to-float v8, v6

    .line 26
    iget-object v6, p0, Lcom/rssignaturecapture/utils/Bezier;->startPoint:Lcom/rssignaturecapture/utils/TimedPoint;

    iget v9, v6, Lcom/rssignaturecapture/utils/TimedPoint;->x:F

    iget-object v6, p0, Lcom/rssignaturecapture/utils/Bezier;->control1:Lcom/rssignaturecapture/utils/TimedPoint;

    iget v10, v6, Lcom/rssignaturecapture/utils/TimedPoint;->x:F

    iget-object v6, p0, Lcom/rssignaturecapture/utils/Bezier;->control2:Lcom/rssignaturecapture/utils/TimedPoint;

    iget v11, v6, Lcom/rssignaturecapture/utils/TimedPoint;->x:F

    iget-object v6, p0, Lcom/rssignaturecapture/utils/Bezier;->endPoint:Lcom/rssignaturecapture/utils/TimedPoint;

    iget v12, v6, Lcom/rssignaturecapture/utils/TimedPoint;->x:F

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/rssignaturecapture/utils/Bezier;->point(FFFFF)D

    move-result-wide v13

    .line 28
    iget-object v6, v7, Lcom/rssignaturecapture/utils/Bezier;->startPoint:Lcom/rssignaturecapture/utils/TimedPoint;

    iget v9, v6, Lcom/rssignaturecapture/utils/TimedPoint;->y:F

    iget-object v6, v7, Lcom/rssignaturecapture/utils/Bezier;->control1:Lcom/rssignaturecapture/utils/TimedPoint;

    iget v10, v6, Lcom/rssignaturecapture/utils/TimedPoint;->y:F

    iget-object v6, v7, Lcom/rssignaturecapture/utils/Bezier;->control2:Lcom/rssignaturecapture/utils/TimedPoint;

    iget v11, v6, Lcom/rssignaturecapture/utils/TimedPoint;->y:F

    iget-object v6, v7, Lcom/rssignaturecapture/utils/Bezier;->endPoint:Lcom/rssignaturecapture/utils/TimedPoint;

    iget v12, v6, Lcom/rssignaturecapture/utils/TimedPoint;->y:F

    invoke-virtual/range {v7 .. v12}, Lcom/rssignaturecapture/utils/Bezier;->point(FFFFF)D

    move-result-wide v8

    if-lez v0, :cond_0

    sub-double v2, v13, v2

    sub-double v4, v8, v4

    int-to-double v6, v1

    mul-double/2addr v2, v2

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    add-double/2addr v6, v1

    double-to-int v1, v6

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move-wide v4, v8

    move-wide v2, v13

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    return v0
.end method

.method public point(FFFFF)D
    .locals 8

    float-to-double v0, p2

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    mul-double/2addr v0, v4

    mul-double/2addr v0, v4

    mul-double/2addr v0, v4

    float-to-double p2, p3

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double/2addr p2, v6

    mul-double/2addr p2, v4

    mul-double/2addr p2, v4

    mul-double/2addr p2, v2

    add-double/2addr v0, p2

    float-to-double p2, p4

    mul-double/2addr p2, v6

    mul-double/2addr p2, v4

    mul-double/2addr p2, v2

    mul-double/2addr p2, v2

    add-double/2addr v0, p2

    mul-float/2addr p5, p1

    mul-float/2addr p5, p1

    mul-float/2addr p5, p1

    float-to-double p1, p5

    add-double/2addr v0, p1

    return-wide v0
.end method
