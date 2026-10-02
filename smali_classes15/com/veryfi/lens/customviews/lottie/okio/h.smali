.class final Lcom/veryfi/lens/customviews/lottie/okio/h;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/lottie/okio/c;


# instance fields
.field public final a:Lcom/veryfi/lens/customviews/lottie/okio/a;

.field public final b:Lcom/veryfi/lens/customviews/lottie/okio/l;

.field c:Z


# direct methods
.method constructor <init>(Lcom/veryfi/lens/customviews/lottie/okio/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/okio/a;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/h;->a:Lcom/veryfi/lens/customviews/lottie/okio/a;

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/okio/h;->b:Lcom/veryfi/lens/customviews/lottie/okio/l;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public buffer()Lcom/veryfi/lens/customviews/lottie/okio/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/h;->a:Lcom/veryfi/lens/customviews/lottie/okio/a;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/h;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/h;->c:Z

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/h;->b:Lcom/veryfi/lens/customviews/lottie/okio/l;

    invoke-interface {v0}, Lcom/veryfi/lens/customviews/lottie/okio/l;->close()V

    .line 4
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/h;->a:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/okio/a;->clear()V

    return-void
.end method

.method public indexOf(Lcom/veryfi/lens/customviews/lottie/okio/d;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/veryfi/lens/customviews/lottie/okio/h;->indexOf(Lcom/veryfi/lens/customviews/lottie/okio/d;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(Lcom/veryfi/lens/customviews/lottie/okio/d;J)J
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/h;->c:Z

    if-nez v0, :cond_2

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/h;->a:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/veryfi/lens/customviews/lottie/okio/a;->indexOf(Lcom/veryfi/lens/customviews/lottie/okio/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/h;->a:Lcom/veryfi/lens/customviews/lottie/okio/a;

    iget-wide v4, v0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    .line 9
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/h;->b:Lcom/veryfi/lens/customviews/lottie/okio/l;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lcom/veryfi/lens/customviews/lottie/okio/l;->read(Lcom/veryfi/lens/customviews/lottie/okio/a;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/okio/d;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public indexOfElement(Lcom/veryfi/lens/customviews/lottie/okio/d;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/veryfi/lens/customviews/lottie/okio/h;->indexOfElement(Lcom/veryfi/lens/customviews/lottie/okio/d;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOfElement(Lcom/veryfi/lens/customviews/lottie/okio/d;J)J
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/h;->c:Z

    if-nez v0, :cond_2

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/h;->a:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/veryfi/lens/customviews/lottie/okio/a;->indexOfElement(Lcom/veryfi/lens/customviews/lottie/okio/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/h;->a:Lcom/veryfi/lens/customviews/lottie/okio/a;

    iget-wide v4, v0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    .line 9
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/h;->b:Lcom/veryfi/lens/customviews/lottie/okio/l;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lcom/veryfi/lens/customviews/lottie/okio/l;->read(Lcom/veryfi/lens/customviews/lottie/okio/a;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    .line 12
    :cond_1
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/okio/h$a;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/customviews/lottie/okio/h$a;-><init>(Lcom/veryfi/lens/customviews/lottie/okio/h;)V

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/h;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public peek()Lcom/veryfi/lens/customviews/lottie/okio/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/okio/g;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/customviews/lottie/okio/g;-><init>(Lcom/veryfi/lens/customviews/lottie/okio/c;)V

    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/okio/e;->buffer(Lcom/veryfi/lens/customviews/lottie/okio/l;)Lcom/veryfi/lens/customviews/lottie/okio/c;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/h;->a:Lcom/veryfi/lens/customviews/lottie/okio/a;

    iget-wide v1, v0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/h;->b:Lcom/veryfi/lens/customviews/lottie/okio/l;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lcom/veryfi/lens/customviews/lottie/okio/l;->read(Lcom/veryfi/lens/customviews/lottie/okio/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/h;->a:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/okio/a;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read(Lcom/veryfi/lens/customviews/lottie/okio/a;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-boolean v2, p0, Lcom/veryfi/lens/customviews/lottie/okio/h;->c:Z

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/okio/h;->a:Lcom/veryfi/lens/customviews/lottie/okio/a;

    iget-wide v3, v2, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/h;->b:Lcom/veryfi/lens/customviews/lottie/okio/l;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/veryfi/lens/customviews/lottie/okio/l;->read(Lcom/veryfi/lens/customviews/lottie/okio/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/h;->a:Lcom/veryfi/lens/customviews/lottie/okio/a;

    iget-wide v0, v0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 9
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/h;->a:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/veryfi/lens/customviews/lottie/okio/a;->read(Lcom/veryfi/lens/customviews/lottie/okio/a;J)J

    move-result-wide p1

    return-wide p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/veryfi/lens/customviews/lottie/okio/h;->require(J)V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/h;->a:Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readByte()B

    move-result v0

    return v0
.end method

.method public request(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/h;->c:Z

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/h;->a:Lcom/veryfi/lens/customviews/lottie/okio/a;

    iget-wide v1, v0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/h;->b:Lcom/veryfi/lens/customviews/lottie/okio/l;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lcom/veryfi/lens/customviews/lottie/okio/l;->read(Lcom/veryfi/lens/customviews/lottie/okio/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public require(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/okio/h;->request(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public select(Lcom/veryfi/lens/customviews/lottie/okio/f;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/h;->c:Z

    if-nez v0, :cond_3

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/h;->a:Lcom/veryfi/lens/customviews/lottie/okio/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/veryfi/lens/customviews/lottie/okio/a;->a(Lcom/veryfi/lens/customviews/lottie/okio/f;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/h;->b:Lcom/veryfi/lens/customviews/lottie/okio/l;

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/okio/h;->a:Lcom/veryfi/lens/customviews/lottie/okio/a;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/veryfi/lens/customviews/lottie/okio/l;->read(Lcom/veryfi/lens/customviews/lottie/okio/a;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_2
    iget-object p1, p1, Lcom/veryfi/lens/customviews/lottie/okio/f;->a:[Lcom/veryfi/lens/customviews/lottie/okio/d;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/okio/d;->size()I

    move-result p1

    .line 12
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/h;->a:Lcom/veryfi/lens/customviews/lottie/okio/a;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/veryfi/lens/customviews/lottie/okio/a;->skip(J)V

    return v0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/h;->b:Lcom/veryfi/lens/customviews/lottie/okio/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
