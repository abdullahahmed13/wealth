.class public final Lfsimpl/do;
.super Lfsimpl/gX;


# direct methods
.method public static a(Lfsimpl/gS;)I
    .locals 0

    invoke-virtual {p0}, Lfsimpl/gS;->e()I

    move-result p0

    return p0
.end method

.method public static a(Lfsimpl/gS;IBIIZ)I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lfsimpl/gS;->f(I)V

    invoke-static {p0, p4}, Lfsimpl/do;->c(Lfsimpl/gS;I)V

    invoke-static {p0, p3}, Lfsimpl/do;->b(Lfsimpl/gS;I)V

    invoke-static {p0, p1}, Lfsimpl/do;->a(Lfsimpl/gS;I)V

    invoke-static {p0, p5}, Lfsimpl/do;->a(Lfsimpl/gS;Z)V

    invoke-static {p0, p2}, Lfsimpl/do;->a(Lfsimpl/gS;B)V

    invoke-static {p0}, Lfsimpl/do;->a(Lfsimpl/gS;)I

    move-result p0

    return p0
.end method

.method public static a(Lfsimpl/gS;B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->a(IBI)V

    return-void
.end method

.method public static a(Lfsimpl/gS;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lfsimpl/gS;->b(III)V

    return-void
.end method

.method public static a(Lfsimpl/gS;Z)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->a(IZZ)V

    return-void
.end method

.method public static b(Lfsimpl/gS;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->c(III)V

    return-void
.end method

.method public static c(Lfsimpl/gS;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->b(III)V

    return-void
.end method
