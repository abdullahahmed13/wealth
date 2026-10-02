.class public final Lfsimpl/dw;
.super Lfsimpl/gX;


# direct methods
.method public static a(Lfsimpl/gS;)I
    .locals 0

    invoke-virtual {p0}, Lfsimpl/gS;->e()I

    move-result p0

    return p0
.end method

.method public static a(Lfsimpl/gS;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfsimpl/gS;->f(I)V

    invoke-static {p0, p1}, Lfsimpl/dw;->b(Lfsimpl/gS;I)V

    invoke-static {p0}, Lfsimpl/dw;->a(Lfsimpl/gS;)I

    move-result p0

    return p0
.end method

.method public static a(Lfsimpl/gS;[I)I
    .locals 2

    const/4 v0, 0x4

    array-length v1, p1

    invoke-virtual {p0, v0, v1, v0}, Lfsimpl/gS;->a(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lfsimpl/gS;->d(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfsimpl/gS;->b()I

    move-result p0

    return p0
.end method

.method public static b(Lfsimpl/gS;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lfsimpl/gS;->c(III)V

    return-void
.end method
