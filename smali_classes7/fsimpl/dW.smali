.class public final Lfsimpl/dW;
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

    invoke-virtual {p0, v0}, Lfsimpl/dW;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lfsimpl/dW;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lfsimpl/dW;->i(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfsimpl/dW;->e(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(ILjava/nio/ByteBuffer;)Lfsimpl/dW;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfsimpl/dW;->a(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lfsimpl/dW;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lfsimpl/dW;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lfsimpl/dW;->i(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lfsimpl/dW;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lfsimpl/dW;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lfsimpl/dW;->i(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lfsimpl/dW;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lfsimpl/dW;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lfsimpl/dW;->i(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
