.class public final Lcom/veryfi/lens/customviews/lottie/okio/a;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/lottie/okio/c;
.implements Lcom/veryfi/lens/customviews/lottie/okio/b;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field private static final c:[B


# instance fields
.field a:Lcom/veryfi/lens/customviews/lottie/okio/i;

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/okio/a;->c:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/veryfi/lens/customviews/lottie/okio/i;ILcom/veryfi/lens/customviews/lottie/okio/d;II)Z
    .locals 5

    .line 87
    iget v0, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    .line 88
    iget-object v1, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->a:[B

    :goto_0
    if-ge p4, p5, :cond_2

    if-ne p2, v0, :cond_0

    .line 92
    iget-object p1, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->f:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 93
    iget-object p2, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->a:[B

    .line 94
    iget v0, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    .line 95
    iget v1, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    move v4, v1

    move-object v1, p2

    move p2, v0

    move v0, v4

    .line 98
    :cond_0
    aget-byte v2, v1, p2

    invoke-virtual {p3, p4}, Lcom/veryfi/lens/customviews/lottie/okio/d;->getByte(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method a(Lcom/veryfi/lens/customviews/lottie/okio/f;Z)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    const/4 v3, -0x2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    return v3

    .line 4
    :cond_0
    sget-object v2, Lcom/veryfi/lens/customviews/lottie/okio/d;->e:Lcom/veryfi/lens/customviews/lottie/okio/d;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 8
    :cond_1
    iget-object v4, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->a:[B

    .line 9
    iget v5, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    .line 10
    iget v6, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    .line 12
    iget-object v0, v0, Lcom/veryfi/lens/customviews/lottie/okio/f;->b:[I

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v10, v2

    move v9, v7

    move v11, v8

    :goto_0
    add-int/lit8 v12, v9, 0x1

    .line 19
    aget v13, v0, v9

    add-int/lit8 v9, v9, 0x2

    .line 21
    aget v12, v0, v12

    if-eq v12, v8, :cond_2

    move v11, v12

    :cond_2
    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    if-gez v13, :cond_a

    mul-int/lit8 v13, v13, -0x1

    add-int v14, v9, v13

    :goto_1
    add-int/lit8 v13, v5, 0x1

    .line 35
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v15, v9, 0x1

    .line 36
    aget v9, v0, v9

    if-eq v5, v9, :cond_4

    goto :goto_6

    :cond_4
    if-ne v15, v14, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    move v5, v7

    :goto_2
    if-ne v13, v6, :cond_8

    .line 41
    iget-object v4, v10, Lcom/veryfi/lens/customviews/lottie/okio/i;->f:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 42
    iget v6, v4, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    .line 43
    iget-object v9, v4, Lcom/veryfi/lens/customviews/lottie/okio/i;->a:[B

    .line 44
    iget v10, v4, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    if-ne v4, v2, :cond_7

    if-nez v5, :cond_6

    :goto_3
    if-eqz p2, :cond_b

    return v3

    :cond_6
    move-object v4, v9

    move-object v9, v12

    goto :goto_4

    :cond_7
    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v16

    goto :goto_4

    :cond_8
    move-object v9, v10

    move v10, v6

    move v6, v13

    :goto_4
    if-eqz v5, :cond_9

    .line 52
    aget v5, v0, v15

    move v3, v6

    move v6, v10

    move-object v10, v9

    goto :goto_7

    :cond_9
    move v5, v6

    move v6, v10

    move-object v10, v9

    move v9, v15

    goto :goto_1

    :cond_a
    add-int/lit8 v14, v5, 0x1

    .line 59
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int v15, v9, v13

    :goto_5
    if-ne v9, v15, :cond_c

    :cond_b
    :goto_6
    return v11

    .line 64
    :cond_c
    aget v3, v0, v9

    if-ne v5, v3, :cond_10

    add-int/2addr v9, v13

    .line 65
    aget v5, v0, v9

    if-ne v14, v6, :cond_d

    .line 74
    iget-object v10, v10, Lcom/veryfi/lens/customviews/lottie/okio/i;->f:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 75
    iget v3, v10, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    .line 76
    iget-object v4, v10, Lcom/veryfi/lens/customviews/lottie/okio/i;->a:[B

    .line 77
    iget v6, v10, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    if-ne v10, v2, :cond_e

    move-object v10, v12

    goto :goto_7

    :cond_d
    move v3, v14

    :cond_e
    :goto_7
    if-ltz v5, :cond_f

    return v5

    :cond_f
    neg-int v9, v5

    move v5, v3

    const/4 v3, -0x2

    goto :goto_0

    :cond_10
    add-int/lit8 v9, v9, 0x1

    const/4 v3, -0x2

    goto :goto_5
.end method

.method a(I)Lcom/veryfi/lens/customviews/lottie/okio/i;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    .line 78
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    if-nez v1, :cond_0

    .line 79
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/okio/j;->a()Lcom/veryfi/lens/customviews/lottie/okio/i;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 80
    iput-object p1, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->g:Lcom/veryfi/lens/customviews/lottie/okio/i;

    iput-object p1, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->f:Lcom/veryfi/lens/customviews/lottie/okio/i;

    return-object p1

    .line 83
    :cond_0
    iget-object v1, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->g:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 84
    iget v2, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 85
    :cond_2
    :goto_0
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/okio/j;->a()Lcom/veryfi/lens/customviews/lottie/okio/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/veryfi/lens/customviews/lottie/okio/i;->push(Lcom/veryfi/lens/customviews/lottie/okio/i;)Lcom/veryfi/lens/customviews/lottie/okio/i;

    move-result-object p1

    return-object p1

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public buffer()Lcom/veryfi/lens/customviews/lottie/okio/a;
    .locals 0

    return-object p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/veryfi/lens/customviews/lottie/okio/a;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public clone()Lcom/veryfi/lens/customviews/lottie/okio/a;
    .locals 5

    .line 2
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/okio/a;-><init>()V

    .line 3
    iget-wide v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/okio/i;->a()Lcom/veryfi/lens/customviews/lottie/okio/i;

    move-result-object v1

    iput-object v1, v0, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 6
    iput-object v1, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->g:Lcom/veryfi/lens/customviews/lottie/okio/i;

    iput-object v1, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->f:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 7
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    iget-object v1, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->f:Lcom/veryfi/lens/customviews/lottie/okio/i;

    :goto_0
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    if-eq v1, v2, :cond_1

    .line 8
    iget-object v2, v0, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    iget-object v2, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->g:Lcom/veryfi/lens/customviews/lottie/okio/i;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/okio/i;->a()Lcom/veryfi/lens/customviews/lottie/okio/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/veryfi/lens/customviews/lottie/okio/i;->push(Lcom/veryfi/lens/customviews/lottie/okio/i;)Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 9
    iget-object v1, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->f:Lcom/veryfi/lens/customviews/lottie/okio/i;

    goto :goto_0

    .line 12
    :cond_1
    iget-wide v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    iput-wide v1, v0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/okio/a;->clone()Lcom/veryfi/lens/customviews/lottie/okio/a;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final copyTo(Lcom/veryfi/lens/customviews/lottie/okio/a;JJ)Lcom/veryfi/lens/customviews/lottie/okio/a;
    .locals 6

    if-eqz p1, :cond_4

    .line 1
    iget-wide v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/veryfi/lens/customviews/lottie/okio/n;->checkOffsetAndCount(JJJ)V

    const-wide/16 p2, 0x0

    cmp-long p4, v4, p2

    if-nez p4, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    iget-wide p4, p1, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    add-long/2addr p4, v4

    iput-wide p4, p1, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    .line 7
    iget-object p4, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 8
    :goto_0
    iget p5, p4, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    iget v0, p4, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    sub-int/2addr p5, v0

    int-to-long v0, p5

    cmp-long p5, v2, v0

    if-ltz p5, :cond_1

    sub-long/2addr v2, v0

    .line 9
    iget-object p4, p4, Lcom/veryfi/lens/customviews/lottie/okio/i;->f:Lcom/veryfi/lens/customviews/lottie/okio/i;

    goto :goto_0

    :cond_1
    move-object v0, p4

    move-wide p4, v4

    :goto_1
    cmp-long v1, p4, p2

    if-lez v1, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/okio/i;->a()Lcom/veryfi/lens/customviews/lottie/okio/i;

    move-result-object v1

    .line 16
    iget v4, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    int-to-long v4, v4

    add-long/2addr v4, v2

    long-to-int v2, v4

    iput v2, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    long-to-int v3, p4

    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    .line 18
    iget-object v2, p1, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    if-nez v2, :cond_2

    .line 19
    iput-object v1, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->g:Lcom/veryfi/lens/customviews/lottie/okio/i;

    iput-object v1, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->f:Lcom/veryfi/lens/customviews/lottie/okio/i;

    iput-object v1, p1, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    goto :goto_2

    .line 21
    :cond_2
    iget-object v2, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->g:Lcom/veryfi/lens/customviews/lottie/okio/i;

    invoke-virtual {v2, v1}, Lcom/veryfi/lens/customviews/lottie/okio/i;->push(Lcom/veryfi/lens/customviews/lottie/okio/i;)Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 23
    :goto_2
    iget v2, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    iget v1, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    sub-long/2addr p4, v1

    .line 24
    iget-object v0, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->f:Lcom/veryfi/lens/customviews/lottie/okio/i;

    move-wide v2, p2

    goto :goto_1

    :cond_3
    :goto_3
    return-object p0

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/veryfi/lens/customviews/lottie/okio/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/veryfi/lens/customviews/lottie/okio/a;

    .line 3
    iget-wide v3, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    iget-wide v5, p1, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 7
    iget-object p1, p1, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 8
    iget v3, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    .line 9
    iget v4, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    .line 11
    :goto_0
    iget-wide v7, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_8

    .line 12
    iget v7, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v2

    :goto_1
    int-to-long v10, v9

    cmp-long v10, v10, v7

    if-gez v10, :cond_5

    .line 15
    iget-object v10, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->a:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v10, v3

    iget-object v10, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->a:[B

    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v10, v4

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move v3, v11

    move v4, v12

    goto :goto_1

    .line 18
    :cond_5
    iget v9, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    if-ne v3, v9, :cond_6

    .line 19
    iget-object v1, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->f:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 20
    iget v3, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    .line 23
    :cond_6
    iget v9, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    if-ne v4, v9, :cond_7

    .line 24
    iget-object p1, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->f:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 25
    iget v4, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    :cond_7
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public exhausted()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public final getByte(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/veryfi/lens/customviews/lottie/okio/n;->checkOffsetAndCount(JJJ)V

    .line 2
    iget-wide p1, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    sub-long v0, p1, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    move-object v0, p1

    move-wide p1, v2

    .line 4
    :goto_0
    iget v1, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    iget v2, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->a:[B

    long-to-int p1, p1

    add-int/2addr v2, p1

    aget-byte p1, v0, v2

    return p1

    :cond_0
    sub-long/2addr p1, v3

    .line 6
    iget-object v0, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->f:Lcom/veryfi/lens/customviews/lottie/okio/i;

    goto :goto_0

    :cond_1
    sub-long p1, v2, p1

    .line 13
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    iget-object v0, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->g:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 14
    :goto_1
    iget v1, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    iget v2, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    add-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    .line 15
    iget-object v0, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->a:[B

    long-to-int p1, p1

    add-int/2addr v2, p1

    aget-byte p1, v0, v2

    return p1

    .line 16
    :cond_2
    iget-object v0, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->g:Lcom/veryfi/lens/customviews/lottie/okio/i;

    goto :goto_1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 5
    :cond_1
    iget v2, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    iget v3, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v4, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->f:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 9
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public indexOf(Lcom/veryfi/lens/customviews/lottie/okio/d;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/veryfi/lens/customviews/lottie/okio/a;->indexOf(Lcom/veryfi/lens/customviews/lottie/okio/d;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(Lcom/veryfi/lens/customviews/lottie/okio/d;J)J
    .locals 18

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/veryfi/lens/customviews/lottie/okio/d;->size()I

    move-result v1

    if-eqz v1, :cond_8

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_7

    .line 11
    iget-object v3, v0, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    const-wide/16 v6, -0x1

    if-nez v3, :cond_0

    return-wide v6

    .line 15
    :cond_0
    iget-wide v4, v0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    sub-long v8, v4, p2

    cmp-long v8, v8, p2

    if-gez v8, :cond_1

    :goto_0
    cmp-long v1, v4, p2

    if-lez v1, :cond_3

    .line 19
    iget-object v3, v3, Lcom/veryfi/lens/customviews/lottie/okio/i;->g:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 20
    iget v1, v3, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    iget v2, v3, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v4, v1

    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    iget v4, v3, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    iget v5, v3, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v4, v1

    cmp-long v8, v4, p2

    if-gez v8, :cond_2

    .line 26
    iget-object v3, v3, Lcom/veryfi/lens/customviews/lottie/okio/i;->f:Lcom/veryfi/lens/customviews/lottie/okio/i;

    move-wide v1, v4

    goto :goto_1

    :cond_2
    move-wide v4, v1

    :cond_3
    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 34
    invoke-virtual {v2, v1}, Lcom/veryfi/lens/customviews/lottie/okio/d;->getByte(I)B

    move-result v8

    move-wide v9, v4

    .line 35
    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/okio/d;->size()I

    move-result v5

    .line 36
    iget-wide v11, v0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    int-to-long v13, v5

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    move-object v1, v3

    move-wide/from16 v3, p2

    :goto_2
    cmp-long v13, v9, v11

    if-gez v13, :cond_6

    .line 39
    iget-object v13, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->a:[B

    .line 40
    iget v14, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    int-to-long v14, v14

    move-wide/from16 v16, v6

    iget v6, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    int-to-long v6, v6

    add-long/2addr v6, v11

    sub-long/2addr v6, v9

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    .line 41
    iget v7, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    int-to-long v14, v7

    add-long/2addr v14, v3

    sub-long/2addr v14, v9

    long-to-int v3, v14

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_5

    .line 42
    aget-byte v3, v13, v7

    if-ne v3, v8, :cond_4

    add-int/lit8 v2, v7, 0x1

    const/4 v4, 0x1

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/veryfi/lens/customviews/lottie/okio/a;->a(Lcom/veryfi/lens/customviews/lottie/okio/i;ILcom/veryfi/lens/customviews/lottie/okio/d;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 43
    iget v0, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    sub-int/2addr v7, v0

    int-to-long v0, v7

    add-long/2addr v0, v9

    return-wide v0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto :goto_3

    .line 48
    :cond_5
    iget v0, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    iget v2, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    add-long/2addr v9, v2

    .line 50
    iget-object v1, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->f:Lcom/veryfi/lens/customviews/lottie/okio/i;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide v3, v9

    move-wide/from16 v6, v16

    goto :goto_2

    :cond_6
    move-wide/from16 v16, v6

    return-wide v16

    .line 51
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public indexOfElement(Lcom/veryfi/lens/customviews/lottie/okio/d;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/veryfi/lens/customviews/lottie/okio/a;->indexOfElement(Lcom/veryfi/lens/customviews/lottie/okio/d;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOfElement(Lcom/veryfi/lens/customviews/lottie/okio/d;J)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_c

    .line 2
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 6
    :cond_0
    iget-wide v5, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    sub-long v7, v5, p2

    cmp-long v7, v7, p2

    if-gez v7, :cond_1

    :goto_0
    cmp-long v0, v5, p2

    if-lez v0, :cond_3

    .line 10
    iget-object v2, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->g:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 11
    iget v0, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    iget v1, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v5, v0

    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    iget v5, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    iget v6, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-gez v7, :cond_2

    .line 17
    iget-object v2, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->f:Lcom/veryfi/lens/customviews/lottie/okio/i;

    move-wide v0, v5

    goto :goto_1

    :cond_2
    move-wide v5, v0

    .line 26
    :cond_3
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/okio/d;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v7, 0x0

    if-ne v0, v1, :cond_7

    .line 28
    invoke-virtual {p1, v7}, Lcom/veryfi/lens/customviews/lottie/okio/d;->getByte(I)B

    move-result v0

    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v1}, Lcom/veryfi/lens/customviews/lottie/okio/d;->getByte(I)B

    move-result p1

    .line 30
    :goto_2
    iget-wide v7, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_b

    .line 31
    iget-object v1, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->a:[B

    .line 32
    iget v7, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v5

    long-to-int p2, v7

    iget p3, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    :goto_3
    if-ge p2, p3, :cond_6

    .line 33
    aget-byte v7, v1, p2

    if-eq v7, v0, :cond_5

    if-ne v7, p1, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 35
    :cond_5
    :goto_4
    iget p1, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    :goto_5
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v5

    return-wide p1

    .line 40
    :cond_6
    iget p2, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    iget p3, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v5, p2

    .line 42
    iget-object v2, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->f:Lcom/veryfi/lens/customviews/lottie/okio/i;

    move-wide p2, v5

    goto :goto_2

    .line 46
    :cond_7
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/okio/d;->a()[B

    move-result-object p1

    .line 47
    :goto_6
    iget-wide v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_b

    .line 48
    iget-object v0, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->a:[B

    .line 49
    iget v1, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    int-to-long v8, v1

    add-long/2addr v8, p2

    sub-long/2addr v8, v5

    long-to-int p2, v8

    iget p3, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    :goto_7
    if-ge p2, p3, :cond_a

    .line 50
    aget-byte v1, v0, p2

    .line 51
    array-length v8, p1

    move v9, v7

    :goto_8
    if-ge v9, v8, :cond_9

    aget-byte v10, p1, v9

    if-ne v1, v10, :cond_8

    .line 52
    iget p1, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 57
    :cond_a
    iget p2, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    iget p3, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v5, p2

    .line 59
    iget-object v2, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->f:Lcom/veryfi/lens/customviews/lottie/okio/i;

    move-wide p2, v5

    goto :goto_6

    :cond_b
    return-wide v3

    .line 60
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fromIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/okio/a$a;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/customviews/lottie/okio/a$a;-><init>(Lcom/veryfi/lens/customviews/lottie/okio/a;)V

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

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
    .locals 6

    .line 14
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    iget v3, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 18
    iget-object v2, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->a:[B

    iget v3, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 20
    iget p1, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    .line 21
    iget-wide v2, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    .line 23
    iget v2, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    if-ne p1, v2, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/okio/i;->pop()Lcom/veryfi/lens/customviews/lottie/okio/i;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 25
    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/okio/j;->a(Lcom/veryfi/lens/customviews/lottie/okio/i;)V

    :cond_1
    return v1
.end method

.method public read([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/veryfi/lens/customviews/lottie/okio/n;->checkOffsetAndCount(JJJ)V

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_0
    iget v1, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    iget v2, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->a:[B

    iget v2, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    .line 9
    iget-wide v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    .line 11
    iget p2, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    if-ne p1, p2, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/okio/i;->pop()Lcom/veryfi/lens/customviews/lottie/okio/i;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 13
    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/okio/j;->a(Lcom/veryfi/lens/customviews/lottie/okio/i;)V

    :cond_1
    return p3
.end method

.method public read(Lcom/veryfi/lens/customviews/lottie/okio/a;J)J
    .locals 4

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 26
    iget-wide v2, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 28
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lcom/veryfi/lens/customviews/lottie/okio/a;->write(Lcom/veryfi/lens/customviews/lottie/okio/a;J)V

    return-wide p2

    .line 29
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

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 4
    iget v3, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    .line 5
    iget v4, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    .line 7
    iget-object v5, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->a:[B

    add-int/lit8 v6, v3, 0x1

    .line 8
    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    .line 9
    iput-wide v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    if-ne v6, v4, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/veryfi/lens/customviews/lottie/okio/i;->pop()Lcom/veryfi/lens/customviews/lottie/okio/i;

    move-result-object v0

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 13
    invoke-static {v2}, Lcom/veryfi/lens/customviews/lottie/okio/j;->a(Lcom/veryfi/lens/customviews/lottie/okio/i;)V

    return v3

    .line 15
    :cond_0
    iput v6, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    return v3

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readByteArray()[B
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readByteArray(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public readByteArray(J)[B
    .locals 6

    .line 4
    iget-wide v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/veryfi/lens/customviews/lottie/okio/n;->checkOffsetAndCount(JJJ)V

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v4, p1

    if-gtz p1, :cond_0

    long-to-int p1, v4

    .line 9
    new-array p1, p1, [B

    .line 10
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readFully([B)V

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByteString()Lcom/veryfi/lens/customviews/lottie/okio/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/okio/d;

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/okio/d;-><init>([B)V

    return-object v0
.end method

.method public readFully([B)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/veryfi/lens/customviews/lottie/okio/a;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public readInt()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 3
    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 4
    iget v5, v4, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    .line 5
    iget v6, v4, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 10
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 15
    :cond_0
    iget-object v7, v4, Lcom/veryfi/lens/customviews/lottie/okio/i;->a:[B

    add-int/lit8 v9, v5, 0x1

    .line 16
    aget-byte v10, v7, v5

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    add-int/lit8 v11, v5, 0x2

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v9, v10

    add-int/lit8 v10, v5, 0x3

    aget-byte v11, v7, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v9, v11

    add-int/2addr v5, v8

    aget-byte v7, v7, v10

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v9

    sub-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    if-ne v5, v6, :cond_1

    .line 23
    invoke-virtual {v4}, Lcom/veryfi/lens/customviews/lottie/okio/i;->pop()Lcom/veryfi/lens/customviews/lottie/okio/i;

    move-result-object v0

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 24
    invoke-static {v4}, Lcom/veryfi/lens/customviews/lottie/okio/j;->a(Lcom/veryfi/lens/customviews/lottie/okio/i;)V

    return v7

    .line 26
    :cond_1
    iput v5, v4, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    return v7

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/veryfi/lens/customviews/lottie/okio/n;->checkOffsetAndCount(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v4, p1

    if-gtz p1, :cond_3

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    if-nez p1, :cond_0

    .line 6
    const-string p1, ""

    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 9
    iget p2, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    int-to-long v0, p2

    add-long/2addr v0, v4

    iget v2, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 11
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readByteArray(J)[B

    move-result-object p2

    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->a:[B

    long-to-int v2, v4

    invoke-direct {v0, v1, p2, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 15
    iget p2, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    int-to-long p2, p2

    add-long/2addr p2, v4

    long-to-int p2, p2

    iput p2, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    .line 16
    iget-wide v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    .line 18
    iget p3, p1, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    if-ne p2, p3, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/okio/i;->pop()Lcom/veryfi/lens/customviews/lottie/okio/i;

    move-result-object p2

    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 20
    invoke-static {p1}, Lcom/veryfi/lens/customviews/lottie/okio/j;->a(Lcom/veryfi/lens/customviews/lottie/okio/i;)V

    :cond_2
    return-object v0

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readUtf8()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    sget-object v2, Lcom/veryfi/lens/customviews/lottie/okio/n;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public readUtf8(J)Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/okio/n;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public request(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public select(Lcom/veryfi/lens/customviews/lottie/okio/f;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/veryfi/lens/customviews/lottie/okio/a;->a(Lcom/veryfi/lens/customviews/lottie/okio/f;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/veryfi/lens/customviews/lottie/okio/f;->a:[Lcom/veryfi/lens/customviews/lottie/okio/d;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/okio/d;->size()I

    move-result p1

    int-to-long v1, p1

    .line 7
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/okio/a;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 9
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    return-wide v0
.end method

.method public skip(J)V
    .locals 5

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    iget v0, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 4
    iget-wide v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    sub-long/2addr p1, v3

    .line 6
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    iget v2, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    .line 8
    iget v0, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    if-ne v2, v0, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/okio/i;->pop()Lcom/veryfi/lens/customviews/lottie/okio/i;

    move-result-object v0

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 11
    invoke-static {v1}, Lcom/veryfi/lens/customviews/lottie/okio/j;->a(Lcom/veryfi/lens/customviews/lottie/okio/i;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final snapshot()Lcom/veryfi/lens/customviews/lottie/okio/d;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/veryfi/lens/customviews/lottie/okio/a;->snapshot(I)Lcom/veryfi/lens/customviews/lottie/okio/d;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final snapshot(I)Lcom/veryfi/lens/customviews/lottie/okio/d;
    .locals 1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/veryfi/lens/customviews/lottie/okio/d;->e:Lcom/veryfi/lens/customviews/lottie/okio/d;

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/okio/k;

    invoke-direct {v0, p0, p1}, Lcom/veryfi/lens/customviews/lottie/okio/k;-><init>(Lcom/veryfi/lens/customviews/lottie/okio/a;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/okio/a;->snapshot()Lcom/veryfi/lens/customviews/lottie/okio/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/okio/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Lcom/veryfi/lens/customviews/lottie/okio/a;->a(I)Lcom/veryfi/lens/customviews/lottie/okio/i;

    move-result-object v2

    .line 6
    iget v3, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 7
    iget-object v4, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->a:[B

    iget v5, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 10
    iget v4, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    goto :goto_0

    .line 13
    :cond_0
    iget-wide v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    return v0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/veryfi/lens/customviews/lottie/okio/a;J)V
    .locals 6

    if-eqz p1, :cond_7

    if-eq p1, p0, :cond_6

    .line 15
    iget-wide v0, p1, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/veryfi/lens/customviews/lottie/okio/n;->checkOffsetAndCount(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_5

    .line 19
    iget-object v0, p1, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    iget v1, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    iget v2, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v1, p2, v1

    if-gez v1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->g:Lcom/veryfi/lens/customviews/lottie/okio/i;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 21
    iget-boolean v2, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->e:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    .line 22
    iget-boolean v4, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->d:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    iget v4, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    long-to-int v2, p2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/okio/i;->writeTo(Lcom/veryfi/lens/customviews/lottie/okio/i;I)V

    .line 25
    iget-wide v0, p1, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    .line 26
    iget-wide v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    return-void

    :cond_2
    long-to-int v1, p2

    .line 31
    invoke-virtual {v0, v1}, Lcom/veryfi/lens/customviews/lottie/okio/i;->split(I)Lcom/veryfi/lens/customviews/lottie/okio/i;

    move-result-object v0

    iput-object v0, p1, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 36
    :cond_3
    iget-object v0, p1, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 37
    iget v1, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    iget v2, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 38
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/okio/i;->pop()Lcom/veryfi/lens/customviews/lottie/okio/i;

    move-result-object v3

    iput-object v3, p1, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 39
    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    if-nez v3, :cond_4

    .line 40
    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->a:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 41
    iput-object v0, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->g:Lcom/veryfi/lens/customviews/lottie/okio/i;

    iput-object v0, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->f:Lcom/veryfi/lens/customviews/lottie/okio/i;

    goto :goto_3

    .line 43
    :cond_4
    iget-object v3, v3, Lcom/veryfi/lens/customviews/lottie/okio/i;->g:Lcom/veryfi/lens/customviews/lottie/okio/i;

    .line 44
    invoke-virtual {v3, v0}, Lcom/veryfi/lens/customviews/lottie/okio/i;->push(Lcom/veryfi/lens/customviews/lottie/okio/i;)Lcom/veryfi/lens/customviews/lottie/okio/i;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/okio/i;->compact()V

    .line 47
    :goto_3
    iget-wide v3, p1, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    .line 48
    iget-wide v3, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    sub-long/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void

    .line 49
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lcom/veryfi/lens/customviews/lottie/okio/a;
    .locals 4

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/veryfi/lens/customviews/lottie/okio/a;->a(I)Lcom/veryfi/lens/customviews/lottie/okio/i;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->a:[B

    iget v2, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 4
    iget-wide v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lcom/veryfi/lens/customviews/lottie/okio/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/okio/a;->writeByte(I)Lcom/veryfi/lens/customviews/lottie/okio/a;

    move-result-object p1

    return-object p1
.end method

.method public writeInt(I)Lcom/veryfi/lens/customviews/lottie/okio/a;
    .locals 7

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/veryfi/lens/customviews/lottie/okio/a;->a(I)Lcom/veryfi/lens/customviews/lottie/okio/i;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->a:[B

    .line 3
    iget v3, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 4
    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 5
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 6
    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 7
    aput-byte p1, v2, v4

    .line 8
    iput v3, v1, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    .line 9
    iget-wide v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    return-object p0
.end method

.method public writeUtf8(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/okio/a;
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/veryfi/lens/customviews/lottie/okio/a;->writeUtf8(Ljava/lang/String;II)Lcom/veryfi/lens/customviews/lottie/okio/a;

    move-result-object p1

    return-object p1
.end method

.method public writeUtf8(Ljava/lang/String;II)Lcom/veryfi/lens/customviews/lottie/okio/a;
    .locals 7

    if-eqz p1, :cond_d

    if-ltz p2, :cond_c

    if-lt p3, p2, :cond_b

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_a

    :goto_0
    if-ge p2, p3, :cond_9

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Lcom/veryfi/lens/customviews/lottie/okio/a;->a(I)Lcom/veryfi/lens/customviews/lottie/okio/i;

    move-result-object v2

    .line 15
    iget-object v3, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->a:[B

    .line 16
    iget v4, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 17
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 20
    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_1

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 27
    aput-byte v0, v3, p2

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v4, p2

    .line 30
    iget v0, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    .line 31
    iput v0, v2, Lcom/veryfi/lens/customviews/lottie/okio/i;->c:I

    .line 32
    iget-wide v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/a;->b:J

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 36
    invoke-virtual {p0, v2}, Lcom/veryfi/lens/customviews/lottie/okio/a;->writeByte(I)Lcom/veryfi/lens/customviews/lottie/okio/a;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p0, v0}, Lcom/veryfi/lens/customviews/lottie/okio/a;->writeByte(I)Lcom/veryfi/lens/customviews/lottie/okio/a;

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_5

    .line 50
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v2, :cond_6

    goto :goto_5

    :cond_6
    const v2, -0xd801

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc01

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 63
    invoke-virtual {p0, v2}, Lcom/veryfi/lens/customviews/lottie/okio/a;->writeByte(I)Lcom/veryfi/lens/customviews/lottie/okio/a;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 64
    invoke-virtual {p0, v2}, Lcom/veryfi/lens/customviews/lottie/okio/a;->writeByte(I)Lcom/veryfi/lens/customviews/lottie/okio/a;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 65
    invoke-virtual {p0, v2}, Lcom/veryfi/lens/customviews/lottie/okio/a;->writeByte(I)Lcom/veryfi/lens/customviews/lottie/okio/a;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 66
    invoke-virtual {p0, v0}, Lcom/veryfi/lens/customviews/lottie/okio/a;->writeByte(I)Lcom/veryfi/lens/customviews/lottie/okio/a;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 67
    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lcom/veryfi/lens/customviews/lottie/okio/a;->writeByte(I)Lcom/veryfi/lens/customviews/lottie/okio/a;

    move p2, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 68
    invoke-virtual {p0, v2}, Lcom/veryfi/lens/customviews/lottie/okio/a;->writeByte(I)Lcom/veryfi/lens/customviews/lottie/okio/a;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 69
    invoke-virtual {p0, v2}, Lcom/veryfi/lens/customviews/lottie/okio/a;->writeByte(I)Lcom/veryfi/lens/customviews/lottie/okio/a;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 70
    invoke-virtual {p0, v0}, Lcom/veryfi/lens/customviews/lottie/okio/a;->writeByte(I)Lcom/veryfi/lens/customviews/lottie/okio/a;

    goto :goto_3

    :cond_9
    return-object p0

    .line 71
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex > string.length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " > "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 73
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex < beginIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " < "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "beginIndex < 0: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/okio/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/okio/a;->writeUtf8(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/okio/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;II)Lcom/veryfi/lens/customviews/lottie/okio/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/veryfi/lens/customviews/lottie/okio/a;->writeUtf8(Ljava/lang/String;II)Lcom/veryfi/lens/customviews/lottie/okio/a;

    move-result-object p1

    return-object p1
.end method
