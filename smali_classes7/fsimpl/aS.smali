.class public Lfsimpl/aS;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lfsimpl/dE;Lfsimpl/gS;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lfsimpl/dE;->a()Lfsimpl/dk;

    move-result-object v0

    invoke-static {v0, p1}, Lfsimpl/aS;->a(Lfsimpl/dk;Lfsimpl/gS;)I

    move-result v0

    invoke-virtual {p0}, Lfsimpl/dE;->b()Lfsimpl/dr;

    move-result-object v1

    invoke-static {v1, p1}, Lfsimpl/aS;->a(Lfsimpl/dr;Lfsimpl/gS;)I

    move-result v1

    invoke-virtual {p0}, Lfsimpl/dE;->c()Lfsimpl/dr;

    move-result-object p0

    invoke-static {p0, p1}, Lfsimpl/aS;->a(Lfsimpl/dr;Lfsimpl/gS;)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Lfsimpl/dE;->a(Lfsimpl/gS;III)I

    move-result p0

    return p0
.end method

.method private static a(Lfsimpl/dF;Lfsimpl/gS;)I
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lfsimpl/dF;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lfsimpl/dF;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfsimpl/gS;->a(Ljava/nio/ByteBuffer;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lfsimpl/dF;->g()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lfsimpl/dF;->g()I

    move-result v1

    new-array v1, v1, [I

    :goto_1
    invoke-virtual {p0}, Lfsimpl/dF;->g()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lfsimpl/dF;->a(I)Lfsimpl/dE;

    move-result-object v2

    invoke-static {v2, p1}, Lfsimpl/aS;->a(Lfsimpl/dE;Lfsimpl/gS;)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Lfsimpl/dF;->a(Lfsimpl/gS;[I)I

    move-result v0

    move v8, v0

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {p0}, Lfsimpl/dF;->c()B

    move-result v4

    invoke-virtual {p0}, Lfsimpl/dF;->d()B

    move-result v5

    invoke-virtual {p0}, Lfsimpl/dF;->e()B

    move-result v6

    invoke-virtual {p0}, Lfsimpl/dF;->f()B

    move-result v7

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lfsimpl/dF;->a(Lfsimpl/gS;IBBBBI)I

    move-result p0

    return p0
.end method

.method private static a(Lfsimpl/dN;Lfsimpl/gS;)I
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lfsimpl/dN;->b()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lfsimpl/dN;->b()I

    move-result v1

    new-array v1, v1, [S

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lfsimpl/dN;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lfsimpl/dN;->a(I)S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lfsimpl/dN;->a(Lfsimpl/gS;[S)I

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lfsimpl/dN;->c()Lfsimpl/dk;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lfsimpl/dN;->c()Lfsimpl/dk;

    move-result-object v1

    invoke-static {v1, p1}, Lfsimpl/aS;->a(Lfsimpl/dk;Lfsimpl/gS;)I

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Lfsimpl/dN;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lfsimpl/dN;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfsimpl/gS;->a(Ljava/lang/CharSequence;)I

    move-result v0

    move v8, v0

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {p0}, Lfsimpl/dN;->a()S

    move-result v3

    invoke-virtual {p0}, Lfsimpl/dN;->d()I

    move-result v6

    invoke-virtual {p0}, Lfsimpl/dN;->e()B

    move-result v7

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lfsimpl/dN;->a(Lfsimpl/gS;SIIIBI)I

    move-result p0

    return p0
.end method

.method private static a(Lfsimpl/dh;Lfsimpl/gS;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lfsimpl/dh;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lfsimpl/dh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfsimpl/gS;->a(Ljava/lang/CharSequence;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lfsimpl/dh;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lfsimpl/dh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfsimpl/gS;->a(Ljava/lang/CharSequence;)I

    move-result v0

    :cond_2
    invoke-virtual {p0}, Lfsimpl/dh;->b()B

    move-result p0

    invoke-static {p1, v1, p0, v0}, Lfsimpl/dh;->a(Lfsimpl/gS;IBI)I

    move-result p0

    return p0
.end method

.method private static a(Lfsimpl/dk;Lfsimpl/gS;)I
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lfsimpl/dk;->a()Lfsimpl/dk;

    move-result-object v1

    invoke-static {v1, p1}, Lfsimpl/aS;->a(Lfsimpl/dk;Lfsimpl/gS;)I

    move-result v3

    invoke-virtual {p0}, Lfsimpl/dk;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lfsimpl/dk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfsimpl/gS;->a(Ljava/lang/CharSequence;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Lfsimpl/dk;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lfsimpl/dk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfsimpl/gS;->a(Ljava/lang/CharSequence;)I

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0}, Lfsimpl/dk;->e()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lfsimpl/dk;->e()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lfsimpl/dk;->e()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p0, v2}, Lfsimpl/dk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lfsimpl/gS;->a(Ljava/lang/CharSequence;)I

    move-result v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p1, v1}, Lfsimpl/dk;->a(Lfsimpl/gS;[I)I

    move-result v1

    move v7, v1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {p0}, Lfsimpl/dk;->f()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p0}, Lfsimpl/dk;->f()I

    move-result v1

    new-array v1, v1, [I

    :goto_4
    invoke-virtual {p0}, Lfsimpl/dk;->f()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {p0, v0}, Lfsimpl/dk;->b(I)Lfsimpl/dh;

    move-result-object v2

    invoke-static {v2, p1}, Lfsimpl/aS;->a(Lfsimpl/dh;Lfsimpl/gS;)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    invoke-static {p1, v1}, Lfsimpl/dk;->b(Lfsimpl/gS;[I)I

    move-result v0

    move v8, v0

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {p0}, Lfsimpl/dk;->b()B

    move-result v4

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lfsimpl/dk;->a(Lfsimpl/gS;IBIIII)I

    move-result p0

    return p0
.end method

.method private static a(Lfsimpl/dr;Lfsimpl/gS;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lfsimpl/dr;->a()I

    move-result v0

    invoke-virtual {p0}, Lfsimpl/dr;->b()I

    move-result v1

    invoke-virtual {p0}, Lfsimpl/dr;->c()I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Lfsimpl/dr;->a(Lfsimpl/gS;III)I

    move-result p0

    return p0
.end method

.method public static a(Lfsimpl/dG;)[B
    .locals 4

    new-instance v0, Lfsimpl/gS;

    invoke-direct {v0}, Lfsimpl/gS;-><init>()V

    invoke-virtual {p0}, Lfsimpl/dG;->a()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lfsimpl/dG;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lfsimpl/dG;->a(I)Lfsimpl/dF;

    move-result-object v3

    invoke-static {v3, v0}, Lfsimpl/aS;->a(Lfsimpl/dF;Lfsimpl/gS;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lfsimpl/dD;->b(Lfsimpl/gS;[I)I

    move-result p0

    invoke-virtual {v0, p0}, Lfsimpl/gS;->h(I)V

    invoke-virtual {v0}, Lfsimpl/gS;->f()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lfsimpl/dO;)[B
    .locals 4

    new-instance v0, Lfsimpl/gS;

    invoke-direct {v0}, Lfsimpl/gS;-><init>()V

    invoke-virtual {p0}, Lfsimpl/dO;->a()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lfsimpl/dO;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lfsimpl/dO;->a(I)Lfsimpl/dN;

    move-result-object v3

    invoke-static {v3, v0}, Lfsimpl/aS;->a(Lfsimpl/dN;Lfsimpl/gS;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lfsimpl/dD;->a(Lfsimpl/gS;[I)I

    move-result p0

    invoke-virtual {v0, p0}, Lfsimpl/gS;->h(I)V

    invoke-virtual {v0}, Lfsimpl/gS;->f()[B

    move-result-object p0

    return-object p0
.end method
