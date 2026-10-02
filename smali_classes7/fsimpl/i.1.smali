.class public abstract Lfsimpl/i;
.super Landroid/view/ViewGroup;


# direct methods
.method public static a(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/graphics/Canvas;Landroid/view/View;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static c(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result p0

    return p0
.end method
