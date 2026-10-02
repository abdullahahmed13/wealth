.class final Lcom/veryfi/lens/customviews/lottie/okio/k;
.super Lcom/veryfi/lens/customviews/lottie/okio/d;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field final transient f:[[B

.field final transient g:[I


# direct methods
.method constructor <init>(Lcom/veryfi/lens/customviews/lottie/okio/a;I)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/veryfi/lens/customviews/lottie/okio/d;-><init>([B)V

    .line 2
    iget-wide v1, p1, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    int-to-long v5, p2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/veryfi/lens/customviews/lottie/okio/n;->checkOffsetAndCount(JJJ)V

    .line 7
    iget-object v0, p1, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p2, :cond_1

    .line 8
    iget v4, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    iget v5, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    if-eq v4, v5, :cond_0

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 9
    iget-object v0, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->f:Lcom/veryfi/lens/customviews/lottie/okio/i;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "s.limit == s.pos"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 18
    :cond_1
    new-array v0, v3, [[B

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/k;->f:[[B

    mul-int/lit8 v3, v3, 0x2

    .line 19
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/k;->g:[I

    .line 22
    iget-object p1, p1, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    move v0, v1

    :goto_1
    if-ge v1, p2, :cond_3

    .line 23
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/okio/k;->f:[[B

    iget-object v3, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->a:[B

    aput-object v3, v2, v0

    .line 24
    iget v3, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    iget v4, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    sub-int/2addr v3, v4

    add-int/2addr v1, v3

    if-le v1, p2, :cond_2

    move v1, p2

    .line 28
    :cond_2
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/okio/k;->g:[I

    aput v1, v3, v0

    .line 29
    array-length v2, v2

    add-int/2addr v2, v0

    aput v4, v3, v2

    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->d:Z

    add-int/lit8 v0, v0, 0x1

    .line 31
    iget-object p1, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->f:Lcom/veryfi/lens/customviews/lottie/okio/i;

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/k;->g:[I

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/k;->f:[[B

    array-length v1, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    not-int p1, p1

    return p1
.end method

.method private b()Lcom/veryfi/lens/customviews/lottie/okio/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/okio/d;

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/okio/k;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/okio/d;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method a()[B
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/okio/k;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/veryfi/lens/customviews/lottie/okio/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/veryfi/lens/customviews/lottie/okio/d;

    .line 2
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/okio/d;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/okio/k;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/okio/k;->size()I

    move-result v1

    invoke-virtual {p0, v2, p1, v2, v1}, Lcom/veryfi/lens/customviews/lottie/okio/k;->rangeEquals(ILcom/veryfi/lens/customviews/lottie/okio/d;II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getByte(I)B
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/k;->g:[I

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/k;->f:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/veryfi/lens/customviews/lottie/okio/n;->checkOffsetAndCount(JJJ)V

    .line 2
    invoke-direct {p0, p1}, Lcom/veryfi/lens/customviews/lottie/okio/k;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/k;->g:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/okio/k;->g:[I

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/okio/k;->f:[[B

    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    .line 5
    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/d;->b:I

    if-eqz v0, :cond_0

    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/k;->f:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/okio/k;->f:[[B

    aget-object v4, v4, v1

    .line 9
    iget-object v5, p0, Lcom/veryfi/lens/customviews/lottie/okio/k;->g:[I

    add-int v6, v0, v1

    aget v6, v5, v6

    .line 10
    aget v5, v5, v1

    sub-int v2, v5, v2

    add-int/2addr v2, v6

    :goto_1
    if-ge v6, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    .line 13
    aget-byte v7, v4, v6

    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    .line 17
    :cond_2
    iput v3, p0, Lcom/veryfi/lens/customviews/lottie/okio/d;->b:I

    return v3
.end method

.method public hex()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/okio/k;->b()Lcom/veryfi/lens/customviews/lottie/okio/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/okio/d;->hex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rangeEquals(ILcom/veryfi/lens/customviews/lottie/okio/d;II)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/okio/k;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/veryfi/lens/customviews/lottie/okio/k;->a(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/okio/k;->g:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/okio/k;->g:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 6
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/okio/k;->g:[I

    iget-object v5, p0, Lcom/veryfi/lens/customviews/lottie/okio/k;->f:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    .line 9
    aget-object v4, v5, v1

    invoke-virtual {p2, p3, v4, v2, v3}, Lcom/veryfi/lens/customviews/lottie/okio/d;->rangeEquals(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public rangeEquals(I[BII)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/okio/k;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/veryfi/lens/customviews/lottie/okio/k;->a(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/okio/k;->g:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 17
    :goto_1
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/okio/k;->g:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 18
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 19
    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/okio/k;->g:[I

    iget-object v5, p0, Lcom/veryfi/lens/customviews/lottie/okio/k;->f:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    .line 21
    aget-object v4, v5, v1

    invoke-static {v4, v2, p2, p3, v3}, Lcom/veryfi/lens/customviews/lottie/okio/n;->arrayRangeEquals([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/k;->g:[I

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/k;->f:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public substring(II)Lcom/veryfi/lens/customviews/lottie/okio/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/okio/k;->b()Lcom/veryfi/lens/customviews/lottie/okio/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/okio/d;->substring(II)Lcom/veryfi/lens/customviews/lottie/okio/d;

    move-result-object p1

    return-object p1
.end method

.method public toByteArray()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/k;->g:[I

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/k;->f:[[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    new-array v0, v0, [B

    .line 3
    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/okio/k;->g:[I

    add-int v5, v1, v2

    aget v5, v4, v5

    .line 5
    aget v4, v4, v2

    .line 6
    iget-object v6, p0, Lcom/veryfi/lens/customviews/lottie/okio/k;->f:[[B

    aget-object v6, v6, v2

    sub-int v7, v4, v3

    invoke-static {v6, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/okio/k;->b()Lcom/veryfi/lens/customviews/lottie/okio/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/okio/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public utf8()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/okio/k;->b()Lcom/veryfi/lens/customviews/lottie/okio/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/okio/d;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
