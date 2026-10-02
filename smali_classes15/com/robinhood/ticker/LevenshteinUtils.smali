.class public Lcom/robinhood/ticker/LevenshteinUtils;
.super Ljava/lang/Object;
.source "LevenshteinUtils.java"


# static fields
.field static final ACTION_DELETE:I = 0x2

.field static final ACTION_INSERT:I = 0x1

.field static final ACTION_SAME:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendColumnActionsForSegment(Ljava/util/List;[C[CIIII)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[C[CIIII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    sub-int v1, p4, p3

    sub-int v2, p6, p5

    .line 153
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    .line 157
    invoke-static {v0, v3, v4}, Lcom/robinhood/ticker/LevenshteinUtils;->fillWithActions(Ljava/util/List;II)V

    return-void

    :cond_0
    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v6, v2, 0x1

    const/4 v7, 0x2

    .line 165
    new-array v8, v7, [I

    const/4 v9, 0x1

    aput v6, v8, v9

    aput v5, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    move v10, v4

    :goto_0
    if-ge v10, v5, :cond_1

    .line 168
    aget-object v11, v8, v10

    aput v10, v11, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_1
    if-ge v10, v6, :cond_2

    .line 171
    aget-object v11, v8, v4

    aput v10, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move v10, v9

    :goto_2
    if-ge v10, v5, :cond_5

    move v11, v9

    :goto_3
    if-ge v11, v6, :cond_4

    add-int/lit8 v12, v10, -0x1

    add-int v13, v12, p3

    .line 177
    aget-char v13, p1, v13

    add-int/lit8 v14, v11, -0x1

    add-int v15, v14, p5

    aget-char v15, p2, v15

    if-ne v13, v15, :cond_3

    move v13, v4

    goto :goto_4

    :cond_3
    move v13, v9

    .line 179
    :goto_4
    aget-object v15, v8, v10

    aget-object v12, v8, v12

    aget v16, v12, v11

    move/from16 p4, v4

    add-int/lit8 v4, v16, 0x1

    aget v16, v15, v14

    move/from16 p6, v7

    add-int/lit8 v7, v16, 0x1

    aget v12, v12, v14

    add-int/2addr v12, v13

    invoke-static {v4, v7, v12}, Lcom/robinhood/ticker/LevenshteinUtils;->min(III)I

    move-result v4

    aput v4, v15, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, p4

    move/from16 v7, p6

    goto :goto_3

    :cond_4
    move/from16 p4, v4

    move/from16 p6, v7

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move/from16 p4, v4

    move/from16 p6, v7

    .line 187
    new-instance v4, Ljava/util/ArrayList;

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    if-gtz v1, :cond_8

    if-lez v2, :cond_6

    goto :goto_7

    .line 219
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v9

    :goto_6
    if-ltz v1, :cond_7

    .line 221
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_7
    return-void

    :cond_8
    :goto_7
    if-nez v1, :cond_9

    .line 193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_9
    if-nez v2, :cond_a

    .line 197
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 200
    :cond_a
    aget-object v3, v8, v1

    add-int/lit8 v5, v2, -0x1

    aget v3, v3, v5

    add-int/lit8 v6, v1, -0x1

    .line 201
    aget-object v6, v8, v6

    aget v7, v6, v2

    .line 202
    aget v5, v6, v5

    if-ge v3, v7, :cond_b

    if-ge v3, v5, :cond_b

    .line 205
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    if-ge v7, v5, :cond_c

    .line 208
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 211
    :cond_c
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_8
.end method

.method public static computeColumnActions([C[CLjava/util/Set;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C[C",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)[I"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v3, v7

    move v5, v3

    .line 55
    :goto_0
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v3, v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    move v1, v7

    .line 56
    :goto_1
    array-length v4, p1

    if-ne v5, v4, :cond_1

    move v4, v2

    goto :goto_2

    :cond_1
    move v4, v7

    :goto_2
    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 60
    array-length p0, p1

    sub-int/2addr p0, v5

    invoke-static {v0, p0, v2}, Lcom/robinhood/ticker/LevenshteinUtils;->fillWithActions(Ljava/util/List;II)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x2

    if-eqz v4, :cond_5

    .line 63
    array-length p0, p0

    sub-int/2addr p0, v3

    invoke-static {v0, p0, v1}, Lcom/robinhood/ticker/LevenshteinUtils;->fillWithActions(Ljava/util/List;II)V

    .line 105
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [I

    .line 106
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v7, p1, :cond_4

    .line 107
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, p0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    return-object p0

    .line 67
    :cond_5
    aget-char v4, p0, v3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 68
    aget-char v6, p1, v5

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v4, :cond_6

    if-eqz v6, :cond_6

    add-int/lit8 v1, v3, 0x1

    .line 73
    invoke-static {p0, v1, p2}, Lcom/robinhood/ticker/LevenshteinUtils;->findNextUnsupportedChar([CILjava/util/Set;)I

    move-result v4

    add-int/lit8 v1, v5, 0x1

    .line 75
    invoke-static {p1, v1, p2}, Lcom/robinhood/ticker/LevenshteinUtils;->findNextUnsupportedChar([CILjava/util/Set;)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    .line 77
    invoke-static/range {v0 .. v6}, Lcom/robinhood/ticker/LevenshteinUtils;->appendColumnActionsForSegment(Ljava/util/List;[C[CIIII)V

    move v3, v4

    move v5, v6

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    if-eqz v6, :cond_8

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 98
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5
.end method

.method private static fillWithActions(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static findNextUnsupportedChar([CILjava/util/Set;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CI",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)I"
        }
    .end annotation

    .line 114
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 115
    aget-char v0, p0, p1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 119
    :cond_1
    array-length p0, p0

    return p0
.end method

.method private static min(III)I
    .locals 0

    .line 226
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
