.class public final Lfsimpl/dZ;
.super Lfsimpl/gX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfsimpl/gX;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfsimpl/dD;)Lfsimpl/dD;
    .locals 2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lfsimpl/dZ;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lfsimpl/dZ;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lfsimpl/dZ;->h(I)I

    move-result v0

    iget-object v1, p0, Lfsimpl/dZ;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lfsimpl/dD;->b(ILjava/nio/ByteBuffer;)Lfsimpl/dD;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()Lfsimpl/dW;
    .locals 1

    new-instance v0, Lfsimpl/dW;

    invoke-direct {v0}, Lfsimpl/dW;-><init>()V

    invoke-virtual {p0, v0}, Lfsimpl/dZ;->a(Lfsimpl/dW;)Lfsimpl/dW;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfsimpl/dW;)Lfsimpl/dW;
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lfsimpl/dZ;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lfsimpl/dZ;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lfsimpl/dZ;->h(I)I

    move-result v0

    iget-object v1, p0, Lfsimpl/dZ;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lfsimpl/dW;->b(ILjava/nio/ByteBuffer;)Lfsimpl/dW;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfsimpl/dZ;->e(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public b()Lfsimpl/dD;
    .locals 1

    new-instance v0, Lfsimpl/dD;

    invoke-direct {v0}, Lfsimpl/dD;-><init>()V

    invoke-virtual {p0, v0}, Lfsimpl/dZ;->a(Lfsimpl/dD;)Lfsimpl/dD;

    move-result-object v0

    return-object v0
.end method

.method public b(ILjava/nio/ByteBuffer;)Lfsimpl/dZ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfsimpl/dZ;->a(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public c()Z
    .locals 4

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lfsimpl/dZ;->g(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lfsimpl/dZ;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lfsimpl/dZ;->a:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public d()B
    .locals 3

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lfsimpl/dZ;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfsimpl/dZ;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lfsimpl/dZ;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()J
    .locals 4

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lfsimpl/dZ;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfsimpl/dZ;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lfsimpl/dZ;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method
