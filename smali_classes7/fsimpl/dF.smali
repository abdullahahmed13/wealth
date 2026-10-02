.class public final Lfsimpl/dF;
.super Lfsimpl/gX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfsimpl/gX;-><init>()V

    return-void
.end method

.method public static a(Lfsimpl/gS;)I
    .locals 0

    invoke-virtual {p0}, Lfsimpl/gS;->e()I

    move-result p0

    return p0
.end method

.method public static a(Lfsimpl/gS;IBBBBI)I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lfsimpl/gS;->f(I)V

    invoke-static {p0, p6}, Lfsimpl/dF;->b(Lfsimpl/gS;I)V

    invoke-static {p0, p1}, Lfsimpl/dF;->a(Lfsimpl/gS;I)V

    invoke-static {p0, p5}, Lfsimpl/dF;->d(Lfsimpl/gS;B)V

    invoke-static {p0, p4}, Lfsimpl/dF;->c(Lfsimpl/gS;B)V

    invoke-static {p0, p3}, Lfsimpl/dF;->b(Lfsimpl/gS;B)V

    invoke-static {p0, p2}, Lfsimpl/dF;->a(Lfsimpl/gS;B)V

    invoke-static {p0}, Lfsimpl/dF;->a(Lfsimpl/gS;)I

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

.method public static a(Lfsimpl/gS;B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->a(IBI)V

    return-void
.end method

.method public static a(Lfsimpl/gS;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lfsimpl/gS;->c(III)V

    return-void
.end method

.method public static b(Lfsimpl/gS;B)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->a(IBI)V

    return-void
.end method

.method public static b(Lfsimpl/gS;I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->c(III)V

    return-void
.end method

.method static synthetic c(ILjava/nio/ByteBuffer;)I
    .locals 0

    invoke-static {p0, p1}, Lfsimpl/dF;->d(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static c(Lfsimpl/gS;B)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->a(IBI)V

    return-void
.end method

.method public static d(Lfsimpl/gS;B)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->a(IBI)V

    return-void
.end method


# virtual methods
.method public a(I)Lfsimpl/dE;
    .locals 1

    new-instance v0, Lfsimpl/dE;

    invoke-direct {v0}, Lfsimpl/dE;-><init>()V

    invoke-virtual {p0, v0, p1}, Lfsimpl/dF;->a(Lfsimpl/dE;I)Lfsimpl/dE;

    move-result-object p1

    return-object p1
.end method

.method public a(Lfsimpl/dE;I)Lfsimpl/dE;
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lfsimpl/dF;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfsimpl/dF;->k(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lfsimpl/dF;->h(I)I

    move-result p2

    iget-object v0, p0, Lfsimpl/dF;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lfsimpl/dE;->b(ILjava/nio/ByteBuffer;)Lfsimpl/dE;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lfsimpl/dF;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lfsimpl/dF;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lfsimpl/dF;->i(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfsimpl/dF;->e(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(ILjava/nio/ByteBuffer;)Lfsimpl/dF;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfsimpl/dF;->a(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfsimpl/dF;->a(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public c()B
    .locals 3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lfsimpl/dF;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfsimpl/dF;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lfsimpl/dF;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()B
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lfsimpl/dF;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfsimpl/dF;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lfsimpl/dF;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()B
    .locals 3

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lfsimpl/dF;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfsimpl/dF;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lfsimpl/dF;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()B
    .locals 3

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lfsimpl/dF;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfsimpl/dF;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lfsimpl/dF;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lfsimpl/dF;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfsimpl/dF;->j(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
