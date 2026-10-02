.class public final Lfsimpl/eb;
.super Lfsimpl/gX;


# direct methods
.method public static a(Lfsimpl/gS;[F)I
    .locals 2

    const/4 v0, 0x4

    array-length v1, p1

    invoke-virtual {p0, v0, v1, v0}, Lfsimpl/gS;->a(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lfsimpl/gS;->b(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfsimpl/gS;->b()I

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

    invoke-virtual {p0, v1}, Lfsimpl/gS;->c(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfsimpl/gS;->b()I

    move-result p0

    return p0
.end method

.method public static a(Lfsimpl/gS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lfsimpl/gS;->f(I)V

    return-void
.end method

.method public static a(Lfsimpl/gS;B)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lfsimpl/gS;->a(IBI)V

    return-void
.end method

.method public static a(Lfsimpl/gS;F)V
    .locals 3

    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lfsimpl/gS;->a(IFD)V

    return-void
.end method

.method public static a(Lfsimpl/gS;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->d(III)V

    return-void
.end method

.method public static b(Lfsimpl/gS;)I
    .locals 0

    invoke-virtual {p0}, Lfsimpl/gS;->e()I

    move-result p0

    return p0
.end method

.method public static b(Lfsimpl/gS;B)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->a(IBI)V

    return-void
.end method

.method public static b(Lfsimpl/gS;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->d(III)V

    return-void
.end method

.method public static c(Lfsimpl/gS;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->c(III)V

    return-void
.end method

.method public static d(Lfsimpl/gS;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, Lfsimpl/gS;->a(III)V

    return-void
.end method

.method public static e(Lfsimpl/gS;I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->c(III)V

    return-void
.end method
