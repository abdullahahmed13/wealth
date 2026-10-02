.class public final Lfsimpl/dX;
.super Lfsimpl/gW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfsimpl/gW;-><init>()V

    return-void
.end method

.method public static a(Lfsimpl/gS;IIII)I
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lfsimpl/gS;->a(II)V

    invoke-virtual {p0, p4}, Lfsimpl/gS;->b(I)V

    invoke-virtual {p0, p3}, Lfsimpl/gS;->b(I)V

    invoke-virtual {p0, p2}, Lfsimpl/gS;->b(I)V

    invoke-virtual {p0, p1}, Lfsimpl/gS;->b(I)V

    invoke-virtual {p0}, Lfsimpl/gS;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lfsimpl/dX;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lfsimpl/dX;->a:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public a(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfsimpl/dX;->c(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lfsimpl/dX;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lfsimpl/dX;->a:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public b(ILjava/nio/ByteBuffer;)Lfsimpl/dX;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfsimpl/dX;->a(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lfsimpl/dX;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lfsimpl/dX;->a:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lfsimpl/dX;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lfsimpl/dX;->a:I

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method
