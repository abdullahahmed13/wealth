.class public final Lfsimpl/dc;
.super Lfsimpl/gX;


# direct methods
.method public static a(Lfsimpl/gS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lfsimpl/gS;->f(I)V

    return-void
.end method

.method public static a(Lfsimpl/gS;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->b(III)V

    return-void
.end method

.method public static a(Lfsimpl/gS;J)V
    .locals 6

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lfsimpl/gS;->a(IJJ)V

    return-void
.end method

.method public static a(Lfsimpl/gS;S)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lfsimpl/gS;->a(ISI)V

    return-void
.end method

.method public static b(Lfsimpl/gS;)I
    .locals 0

    invoke-virtual {p0}, Lfsimpl/gS;->e()I

    move-result p0

    return p0
.end method

.method public static b(Lfsimpl/gS;J)V
    .locals 6

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lfsimpl/gS;->a(IJJ)V

    return-void
.end method
