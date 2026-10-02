.class public final Lfsimpl/dD;
.super Lfsimpl/gX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfsimpl/gX;-><init>()V

    return-void
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

    invoke-virtual {p0, v1}, Lfsimpl/gS;->d(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfsimpl/gS;->b()I

    move-result p0

    return p0
.end method

.method public static b(Lfsimpl/gS;[I)I
    .locals 2

    const/4 v0, 0x4

    array-length v1, p1

    invoke-virtual {p0, v0, v1, v0}, Lfsimpl/gS;->a(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lfsimpl/gS;->d(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfsimpl/gS;->b()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lfsimpl/dF;I)Lfsimpl/dF;
    .locals 1

    const/16 v0, 0x36

    invoke-virtual {p0, v0}, Lfsimpl/dD;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfsimpl/dD;->k(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lfsimpl/dD;->h(I)I

    move-result p2

    iget-object v0, p0, Lfsimpl/dD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lfsimpl/dF;->b(ILjava/nio/ByteBuffer;)Lfsimpl/dF;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lfsimpl/dG;)Lfsimpl/dG;
    .locals 3

    const/16 v0, 0x36

    invoke-virtual {p0, v0}, Lfsimpl/dD;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfsimpl/dD;->k(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object v2, p0, Lfsimpl/dD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lfsimpl/dG;->a(IILjava/nio/ByteBuffer;)Lfsimpl/dG;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lfsimpl/dN;I)Lfsimpl/dN;
    .locals 1

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lfsimpl/dD;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfsimpl/dD;->k(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lfsimpl/dD;->h(I)I

    move-result p2

    iget-object v0, p0, Lfsimpl/dD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lfsimpl/dN;->b(ILjava/nio/ByteBuffer;)Lfsimpl/dN;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lfsimpl/dO;)Lfsimpl/dO;
    .locals 3

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lfsimpl/dD;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfsimpl/dD;->k(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object v2, p0, Lfsimpl/dD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lfsimpl/dO;->a(IILjava/nio/ByteBuffer;)Lfsimpl/dO;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(I)Lfsimpl/dg;
    .locals 1

    new-instance v0, Lfsimpl/dg;

    invoke-direct {v0}, Lfsimpl/dg;-><init>()V

    invoke-virtual {p0, v0, p1}, Lfsimpl/dD;->a(Lfsimpl/dg;I)Lfsimpl/dg;

    move-result-object p1

    return-object p1
.end method

.method public a(Lfsimpl/dg;I)Lfsimpl/dg;
    .locals 1

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lfsimpl/dD;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfsimpl/dD;->k(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lfsimpl/dD;->h(I)I

    move-result p2

    iget-object v0, p0, Lfsimpl/dD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lfsimpl/dg;->b(ILjava/nio/ByteBuffer;)Lfsimpl/dg;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lfsimpl/dp;I)Lfsimpl/dp;
    .locals 1

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lfsimpl/dD;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfsimpl/dD;->k(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lfsimpl/dD;->h(I)I

    move-result p2

    iget-object v0, p0, Lfsimpl/dD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lfsimpl/dp;->b(ILjava/nio/ByteBuffer;)Lfsimpl/dp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfsimpl/dD;->e(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public a()Z
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lfsimpl/dD;->g(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lfsimpl/dD;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lfsimpl/dD;->a:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b()I
    .locals 3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lfsimpl/dD;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfsimpl/dD;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lfsimpl/dD;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(ILjava/nio/ByteBuffer;)Lfsimpl/dD;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfsimpl/dD;->a(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public b(I)Lfsimpl/dN;
    .locals 1

    new-instance v0, Lfsimpl/dN;

    invoke-direct {v0}, Lfsimpl/dN;-><init>()V

    invoke-virtual {p0, v0, p1}, Lfsimpl/dD;->a(Lfsimpl/dN;I)Lfsimpl/dN;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lfsimpl/dD;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfsimpl/dD;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lfsimpl/dD;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)Lfsimpl/dF;
    .locals 1

    new-instance v0, Lfsimpl/dF;

    invoke-direct {v0}, Lfsimpl/dF;-><init>()V

    invoke-virtual {p0, v0, p1}, Lfsimpl/dD;->a(Lfsimpl/dF;I)Lfsimpl/dF;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 3

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lfsimpl/dD;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfsimpl/dD;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lfsimpl/dD;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lfsimpl/dD;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfsimpl/dD;->k(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lfsimpl/dD;->i(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lfsimpl/dD;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfsimpl/dD;->k(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lfsimpl/dD;->i(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e()Z
    .locals 4

    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lfsimpl/dD;->g(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lfsimpl/dD;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lfsimpl/dD;->a:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lfsimpl/dD;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfsimpl/dD;->j(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)Lfsimpl/dp;
    .locals 1

    new-instance v0, Lfsimpl/dp;

    invoke-direct {v0}, Lfsimpl/dp;-><init>()V

    invoke-virtual {p0, v0, p1}, Lfsimpl/dD;->a(Lfsimpl/dp;I)Lfsimpl/dp;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 4

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lfsimpl/dD;->g(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lfsimpl/dD;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lfsimpl/dD;->a:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public h()I
    .locals 1

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lfsimpl/dD;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfsimpl/dD;->j(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Lfsimpl/dO;
    .locals 1

    new-instance v0, Lfsimpl/dO;

    invoke-direct {v0}, Lfsimpl/dO;-><init>()V

    invoke-virtual {p0, v0}, Lfsimpl/dD;->a(Lfsimpl/dO;)Lfsimpl/dO;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 4

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lfsimpl/dD;->g(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lfsimpl/dD;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lfsimpl/dD;->a:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public k()B
    .locals 3

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Lfsimpl/dD;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfsimpl/dD;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lfsimpl/dD;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()I
    .locals 1

    const/16 v0, 0x36

    invoke-virtual {p0, v0}, Lfsimpl/dD;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfsimpl/dD;->j(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Lfsimpl/dG;
    .locals 1

    new-instance v0, Lfsimpl/dG;

    invoke-direct {v0}, Lfsimpl/dG;-><init>()V

    invoke-virtual {p0, v0}, Lfsimpl/dD;->a(Lfsimpl/dG;)Lfsimpl/dG;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 4

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lfsimpl/dD;->g(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lfsimpl/dD;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lfsimpl/dD;->a:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public o()I
    .locals 1

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lfsimpl/dD;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfsimpl/dD;->j(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()I
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lfsimpl/dD;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfsimpl/dD;->j(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()I
    .locals 1

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lfsimpl/dD;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfsimpl/dD;->j(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
