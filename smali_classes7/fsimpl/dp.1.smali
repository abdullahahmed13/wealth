.class public final Lfsimpl/dp;
.super Lfsimpl/gX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfsimpl/gX;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lfsimpl/dp;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lfsimpl/dp;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lfsimpl/dp;->i(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lfsimpl/dp;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfsimpl/dp;->k(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lfsimpl/dp;->i(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfsimpl/dp;->e(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public b()B
    .locals 3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lfsimpl/dp;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfsimpl/dp;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lfsimpl/dp;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(ILjava/nio/ByteBuffer;)Lfsimpl/dp;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfsimpl/dp;->a(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lfsimpl/dp;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfsimpl/dp;->k(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lfsimpl/dp;->i(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lfsimpl/dp;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfsimpl/dp;->j(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()B
    .locals 3

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lfsimpl/dp;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfsimpl/dp;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lfsimpl/dp;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lfsimpl/dp;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfsimpl/dp;->j(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
