.class public Lcom/veryfi/lens/customviews/lottie/parser/o;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/lottie/parser/n0;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/veryfi/lens/customviews/lottie/parser/o;->a:I

    return-void
.end method

.method private a(FI[F[F)I
    .locals 6

    .line 91
    array-length v0, p4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v3, 0x437f0000    # 255.0f

    if-lt v0, v1, :cond_4

    aget v0, p3, v2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 98
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_3

    .line 99
    aget v2, p3, v1

    cmpg-float v4, v2, p1

    if-gez v4, :cond_1

    .line 100
    array-length v5, p3

    sub-int/2addr v5, v0

    if-eq v1, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-gtz v4, :cond_2

    .line 105
    aget p1, p4, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, -0x1

    .line 108
    aget p3, p3, v0

    sub-float/2addr v2, p3

    sub-float/2addr p1, p3

    div-float/2addr p1, v2

    .line 111
    aget p3, p4, v0

    aget p4, p4, v1

    invoke-static {p3, p4, p1}, Lcom/veryfi/lens/customviews/lottie/utils/j;->lerp(FFF)F

    move-result p1

    :goto_1
    mul-float/2addr p1, v3

    float-to-int p1, p1

    .line 113
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p3

    .line 114
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p4

    .line 115
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    .line 116
    invoke-static {p1, p3, p4, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1

    .line 118
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unreachable code."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_4
    :goto_2
    aget p1, p4, v2

    mul-float/2addr p1, v3

    float-to-int p1, p1

    .line 120
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p3

    .line 121
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p4

    .line 122
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    .line 123
    invoke-static {p1, p3, p4, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private a(Lcom/veryfi/lens/customviews/lottie/model/content/d;Ljava/util/List;)Lcom/veryfi/lens/customviews/lottie/model/content/d;
    .locals 9

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/parser/o;->a:I

    mul-int/lit8 v0, v0, 0x4

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/content/d;->getPositions()[F

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/content/d;->getColors()[I

    move-result-object v2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 13
    new-array v4, v3, [F

    .line 14
    new-array v3, v3, [F

    const/4 v5, 0x0

    move v6, v5

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_2

    .line 17
    rem-int/lit8 v7, v0, 0x2

    if-nez v7, :cond_1

    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v4, v6

    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/model/content/d;->getPositions()[F

    move-result-object p1

    invoke-static {p1, v4}, Lcom/veryfi/lens/customviews/lottie/parser/o;->mergeUniqueElements([F[F)[F

    move-result-object p1

    .line 28
    array-length p2, p1

    .line 29
    new-array v0, p2, [I

    :goto_2
    if-ge v5, p2, :cond_6

    .line 32
    aget v6, p1, v5

    .line 33
    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v7

    .line 34
    invoke-static {v4, v6}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v8

    if-ltz v7, :cond_4

    if-lez v8, :cond_3

    goto :goto_3

    .line 44
    :cond_3
    aget v7, v2, v7

    invoke-direct {p0, v6, v7, v4, v3}, Lcom/veryfi/lens/customviews/lottie/parser/o;->a(FI[F[F)I

    move-result v6

    aput v6, v0, v5

    goto :goto_4

    :cond_4
    :goto_3
    if-gez v8, :cond_5

    add-int/lit8 v8, v8, 0x1

    neg-int v8, v8

    .line 45
    :cond_5
    aget v7, v3, v8

    invoke-virtual {p0, v6, v7, v1, v2}, Lcom/veryfi/lens/customviews/lottie/parser/o;->a(FF[F[I)I

    move-result v6

    aput v6, v0, v5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 51
    :cond_6
    new-instance p2, Lcom/veryfi/lens/customviews/lottie/model/content/d;

    invoke-direct {p2, p1, v0}, Lcom/veryfi/lens/customviews/lottie/model/content/d;-><init>([F[I)V

    return-object p2
.end method

.method protected static mergeUniqueElements([F[F)[F
    .locals 9

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    return-object p0

    .line 12
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v1, v0, [F

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_8

    .line 14
    array-length v6, p0

    const/high16 v7, 0x7fc00000    # Float.NaN

    if-ge v4, v6, :cond_2

    aget v6, p0, v4

    goto :goto_1

    :cond_2
    move v6, v7

    .line 15
    :goto_1
    array-length v8, p1

    if-ge v5, v8, :cond_3

    aget v7, p1, v5

    .line 17
    :cond_3
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    cmpg-float v8, v6, v7

    if-gez v8, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_6

    cmpg-float v8, v7, v6

    if-gez v8, :cond_5

    goto :goto_2

    .line 24
    :cond_5
    aput v6, v1, v2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 25
    :cond_6
    :goto_2
    aput v7, v1, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 26
    :cond_7
    :goto_3
    aput v6, v1, v2

    add-int/lit8 v4, v4, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    if-nez v3, :cond_9

    return-object v1

    :cond_9
    sub-int/2addr v0, v3

    .line 43
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(FF[F[I)I
    .locals 4

    .line 52
    array-length v0, p4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4

    aget v0, p3, v2

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 55
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_3

    .line 56
    aget v2, p3, v1

    cmpg-float v3, v2, p1

    if-gez v3, :cond_1

    .line 57
    array-length v3, p3

    sub-int/2addr v3, v0

    if-eq v1, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_1
    array-length v3, p3

    sub-int/2addr v3, v0

    const/high16 v0, 0x437f0000    # 255.0f

    if-ne v1, v3, :cond_2

    cmpl-float v3, p1, v2

    if-ltz v3, :cond_2

    mul-float/2addr p2, v0

    float-to-int p1, p2

    .line 61
    aget p2, p4, v1

    .line 63
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    aget p3, p4, v1

    .line 64
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result p3

    aget p4, p4, v1

    .line 65
    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    move-result p4

    .line 66
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 v3, v1, -0x1

    .line 74
    aget p3, p3, v3

    sub-float/2addr v2, p3

    sub-float/2addr p1, p3

    div-float/2addr p1, v2

    .line 78
    aget p3, p4, v1

    .line 79
    aget p4, p4, v3

    .line 80
    invoke-static {p1, p4, p3}, Lcom/veryfi/lens/customviews/lottie/utils/c;->evaluate(FII)I

    move-result p1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 83
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p3

    .line 84
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p4

    .line 85
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 87
    invoke-static {p2, p3, p4, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unreachable code."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_4
    :goto_1
    aget p1, p4, v2

    return p1
.end method

.method public parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Lcom/veryfi/lens/customviews/lottie/model/content/d;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->peek()Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    move-result-object v2

    sget-object v3, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;->BEGIN_ARRAY:Lcom/veryfi/lens/customviews/lottie/parser/moshi/c$b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->beginArray()V

    .line 9
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v6

    double-to-float v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-ne v3, v8, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v9

    if-nez v3, :cond_3

    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iput v7, v0, Lcom/veryfi/lens/customviews/lottie/parser/o;->a:I

    :cond_3
    if-eqz v2, :cond_4

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->endArray()V

    .line 26
    :cond_4
    iget v2, v0, Lcom/veryfi/lens/customviews/lottie/parser/o;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v2, v8

    iput v2, v0, Lcom/veryfi/lens/customviews/lottie/parser/o;->a:I

    .line 30
    :cond_5
    iget v2, v0, Lcom/veryfi/lens/customviews/lottie/parser/o;->a:I

    new-array v3, v2, [F

    .line 31
    new-array v2, v2, [I

    move v9, v5

    move v10, v9

    .line 35
    :goto_2
    iget v11, v0, Lcom/veryfi/lens/customviews/lottie/parser/o;->a:I

    mul-int/2addr v11, v8

    if-ge v5, v11, :cond_b

    .line 36
    div-int/lit8 v11, v5, 0x4

    .line 37
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v12, v12

    .line 38
    rem-int/lit8 v14, v5, 0x4

    if-eqz v14, :cond_9

    const-wide v15, 0x406fe00000000000L    # 255.0

    if-eq v14, v4, :cond_8

    if-eq v14, v7, :cond_7

    if-eq v14, v6, :cond_6

    goto :goto_3

    :cond_6
    mul-double/2addr v12, v15

    double-to-int v12, v12

    const/16 v13, 0xff

    .line 56
    invoke-static {v13, v9, v10, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    aput v12, v2, v11

    goto :goto_3

    :cond_7
    mul-double/2addr v12, v15

    double-to-int v10, v12

    goto :goto_3

    :cond_8
    mul-double/2addr v12, v15

    double-to-int v9, v12

    goto :goto_3

    :cond_9
    if-lez v11, :cond_a

    add-int/lit8 v14, v11, -0x1

    .line 57
    aget v14, v3, v14

    double-to-float v15, v12

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_a

    const v12, 0x3c23d70a    # 0.01f

    add-float/2addr v15, v12

    .line 58
    aput v15, v3, v11

    goto :goto_3

    :cond_a
    double-to-float v12, v12

    .line 60
    aput v12, v3, v11

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 76
    :cond_b
    new-instance v4, Lcom/veryfi/lens/customviews/lottie/model/content/d;

    invoke-direct {v4, v3, v2}, Lcom/veryfi/lens/customviews/lottie/model/content/d;-><init>([F[I)V

    .line 77
    invoke-direct {v0, v4, v1}, Lcom/veryfi/lens/customviews/lottie/parser/o;->a(Lcom/veryfi/lens/customviews/lottie/model/content/d;Ljava/util/List;)Lcom/veryfi/lens/customviews/lottie/model/content/d;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/parser/o;->parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;F)Lcom/veryfi/lens/customviews/lottie/model/content/d;

    move-result-object p1

    return-object p1
.end method
