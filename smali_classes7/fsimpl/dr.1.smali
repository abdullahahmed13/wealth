.class public final Lfsimpl/dr;
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

    invoke-static {p0, p3}, Lfsimpl/dr;->c(Lfsimpl/gS;I)V

    invoke-static {p0, p2}, Lfsimpl/dr;->b(Lfsimpl/gS;I)V

    invoke-static {p0, p1}, Lfsimpl/dr;->a(Lfsimpl/gS;I)V

    invoke-static {p0}, Lfsimpl/dr;->a(Lfsimpl/gS;)I

    move-result p0

    return p0
.end method

.method public static a(Lfsimpl/gS;I)V
    .locals 1

    const/4 v0, 0x0

    int-to-short p1, p1

    invoke-virtual {p0, v0, p1, v0}, Lfsimpl/gS;->a(ISI)V

    return-void
.end method

.method public static b(Lfsimpl/gS;I)V
    .locals 2

    int-to-short p1, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lfsimpl/gS;->a(ISI)V

    return-void
.end method

.method public static c(Lfsimpl/gS;I)V
    .locals 2

    int-to-short p1, p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1, v0}, Lfsimpl/gS;->a(ISI)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lfsimpl/dr;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfsimpl/dr;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lfsimpl/dr;->a:I

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

.method public a(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfsimpl/dr;->e(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public b()I
    .locals 3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lfsimpl/dr;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfsimpl/dr;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lfsimpl/dr;->a:I

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

.method public b(ILjava/nio/ByteBuffer;)Lfsimpl/dr;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfsimpl/dr;->a(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public c()I
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lfsimpl/dr;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfsimpl/dr;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lfsimpl/dr;->a:I

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
