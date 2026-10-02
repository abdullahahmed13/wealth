.class public Lfsimpl/eA;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lfsimpl/eJ;Ljava/lang/Object;[Lfsimpl/ev;)Lfsimpl/ev;
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    invoke-static {p0, p1, v2}, Lfsimpl/eA;->a(Lfsimpl/eJ;Ljava/lang/Object;Lfsimpl/ev;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-boolean p0, Lcom/fullstory/util/Log;->DISABLE_LOGGING:Z

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Matched "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " from selector "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v2}, Lfsimpl/ev;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fullstory/util/Log;->i(Ljava/lang/String;)I

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lfsimpl/eJ;Ljava/lang/Object;Lfsimpl/ev;)Z
    .locals 1

    iget-object v0, p2, Lfsimpl/ev;->b:Lfsimpl/ew;

    iget-boolean v0, v0, Lfsimpl/ew;->a:Z

    iget-object p2, p2, Lfsimpl/ev;->a:Lfsimpl/eB;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lfsimpl/ez;->a(Lfsimpl/eJ;Ljava/lang/Object;Lfsimpl/eB;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lfsimpl/ex;->a(Lfsimpl/eJ;Ljava/lang/Object;Lfsimpl/eB;)Z

    move-result p0

    return p0
.end method
