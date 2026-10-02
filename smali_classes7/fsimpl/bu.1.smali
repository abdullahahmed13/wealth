.class public Lfsimpl/bu;
.super Ljava/lang/Object;

# interfaces
.implements Lfsimpl/bt;


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B

.field private static final d:Lfsimpl/bv;

.field private static final e:Lfsimpl/bv;

.field private static final f:[Lfsimpl/bv;

.field private static final g:[B

.field private static final h:[B

.field private static final i:[B

.field private static x:Z

.field private static final y:Landroid/graphics/Paint;


# instance fields
.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/graphics/Picture;

.field private v:Ljava/io/ByteArrayOutputStream;

.field private w:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lfsimpl/bu;->a:[B

    const/16 v1, 0x1c

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lfsimpl/bu;->b:[B

    const/4 v2, 0x4

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    sput-object v3, Lfsimpl/bu;->c:[B

    new-instance v3, Lfsimpl/bv;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v0}, Lfsimpl/bv;-><init>(ZZ[B)V

    sput-object v3, Lfsimpl/bu;->d:Lfsimpl/bv;

    new-instance v0, Lfsimpl/bv;

    invoke-direct {v0, v5, v5, v1}, Lfsimpl/bv;-><init>(ZZ[B)V

    sput-object v0, Lfsimpl/bu;->e:Lfsimpl/bv;

    const/4 v1, 0x2

    new-array v1, v1, [Lfsimpl/bv;

    aput-object v3, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lfsimpl/bu;->f:[Lfsimpl/bv;

    new-array v0, v2, [B

    fill-array-data v0, :array_3

    sput-object v0, Lfsimpl/bu;->g:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_4

    sput-object v0, Lfsimpl/bu;->h:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    sput-object v0, Lfsimpl/bu;->i:[B

    sput-boolean v5, Lfsimpl/bu;->x:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lfsimpl/bu;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x4t
        0x5t
        0x0t
        0x1t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x4t
        0x5t
        0x0t
        0x1t
        0x3t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x20t
        0x68t
        0x74t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x1ct
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x1ft
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        -0x80t
        0x3ft
        0x0t
        0x0t
        0x0t
        0x40t
        0x0t
        0x0t
        0x40t
        0x40t
        0x0t
        0x0t
        -0x80t
        0x40t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lfsimpl/bu;->v:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfsimpl/bu;->w:Landroid/graphics/RectF;

    invoke-static {}, Lfsimpl/bu;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, v0}, Lfsimpl/bu;->a(Landroid/graphics/Path;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lfsimpl/bu;->c([B)V

    return-void
.end method

.method private a(B)B
    .locals 1

    iget-boolean v0, p0, Lfsimpl/bu;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    :cond_0
    return p1
.end method

.method private static a(II)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    if-ne p1, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    return v2

    :cond_2
    if-ge p0, p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method private static a([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private a([BLfsimpl/gS;)I
    .locals 12

    iget v0, p0, Lfsimpl/bu;->j:I

    aget-byte v1, p1, v0

    sget-object v2, Lfsimpl/bu;->c:[B

    const/4 v3, 0x0

    aget-byte v4, v2, v3

    if-ne v1, v4, :cond_11

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p1, v1

    const/4 v4, 0x1

    aget-byte v5, v2, v4

    if-ne v1, v5, :cond_11

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p1, v1

    const/4 v5, 0x2

    aget-byte v6, v2, v5

    if-ne v1, v6, :cond_11

    const/4 v1, 0x3

    add-int/2addr v0, v1

    aget-byte v0, p1, v0

    aget-byte v1, v2, v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v0, p0, Lfsimpl/bu;->k:I

    invoke-static {p1, v0}, Lfsimpl/bu;->a([BI)I

    move-result v0

    iget v1, p0, Lfsimpl/bu;->l:I

    invoke-static {p1, v1}, Lfsimpl/bu;->a([BI)I

    move-result v1

    iget v2, p0, Lfsimpl/bu;->m:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_1

    invoke-static {p1, v2}, Lfsimpl/bu;->a([BI)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v7, "Path failed sanity check: points=%d verbs=%d"

    if-ltz v0, :cond_10

    if-ltz v1, :cond_10

    if-gez v2, :cond_2

    goto/16 :goto_9

    :cond_2
    const/16 v8, 0xc8

    if-gt v0, v8, :cond_f

    if-gt v1, v8, :cond_f

    const/16 v8, 0x32

    if-le v2, v8, :cond_3

    goto/16 :goto_8

    :cond_3
    iget v7, p0, Lfsimpl/bu;->n:I

    iget v8, p0, Lfsimpl/bu;->o:I

    iget v9, p0, Lfsimpl/bu;->p:I

    iget-boolean v10, p0, Lfsimpl/bu;->s:Z

    if-eqz v10, :cond_4

    mul-int/lit8 v10, v0, 0x8

    add-int/2addr v8, v10

    goto :goto_1

    :cond_4
    mul-int/lit8 v10, v1, 0x1

    add-int/2addr v7, v10

    :goto_1
    if-eq v9, v6, :cond_5

    mul-int/lit8 v10, v0, 0x8

    mul-int/lit8 v11, v1, 0x1

    add-int/2addr v10, v11

    add-int/2addr v9, v10

    :cond_5
    mul-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Lfsimpl/dP;->d(Lfsimpl/gS;I)V

    sub-int/2addr v0, v4

    :goto_2
    if-ltz v0, :cond_6

    mul-int/lit8 v5, v0, 0x4

    add-int/2addr v5, v7

    invoke-static {p1, v5}, Lfsimpl/bu;->b([BI)F

    move-result v5

    invoke-virtual {p2, v5}, Lfsimpl/gS;->b(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lfsimpl/gS;->b()I

    move-result v0

    invoke-static {p2, v1}, Lfsimpl/dP;->b(Lfsimpl/gS;I)V

    iget-boolean v5, p0, Lfsimpl/bu;->r:Z

    const/4 v7, 0x6

    const-string v10, "Path failed sanity check: verb=%d"

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_c

    add-int v11, v8, v5

    aget-byte v11, p1, v11

    invoke-direct {p0, v11}, Lfsimpl/bu;->a(B)B

    move-result v11

    if-ltz v11, :cond_8

    if-le v11, v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2, v11}, Lfsimpl/gS;->b(B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fullstory/util/Log;->i(Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lfsimpl/bu;->d([B)V

    invoke-virtual {p2}, Lfsimpl/gS;->b()I

    return v3

    :cond_9
    sub-int/2addr v1, v4

    :goto_5
    if-ltz v1, :cond_c

    add-int v5, v8, v1

    aget-byte v5, p1, v5

    invoke-direct {p0, v5}, Lfsimpl/bu;->a(B)B

    move-result v5

    if-ltz v5, :cond_b

    if-le v5, v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p2, v5}, Lfsimpl/gS;->b(B)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_b
    :goto_6
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fullstory/util/Log;->i(Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lfsimpl/bu;->d([B)V

    invoke-virtual {p2}, Lfsimpl/gS;->b()I

    return v3

    :cond_c
    invoke-virtual {p2}, Lfsimpl/gS;->b()I

    move-result v1

    if-lez v2, :cond_e

    if-eq v9, v6, :cond_e

    invoke-static {p2, v2}, Lfsimpl/dP;->f(Lfsimpl/gS;I)V

    sub-int/2addr v2, v4

    :goto_7
    if-ltz v2, :cond_d

    mul-int/lit8 v3, v2, 0x4

    add-int/2addr v3, v9

    invoke-static {p1, v3}, Lfsimpl/bu;->b([BI)F

    move-result v3

    invoke-virtual {p2, v3}, Lfsimpl/gS;->b(F)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_d
    invoke-virtual {p2}, Lfsimpl/gS;->b()I

    move-result v3

    :cond_e
    invoke-static {p2, v1, v0, v3}, Lfsimpl/dP;->a(Lfsimpl/gS;III)I

    move-result p1

    return p1

    :cond_f
    :goto_8
    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-static {v7, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fullstory/util/Log;->i(Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lfsimpl/bu;->d([B)V

    return v3

    :cond_10
    :goto_9
    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-static {v7, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fullstory/util/Log;->i(Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lfsimpl/bu;->d([B)V

    return v3

    :cond_11
    :goto_a
    const-string p2, "Path failed sanity check"

    invoke-static {p2}, Lcom/fullstory/util/Log;->i(Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lfsimpl/bu;->d([B)V

    return v3
.end method

.method private static a([B[B)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lfsimpl/bu;->a([B[BI)I

    move-result p0

    return p0
.end method

.method private static a([B[BI)I
    .locals 5

    array-length v0, p1

    array-length v1, p0

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr p2, v0

    :goto_0
    array-length v1, p1

    if-ge p2, v1, :cond_3

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    sub-int v3, p2, v0

    add-int/2addr v3, v1

    aget-byte v3, p1, v3

    aget-byte v4, p0, v1

    if-eq v3, v4, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    sub-int/2addr p2, v0

    return p2

    :cond_3
    return v2
.end method

.method static synthetic a([B)V
    .locals 0

    invoke-static {p0}, Lfsimpl/bu;->b([B)V

    return-void
.end method

.method private a(Landroid/graphics/Path;)[B
    .locals 9

    iget-object v0, p0, Lfsimpl/bu;->u:Landroid/graphics/Picture;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    iput-object v0, p0, Lfsimpl/bu;->u:Landroid/graphics/Picture;

    :cond_0
    iget-object v0, p0, Lfsimpl/bu;->u:Landroid/graphics/Picture;

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    sget-object v0, Lfsimpl/bu;->y:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    iget-object p1, p0, Lfsimpl/bu;->u:Landroid/graphics/Picture;

    invoke-virtual {p1}, Landroid/graphics/Picture;->endRecording()V

    iget-object p1, p0, Lfsimpl/bu;->u:Landroid/graphics/Picture;

    iget-object v0, p0, Lfsimpl/bu;->v:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, v0}, Landroid/graphics/Picture;->writeToStream(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lfsimpl/bu;->v:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object v0, p0, Lfsimpl/bu;->v:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-object p1
.end method

.method private static b([BI)F
    .locals 0

    invoke-static {p0, p1}, Lfsimpl/bu;->a([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method static b()Landroid/graphics/Path;
    .locals 9

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, 0x40e00000    # 7.0f

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v8, v2, v3, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/high16 v1, 0x41100000    # 9.0f

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41600000    # 14.0f

    move-object v0, v8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v5, 0x0

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    int-to-float v1, v0

    invoke-virtual {v8, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v8
.end method

.method private static b([B)V
    .locals 4

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-le v0, v1, :cond_0

    aget-byte v2, p0, v0

    aget-byte v3, p0, v1

    aput-byte v3, p0, v0

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c([B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lfsimpl/bu;->t:Z

    sget-object v3, Lfsimpl/bu;->c:[B

    invoke-static {v3, v1}, Lfsimpl/bu;->a([B[B)I

    move-result v3

    iput v3, v0, Lfsimpl/bu;->j:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const-string v1, "Unable to locate path marker"

    :goto_0
    invoke-static {v1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v5, Lfsimpl/bu;->h:[B

    sget-object v6, Lfsimpl/bu;->g:[B

    add-int/lit8 v3, v3, 0x4

    invoke-static {v5, v1, v3}, Lfsimpl/bu;->a([B[BI)I

    move-result v3

    iput v3, v0, Lfsimpl/bu;->k:I

    iget v3, v0, Lfsimpl/bu;->j:I

    add-int/lit8 v3, v3, 0x4

    invoke-static {v6, v1, v3}, Lfsimpl/bu;->a([B[BI)I

    move-result v3

    iput v3, v0, Lfsimpl/bu;->l:I

    iget v7, v0, Lfsimpl/bu;->k:I

    if-eq v7, v4, :cond_c

    if-ne v3, v4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    iput v3, v0, Lfsimpl/bu;->m:I

    invoke-static {v1, v3}, Lfsimpl/bu;->a([BI)I

    move-result v3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_2

    iput v4, v0, Lfsimpl/bu;->m:I

    :cond_2
    iget v3, v0, Lfsimpl/bu;->k:I

    iget v8, v0, Lfsimpl/bu;->l:I

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    sget-object v8, Lfsimpl/bu;->i:[B

    invoke-static {v8, v1, v3}, Lfsimpl/bu;->a([B[BI)I

    move-result v8

    iput v8, v0, Lfsimpl/bu;->n:I

    if-ne v8, v4, :cond_3

    const-string v1, "Unable to locate points"

    goto :goto_0

    :cond_3
    iput v4, v0, Lfsimpl/bu;->o:I

    sget-object v8, Lfsimpl/bu;->f:[Lfsimpl/bv;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_7

    aget-object v11, v8, v10

    const/4 v12, 0x2

    new-array v13, v12, [[B

    iget-object v14, v11, Lfsimpl/bv;->c:[B

    aput-object v14, v13, v2

    iget-object v14, v11, Lfsimpl/bv;->d:[B

    aput-object v14, v13, v7

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_6

    aget-object v15, v13, v14

    invoke-static {v15, v1, v3}, Lfsimpl/bu;->a([B[BI)I

    move-result v12

    iget v7, v0, Lfsimpl/bu;->o:I

    invoke-static {v12, v7}, Lfsimpl/bu;->a(II)I

    move-result v7

    if-nez v7, :cond_5

    iput v12, v0, Lfsimpl/bu;->o:I

    iget-boolean v7, v11, Lfsimpl/bv;->b:Z

    iput-boolean v7, v0, Lfsimpl/bu;->q:Z

    iget-object v7, v11, Lfsimpl/bv;->d:[B

    if-ne v15, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    iput-boolean v7, v0, Lfsimpl/bu;->r:Z

    :cond_5
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x1

    const/4 v12, 0x2

    goto :goto_2

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_7
    iget v3, v0, Lfsimpl/bu;->o:I

    if-ne v3, v4, :cond_8

    const-string v1, "Unable to locate verbs"

    goto/16 :goto_0

    :cond_8
    aget-byte v5, v5, v2

    aget-byte v6, v6, v2

    iget v7, v0, Lfsimpl/bu;->n:I

    if-le v3, v7, :cond_9

    const/4 v8, 0x1

    iput-boolean v8, v0, Lfsimpl/bu;->s:Z

    mul-int/lit8 v2, v5, 0x8

    sub-int/2addr v3, v2

    iput v3, v0, Lfsimpl/bu;->o:I

    goto :goto_4

    :cond_9
    iput-boolean v2, v0, Lfsimpl/bu;->s:Z

    mul-int/lit8 v2, v6, 0x1

    sub-int/2addr v7, v2

    iput v7, v0, Lfsimpl/bu;->n:I

    :goto_4
    iget v2, v0, Lfsimpl/bu;->m:I

    if-eq v2, v4, :cond_b

    iget-boolean v2, v0, Lfsimpl/bu;->s:Z

    if-eqz v2, :cond_a

    iget v2, v0, Lfsimpl/bu;->o:I

    iput v2, v0, Lfsimpl/bu;->p:I

    mul-int/lit8 v5, v5, 0x8

    add-int/2addr v2, v5

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x1

    iget v2, v0, Lfsimpl/bu;->n:I

    iput v2, v0, Lfsimpl/bu;->p:I

    mul-int/lit8 v5, v5, 0x8

    add-int/2addr v2, v5

    :goto_5
    mul-int/lit8 v6, v6, 0x1

    add-int/2addr v2, v6

    invoke-static {v1, v2}, Lfsimpl/bu;->b([BI)F

    move-result v1

    const v2, 0x3f34fdf4    # 0.707f

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    iput v4, v0, Lfsimpl/bu;->m:I

    iput v4, v0, Lfsimpl/bu;->p:I

    :cond_b
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfsimpl/bu;->t:Z

    return-void

    :cond_c
    :goto_6
    const-string v1, "Unable to locate point/verb counts"

    goto/16 :goto_0
.end method

.method private d([B)V
    .locals 2

    sget-boolean v0, Lfsimpl/bu;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lfsimpl/bu;->x:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "identity was: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lfsimpl/bu;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, v0}, Lfsimpl/bu;->a(Landroid/graphics/Path;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "computed: pto="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lfsimpl/bu;->j:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " po="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lfsimpl/bu;->n:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " vo="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lfsimpl/bu;->o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " pc="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lfsimpl/bu;->k:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " vc="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lfsimpl/bu;->l:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Path;Lfsimpl/gS;)I
    .locals 5

    invoke-virtual {p0}, Lfsimpl/bu;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Unable to serialize path because we are not in a valid state"

    invoke-static {p1}, Lcom/fullstory/util/Log;->i(Ljava/lang/String;)I

    return v1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfsimpl/bu;->w:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->isRect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x5

    new-array v0, p1, [B

    fill-array-data v0, :array_0

    invoke-static {p2, v0}, Lfsimpl/dP;->a(Lfsimpl/gS;[B)I

    move-result v0

    const/16 v2, 0x8

    new-array v2, v2, [F

    iget-object v3, p0, Lfsimpl/bu;->w:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    aput v3, v2, v1

    iget-object v3, p0, Lfsimpl/bu;->w:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x1

    aput v3, v2, v4

    iget-object v3, p0, Lfsimpl/bu;->w:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x2

    aput v3, v2, v4

    iget-object v3, p0, Lfsimpl/bu;->w:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x3

    aput v3, v2, v4

    iget-object v3, p0, Lfsimpl/bu;->w:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x4

    aput v3, v2, v4

    iget-object v3, p0, Lfsimpl/bu;->w:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    aput v3, v2, p1

    iget-object p1, p0, Lfsimpl/bu;->w:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x6

    aput p1, v2, v3

    iget-object p1, p0, Lfsimpl/bu;->w:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x7

    aput p1, v2, v3

    invoke-static {p2, v2}, Lfsimpl/dP;->a(Lfsimpl/gS;[F)I

    move-result p1

    invoke-static {p2, v0, p1, v1}, Lfsimpl/dP;->a(Lfsimpl/gS;III)I

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, p1}, Lfsimpl/bu;->a(Landroid/graphics/Path;)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lfsimpl/bu;->a([BLfsimpl/gS;)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x5t
    .end array-data
.end method

.method public a(Lfsimpl/gS;Landroid/graphics/Path;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1}, Lfsimpl/bu;->a(Landroid/graphics/Path;Lfsimpl/gS;)I

    move-result p2

    invoke-static {p1, p3, v0, p2}, Lfsimpl/dL;->a(Lfsimpl/gS;III)I

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 2

    iget-boolean v0, p0, Lfsimpl/bu;->t:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
