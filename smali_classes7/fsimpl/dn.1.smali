.class public final Lfsimpl/dn;
.super Lfsimpl/gX;


# direct methods
.method public static a(Lfsimpl/gS;)I
    .locals 0

    invoke-virtual {p0}, Lfsimpl/gS;->e()I

    move-result p0

    return p0
.end method

.method public static a(Lfsimpl/gS;Z)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfsimpl/gS;->f(I)V

    invoke-static {p0, p1}, Lfsimpl/dn;->b(Lfsimpl/gS;Z)V

    invoke-static {p0}, Lfsimpl/dn;->a(Lfsimpl/gS;)I

    move-result p0

    return p0
.end method

.method public static b(Lfsimpl/gS;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lfsimpl/gS;->a(IZZ)V

    return-void
.end method
