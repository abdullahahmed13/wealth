.class Lfsimpl/aA;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/List;Lfsimpl/gS;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lfsimpl/ej;->a(Lfsimpl/gS;[I)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method static a(Lfsimpl/gS;II)V
    .locals 1

    const v0, 0xffffff

    and-int/2addr p1, v0

    shl-int/lit8 p2, p2, 0x18

    or-int/2addr p1, p2

    invoke-static {p0, p1}, Lfsimpl/ej;->g(Lfsimpl/gS;I)V

    return-void
.end method

.method public static a(Lfsimpl/gS;ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    or-int/lit8 p1, p1, 0x2

    :cond_0
    invoke-static {p0, p1}, Lfsimpl/ej;->r(Lfsimpl/gS;I)V

    return-void
.end method

.method static a(Lfsimpl/v;Landroid/view/View;IIII)V
    .locals 6

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lfsimpl/v;->a(Landroid/graphics/Matrix;IIII)V

    return-void
.end method
