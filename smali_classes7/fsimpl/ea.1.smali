.class public final Lfsimpl/ea;
.super Lfsimpl/gX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfsimpl/gX;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lfsimpl/ea;
    .locals 1

    new-instance v0, Lfsimpl/ea;

    invoke-direct {v0}, Lfsimpl/ea;-><init>()V

    invoke-static {p0, v0}, Lfsimpl/ea;->a(Ljava/nio/ByteBuffer;Lfsimpl/ea;)Lfsimpl/ea;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lfsimpl/ea;)Lfsimpl/ea;
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

    invoke-virtual {p1, v0, p0}, Lfsimpl/ea;->b(ILjava/nio/ByteBuffer;)Lfsimpl/ea;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lfsimpl/dZ;
    .locals 1

    new-instance v0, Lfsimpl/dZ;

    invoke-direct {v0}, Lfsimpl/dZ;-><init>()V

    invoke-virtual {p0, v0}, Lfsimpl/ea;->a(Lfsimpl/dZ;)Lfsimpl/dZ;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfsimpl/dZ;)Lfsimpl/dZ;
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lfsimpl/ea;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lfsimpl/ea;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lfsimpl/ea;->h(I)I

    move-result v0

    iget-object v1, p0, Lfsimpl/ea;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lfsimpl/dZ;->b(ILjava/nio/ByteBuffer;)Lfsimpl/dZ;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfsimpl/ea;->e(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(ILjava/nio/ByteBuffer;)Lfsimpl/ea;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfsimpl/ea;->a(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method
