.class public Lfsimpl/gR;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/nio/ByteBuffer;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lfsimpl/gR;->c:I

    return v0
.end method

.method protected b(I)I
    .locals 2

    iget v0, p0, Lfsimpl/gR;->b:I

    iget v1, p0, Lfsimpl/gR;->d:I

    mul-int p1, p1, v1

    add-int/2addr v0, p1

    return v0
.end method

.method protected b(IILjava/nio/ByteBuffer;)V
    .locals 0

    iput-object p3, p0, Lfsimpl/gR;->a:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_0

    iput p1, p0, Lfsimpl/gR;->b:I

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    iput p1, p0, Lfsimpl/gR;->c:I

    iput p2, p0, Lfsimpl/gR;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lfsimpl/gR;->b:I

    iput p1, p0, Lfsimpl/gR;->c:I

    iput p1, p0, Lfsimpl/gR;->d:I

    :goto_0
    return-void
.end method
