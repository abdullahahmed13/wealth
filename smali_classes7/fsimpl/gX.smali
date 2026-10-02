.class public Lfsimpl/gX;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected b:Ljava/nio/ByteBuffer;

.field c:Lfsimpl/gY;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfsimpl/gY;->a()Lfsimpl/gY;

    move-result-object v0

    iput-object v0, p0, Lfsimpl/gX;->c:Lfsimpl/gY;

    return-void
.end method

.method protected static a(ILjava/nio/ByteBuffer;Lfsimpl/gY;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/lit8 p0, p0, 0x4

    invoke-virtual {p2, p1, p0, v0}, Lfsimpl/gY;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static d(ILjava/nio/ByteBuffer;)I
    .locals 0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method protected a(II)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0, p1}, Lfsimpl/gX;->g(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lfsimpl/gX;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1}, Lfsimpl/gX;->k(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Lfsimpl/gX;->j(I)I

    move-result p1

    mul-int p1, p1, p2

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method protected e(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput-object p2, p0, Lfsimpl/gX;->b:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    iput p1, p0, Lfsimpl/gX;->a:I

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lfsimpl/gX;->d:I

    iget-object p2, p0, Lfsimpl/gX;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lfsimpl/gX;->a:I

    iput p1, p0, Lfsimpl/gX;->d:I

    :goto_0
    iput p1, p0, Lfsimpl/gX;->e:I

    return-void
.end method

.method protected g(I)I
    .locals 2

    iget v0, p0, Lfsimpl/gX;->e:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lfsimpl/gX;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lfsimpl/gX;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected h(I)I
    .locals 1

    iget-object v0, p0, Lfsimpl/gX;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method protected i(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfsimpl/gX;->b:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lfsimpl/gX;->c:Lfsimpl/gY;

    invoke-static {p1, v0, v1}, Lfsimpl/gX;->a(ILjava/nio/ByteBuffer;Lfsimpl/gY;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected j(I)I
    .locals 1

    iget v0, p0, Lfsimpl/gX;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lfsimpl/gX;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lfsimpl/gX;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method protected k(I)I
    .locals 1

    iget v0, p0, Lfsimpl/gX;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lfsimpl/gX;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x4

    return p1
.end method
