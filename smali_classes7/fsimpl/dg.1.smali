.class public final Lfsimpl/dg;
.super Lfsimpl/gX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfsimpl/gX;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfsimpl/dk;
    .locals 1

    new-instance v0, Lfsimpl/dk;

    invoke-direct {v0}, Lfsimpl/dk;-><init>()V

    invoke-virtual {p0, v0}, Lfsimpl/dg;->a(Lfsimpl/dk;)Lfsimpl/dk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfsimpl/dk;)Lfsimpl/dk;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lfsimpl/dg;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lfsimpl/dg;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lfsimpl/dg;->h(I)I

    move-result v0

    iget-object v1, p0, Lfsimpl/dg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lfsimpl/dk;->b(ILjava/nio/ByteBuffer;)Lfsimpl/dk;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfsimpl/dg;->e(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public b()B
    .locals 3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lfsimpl/dg;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfsimpl/dg;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lfsimpl/dg;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(ILjava/nio/ByteBuffer;)Lfsimpl/dg;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfsimpl/dg;->a(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public c()B
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lfsimpl/dg;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfsimpl/dg;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lfsimpl/dg;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
