.class public final Lfsimpl/dO;
.super Lfsimpl/gR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfsimpl/gR;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lfsimpl/dN;
    .locals 1

    new-instance v0, Lfsimpl/dN;

    invoke-direct {v0}, Lfsimpl/dN;-><init>()V

    invoke-virtual {p0, v0, p1}, Lfsimpl/dO;->a(Lfsimpl/dN;I)Lfsimpl/dN;

    move-result-object p1

    return-object p1
.end method

.method public a(Lfsimpl/dN;I)Lfsimpl/dN;
    .locals 1

    invoke-virtual {p0, p2}, Lfsimpl/dO;->b(I)I

    move-result p2

    iget-object v0, p0, Lfsimpl/dO;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lfsimpl/dN;->c(ILjava/nio/ByteBuffer;)I

    move-result p2

    iget-object v0, p0, Lfsimpl/dO;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lfsimpl/dN;->b(ILjava/nio/ByteBuffer;)Lfsimpl/dN;

    move-result-object p1

    return-object p1
.end method

.method public a(IILjava/nio/ByteBuffer;)Lfsimpl/dO;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lfsimpl/dO;->b(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method
