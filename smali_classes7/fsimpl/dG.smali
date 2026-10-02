.class public final Lfsimpl/dG;
.super Lfsimpl/gR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfsimpl/gR;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lfsimpl/dF;
    .locals 1

    new-instance v0, Lfsimpl/dF;

    invoke-direct {v0}, Lfsimpl/dF;-><init>()V

    invoke-virtual {p0, v0, p1}, Lfsimpl/dG;->a(Lfsimpl/dF;I)Lfsimpl/dF;

    move-result-object p1

    return-object p1
.end method

.method public a(Lfsimpl/dF;I)Lfsimpl/dF;
    .locals 1

    invoke-virtual {p0, p2}, Lfsimpl/dG;->b(I)I

    move-result p2

    iget-object v0, p0, Lfsimpl/dG;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lfsimpl/dF;->c(ILjava/nio/ByteBuffer;)I

    move-result p2

    iget-object v0, p0, Lfsimpl/dG;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lfsimpl/dF;->b(ILjava/nio/ByteBuffer;)Lfsimpl/dF;

    move-result-object p1

    return-object p1
.end method

.method public a(IILjava/nio/ByteBuffer;)Lfsimpl/dG;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lfsimpl/dG;->b(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method
