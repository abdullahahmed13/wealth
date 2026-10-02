.class public final Lcom/veryfi/lens/cpp/__common/BoundingBoxKt;
.super Ljava/lang/Object;
.source "BoundingBox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001a1\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0007\u001a9\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "getBoundingBox",
        "",
        "Lorg/opencv/core/Point;",
        "matWidth",
        "",
        "matHeight",
        "diameter",
        "(Ljava/lang/Integer;Ljava/lang/Integer;I)[Lorg/opencv/core/Point;",
        "rateWidth",
        "rateHeight",
        "(Ljava/lang/Integer;Ljava/lang/Integer;II)[Lorg/opencv/core/Point;",
        "veryficpp_lensChequesRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getBoundingBox(Ljava/lang/Integer;Ljava/lang/Integer;I)[Lorg/opencv/core/Point;
    .locals 9

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x2d0

    :goto_0
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x500

    .line 26
    :goto_1
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    int-to-double p1, p2

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v1

    int-to-double v1, p0

    mul-double/2addr p1, v1

    const/4 p0, 0x2

    int-to-double v1, p0

    div-double/2addr p1, v1

    .line 28
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    sub-double/2addr v1, p1

    .line 29
    iget v3, v0, Landroid/graphics/PointF;->y:F

    float-to-double v3, v3

    sub-double/2addr v3, p1

    .line 30
    iget v5, v0, Landroid/graphics/PointF;->x:F

    float-to-double v5, v5

    add-double/2addr v5, p1

    .line 31
    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v7, v0

    add-double/2addr v7, p1

    const/4 p1, 0x4

    .line 33
    new-array p1, p1, [Lorg/opencv/core/Point;

    new-instance p2, Lorg/opencv/core/Point;

    invoke-direct {p2, v1, v2, v3, v4}, Lorg/opencv/core/Point;-><init>(DD)V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    new-instance p2, Lorg/opencv/core/Point;

    invoke-direct {p2, v5, v6, v3, v4}, Lorg/opencv/core/Point;-><init>(DD)V

    const/4 v0, 0x1

    aput-object p2, p1, v0

    new-instance p2, Lorg/opencv/core/Point;

    invoke-direct {p2, v5, v6, v7, v8}, Lorg/opencv/core/Point;-><init>(DD)V

    aput-object p2, p1, p0

    new-instance p0, Lorg/opencv/core/Point;

    invoke-direct {p0, v1, v2, v7, v8}, Lorg/opencv/core/Point;-><init>(DD)V

    const/4 p2, 0x3

    aput-object p0, p1, p2

    return-object p1
.end method

.method public static final getBoundingBox(Ljava/lang/Integer;Ljava/lang/Integer;II)[Lorg/opencv/core/Point;
    .locals 9

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x2d0

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x500

    .line 11
    :goto_1
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v3, p1

    div-float/2addr v3, v2

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    int-to-double v3, p2

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    int-to-double v7, p0

    mul-double/2addr v3, v7

    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    div-double/2addr v3, v7

    sub-double/2addr v1, v3

    .line 13
    iget p0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v7, p0

    int-to-double p2, p3

    div-double/2addr p2, v5

    int-to-double p0, p1

    mul-double/2addr p2, p0

    const/4 p0, 0x2

    int-to-double v5, p0

    div-double/2addr p2, v5

    sub-double/2addr v7, p2

    .line 14
    iget p1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v5, p1

    add-double/2addr v5, v3

    .line 15
    iget p1, v0, Landroid/graphics/PointF;->y:F

    float-to-double v3, p1

    add-double/2addr v3, p2

    const/4 p1, 0x4

    .line 17
    new-array p1, p1, [Lorg/opencv/core/Point;

    new-instance p2, Lorg/opencv/core/Point;

    invoke-direct {p2, v1, v2, v7, v8}, Lorg/opencv/core/Point;-><init>(DD)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    new-instance p2, Lorg/opencv/core/Point;

    invoke-direct {p2, v5, v6, v7, v8}, Lorg/opencv/core/Point;-><init>(DD)V

    const/4 p3, 0x1

    aput-object p2, p1, p3

    new-instance p2, Lorg/opencv/core/Point;

    invoke-direct {p2, v5, v6, v3, v4}, Lorg/opencv/core/Point;-><init>(DD)V

    aput-object p2, p1, p0

    new-instance p0, Lorg/opencv/core/Point;

    invoke-direct {p0, v1, v2, v3, v4}, Lorg/opencv/core/Point;-><init>(DD)V

    const/4 p2, 0x3

    aput-object p0, p1, p2

    return-object p1
.end method

.method public static synthetic getBoundingBox$default(Ljava/lang/Integer;Ljava/lang/Integer;IIILjava/lang/Object;)[Lorg/opencv/core/Point;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p1, v0

    .line 6
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/veryfi/lens/cpp/__common/BoundingBoxKt;->getBoundingBox(Ljava/lang/Integer;Ljava/lang/Integer;II)[Lorg/opencv/core/Point;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBoundingBox$default(Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Object;)[Lorg/opencv/core/Point;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p1, v0

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/cpp/__common/BoundingBoxKt;->getBoundingBox(Ljava/lang/Integer;Ljava/lang/Integer;I)[Lorg/opencv/core/Point;

    move-result-object p0

    return-object p0
.end method
