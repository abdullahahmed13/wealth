.class public Lfsimpl/el;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/el;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lfsimpl/el;->a()V

    return-void
.end method

.method private a(B)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfsimpl/em;->a(BB)V

    invoke-direct {p0, p1}, Lfsimpl/el;->b(B)V

    return-void
.end method

.method private a(BF)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-static {p1, v0}, Lfsimpl/em;->a(BB)V

    invoke-direct {p0, p1}, Lfsimpl/el;->b(B)V

    invoke-direct {p0, p2}, Lfsimpl/el;->e(F)V

    return-void
.end method

.method private a(BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfsimpl/em;->a(BB)V

    invoke-direct {p0, p1}, Lfsimpl/el;->b(B)V

    invoke-direct {p0, p2}, Lfsimpl/el;->t(I)V

    return-void
.end method

.method private a(BII)V
    .locals 1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9

    invoke-static {p1, v0}, Lfsimpl/em;->a(BB)V

    invoke-direct {p0, p1}, Lfsimpl/el;->b(B)V

    invoke-direct {p0, p2}, Lfsimpl/el;->u(I)V

    invoke-direct {p0, p3}, Lfsimpl/el;->u(I)V

    return-void
.end method

.method private a(BIIII)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lfsimpl/em;->a(BB)V

    invoke-direct {p0, p1}, Lfsimpl/el;->b(B)V

    invoke-direct {p0, p2}, Lfsimpl/el;->u(I)V

    invoke-direct {p0, p3}, Lfsimpl/el;->u(I)V

    invoke-direct {p0, p4}, Lfsimpl/el;->u(I)V

    invoke-direct {p0, p5}, Lfsimpl/el;->u(I)V

    return-void
.end method

.method private a(BJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xd

    invoke-static {p1, v0}, Lfsimpl/em;->a(BB)V

    invoke-direct {p0, p1}, Lfsimpl/el;->b(B)V

    invoke-direct {p0, p2, p3}, Lfsimpl/el;->b(J)V

    return-void
.end method

.method private b(B)V
    .locals 1

    iget-object v0, p0, Lfsimpl/el;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "First token written must be OP"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lfsimpl/em;->a(B)B

    move-result p1

    invoke-direct {p0, p1}, Lfsimpl/el;->c(B)V

    :goto_0
    return-void
.end method

.method private b(BI)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lfsimpl/em;->a(BB)V

    invoke-direct {p0, p1}, Lfsimpl/el;->b(B)V

    invoke-direct {p0, p2}, Lfsimpl/el;->t(I)V

    return-void
.end method

.method private b(J)V
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v1, v0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p2, p1

    invoke-direct {p0, v1}, Lfsimpl/el;->s(I)V

    invoke-direct {p0, p2}, Lfsimpl/el;->s(I)V

    return-void
.end method

.method private c(B)V
    .locals 1

    iget-object v0, p0, Lfsimpl/el;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private c(BI)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lfsimpl/em;->a(BB)V

    invoke-direct {p0, p1}, Lfsimpl/el;->b(B)V

    invoke-direct {p0, p2}, Lfsimpl/el;->u(I)V

    return-void
.end method

.method private d(BI)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lfsimpl/em;->a(BB)V

    invoke-direct {p0, p1}, Lfsimpl/el;->b(B)V

    iget p1, p0, Lfsimpl/el;->b:I

    const/4 v1, 0x0

    if-ne p2, p1, :cond_1

    invoke-direct {p0, v1}, Lfsimpl/el;->c(B)V

    return-void

    :cond_1
    const/high16 p1, -0x1000000

    const/4 v2, 0x1

    if-ne p2, p1, :cond_2

    invoke-direct {p0, v2}, Lfsimpl/el;->c(B)V

    return-void

    :cond_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    const/4 p1, 0x2

    :goto_0
    invoke-direct {p0, p1}, Lfsimpl/el;->c(B)V

    return-void

    :cond_3
    shr-int/lit8 p1, p2, 0x18

    const/16 v3, 0xff

    and-int/2addr p1, v3

    shr-int/lit8 v4, p2, 0x10

    and-int/2addr v4, v3

    shr-int/lit8 v5, p2, 0x8

    and-int/2addr v5, v3

    and-int/lit16 v6, p2, 0xff

    if-ne v4, v5, :cond_4

    if-ne v5, v6, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput p2, p0, Lfsimpl/el;->b:I

    if-ne p1, v3, :cond_6

    if-eqz v1, :cond_5

    const/4 p1, 0x3

    :goto_1
    invoke-direct {p0, p1}, Lfsimpl/el;->c(B)V

    int-to-byte p1, v4

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0}, Lfsimpl/el;->c(B)V

    :goto_2
    int-to-byte p1, v4

    invoke-direct {p0, p1}, Lfsimpl/el;->c(B)V

    int-to-byte p1, v5

    invoke-direct {p0, p1}, Lfsimpl/el;->c(B)V

    int-to-byte p1, v6

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_8

    if-nez v4, :cond_7

    const/4 p2, 0x5

    invoke-direct {p0, p2}, Lfsimpl/el;->c(B)V

    int-to-byte p1, p1

    goto :goto_0

    :cond_7
    const/4 p2, 0x6

    invoke-direct {p0, p2}, Lfsimpl/el;->c(B)V

    int-to-byte p1, p1

    goto :goto_1

    :cond_8
    const/4 p2, 0x7

    if-le p1, p2, :cond_9

    :goto_3
    int-to-byte p1, p1

    invoke-direct {p0, p1}, Lfsimpl/el;->c(B)V

    goto :goto_2

    :cond_9
    invoke-direct {p0, p2}, Lfsimpl/el;->c(B)V

    goto :goto_3
.end method

.method private d(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x7f

    :goto_0
    invoke-direct {p0, p1}, Lfsimpl/el;->c(B)V

    goto :goto_2

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    if-ne p1, v0, :cond_2

    const/4 p1, -0x2

    goto :goto_0

    :cond_2
    const v0, 0xffff

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    const/16 v0, 0x7e

    invoke-direct {p0, v0}, Lfsimpl/el;->c(B)V

    shr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lfsimpl/el;->c(B)V

    shr-int/lit8 p1, p1, 0x10

    goto :goto_1

    :cond_3
    shr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lfsimpl/el;->c(B)V

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lfsimpl/el;->c(B)V

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lfsimpl/el;->c(B)V

    :goto_1
    int-to-byte p1, p1

    goto :goto_0

    :goto_2
    return-void
.end method

.method private e(F)V
    .locals 1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lfsimpl/el;->u(I)V

    return-void
.end method

.method private static r(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method private s(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lfsimpl/el;->c(B)V

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lfsimpl/el;->c(B)V

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lfsimpl/el;->c(B)V

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-direct {p0, p1}, Lfsimpl/el;->c(B)V

    return-void
.end method

.method private t(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    int-to-byte p1, p1

    invoke-direct {p0, p1}, Lfsimpl/el;->c(B)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lfsimpl/el;->c(B)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method private u(I)V
    .locals 0

    invoke-static {p1}, Lfsimpl/el;->r(I)I

    move-result p1

    invoke-direct {p0, p1}, Lfsimpl/el;->t(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lfsimpl/el;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/high16 v0, -0x67000000

    iput v0, p0, Lfsimpl/el;->b:I

    return-void
.end method

.method public a(B[F)V
    .locals 2

    const/16 v0, 0xb

    invoke-static {p1, v0}, Lfsimpl/em;->a(BB)V

    invoke-direct {p0, p1}, Lfsimpl/el;->b(B)V

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p2, v0

    invoke-direct {p0, v1}, Lfsimpl/el;->d(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    const/16 v0, 0x15

    invoke-direct {p0, v0, p1}, Lfsimpl/el;->a(BF)V

    return-void
.end method

.method public a(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lfsimpl/el;->b(B)V

    invoke-direct {p0, p1}, Lfsimpl/el;->d(F)V

    invoke-direct {p0, p2}, Lfsimpl/el;->d(F)V

    return-void
.end method

.method public a(FFFF)V
    .locals 0

    float-to-int p1, p1

    float-to-int p2, p2

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lfsimpl/el;->a(IIII)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0, p1}, Lfsimpl/el;->b(BI)V

    return-void
.end method

.method public a(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0, p1, p2}, Lfsimpl/el;->a(BII)V

    return-void
.end method

.method public a(IIII)V
    .locals 6

    sub-int v4, p3, p1

    sub-int v5, p4, p2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x7

    invoke-direct {p0, p1, v4, v5}, Lfsimpl/el;->a(BII)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lfsimpl/el;->a(BIIII)V

    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 1

    const/16 v0, 0x17

    invoke-direct {p0, v0, p1, p2}, Lfsimpl/el;->a(BJ)V

    return-void
.end method

.method public a(S)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lfsimpl/el;->a(BI)V

    return-void
.end method

.method public a([F)V
    .locals 1

    const/16 v0, 0x57

    invoke-virtual {p0, v0, p1}, Lfsimpl/el;->a(B[F)V

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lfsimpl/el;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public b(F)V
    .locals 1

    const/16 v0, 0x58

    invoke-direct {p0, v0, p1}, Lfsimpl/el;->a(BF)V

    return-void
.end method

.method public b(FFFF)V
    .locals 0

    float-to-int p1, p1

    float-to-int p2, p2

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lfsimpl/el;->b(IIII)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0, p1}, Lfsimpl/el;->b(BI)V

    return-void
.end method

.method public b(IIII)V
    .locals 6

    sub-int v4, p3, p1

    sub-int v5, p4, p2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x5

    invoke-direct {p0, p1, v4, v5}, Lfsimpl/el;->a(BII)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lfsimpl/el;->a(BIIII)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lfsimpl/el;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lfsimpl/el;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public c(F)V
    .locals 1

    const/16 v0, 0x5d

    invoke-direct {p0, v0, p1}, Lfsimpl/el;->a(BF)V

    return-void
.end method

.method public c(I)V
    .locals 1

    const/16 v0, 0x1b

    invoke-direct {p0, v0, p1}, Lfsimpl/el;->b(BI)V

    return-void
.end method

.method public c(IIII)V
    .locals 0

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    const/16 p1, 0x5b

    invoke-direct {p0, p1, p3, p4}, Lfsimpl/el;->a(BII)V

    return-void
.end method

.method public d()V
    .locals 1

    const/16 v0, 0x52

    invoke-direct {p0, v0}, Lfsimpl/el;->a(B)V

    return-void
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lfsimpl/el;->c(BI)V

    return-void
.end method

.method public e()V
    .locals 1

    const/16 v0, 0x5c

    invoke-direct {p0, v0}, Lfsimpl/el;->a(B)V

    return-void
.end method

.method public e(I)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lfsimpl/el;->b(BI)V

    return-void
.end method

.method public f(I)V
    .locals 1

    const/16 v0, 0x51

    invoke-direct {p0, v0, p1}, Lfsimpl/el;->d(BI)V

    return-void
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lfsimpl/el;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(I)V
    .locals 1

    const/16 v0, 0x59

    invoke-direct {p0, v0, p1}, Lfsimpl/el;->b(BI)V

    return-void
.end method

.method public h(I)V
    .locals 1

    const/16 v0, 0x50

    invoke-direct {p0, v0, p1}, Lfsimpl/el;->b(BI)V

    return-void
.end method

.method public i(I)V
    .locals 1

    const/16 v0, 0x56

    invoke-direct {p0, v0, p1}, Lfsimpl/el;->b(BI)V

    return-void
.end method

.method public j(I)V
    .locals 1

    const/16 v0, 0x53

    invoke-direct {p0, v0, p1}, Lfsimpl/el;->d(BI)V

    return-void
.end method

.method public k(I)V
    .locals 1

    const/16 v0, 0x54

    invoke-direct {p0, v0, p1}, Lfsimpl/el;->b(BI)V

    return-void
.end method

.method public l(I)V
    .locals 1

    const/16 v0, 0x5e

    invoke-direct {p0, v0, p1}, Lfsimpl/el;->b(BI)V

    return-void
.end method

.method public m(I)V
    .locals 1

    const/16 v0, 0x5a

    invoke-direct {p0, v0, p1}, Lfsimpl/el;->b(BI)V

    return-void
.end method

.method public n(I)V
    .locals 1

    const/16 v0, 0x55

    invoke-direct {p0, v0, p1}, Lfsimpl/el;->b(BI)V

    return-void
.end method

.method public o(I)V
    .locals 1

    const/16 v0, 0x5f

    invoke-direct {p0, v0, p1}, Lfsimpl/el;->b(BI)V

    return-void
.end method

.method public p(I)V
    .locals 1

    const/16 v0, 0x60

    invoke-direct {p0, v0, p1}, Lfsimpl/el;->b(BI)V

    return-void
.end method

.method public q(I)V
    .locals 1

    const/16 v0, 0x61

    invoke-direct {p0, v0, p1}, Lfsimpl/el;->b(BI)V

    return-void
.end method
