.class public final Lfsimpl/dE;
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

.method public static a(Lfsimpl/gS;III)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lfsimpl/gS;->f(I)V

    invoke-static {p0, p3}, Lfsimpl/dE;->c(Lfsimpl/gS;I)V

    invoke-static {p0, p2}, Lfsimpl/dE;->b(Lfsimpl/gS;I)V

    invoke-static {p0, p1}, Lfsimpl/dE;->a(Lfsimpl/gS;I)V

    invoke-static {p0}, Lfsimpl/dE;->a(Lfsimpl/gS;)I

    move-result p0

    return p0
.end method

.method public static a(Lfsimpl/gS;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lfsimpl/gS;->c(III)V

    return-void
.end method

.method public static b(Lfsimpl/gS;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->c(III)V

    return-void
.end method

.method public static c(Lfsimpl/gS;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfsimpl/gS;->c(III)V

    return-void
.end method


# virtual methods
.method public a()Lfsimpl/dk;
    .locals 1

    new-instance v0, Lfsimpl/dk;

    invoke-direct {v0}, Lfsimpl/dk;-><init>()V

    invoke-virtual {p0, v0}, Lfsimpl/dE;->a(Lfsimpl/dk;)Lfsimpl/dk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfsimpl/dk;)Lfsimpl/dk;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lfsimpl/dE;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lfsimpl/dE;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lfsimpl/dE;->h(I)I

    move-result v0

    iget-object v1, p0, Lfsimpl/dE;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lfsimpl/dk;->b(ILjava/nio/ByteBuffer;)Lfsimpl/dk;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lfsimpl/dr;)Lfsimpl/dr;
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lfsimpl/dE;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lfsimpl/dE;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lfsimpl/dE;->h(I)I

    move-result v0

    iget-object v1, p0, Lfsimpl/dE;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lfsimpl/dr;->b(ILjava/nio/ByteBuffer;)Lfsimpl/dr;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfsimpl/dE;->e(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(ILjava/nio/ByteBuffer;)Lfsimpl/dE;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfsimpl/dE;->a(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public b()Lfsimpl/dr;
    .locals 1

    new-instance v0, Lfsimpl/dr;

    invoke-direct {v0}, Lfsimpl/dr;-><init>()V

    invoke-virtual {p0, v0}, Lfsimpl/dE;->a(Lfsimpl/dr;)Lfsimpl/dr;

    move-result-object v0

    return-object v0
.end method

.method public b(Lfsimpl/dr;)Lfsimpl/dr;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lfsimpl/dE;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lfsimpl/dE;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lfsimpl/dE;->h(I)I

    move-result v0

    iget-object v1, p0, Lfsimpl/dE;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lfsimpl/dr;->b(ILjava/nio/ByteBuffer;)Lfsimpl/dr;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c()Lfsimpl/dr;
    .locals 1

    new-instance v0, Lfsimpl/dr;

    invoke-direct {v0}, Lfsimpl/dr;-><init>()V

    invoke-virtual {p0, v0}, Lfsimpl/dE;->b(Lfsimpl/dr;)Lfsimpl/dr;

    move-result-object v0

    return-object v0
.end method
