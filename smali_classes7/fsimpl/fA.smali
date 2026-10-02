.class Lfsimpl/fA;
.super Ljava/lang/Object;


# direct methods
.method static varargs a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Lfsimpl/gB;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p3}, Lfsimpl/gB;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0, p0, p1, p3}, Lfsimpl/gB;->a(ILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    :goto_0
    invoke-static {p0, p2}, Lfsimpl/fA;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    invoke-static {p0, p1, p2}, Lfsimpl/gB;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :cond_3
    :goto_1
    return-object p0
.end method
