.class public final Lfsimpl/ei;
.super Lfsimpl/gX;


# direct methods
.method public static a(Lfsimpl/gS;)I
    .locals 0

    invoke-virtual {p0}, Lfsimpl/gS;->e()I

    move-result p0

    return p0
.end method

.method public static a(Lfsimpl/gS;BI)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lfsimpl/gS;->f(I)V

    invoke-static {p0, p2}, Lfsimpl/ei;->a(Lfsimpl/gS;I)V

    invoke-static {p0, p1}, Lfsimpl/ei;->a(Lfsimpl/gS;B)V

    invoke-static {p0}, Lfsimpl/ei;->a(Lfsimpl/gS;)I

    move-result p0

    return p0
.end method

.method public static a(Lfsimpl/gS;B)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lfsimpl/gS;->a(IBI)V

    return-void
.end method

.method public static a(Lfsimpl/gS;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->c(III)V

    return-void
.end method
