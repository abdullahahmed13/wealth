.class final Lcom/veryfi/lens/customviews/lottie/okio/i;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Lcom/veryfi/lens/customviews/lottie/okio/i;

.field g:Lcom/veryfi/lens/customviews/lottie/okio/i;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/i;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/i;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/i;->d:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/okio/i;->a:[B

    .line 7
    iput p2, p0, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    .line 8
    iput p3, p0, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    .line 9
    iput-boolean p4, p0, Lcom/veryfi/lens/customviews/lottie/okio/i;->d:Z

    .line 10
    iput-boolean p5, p0, Lcom/veryfi/lens/customviews/lottie/okio/i;->e:Z

    return-void
.end method


# virtual methods
.method final a()Lcom/veryfi/lens/customviews/lottie/okio/i;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/i;->d:Z

    .line 2
    new-instance v1, Lcom/veryfi/lens/customviews/lottie/okio/i;

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/okio/i;->a:[B

    iget v3, p0, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    iget v4, p0, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/veryfi/lens/customviews/lottie/okio/i;-><init>([BIIZZ)V

    return-object v1
.end method

.method public final compact()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/i;->g:Lcom/veryfi/lens/customviews/lottie/okio/i;

    if-eq v0, p0, :cond_3

    .line 2
    iget-boolean v1, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->e:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    iget v2, p0, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    sub-int/2addr v1, v2

    .line 4
    iget v2, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    rsub-int v2, v2, 0x2000

    iget-boolean v3, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget v3, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    :goto_0
    add-int/2addr v2, v3

    if-le v1, v2, :cond_2

    :goto_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/veryfi/lens/customviews/lottie/okio/i;->writeTo(Lcom/veryfi/lens/customviews/lottie/okio/i;I)V

    .line 7
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/okio/i;->pop()Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 8
    invoke-static {p0}, Lcom/veryfi/lens/customviews/lottie/okio/j;->a(Lcom/veryfi/lens/customviews/lottie/okio/i;)V

    return-void

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final pop()Lcom/veryfi/lens/customviews/lottie/okio/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/i;->f:Lcom/veryfi/lens/customviews/lottie/okio/i;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/okio/i;->g:Lcom/veryfi/lens/customviews/lottie/okio/i;

    iput-object v0, v3, Lcom/veryfi/lens/customviews/lottie/okio/i;->f:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/i;->f:Lcom/veryfi/lens/customviews/lottie/okio/i;

    iput-object v3, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->g:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 4
    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/i;->f:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 5
    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/i;->g:Lcom/veryfi/lens/customviews/lottie/okio/i;

    return-object v2
.end method

.method public final push(Lcom/veryfi/lens/customviews/lottie/okio/i;)Lcom/veryfi/lens/customviews/lottie/okio/i;
    .locals 1

    .line 1
    iput-object p0, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->g:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/i;->f:Lcom/veryfi/lens/customviews/lottie/okio/i;

    iput-object v0, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->f:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/i;->f:Lcom/veryfi/lens/customviews/lottie/okio/i;

    iput-object p1, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->g:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 4
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/okio/i;->f:Lcom/veryfi/lens/customviews/lottie/okio/i;

    return-object p1
.end method

.method public final split(I)Lcom/veryfi/lens/customviews/lottie/okio/i;
    .locals 5

    if-lez p1, :cond_1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/okio/i;->a()Lcom/veryfi/lens/customviews/lottie/okio/i;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/okio/j;->a()Lcom/veryfi/lens/customviews/lottie/okio/i;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/i;->a:[B

    iget v2, p0, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    iget-object v3, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->a:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :goto_0
    iget v1, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    .line 17
    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    .line 18
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/okio/i;->g:Lcom/veryfi/lens/customviews/lottie/okio/i;

    invoke-virtual {p1, v0}, Lcom/veryfi/lens/customviews/lottie/okio/i;->push(Lcom/veryfi/lens/customviews/lottie/okio/i;)Lcom/veryfi/lens/customviews/lottie/okio/i;

    return-object v0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final writeTo(Lcom/veryfi/lens/customviews/lottie/okio/i;I)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->e:Z

    if-eqz v0, :cond_3

    .line 2
    iget v0, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 4
    iget-boolean v3, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->d:Z

    if-nez v3, :cond_1

    .line 5
    iget v3, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 6
    iget-object v1, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget v0, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    iget v1, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    .line 8
    iput v2, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/i;->a:[B

    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    iget-object v2, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->a:[B

    iget v3, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget v0, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    .line 19
    iget p1, p0, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    return-void

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
