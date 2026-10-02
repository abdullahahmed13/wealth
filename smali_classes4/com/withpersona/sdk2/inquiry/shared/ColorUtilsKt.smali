.class public final Lcom/withpersona/sdk2/inquiry/shared/ColorUtilsKt;
.super Ljava/lang/Object;
.source "ColorUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0006\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\u0012\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0003\u001a \u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u001a\u001c\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007H\u0003\u00a8\u0006\r"
    }
    d2 = {
        "lightenColor",
        "",
        "color",
        "value",
        "",
        "hslToColor",
        "hsl",
        "",
        "hue2rgb",
        "p",
        "q",
        "t",
        "colorToHSL",
        "shared_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final colorToHSL(I[F)[F
    .locals 11

    .line 63
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 64
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 65
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    .line 67
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 68
    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-float v4, v1, v3

    const/4 v5, 0x2

    int-to-float v6, v5

    div-float v7, v4, v6

    .line 69
    aput v7, p1, v5

    cmpg-float v5, v1, v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v5, :cond_0

    const/4 p0, 0x0

    .line 72
    aput p0, p1, v8

    .line 73
    aput p0, p1, v9

    return-object p1

    :cond_0
    sub-float v5, v1, v3

    const/high16 v10, 0x3f000000    # 0.5f

    cmpl-float v7, v7, v10

    if-lez v7, :cond_1

    const/high16 v4, 0x40000000    # 2.0f

    sub-float/2addr v4, v1

    sub-float/2addr v4, v3

    :cond_1
    div-float v3, v5, v4

    .line 77
    aput v3, p1, v8

    cmpg-float v3, v1, v0

    if-nez v3, :cond_3

    sub-float v0, v2, p0

    div-float/2addr v0, v5

    cmpg-float p0, v2, p0

    if-gez p0, :cond_2

    const/4 p0, 0x6

    goto :goto_0

    :cond_2
    move p0, v9

    :goto_0
    int-to-float p0, p0

    add-float/2addr v0, p0

    .line 79
    aput v0, p1, v9

    goto :goto_1

    :cond_3
    cmpg-float v3, v1, v2

    if-nez v3, :cond_4

    sub-float/2addr p0, v0

    div-float/2addr p0, v5

    add-float/2addr p0, v6

    .line 80
    aput p0, p1, v9

    goto :goto_1

    :cond_4
    cmpg-float p0, v1, p0

    if-nez p0, :cond_5

    sub-float/2addr v0, v2

    div-float/2addr v0, v5

    const/4 p0, 0x4

    int-to-float p0, p0

    add-float/2addr v0, p0

    .line 81
    aput v0, p1, v9

    .line 83
    :cond_5
    :goto_1
    aget p0, p1, v9

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr p0, v0

    aput p0, p1, v9

    return-object p1
.end method

.method static synthetic colorToHSL$default(I[FILjava/lang/Object;)[F
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    .line 61
    new-array p1, p1, [F

    .line 58
    :cond_0
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ColorUtilsKt;->colorToHSL(I[F)[F

    move-result-object p0

    return-object p0
.end method

.method private static final hslToColor([F)I
    .locals 5

    const/4 v0, 0x0

    .line 30
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 31
    aget v2, p0, v1

    const/4 v3, 0x2

    .line 32
    aget p0, p0, v3

    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-nez v4, :cond_0

    move v0, p0

    move v4, v0

    goto :goto_1

    :cond_0
    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v4, p0, v4

    if-gez v4, :cond_1

    int-to-float v1, v1

    add-float/2addr v1, v2

    mul-float/2addr v1, p0

    goto :goto_0

    :cond_1
    add-float v1, p0, v2

    mul-float/2addr v2, p0

    sub-float/2addr v1, v2

    :goto_0
    int-to-float v2, v3

    mul-float/2addr v2, p0

    sub-float/2addr v2, v1

    const p0, 0x3eaaaaab

    add-float v3, v0, p0

    .line 41
    invoke-static {v2, v1, v3}, Lcom/withpersona/sdk2/inquiry/shared/ColorUtilsKt;->hue2rgb(FFF)F

    move-result v3

    .line 42
    invoke-static {v2, v1, v0}, Lcom/withpersona/sdk2/inquiry/shared/ColorUtilsKt;->hue2rgb(FFF)F

    move-result v4

    sub-float/2addr v0, p0

    .line 43
    invoke-static {v2, v1, v0}, Lcom/withpersona/sdk2/inquiry/shared/ColorUtilsKt;->hue2rgb(FFF)F

    move-result p0

    move v0, p0

    move p0, v3

    :goto_1
    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int p0, p0

    mul-float/2addr v4, v1

    float-to-int v2, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 46
    invoke-static {p0, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method private static final hue2rgb(FFF)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const v0, 0x3e2aaaab

    cmpg-float v0, p2, v0

    const/high16 v1, 0x40c00000    # 6.0f

    if-gez v0, :cond_2

    sub-float/2addr p1, p0

    mul-float/2addr p1, v1

    mul-float/2addr p1, p2

    :goto_0
    add-float/2addr p0, p1

    return p0

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const v0, 0x3f2aaaab

    cmpg-float v2, p2, v0

    if-gez v2, :cond_4

    sub-float/2addr p1, p0

    sub-float/2addr v0, p2

    mul-float/2addr p1, v0

    mul-float/2addr p1, v1

    goto :goto_0

    :cond_4
    return p0
.end method

.method public static final lightenColor(IF)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 18
    invoke-static {p0, v0, v1, v0}, Lcom/withpersona/sdk2/inquiry/shared/ColorUtilsKt;->colorToHSL$default(I[FILjava/lang/Object;)[F

    move-result-object p0

    .line 19
    aget v0, p0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr p1, v2

    mul-float/2addr v0, p1

    aput v0, p0, v1

    const/4 p1, 0x0

    .line 20
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    aput p1, p0, v1

    .line 21
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/shared/ColorUtilsKt;->hslToColor([F)I

    move-result p0

    return p0
.end method
