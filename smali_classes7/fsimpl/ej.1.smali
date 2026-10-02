.class public final Lfsimpl/ej;
.super Lfsimpl/gX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfsimpl/gX;-><init>()V

    return-void
.end method

.method public static a(Lfsimpl/gS;Ljava/nio/ByteBuffer;)I
    .locals 0

    invoke-virtual {p0, p1}, Lfsimpl/gS;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static a(Lfsimpl/gS;[B)I
    .locals 0

    invoke-virtual {p0, p1}, Lfsimpl/gS;->a([B)I

    move-result p0

    return p0
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

.method public static a(Lfsimpl/gS;)V
    .locals 1

    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lfsimpl/gS;->f(I)V

    return-void
.end method

.method public static a(Lfsimpl/gS;B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->a(IBI)V

    return-void
.end method

.method public static a(Lfsimpl/gS;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->d(III)V

    return-void
.end method

.method public static a(Lfsimpl/gS;J)V
    .locals 1

    long-to-int p2, p1

    const/4 p1, 0x0

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p2, p1}, Lfsimpl/gS;->b(III)V

    return-void
.end method

.method public static a(Lfsimpl/gS;Z)V
    .locals 2

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->a(IZZ)V

    return-void
.end method

.method public static b(Lfsimpl/gS;)I
    .locals 0

    invoke-virtual {p0}, Lfsimpl/gS;->e()I

    move-result p0

    return p0
.end method

.method public static b(Lfsimpl/gS;B)V
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->a(IBI)V

    return-void
.end method

.method public static b(Lfsimpl/gS;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->d(III)V

    return-void
.end method

.method public static c(Lfsimpl/gS;I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->b(III)V

    return-void
.end method

.method public static d(Lfsimpl/gS;I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->d(III)V

    return-void
.end method

.method public static e(Lfsimpl/gS;I)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->b(III)V

    return-void
.end method

.method public static f(Lfsimpl/gS;I)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->b(III)V

    return-void
.end method

.method public static g(Lfsimpl/gS;I)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->b(III)V

    return-void
.end method

.method public static h(Lfsimpl/gS;I)V
    .locals 2

    int-to-short p1, p1

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, p1, v0}, Lfsimpl/gS;->a(ISI)V

    return-void
.end method

.method public static i(Lfsimpl/gS;I)V
    .locals 2

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->b(III)V

    return-void
.end method

.method public static j(Lfsimpl/gS;I)V
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->d(III)V

    return-void
.end method

.method public static k(Lfsimpl/gS;I)V
    .locals 2

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->c(III)V

    return-void
.end method

.method public static l(Lfsimpl/gS;I)V
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->d(III)V

    return-void
.end method

.method public static m(Lfsimpl/gS;I)V
    .locals 2

    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->b(III)V

    return-void
.end method

.method public static n(Lfsimpl/gS;I)V
    .locals 2

    const/16 v0, 0x17

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->c(III)V

    return-void
.end method

.method public static o(Lfsimpl/gS;I)V
    .locals 2

    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->d(III)V

    return-void
.end method

.method public static p(Lfsimpl/gS;I)V
    .locals 2

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->d(III)V

    return-void
.end method

.method public static q(Lfsimpl/gS;I)V
    .locals 2

    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->d(III)V

    return-void
.end method

.method public static r(Lfsimpl/gS;I)V
    .locals 2

    int-to-short p1, p1

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-virtual {p0, v1, p1, v0}, Lfsimpl/gS;->a(ISI)V

    return-void
.end method


# virtual methods
.method public a()Lfsimpl/dX;
    .locals 1

    new-instance v0, Lfsimpl/dX;

    invoke-direct {v0}, Lfsimpl/dX;-><init>()V

    invoke-virtual {p0, v0}, Lfsimpl/ej;->a(Lfsimpl/dX;)Lfsimpl/dX;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfsimpl/dX;)Lfsimpl/dX;
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lfsimpl/ej;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lfsimpl/ej;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lfsimpl/ej;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lfsimpl/dX;->b(ILjava/nio/ByteBuffer;)Lfsimpl/dX;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfsimpl/ej;->e(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public b()I
    .locals 3

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lfsimpl/ej;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfsimpl/ej;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lfsimpl/ej;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(ILjava/nio/ByteBuffer;)Lfsimpl/ej;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfsimpl/ej;->a(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public c()B
    .locals 3

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lfsimpl/ej;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfsimpl/ej;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lfsimpl/ej;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 3

    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lfsimpl/ej;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfsimpl/ej;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lfsimpl/ej;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 3

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lfsimpl/ej;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfsimpl/ej;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lfsimpl/ej;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x28

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfsimpl/ej;->a(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
