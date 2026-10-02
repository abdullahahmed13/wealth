.class public Lfsimpl/gd;
.super Ljava/lang/Object;


# direct methods
.method public static a(J)I
    .locals 3

    invoke-static {p0, p1}, Landroid/graphics/Color;->alpha(J)F

    move-result v0

    invoke-static {p0, p1}, Landroid/graphics/Color;->red(J)F

    move-result v1

    invoke-static {p0, p1}, Landroid/graphics/Color;->green(J)F

    move-result v2

    invoke-static {p0, p1}, Landroid/graphics/Color;->blue(J)F

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p0

    return p0
.end method

.method public static a([J)[I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [I

    :goto_1
    if-ge v0, v1, :cond_1

    aget-wide v3, p0, v0

    invoke-static {v3, v4}, Lfsimpl/gd;->a(J)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method
