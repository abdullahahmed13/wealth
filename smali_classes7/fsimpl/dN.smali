.class public final Lfsimpl/dN;
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

.method public static a(Lfsimpl/gS;SIIIBI)I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lfsimpl/gS;->f(I)V

    invoke-static {p0, p6}, Lfsimpl/dN;->d(Lfsimpl/gS;I)V

    invoke-static {p0, p4}, Lfsimpl/dN;->c(Lfsimpl/gS;I)V

    invoke-static {p0, p3}, Lfsimpl/dN;->b(Lfsimpl/gS;I)V

    invoke-static {p0, p2}, Lfsimpl/dN;->a(Lfsimpl/gS;I)V

    invoke-static {p0, p1}, Lfsimpl/dN;->a(Lfsimpl/gS;S)V

    invoke-static {p0, p5}, Lfsimpl/dN;->a(Lfsimpl/gS;B)V

    invoke-static {p0}, Lfsimpl/dN;->a(Lfsimpl/gS;)I

    move-result p0

    return p0
.end method

.method public static a(Lfsimpl/gS;[S)I
    .locals 2

    const/4 v0, 0x2

    array-length v1, p1

    invoke-virtual {p0, v0, v1, v0}, Lfsimpl/gS;->a(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-short v1, p1, v0

    invoke-virtual {p0, v1}, Lfsimpl/gS;->b(S)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfsimpl/gS;->b()I

    move-result p0

    return p0
.end method

.method public static a(Lfsimpl/gS;B)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->a(IBI)V

    return-void
.end method

.method public static a(Lfsimpl/gS;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->c(III)V

    return-void
.end method

.method public static a(Lfsimpl/gS;S)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lfsimpl/gS;->a(ISI)V

    return-void
.end method

.method public static b(Lfsimpl/gS;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->c(III)V

    return-void
.end method

.method static synthetic c(ILjava/nio/ByteBuffer;)I
    .locals 0

    invoke-static {p0, p1}, Lfsimpl/dN;->d(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static c(Lfsimpl/gS;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->b(III)V

    return-void
.end method

.method public static d(Lfsimpl/gS;I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->c(III)V

    return-void
.end method


# virtual methods
.method public a(Lfsimpl/dk;)Lfsimpl/dk;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lfsimpl/dN;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lfsimpl/dN;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lfsimpl/dN;->h(I)I

    move-result v0

    iget-object v1, p0, Lfsimpl/dN;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lfsimpl/dk;->b(ILjava/nio/ByteBuffer;)Lfsimpl/dk;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()S
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lfsimpl/dN;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfsimpl/dN;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lfsimpl/dN;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)S
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lfsimpl/dN;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfsimpl/dN;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lfsimpl/dN;->k(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfsimpl/dN;->e(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lfsimpl/dN;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfsimpl/dN;->j(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(ILjava/nio/ByteBuffer;)Lfsimpl/dN;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfsimpl/dN;->a(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public c()Lfsimpl/dk;
    .locals 1

    new-instance v0, Lfsimpl/dk;

    invoke-direct {v0}, Lfsimpl/dk;-><init>()V

    invoke-virtual {p0, v0}, Lfsimpl/dN;->a(Lfsimpl/dk;)Lfsimpl/dk;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 3

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lfsimpl/dN;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfsimpl/dN;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lfsimpl/dN;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()B
    .locals 3

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lfsimpl/dN;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfsimpl/dN;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lfsimpl/dN;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lfsimpl/dN;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lfsimpl/dN;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lfsimpl/dN;->i(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
