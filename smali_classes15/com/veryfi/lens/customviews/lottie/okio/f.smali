.class public final Lcom/veryfi/lens/customviews/lottie/okio/f;
.super Ljava/util/AbstractList;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field final a:[Lcom/veryfi/lens/customviews/lottie/okio/d;

.field final b:[I


# direct methods
.method private constructor <init>([Lcom/veryfi/lens/customviews/lottie/okio/d;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/okio/f;->a:[Lcom/veryfi/lens/customviews/lottie/okio/d;

    .line 3
    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/okio/f;->b:[I

    return-void
.end method

.method private static a(Lcom/veryfi/lens/customviews/lottie/okio/a;)I
    .locals 4

    .line 117
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/okio/a;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method private static a(JLcom/veryfi/lens/customviews/lottie/okio/a;ILjava/util/List;IILjava/util/List;)V
    .locals 20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    move/from16 v2, p5

    move/from16 v10, p6

    move-object/from16 v8, p7

    if-ge v2, v10, :cond_12

    move v3, v2

    :goto_0
    if-ge v3, v10, :cond_1

    .line 1
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/veryfi/lens/customviews/lottie/okio/d;

    invoke-virtual {v4}, Lcom/veryfi/lens/customviews/lottie/okio/d;->size()I

    move-result v4

    if-lt v4, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 5
    :cond_1
    invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veryfi/lens/customviews/lottie/okio/d;

    add-int/lit8 v4, v10, -0x1

    .line 6
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/veryfi/lens/customviews/lottie/okio/d;

    .line 10
    invoke-virtual {v3}, Lcom/veryfi/lens/customviews/lottie/okio/d;->size()I

    move-result v6

    if-ne v1, v6, :cond_2

    .line 11
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 13
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/veryfi/lens/customviews/lottie/okio/d;

    move-object/from16 v19, v6

    move v6, v2

    move v2, v3

    move-object/from16 v3, v19

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    move/from16 v19, v6

    move v6, v2

    move/from16 v2, v19

    .line 16
    :goto_1
    invoke-virtual {v3, v1}, Lcom/veryfi/lens/customviews/lottie/okio/d;->getByte(I)B

    move-result v7

    invoke-virtual {v4, v1}, Lcom/veryfi/lens/customviews/lottie/okio/d;->getByte(I)B

    move-result v9

    const-wide/16 v13, 0x2

    if-eq v7, v9, :cond_c

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    :goto_2
    if-ge v3, v10, :cond_4

    add-int/lit8 v7, v3, -0x1

    .line 20
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/veryfi/lens/customviews/lottie/okio/d;

    invoke-virtual {v7, v1}, Lcom/veryfi/lens/customviews/lottie/okio/d;->getByte(I)B

    move-result v7

    .line 21
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/veryfi/lens/customviews/lottie/okio/d;

    invoke-virtual {v9, v1}, Lcom/veryfi/lens/customviews/lottie/okio/d;->getByte(I)B

    move-result v9

    if-eq v7, v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 27
    :cond_4
    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/okio/f;->a(Lcom/veryfi/lens/customviews/lottie/okio/a;)I

    move-result v3

    const-wide/16 v15, -0x1

    int-to-long v11, v3

    add-long v11, p0, v11

    add-long/2addr v11, v13

    mul-int/lit8 v3, v4, 0x2

    int-to-long v13, v3

    add-long/2addr v11, v13

    .line 29
    invoke-virtual {v0, v4}, Lcom/veryfi/lens/customviews/lottie/okio/a;->writeInt(I)Lcom/veryfi/lens/customviews/lottie/okio/a;

    .line 30
    invoke-virtual {v0, v2}, Lcom/veryfi/lens/customviews/lottie/okio/a;->writeInt(I)Lcom/veryfi/lens/customviews/lottie/okio/a;

    move v2, v6

    :goto_3
    if-ge v2, v10, :cond_7

    .line 33
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veryfi/lens/customviews/lottie/okio/d;

    invoke-virtual {v3, v1}, Lcom/veryfi/lens/customviews/lottie/okio/d;->getByte(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    .line 34
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/veryfi/lens/customviews/lottie/okio/d;

    invoke-virtual {v4, v1}, Lcom/veryfi/lens/customviews/lottie/okio/d;->getByte(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 35
    invoke-virtual {v0, v3}, Lcom/veryfi/lens/customviews/lottie/okio/a;->writeInt(I)Lcom/veryfi/lens/customviews/lottie/okio/a;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 39
    :cond_7
    new-instance v4, Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-direct {v4}, Lcom/veryfi/lens/customviews/lottie/okio/a;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v10, :cond_b

    .line 42
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veryfi/lens/customviews/lottie/okio/d;

    invoke-virtual {v2, v1}, Lcom/veryfi/lens/customviews/lottie/okio/d;->getByte(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v6, v3

    :goto_5
    if-ge v6, v10, :cond_9

    .line 45
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/veryfi/lens/customviews/lottie/okio/d;

    invoke-virtual {v9, v1}, Lcom/veryfi/lens/customviews/lottie/okio/d;->getByte(I)B

    move-result v9

    if-eq v2, v9, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    move v6, v10

    :goto_6
    if-ne v3, v6, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 52
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veryfi/lens/customviews/lottie/okio/d;

    invoke-virtual {v3}, Lcom/veryfi/lens/customviews/lottie/okio/d;->size()I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 54
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/veryfi/lens/customviews/lottie/okio/a;->writeInt(I)Lcom/veryfi/lens/customviews/lottie/okio/a;

    move-object v9, v8

    move-wide v2, v11

    move v8, v6

    goto :goto_7

    .line 57
    :cond_a
    invoke-static {v4}, Lcom/veryfi/lens/customviews/lottie/okio/f;->a(Lcom/veryfi/lens/customviews/lottie/okio/a;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v11

    mul-long/2addr v2, v15

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/veryfi/lens/customviews/lottie/okio/a;->writeInt(I)Lcom/veryfi/lens/customviews/lottie/okio/a;

    add-int/lit8 v5, v1, 0x1

    move-object v9, v8

    move-wide v2, v11

    move v8, v6

    move-object/from16 v6, p4

    .line 58
    invoke-static/range {v2 .. v9}, Lcom/veryfi/lens/customviews/lottie/okio/f;->a(JLcom/veryfi/lens/customviews/lottie/okio/a;ILjava/util/List;IILjava/util/List;)V

    move-object v5, v6

    :goto_7
    move-wide v11, v2

    move v7, v8

    move-object v8, v9

    goto :goto_4

    .line 71
    :cond_b
    invoke-virtual {v4}, Lcom/veryfi/lens/customviews/lottie/okio/a;->size()J

    move-result-wide v1

    invoke-virtual {v0, v4, v1, v2}, Lcom/veryfi/lens/customviews/lottie/okio/a;->write(Lcom/veryfi/lens/customviews/lottie/okio/a;J)V

    return-void

    :cond_c
    move-object v9, v8

    const-wide/16 v15, -0x1

    .line 76
    invoke-virtual {v3}, Lcom/veryfi/lens/customviews/lottie/okio/d;->size()I

    move-result v7

    invoke-virtual {v4}, Lcom/veryfi/lens/customviews/lottie/okio/d;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    move v11, v1

    :goto_8
    if-ge v11, v7, :cond_d

    .line 77
    invoke-virtual {v3, v11}, Lcom/veryfi/lens/customviews/lottie/okio/d;->getByte(I)B

    move-result v12

    move-wide/from16 v17, v13

    invoke-virtual {v4, v11}, Lcom/veryfi/lens/customviews/lottie/okio/d;->getByte(I)B

    move-result v13

    if-ne v12, v13, :cond_e

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v13, v17

    goto :goto_8

    :cond_d
    move-wide/from16 v17, v13

    .line 85
    :cond_e
    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/okio/f;->a(Lcom/veryfi/lens/customviews/lottie/okio/a;)I

    move-result v4

    int-to-long v11, v4

    add-long v11, p0, v11

    add-long v11, v11, v17

    int-to-long v13, v8

    add-long/2addr v11, v13

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    neg-int v4, v8

    .line 87
    invoke-virtual {v0, v4}, Lcom/veryfi/lens/customviews/lottie/okio/a;->writeInt(I)Lcom/veryfi/lens/customviews/lottie/okio/a;

    .line 88
    invoke-virtual {v0, v2}, Lcom/veryfi/lens/customviews/lottie/okio/a;->writeInt(I)Lcom/veryfi/lens/customviews/lottie/okio/a;

    move v2, v1

    :goto_9
    add-int v4, v1, v8

    if-ge v2, v4, :cond_f

    .line 91
    invoke-virtual {v3, v2}, Lcom/veryfi/lens/customviews/lottie/okio/d;->getByte(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v0, v4}, Lcom/veryfi/lens/customviews/lottie/okio/a;->writeInt(I)Lcom/veryfi/lens/customviews/lottie/okio/a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_f
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v10, :cond_11

    .line 96
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veryfi/lens/customviews/lottie/okio/d;

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/okio/d;->size()I

    move-result v1

    if-ne v4, v1, :cond_10

    .line 99
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/customviews/lottie/okio/a;->writeInt(I)Lcom/veryfi/lens/customviews/lottie/okio/a;

    return-void

    .line 100
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 105
    :cond_11
    new-instance v3, Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-direct {v3}, Lcom/veryfi/lens/customviews/lottie/okio/a;-><init>()V

    .line 106
    invoke-static {v3}, Lcom/veryfi/lens/customviews/lottie/okio/f;->a(Lcom/veryfi/lens/customviews/lottie/okio/a;)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, v11

    mul-long/2addr v1, v15

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/customviews/lottie/okio/a;->writeInt(I)Lcom/veryfi/lens/customviews/lottie/okio/a;

    move-object v8, v9

    move v7, v10

    move-wide v1, v11

    .line 107
    invoke-static/range {v1 .. v8}, Lcom/veryfi/lens/customviews/lottie/okio/f;->a(JLcom/veryfi/lens/customviews/lottie/okio/a;ILjava/util/List;IILjava/util/List;)V

    .line 115
    invoke-virtual {v3}, Lcom/veryfi/lens/customviews/lottie/okio/a;->size()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/veryfi/lens/customviews/lottie/okio/a;->write(Lcom/veryfi/lens/customviews/lottie/okio/a;J)V

    return-void

    .line 116
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static varargs of([Lcom/veryfi/lens/customviews/lottie/okio/d;)Lcom/veryfi/lens/customviews/lottie/okio/f;
    .locals 11

    .line 1
    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance p0, Lcom/veryfi/lens/customviews/lottie/okio/f;

    new-array v0, v2, [Lcom/veryfi/lens/customviews/lottie/okio/d;

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/veryfi/lens/customviews/lottie/okio/f;-><init>([Lcom/veryfi/lens/customviews/lottie/okio/d;[I)V

    return-object p0

    .line 8
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    .line 11
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 14
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 15
    aget-object v1, p0, v0

    invoke-static {v7, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/okio/d;

    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/okio/d;->size()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 25
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 26
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veryfi/lens/customviews/lottie/okio/d;

    add-int/lit8 v3, v0, 0x1

    move v4, v3

    .line 27
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 28
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/veryfi/lens/customviews/lottie/okio/d;

    .line 29
    invoke-virtual {v5, v1}, Lcom/veryfi/lens/customviews/lottie/okio/d;->startsWith(Lcom/veryfi/lens/customviews/lottie/okio/d;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_4

    .line 30
    :cond_3
    invoke-virtual {v5}, Lcom/veryfi/lens/customviews/lottie/okio/d;->size()I

    move-result v6

    invoke-virtual {v1}, Lcom/veryfi/lens/customviews/lottie/okio/d;->size()I

    move-result v8

    if-eq v6, v8, :cond_5

    .line 33
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v5, v6, :cond_4

    .line 34
    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 36
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "duplicate option: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    move v0, v3

    goto :goto_2

    .line 47
    :cond_7
    new-instance v5, Lcom/veryfi/lens/customviews/lottie/okio/a;

    invoke-direct {v5}, Lcom/veryfi/lens/customviews/lottie/okio/a;-><init>()V

    .line 48
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v3 .. v10}, Lcom/veryfi/lens/customviews/lottie/okio/f;->a(JLcom/veryfi/lens/customviews/lottie/okio/a;ILjava/util/List;IILjava/util/List;)V

    .line 50
    invoke-static {v5}, Lcom/veryfi/lens/customviews/lottie/okio/f;->a(Lcom/veryfi/lens/customviews/lottie/okio/a;)I

    move-result v0

    new-array v1, v0, [I

    :goto_5
    if-ge v2, v0, :cond_8

    .line 52
    invoke-virtual {v5}, Lcom/veryfi/lens/customviews/lottie/okio/a;->readInt()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 54
    :cond_8
    invoke-virtual {v5}, Lcom/veryfi/lens/customviews/lottie/okio/a;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 58
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/okio/f;

    invoke-virtual {p0}, [Lcom/veryfi/lens/customviews/lottie/okio/d;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/veryfi/lens/customviews/lottie/okio/d;

    invoke-direct {v0, p0, v1}, Lcom/veryfi/lens/customviews/lottie/okio/f;-><init>([Lcom/veryfi/lens/customviews/lottie/okio/d;[I)V

    return-object v0

    .line 59
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 60
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "the empty byte string is not a supported option"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public get(I)Lcom/veryfi/lens/customviews/lottie/okio/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/f;->a:[Lcom/veryfi/lens/customviews/lottie/okio/d;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/okio/f;->get(I)Lcom/veryfi/lens/customviews/lottie/okio/d;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/okio/f;->a:[Lcom/veryfi/lens/customviews/lottie/okio/d;

    array-length v0, v0

    return v0
.end method
