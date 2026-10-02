.class public final Lfsimpl/ef;
.super Lfsimpl/gX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfsimpl/gX;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lfsimpl/ef;
    .locals 1

    new-instance v0, Lfsimpl/ef;

    invoke-direct {v0}, Lfsimpl/ef;-><init>()V

    invoke-static {p0, v0}, Lfsimpl/ef;->a(Ljava/nio/ByteBuffer;Lfsimpl/ef;)Lfsimpl/ef;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lfsimpl/ef;)Lfsimpl/ef;
    .locals 2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lfsimpl/ef;->b(ILjava/nio/ByteBuffer;)Lfsimpl/ef;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lfsimpl/gS;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lfsimpl/gS;->f(I)V

    return-void
.end method

.method public static a(Lfsimpl/gS;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->c(III)V

    return-void
.end method

.method public static a(Lfsimpl/gS;J)V
    .locals 6

    const/4 v1, 0x6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lfsimpl/gS;->a(IJJ)V

    return-void
.end method

.method public static a(Lfsimpl/gS;Z)V
    .locals 2

    const/4 v0, 0x7

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

.method public static b(Lfsimpl/gS;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->b(III)V

    return-void
.end method

.method public static c(Lfsimpl/gS;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->c(III)V

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
.method public a(Lfsimpl/ef;)Lfsimpl/ef;
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lfsimpl/ef;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lfsimpl/ef;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lfsimpl/ef;->h(I)I

    move-result v0

    iget-object v1, p0, Lfsimpl/ef;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lfsimpl/ef;->b(ILjava/nio/ByteBuffer;)Lfsimpl/ef;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()Lfsimpl/ej;
    .locals 1

    new-instance v0, Lfsimpl/ej;

    invoke-direct {v0}, Lfsimpl/ej;-><init>()V

    invoke-virtual {p0, v0}, Lfsimpl/ef;->a(Lfsimpl/ej;)Lfsimpl/ej;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfsimpl/ej;)Lfsimpl/ej;
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lfsimpl/ef;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lfsimpl/ef;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lfsimpl/ef;->h(I)I

    move-result v0

    iget-object v1, p0, Lfsimpl/ef;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lfsimpl/ej;->b(ILjava/nio/ByteBuffer;)Lfsimpl/ej;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfsimpl/ef;->e(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public b()I
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lfsimpl/ef;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfsimpl/ef;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lfsimpl/ef;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(ILjava/nio/ByteBuffer;)Lfsimpl/ef;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfsimpl/ef;->a(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public b(Lfsimpl/ef;)Lfsimpl/ef;
    .locals 2

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lfsimpl/ef;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lfsimpl/ef;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lfsimpl/ef;->h(I)I

    move-result v0

    iget-object v1, p0, Lfsimpl/ef;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lfsimpl/ef;->b(ILjava/nio/ByteBuffer;)Lfsimpl/ef;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c()Lfsimpl/ef;
    .locals 1

    new-instance v0, Lfsimpl/ef;

    invoke-direct {v0}, Lfsimpl/ef;-><init>()V

    invoke-virtual {p0, v0}, Lfsimpl/ef;->a(Lfsimpl/ef;)Lfsimpl/ef;

    move-result-object v0

    return-object v0
.end method

.method public d()Lfsimpl/ef;
    .locals 1

    new-instance v0, Lfsimpl/ef;

    invoke-direct {v0}, Lfsimpl/ef;-><init>()V

    invoke-virtual {p0, v0}, Lfsimpl/ef;->b(Lfsimpl/ef;)Lfsimpl/ef;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 3

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lfsimpl/ef;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfsimpl/ef;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lfsimpl/ef;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public f()Z
    .locals 4

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lfsimpl/ef;->g(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lfsimpl/ef;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lfsimpl/ef;->a:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
