.class Lfsimpl/ez;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lfsimpl/eJ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lfsimpl/gN;->a(Lfsimpl/eJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lfsimpl/ey;->a(Lfsimpl/eJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static a(Lfsimpl/eJ;Ljava/lang/Object;Lfsimpl/eB;)Z
    .locals 7

    invoke-static {p0, p1}, Lfsimpl/ey;->a(Lfsimpl/eJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    move-object v3, p1

    move-object v4, p2

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lfsimpl/eJ;->a(Ljava/lang/Object;)Lfsimpl/aN;

    move-result-object v5

    invoke-static {v4, v5}, Lfsimpl/ey;->a(Lfsimpl/eB;Lfsimpl/aN;)Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {p0, p1}, Lfsimpl/ez;->a(Lfsimpl/eJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-byte v5, v4, Lfsimpl/eB;->b:B

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    invoke-static {p0, v3}, Lfsimpl/ez;->a(Lfsimpl/eJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, v4, Lfsimpl/eB;->a:Lfsimpl/eB;

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, v3}, Lfsimpl/ez;->a(Lfsimpl/eJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v4, Lfsimpl/eB;->a:Lfsimpl/eB;

    goto :goto_1

    :cond_4
    move-object p1, v3

    move-object p2, v4

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method
