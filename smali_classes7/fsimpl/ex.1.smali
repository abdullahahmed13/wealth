.class Lfsimpl/ex;
.super Ljava/lang/Object;


# direct methods
.method static a(Lfsimpl/eJ;Ljava/lang/Object;Lfsimpl/eB;)Z
    .locals 3

    iget-byte v0, p2, Lfsimpl/eB;->b:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-byte v0, p2, Lfsimpl/eB;->b:B

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0, p1}, Lfsimpl/ey;->a(Lfsimpl/eJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lfsimpl/eJ;->a(Ljava/lang/Object;)Lfsimpl/aN;

    move-result-object v0

    invoke-static {p2, v0}, Lfsimpl/ey;->a(Lfsimpl/eB;Lfsimpl/aN;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p2, Lfsimpl/eB;->a:Lfsimpl/eB;

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lfsimpl/gN;->a(Lfsimpl/eJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    iget-object p2, p2, Lfsimpl/eB;->a:Lfsimpl/eB;

    invoke-static {p0, p1, p2}, Lfsimpl/ex;->a(Lfsimpl/eJ;Ljava/lang/Object;Lfsimpl/eB;)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method
