.class public Latd/e/ChallengeResult;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static final $$d:[B = null

.field private static final $$e:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $14:I = 0x0

.field private static $15:I = 0x1

.field private static $16:I = 0x0

.field private static $17:I = 0x1

.field private static CompletionEvent:Ljava/lang/Object;

.field private static ErrorMessage:J

.field private static InitializeResult:Z

.field private static InitializeResultFailure:B

.field private static InitializeResultSuccess:I

.field public static final cancelled:Ljava/util/Map;

.field private static getErrorCode:J

.field private static getErrorDetails:I

.field private static hashCode:J

.field public static final onCompletion:Ljava/util/Map;

.field private static protocolError:[B

.field private static runtimeError:Ljava/lang/Object;

.field private static timedout:[B

.field private static toString:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    rem-int v1, v0, v0

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x15

    sget-object v2, Latd/e/ChallengeResult;->$$a:[B

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x14

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v2, :cond_1

    sget v5, Latd/e/ChallengeResult;->$16:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/e/ChallengeResult;->$17:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    const/16 v5, 0x5a

    div-int/2addr v5, v3

    :cond_0
    move v5, p0

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v4, v4, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v4

    if-ne v4, p0, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_2
    aget-byte v5, v2, p1

    sget v6, Latd/e/ChallengeResult;->$17:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/e/ChallengeResult;->$16:I

    rem-int/2addr v6, v0

    :goto_1
    neg-int v5, v5

    add-int/2addr p2, v5

    add-int/lit8 p2, p2, -0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static $$f(SII)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Latd/e/ChallengeResult;->$16:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/e/ChallengeResult;->$17:I

    rem-int/2addr v2, v0

    rsub-int/lit8 p2, p2, 0x77

    rsub-int p0, p0, 0x489

    sget-object v2, Latd/e/ChallengeResult;->$$d:[B

    rsub-int/lit8 v3, p1, 0x24

    new-array v3, v3, [B

    rsub-int/lit8 p1, p1, 0x23

    const/4 v4, 0x0

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Latd/e/ChallengeResult;->$17:I

    rem-int/2addr v1, v0

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v1, v5, 0x80

    sput v1, Latd/e/ChallengeResult;->$16:I

    rem-int/2addr v5, v0

    move v0, p1

    move v1, v4

    goto :goto_1

    :cond_0
    move v0, v4

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v1, p2

    aput-byte v1, v3, v0

    if-ne v0, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    aget-byte v1, v2, p0

    move v6, v0

    move v0, p2

    move p2, v1

    move v1, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x3

    move v0, v1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 58

    const-class v1, [B

    invoke-static {}, Latd/e/ChallengeResult;->init$1()V

    invoke-static {}, Latd/e/ChallengeResult;->init$0()V

    .line 315
    sget v0, Latd/e/ChallengeResult;->$14:I

    or-int/lit8 v2, v0, 0xf

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0xf

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Latd/e/ChallengeResult;->$15:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const v0, 0x717424a5

    .line 2000
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x415

    int-to-short v2, v2

    sget-object v5, Latd/e/ChallengeResult;->$$d:[B

    const/16 v6, 0x8a

    aget-byte v7, v5, v6

    int-to-byte v7, v7

    const/16 v8, 0x3f1

    aget-byte v9, v5, v8

    int-to-byte v9, v9

    invoke-static {v2, v7, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget v7, Latd/e/ChallengeResult;->$$e:I

    xor-int/lit16 v9, v7, 0x30e

    and-int/lit16 v7, v7, 0x30e

    or-int/2addr v7, v9

    int-to-short v7, v7

    aget-byte v9, v5, v8

    int-to-byte v9, v9

    const/16 v10, 0x188

    aget-byte v11, v5, v10

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5e

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    not-int v2, v0

    const v9, 0x32e59ac

    xor-int v11, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v11

    not-int v2, v2

    const v11, -0x14291258

    xor-int v13, v11, v2

    and-int/2addr v2, v11

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, 0x2fc

    const v13, -0x3d819e1c

    add-int/2addr v13, v2

    not-int v0, v0

    xor-int v2, v0, v11

    and-int/2addr v11, v0

    or-int/2addr v2, v11

    not-int v2, v2

    const v11, 0x281004

    xor-int v14, v11, v2

    and-int/2addr v2, v11

    or-int/2addr v2, v14

    mul-int/lit16 v2, v2, -0x5f8

    not-int v2, v2

    sub-int/2addr v13, v2

    sub-int/2addr v13, v3

    or-int/2addr v0, v9

    not-int v0, v0

    const v2, -0x17074bfc

    xor-int v9, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x2fc

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v13, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v13

    sub-int/2addr v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_5f

    :cond_0
    const-wide v13, -0x187fa434e739f632L    # -3.644286816308661E190

    sput-wide v13, Latd/e/ChallengeResult;->hashCode:J

    const/16 v0, 0x9

    sput-byte v0, Latd/e/ChallengeResult;->InitializeResultFailure:B

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Latd/e/ChallengeResult;->onCompletion:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Latd/e/ChallengeResult;->cancelled:Ljava/util/Map;

    const/16 v0, 0x9

    .line 106
    sput v0, Latd/e/ChallengeResult;->toString:I

    const/16 v0, 0x3f2

    int-to-short v0, v0

    const/16 v2, 0xa8

    .line 119
    :try_start_1
    aget-byte v9, v5, v2

    int-to-byte v9, v9

    aget-byte v11, v5, v8

    int-to-byte v11, v11

    invoke-static {v0, v9, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    .line 123
    sget-object v0, Latd/e/ChallengeResult;->runtimeError:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/16 v0, 0x3e0

    int-to-short v0, v0

    const/16 v11, 0x2f

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    aget-byte v13, v5, v10

    int-to-byte v13, v13

    invoke-static {v0, v11, v13}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v7

    .line 125
    :goto_0
    sget v11, Latd/e/ChallengeResult;->toString:I

    sput v11, Latd/e/ChallengeResult;->getErrorDetails:I

    const v13, -0x2397f9f0

    .line 127
    sput v13, Latd/e/ChallengeResult;->InitializeResultSuccess:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1e

    const/16 v13, 0x3cf

    int-to-short v13, v13

    const/16 v14, 0xb6

    const/16 v15, 0x133

    .line 3884
    :try_start_2
    aget-byte v14, v5, v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    int-to-byte v14, v14

    move/from16 v16, v2

    :try_start_3
    aget-byte v2, v5, v8

    int-to-byte v2, v2

    invoke-static {v13, v14, v2}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v2

    .line 3886
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v14, 0x3b6

    int-to-short v14, v14

    const/16 v17, 0x2f

    move/from16 v18, v6

    :try_start_4
    aget-byte v6, v5, v17

    int-to-byte v6, v6

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    invoke-static {v14, v6, v5}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    .line 3887
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v5, v7

    check-cast v5, [Ljava/lang/Object;

    .line 3888
    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v2, :cond_2

    :catch_0
    move/from16 v17, v8

    goto :goto_1

    :catch_1
    move/from16 v16, v2

    :catch_2
    move/from16 v18, v6

    :catch_3
    move-object v2, v7

    :cond_2
    const/16 v5, 0x3a5

    int-to-short v5, v5

    .line 3897
    :try_start_5
    sget-object v6, Latd/e/ChallengeResult;->$$d:[B

    const/16 v14, 0x17a

    aget-byte v14, v6, v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    int-to-byte v14, v14

    move/from16 v17, v8

    :try_start_6
    aget-byte v8, v6, v17

    int-to-byte v8, v8

    invoke-static {v5, v14, v8}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v5

    .line 3899
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x390

    int-to-short v8, v8

    const/16 v14, 0x2ae

    aget-byte v14, v6, v14

    int-to-byte v14, v14

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    invoke-static {v8, v14, v6}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v6

    new-array v8, v12, [Ljava/lang/Class;

    .line 3900
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v6, v7

    check-cast v6, [Ljava/lang/Object;

    .line 3901
    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :goto_1
    if-eqz v2, :cond_3

    .line 144
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x37c

    int-to-short v6, v6

    sget-object v8, Latd/e/ChallengeResult;->$$d:[B

    const/16 v14, 0x3e8

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    invoke-static {v6, v14, v8}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v6

    move-object v8, v7

    check-cast v8, [Ljava/lang/Class;

    .line 145
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v6, v7

    check-cast v6, [Ljava/lang/Object;

    .line 146
    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_2

    :catch_5
    :cond_3
    move-object v5, v7

    :goto_2
    if-eqz v2, :cond_5

    .line 4408
    sget v6, Latd/e/ChallengeResult;->$14:I

    or-int/lit8 v8, v6, 0x33

    shl-int/2addr v8, v3

    xor-int/lit8 v6, v6, 0x33

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Latd/e/ChallengeResult;->$15:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_4

    .line 155
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x1b4e

    int-to-short v8, v8

    sget-object v14, Latd/e/ChallengeResult;->$$d:[B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    const/16 v19, 0x44f5

    move/from16 v20, v10

    :try_start_9
    aget-byte v10, v14, v19

    int-to-byte v10, v10

    const/16 v19, 0x680e

    aget-byte v14, v14, v19

    int-to-byte v14, v14

    invoke-static {v8, v10, v14}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v8

    move-object v10, v7

    check-cast v10, [Ljava/lang/Class;

    .line 156
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    :goto_3
    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    .line 157
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_4
    move/from16 v20, v10

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x372

    int-to-short v8, v8

    sget-object v10, Latd/e/ChallengeResult;->$$d:[B

    const/16 v14, 0x1ad

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    invoke-static {v8, v14, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v8

    move-object v10, v7

    check-cast v10, [Ljava/lang/Class;

    .line 156
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_3

    .line 315
    :goto_4
    sget v8, Latd/e/ChallengeResult;->$14:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v10, v8, 0x80

    sput v10, Latd/e/ChallengeResult;->$15:I

    rem-int/2addr v8, v4

    rem-int v8, v4, v4

    goto :goto_6

    :catch_6
    :goto_5
    move-object v6, v7

    goto :goto_6

    :catch_7
    :cond_5
    move/from16 v20, v10

    goto :goto_5

    :goto_6
    if-eqz v2, :cond_6

    .line 166
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x364

    int-to-short v10, v10

    sget-object v14, Latd/e/ChallengeResult;->$$d:[B
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    const/16 v19, 0x3e8

    move/from16 v21, v15

    :try_start_b
    aget-byte v15, v14, v19

    int-to-byte v15, v15

    aget-byte v14, v14, v21

    int-to-byte v14, v14

    invoke-static {v10, v15, v14}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v10

    move-object v14, v7

    check-cast v14, [Ljava/lang/Class;

    .line 167
    invoke-virtual {v8, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v10, v7

    check-cast v10, [Ljava/lang/Object;

    .line 168
    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_8

    :catch_8
    :goto_7
    move-object v2, v7

    goto :goto_8

    :catch_9
    :cond_6
    move/from16 v21, v15

    goto :goto_7

    :goto_8
    if-eqz v5, :cond_7

    :goto_9
    const/16 v22, 0x221

    goto :goto_a

    :cond_7
    if-nez v0, :cond_8

    move-object v5, v7

    goto :goto_9

    .line 177
    :cond_8
    :try_start_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x35a

    int-to-short v10, v10

    sget-object v14, Latd/e/ChallengeResult;->$$d:[B

    const/16 v15, 0x3e8

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    const/16 v19, 0x47f

    const/16 v22, 0x221

    aget-byte v8, v14, v19

    int-to-byte v8, v8

    invoke-static {v10, v15, v8}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1e

    .line 315
    sget v5, Latd/e/ChallengeResult;->$15:I

    or-int/lit8 v8, v5, 0x2b

    shl-int/2addr v8, v3

    xor-int/lit8 v5, v5, 0x2b

    sub-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Latd/e/ChallengeResult;->$14:I

    rem-int/2addr v8, v4

    .line 177
    :try_start_d
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v5, 0x45d

    int-to-short v5, v5

    aget-byte v8, v14, v22

    int-to-byte v8, v8

    aget-byte v10, v14, v18

    int-to-byte v10, v10

    invoke-static {v5, v8, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v12

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5d

    :goto_a
    if-eqz v2, :cond_a

    .line 160
    sget v0, Latd/e/ChallengeResult;->$14:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v8, v0, 0x80

    sput v8, Latd/e/ChallengeResult;->$15:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_9

    goto :goto_b

    .line 181
    :cond_9
    :try_start_e
    throw v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_0
    move-exception v0

    .line 160
    throw v0

    :cond_a
    const/16 v0, 0x350

    int-to-short v0, v0

    .line 182
    :try_start_f
    sget-object v2, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v8, v2, v17

    int-to-byte v8, v8

    aget-byte v10, v2, v18

    int-to-byte v10, v10

    invoke-static {v0, v8, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1e

    .line 183
    :try_start_10
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v8, 0x343

    int-to-short v8, v8

    aget-byte v10, v2, v20

    int-to-byte v10, v10

    aget-byte v14, v2, v18

    int-to-byte v14, v14

    invoke-static {v8, v10, v14}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x334

    int-to-short v10, v10

    const/16 v14, 0x3e8

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    aget-byte v15, v2, v21

    int-to-byte v15, v15

    invoke-static {v10, v14, v15}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v10

    new-array v14, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v12

    invoke-virtual {v8, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5c

    :try_start_11
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v8, 0x45d

    int-to-short v8, v8

    aget-byte v10, v2, v22

    int-to-byte v10, v10

    aget-byte v2, v2, v18

    int-to-byte v2, v2

    invoke-static {v8, v10, v2}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v12

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5b

    :goto_b
    if-nez v6, :cond_c

    if-eqz v5, :cond_c

    const/16 v0, 0x32a

    int-to-short v0, v0

    .line 190
    :try_start_12
    sget-object v6, Latd/e/ChallengeResult;->$$d:[B

    const/16 v8, 0x334

    aget-byte v8, v6, v8

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v10, v6, v20

    int-to-byte v10, v10

    invoke-static {v0, v8, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1e

    :try_start_13
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v3

    aput-object v5, v8, v12

    const/16 v0, 0x45d

    int-to-short v0, v0

    aget-byte v10, v6, v22

    int-to-byte v10, v10

    aget-byte v14, v6, v18

    int-to-byte v14, v14

    invoke-static {v0, v10, v14}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v14, v4, [Ljava/lang/Class;

    aget-byte v15, v6, v22

    int-to-byte v15, v15

    aget-byte v6, v6, v18

    int-to-byte v6, v6

    invoke-static {v0, v15, v6}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v14, v12

    const-class v0, Ljava/lang/String;

    aput-object v0, v14, v3

    invoke-virtual {v10, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    :goto_c
    const/16 v0, 0x45d

    int-to-short v8, v0

    .line 193
    sget-object v0, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v10, v0, v22

    int-to-byte v10, v10

    aget-byte v14, v0, v18

    int-to-byte v14, v14

    invoke-static {v8, v10, v14}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v14, 0x7

    invoke-static {v10, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    aput-object v7, v10, v12

    aput-object v6, v10, v3

    aput-object v5, v10, v4

    const/4 v15, 0x3

    aput-object v2, v10, v15

    move/from16 v19, v15

    const/4 v15, 0x4

    aput-object v6, v10, v15

    const/4 v6, 0x5

    aput-object v5, v10, v6

    const/4 v5, 0x6

    aput-object v2, v10, v5

    .line 226
    new-array v2, v14, [Z

    fill-array-data v2, :array_0

    .line 230
    new-array v5, v14, [Z

    fill-array-data v5, :array_1

    move/from16 v23, v15

    .line 234
    new-array v15, v14, [Z

    aput-boolean v12, v15, v12

    aput-boolean v12, v15, v3

    aput-boolean v3, v15, v4

    aput-boolean v3, v15, v19

    aput-boolean v12, v15, v23

    aput-boolean v3, v15, v6

    const/16 v24, 0x6

    aput-boolean v3, v15, v24
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1e

    move/from16 v24, v14

    const/16 v14, 0x321

    int-to-short v14, v14

    const/16 v25, 0xf

    const/16 v26, 0x1a9

    .line 243
    :try_start_15
    aget-byte v6, v0, v25
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1e

    int-to-byte v6, v6

    move/from16 v25, v12

    :try_start_16
    aget-byte v12, v0, v17

    int-to-byte v12, v12

    invoke-static {v14, v6, v12}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v12, 0x30a

    int-to-short v12, v12

    .line 244
    aget-byte v14, v0, v26

    int-to-byte v14, v14

    const/16 v28, 0x310

    aget-byte v0, v0, v28

    int-to-byte v0, v0

    invoke-static {v12, v14, v0}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1e

    const/16 v6, 0x22

    if-lt v0, v6, :cond_d

    move v6, v3

    goto :goto_d

    :cond_d
    move/from16 v6, v25

    :goto_d
    const/16 v12, 0x1a

    if-lt v0, v12, :cond_e

    move v12, v3

    goto :goto_e

    :cond_e
    move/from16 v12, v25

    .line 251
    :goto_e
    :try_start_17
    aput-boolean v12, v15, v25

    const/16 v12, 0x1a

    if-ge v0, v12, :cond_f

    move v12, v3

    goto :goto_f

    :cond_f
    move/from16 v12, v25

    .line 252
    :goto_f
    sput-boolean v12, Latd/e/ChallengeResult;->InitializeResult:Z
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1e

    const/16 v12, 0x15

    if-lt v0, v12, :cond_10

    .line 315
    sget v12, Latd/e/ChallengeResult;->$15:I

    add-int/lit8 v12, v12, 0x1d

    rem-int/lit16 v14, v12, 0x80

    sput v14, Latd/e/ChallengeResult;->$14:I

    rem-int/2addr v12, v4

    move v12, v3

    goto :goto_11

    :cond_10
    sget v12, Latd/e/ChallengeResult;->$14:I

    and-int/lit8 v14, v12, 0x31

    or-int/lit8 v12, v12, 0x31

    add-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, Latd/e/ChallengeResult;->$15:I

    rem-int/2addr v14, v4

    if-nez v14, :cond_11

    goto :goto_10

    :cond_11
    rem-int v12, v4, v4

    :goto_10
    move/from16 v12, v25

    .line 255
    :goto_11
    :try_start_18
    aput-boolean v12, v15, v3

    const/16 v12, 0x15

    if-lt v0, v12, :cond_12

    move v12, v3

    goto :goto_12

    :cond_12
    move/from16 v12, v25

    .line 256
    :goto_12
    aput-boolean v12, v15, v23
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1e

    goto :goto_13

    :catch_a
    move/from16 v25, v12

    :catch_b
    move/from16 v0, v25

    move v6, v0

    :catch_c
    :goto_13
    move v12, v6

    move v6, v0

    move/from16 v28, v4

    move/from16 v4, v25

    move v14, v4

    :goto_14
    if-nez v14, :cond_74

    if-ge v4, v11, :cond_74

    .line 265
    :try_start_19
    aget-boolean v0, v15, v4
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1e

    if-eqz v0, :cond_73

    .line 181
    sget v0, Latd/e/ChallengeResult;->$14:I

    and-int/lit8 v29, v0, 0x55

    or-int/lit8 v0, v0, 0x55

    add-int v0, v29, v0

    move/from16 v29, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/e/ChallengeResult;->$15:I

    rem-int/lit8 v0, v0, 0x2

    .line 267
    :try_start_1a
    aget-boolean v3, v2, v4

    aget-object v0, v10, v4

    aget-boolean v30, v5, v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_59

    const/16 v31, 0x11e

    if-eqz v3, :cond_17

    if-eqz v0, :cond_14

    .line 4384
    :try_start_1b
    sget-object v32, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v7, v32, v22
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    int-to-byte v7, v7

    move-object/from16 v34, v1

    :try_start_1c
    aget-byte v1, v32, v18

    int-to-byte v1, v1

    invoke-static {v8, v7, v1}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0x304

    int-to-short v7, v7

    aget-byte v35, v32, v26
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    xor-int/lit8 v36, v35, -0x1

    shl-int/lit8 v35, v35, 0x1

    move-object/from16 v37, v2

    add-int v2, v36, v35

    int-to-byte v2, v2

    move/from16 v35, v3

    :try_start_1d
    aget-byte v3, v32, v20

    int-to-byte v3, v3

    invoke-static {v7, v2, v3}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    if-eqz v1, :cond_15

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    goto :goto_16

    :catchall_3
    move-exception v0

    goto :goto_15

    :catchall_4
    move-exception v0

    move-object/from16 v34, v1

    :goto_15
    move-object/from16 v37, v2

    :goto_16
    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :cond_14
    move-object/from16 v34, v1

    move-object/from16 v37, v2

    .line 4385
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Latd/e/ChallengeResult;->$$e:I

    xor-int/lit16 v3, v2, 0x20c

    and-int/lit16 v7, v2, 0x20c

    or-int/2addr v3, v7

    int-to-short v3, v3

    sget-object v7, Latd/e/ChallengeResult;->$$d:[B
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    move/from16 v32, v4

    :try_start_1f
    aget-byte v4, v7, v31
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    int-to-byte v4, v4

    const/16 v30, 0x9a

    move-object/from16 v36, v5

    :try_start_20
    aget-byte v5, v7, v30

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    xor-int/lit16 v1, v2, 0x208

    and-int/lit16 v3, v2, 0x208

    or-int/2addr v1, v3

    int-to-short v1, v1

    const/16 v3, 0x4d

    aget-byte v3, v7, v3

    int-to-byte v3, v3

    const/16 v4, 0x44a

    aget-byte v4, v7, v4

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :try_start_21
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    or-int/lit16 v1, v2, 0x208

    int-to-short v1, v1

    aget-byte v2, v7, v16

    int-to-byte v2, v2

    aget-byte v3, v7, v18

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move/from16 v2, v29

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v25

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :catchall_6
    move-exception v0

    goto/16 :goto_59

    :catchall_7
    move-exception v0

    goto/16 :goto_58

    :catchall_8
    move-exception v0

    goto/16 :goto_57

    :cond_17
    move-object/from16 v34, v1

    move-object/from16 v37, v2

    move/from16 v35, v3

    :goto_17
    move/from16 v32, v4

    move-object/from16 v36, v5

    const/16 v1, 0x183

    if-eqz v35, :cond_2b

    .line 4399
    :try_start_23
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    .line 315
    rem-int v4, v28, v28

    sget v3, Latd/e/ChallengeResult;->$15:I

    xor-int/lit8 v4, v3, 0x5b

    and-int/lit8 v3, v3, 0x5b

    const/16 v29, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Latd/e/ChallengeResult;->$14:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v3, 0x343

    int-to-short v3, v3

    .line 4400
    :try_start_24
    sget-object v4, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v5, v4, v20

    int-to-byte v5, v5

    aget-byte v7, v4, v18

    int-to-byte v7, v7

    invoke-static {v3, v5, v7}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x2e7

    int-to-short v5, v5

    aget-byte v7, v4, v1

    int-to-byte v7, v7

    aget-byte v4, v4, v20

    int-to-byte v4, v4

    invoke-static {v5, v7, v4}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    const-wide/32 v38, 0x6d890098

    xor-long v3, v3, v38

    :try_start_25
    invoke-virtual {v2, v3, v4}, Ljava/util/Random;->setSeed(J)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_18
    if-nez v3, :cond_29

    .line 315
    sget v38, Latd/e/ChallengeResult;->$14:I

    or-int/lit8 v39, v38, 0x59

    const/16 v29, 0x1

    shl-int/lit8 v39, v39, 0x1

    xor-int/lit8 v38, v38, 0x59

    move/from16 v40, v1

    sub-int v1, v39, v38

    move-object/from16 v38, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/e/ChallengeResult;->$15:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_28

    if-nez v4, :cond_18

    const/4 v1, 0x6

    goto :goto_19

    :cond_18
    if-nez v5, :cond_19

    const/4 v1, 0x5

    goto :goto_19

    :cond_19
    if-nez v7, :cond_1a

    move/from16 v1, v23

    goto :goto_19

    :cond_1a
    move/from16 v1, v19

    .line 4415
    :goto_19
    :try_start_26
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v39, v4

    add-int/lit8 v4, v1, 0x1

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x2e

    .line 4417
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    move/from16 v4, v25

    :goto_1a
    if-ge v4, v1, :cond_1d

    .line 181
    sget v41, Latd/e/ChallengeResult;->$15:I

    move/from16 v42, v1

    add-int/lit8 v1, v41, 0x13

    move/from16 v41, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Latd/e/ChallengeResult;->$14:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v30, :cond_1c

    const/16 v1, 0x1a

    .line 4421
    :try_start_27
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 4422
    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v4

    if-eqz v4, :cond_1b

    or-int/lit8 v4, v1, 0x41

    const/16 v29, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v1, v1, 0x41

    sub-int/2addr v4, v1

    goto :goto_1b

    :cond_1b
    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x60

    or-int/lit8 v1, v1, 0x60

    add-int/2addr v4, v1

    :goto_1b
    int-to-char v1, v4

    .line 4426
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_1c
    const/16 v1, 0xc

    .line 4428
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    or-int/lit16 v4, v1, 0x2000

    const/16 v29, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit16 v1, v1, 0x2000

    sub-int/2addr v4, v1

    int-to-char v1, v4

    .line 4429
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    :goto_1c
    add-int/lit8 v4, v41, 0x1

    move/from16 v1, v42

    goto :goto_1a

    .line 4433
    :cond_1d
    :try_start_28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    if-nez v39, :cond_1f

    move/from16 v3, v28

    .line 4436
    :try_start_29
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v29, 0x1

    aput-object v1, v4, v29

    aput-object v0, v4, v25

    sget-object v1, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v3, v1, v22

    int-to-byte v3, v3

    move-object/from16 v39, v1

    aget-byte v1, v39, v18

    int-to-byte v1, v1

    invoke-static {v8, v3, v1}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v41, v2

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Class;

    aget-byte v3, v39, v22

    int-to-byte v3, v3

    move-object/from16 v42, v5

    aget-byte v5, v39, v18

    int-to-byte v5, v5

    invoke-static {v8, v3, v5}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v25

    const-class v3, Ljava/lang/String;

    const/16 v29, 0x1

    aput-object v3, v2, v29

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    move-object v4, v1

    move-object/from16 v44, v9

    move-object/from16 v3, v38

    :goto_1d
    move-object/from16 v5, v42

    goto/16 :goto_1e

    :catchall_9
    move-exception v0

    :try_start_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    :cond_1f
    move-object/from16 v41, v2

    move-object/from16 v42, v5

    if-nez v42, :cond_21

    const/4 v3, 0x2

    .line 4438
    :try_start_2b
    new-array v2, v3, [Ljava/lang/Object;

    const/16 v29, 0x1

    aput-object v1, v2, v29

    aput-object v0, v2, v25

    sget-object v1, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v3, v1, v22

    int-to-byte v3, v3

    aget-byte v4, v1, v18

    int-to-byte v4, v4

    invoke-static {v8, v3, v4}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aget-byte v4, v1, v22

    int-to-byte v4, v4

    aget-byte v1, v1, v18

    int-to-byte v1, v1

    invoke-static {v8, v4, v1}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v25

    const-class v1, Ljava/lang/String;

    const/16 v29, 0x1

    aput-object v1, v5, v29

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    move-object v5, v1

    move-object/from16 v44, v9

    move-object/from16 v3, v38

    move-object/from16 v4, v39

    goto/16 :goto_1e

    :catchall_a
    move-exception v0

    :try_start_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    throw v1

    :cond_20
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    :cond_21
    if-nez v7, :cond_23

    const/4 v3, 0x2

    .line 4440
    :try_start_2d
    new-array v2, v3, [Ljava/lang/Object;

    const/16 v29, 0x1

    aput-object v1, v2, v29

    aput-object v0, v2, v25

    sget-object v1, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v3, v1, v22

    int-to-byte v3, v3

    aget-byte v4, v1, v18

    int-to-byte v4, v4

    invoke-static {v8, v3, v4}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aget-byte v4, v1, v22

    int-to-byte v4, v4

    aget-byte v1, v1, v18

    int-to-byte v1, v1

    invoke-static {v8, v4, v1}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v25

    const-class v1, Ljava/lang/String;

    const/16 v29, 0x1

    aput-object v1, v5, v29

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    move-object v7, v1

    move-object/from16 v44, v9

    move-object/from16 v3, v38

    move-object/from16 v4, v39

    goto/16 :goto_1d

    :catchall_b
    move-exception v0

    :try_start_2e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_22

    throw v1

    :cond_22
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    :cond_23
    const/4 v3, 0x2

    .line 4442
    :try_start_2f
    new-array v2, v3, [Ljava/lang/Object;

    const/16 v29, 0x1

    aput-object v1, v2, v29

    aput-object v0, v2, v25

    sget-object v1, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v3, v1, v22

    int-to-byte v3, v3

    aget-byte v4, v1, v18

    int-to-byte v4, v4

    invoke-static {v8, v3, v4}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aget-byte v4, v1, v22

    int-to-byte v4, v4

    move-object/from16 v38, v1

    aget-byte v1, v38, v18

    int-to-byte v1, v1

    invoke-static {v8, v4, v1}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v25

    const-class v1, Ljava/lang/String;

    const/16 v29, 0x1

    aput-object v1, v5, v29

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    .line 4446
    :try_start_30
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x2d7

    int-to-short v3, v3

    const/16 v4, 0xf

    aget-byte v4, v38, v4

    int-to-byte v4, v4

    aget-byte v5, v38, v18

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v43, v7

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Class;

    aget-byte v5, v38, v22
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    int-to-byte v5, v5

    move-object/from16 v44, v9

    :try_start_31
    aget-byte v9, v38, v18

    int-to-byte v9, v9

    invoke-static {v8, v5, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v7, v25

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    .line 315
    sget v4, Latd/e/ChallengeResult;->$14:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/e/ChallengeResult;->$15:I

    const/16 v28, 0x2

    rem-int/lit8 v4, v4, 0x2

    const/16 v4, 0xf

    .line 4446
    :try_start_32
    aget-byte v4, v38, v4

    int-to-byte v4, v4

    aget-byte v5, v38, v18

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x2c0

    int-to-short v4, v4

    aget-byte v5, v38, v31

    int-to-byte v5, v5

    aget-byte v7, v38, v20

    int-to-byte v7, v7

    invoke-static {v4, v5, v7}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    move-object v3, v1

    move-object/from16 v4, v39

    move-object/from16 v5, v42

    move-object/from16 v7, v43

    :goto_1e
    move/from16 v1, v40

    move-object/from16 v2, v41

    move-object/from16 v9, v44

    const/16 v28, 0x2

    goto/16 :goto_18

    :catchall_c
    move-exception v0

    :try_start_33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v0

    :catchall_d
    move-exception v0

    goto :goto_1f

    :catchall_e
    move-exception v0

    move-object/from16 v44, v9

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    throw v2

    :cond_25
    throw v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_d
    .catchall {:try_start_33 .. :try_end_33} :catchall_58

    :catch_d
    move-exception v0

    .line 4448
    :try_start_34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2bc

    int-to-short v3, v3

    sget-object v4, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v5, v4, v31

    int-to-byte v5, v5

    const/16 v7, 0x9a

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    invoke-static {v3, v5, v7}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Latd/e/ChallengeResult;->$$e:I

    or-int/lit16 v3, v2, 0x208

    int-to-short v3, v3

    const/16 v5, 0x4d

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v7, 0x44a

    aget-byte v7, v4, v7

    xor-int/lit8 v9, v7, 0x1

    const/16 v29, 0x1

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v9, v7

    int-to-byte v7, v9

    invoke-static {v3, v5, v7}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_58

    const/4 v3, 0x2

    :try_start_35
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v29

    aput-object v1, v5, v25

    xor-int/lit16 v0, v2, 0x208

    and-int/lit16 v1, v2, 0x208

    or-int/2addr v0, v1

    int-to-short v0, v0

    aget-byte v1, v4, v16

    int-to-byte v1, v1

    aget-byte v2, v4, v18

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v25

    const-class v2, Ljava/lang/Throwable;

    const/16 v29, 0x1

    aput-object v2, v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_26

    throw v1

    :cond_26
    throw v0

    :catchall_10
    move-exception v0

    move-object/from16 v44, v9

    .line 4442
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_27

    throw v1

    :cond_27
    throw v0

    :cond_28
    move-object/from16 v44, v9

    const/16 v33, 0x0

    .line 4408
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->hashCode()I

    throw v33

    :cond_29
    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move-object/from16 v42, v5

    move-object/from16 v43, v7

    goto :goto_20

    :catchall_11
    move-exception v0

    move-object/from16 v44, v9

    .line 4400
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2a

    throw v1

    :cond_2a
    throw v0

    :catchall_12
    move-exception v0

    move-object/from16 v44, v9

    goto/16 :goto_56

    :cond_2b
    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    :goto_20
    move/from16 v40, v1

    move-object/from16 v44, v9

    const/16 v0, 0x2b8

    int-to-short v0, v0

    .line 4456
    sget-object v1, Latd/e/ChallengeResult;->$$d:[B

    const/16 v2, 0x37

    aget-byte v3, v1, v2

    int-to-byte v3, v3

    const/16 v4, 0x47f

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    invoke-static {v0, v3, v4}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v3

    .line 4458
    const-class v0, Latd/e/ChallengeResult;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_58

    :try_start_37
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ljava/lang/Class;

    const/16 v7, 0x299

    int-to-short v7, v7

    const/16 v9, 0x3e8

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    move/from16 v30, v2

    aget-byte v2, v1, v21

    int-to-byte v2, v2

    invoke-static {v7, v9, v2}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v9, v25

    invoke-virtual {v5, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_56

    if-nez v0, :cond_39

    const/16 v4, 0xb6

    .line 5884
    :try_start_38
    aget-byte v4, v1, v4

    int-to-byte v4, v4

    aget-byte v5, v1, v17

    int-to-byte v5, v5

    invoke-static {v13, v4, v5}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    .line 5886
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x3b6

    int-to-short v5, v5

    const/16 v7, 0x2f

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    aget-byte v1, v1, v20

    int-to-byte v1, v1

    invoke-static {v5, v7, v1}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v1

    move/from16 v5, v25

    new-array v7, v5, [Ljava/lang/Class;

    .line 5887
    invoke-virtual {v4, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    .line 5888
    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_e
    .catchall {:try_start_38 .. :try_end_38} :catchall_58

    if-eqz v1, :cond_2c

    goto :goto_21

    :catch_e
    const/4 v1, 0x0

    :cond_2c
    const/16 v4, 0x3a5

    int-to-short v4, v4

    .line 5897
    :try_start_39
    sget-object v5, Latd/e/ChallengeResult;->$$d:[B

    const/16 v7, 0x17a

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    aget-byte v9, v5, v17

    int-to-byte v9, v9

    invoke-static {v4, v7, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    .line 5899
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x390

    int-to-short v7, v7

    const/16 v9, 0x2ae

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    aget-byte v5, v5, v21

    int-to-byte v5, v5

    invoke-static {v7, v9, v5}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    .line 5900
    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    .line 5901
    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_f
    .catchall {:try_start_39 .. :try_end_39} :catchall_58

    :catch_f
    :goto_21
    if-eqz v1, :cond_39

    .line 4465
    :try_start_3a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x28f

    int-to-short v4, v4

    sget-object v5, Latd/e/ChallengeResult;->$$d:[B

    const/16 v7, 0x2f

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    aget-byte v9, v5, v21

    int-to-byte v9, v9

    invoke-static {v4, v7, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_58

    .line 6333
    :try_start_3b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x486

    int-to-short v4, v4

    const/16 v7, 0x9

    .line 6335
    aget-byte v7, v5, v7

    int-to-byte v7, v7

    aget-byte v9, v5, v17

    int-to-byte v9, v9

    invoke-static {v4, v7, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_12
    .catchall {:try_start_3b .. :try_end_3b} :catchall_58

    const/16 v9, 0x465

    int-to-short v9, v9

    const/16 v41, 0x257

    :try_start_3c
    aget-byte v2, v5, v41

    int-to-byte v2, v2

    move-object/from16 v45, v5

    aget-byte v5, v45, v30

    int-to-byte v5, v5

    invoke-static {v9, v2, v5}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2e

    const/16 v2, 0x9

    .line 6336
    aget-byte v2, v45, v2

    int-to-byte v2, v2

    aget-byte v5, v45, v17

    int-to-byte v5, v5

    invoke-static {v4, v2, v5}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v5, v45, v41

    int-to-byte v5, v5

    aget-byte v7, v45, v30

    int-to-byte v7, v7

    invoke-static {v9, v5, v7}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_13
    .catchall {:try_start_3c .. :try_end_3c} :catchall_58

    :try_start_3d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v5, v45, v22

    int-to-byte v5, v5

    aget-byte v7, v45, v18

    int-to-byte v7, v7

    invoke-static {v8, v5, v7}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/16 v25, 0x0

    aput-object v7, v9, v25

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_13

    :try_start_3e
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :catchall_13
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2d

    throw v1

    :cond_2d
    throw v0

    :cond_2e
    :goto_22
    const/16 v2, 0x9

    .line 6339
    aget-byte v2, v45, v2

    int-to-byte v2, v2

    aget-byte v5, v45, v17

    int-to-byte v5, v5

    invoke-static {v4, v2, v5}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x452

    int-to-short v5, v5

    const/16 v7, 0x1ad

    aget-byte v7, v45, v7

    int-to-byte v7, v7

    aget-byte v9, v45, v30

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_13
    .catchall {:try_start_3e .. :try_end_3e} :catchall_58

    if-eqz v2, :cond_30

    .line 315
    sget v2, Latd/e/ChallengeResult;->$14:I

    or-int/lit8 v7, v2, 0x6b

    const/16 v29, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v2, v2, 0x6b

    sub-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Latd/e/ChallengeResult;->$15:I

    const/16 v28, 0x2

    rem-int/lit8 v7, v7, 0x2

    const/16 v2, 0x9

    .line 6340
    :try_start_3f
    aget-byte v2, v45, v2

    int-to-byte v2, v2

    aget-byte v7, v45, v17

    int-to-byte v7, v7

    invoke-static {v4, v2, v7}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x1ad

    aget-byte v4, v45, v4

    int-to-byte v4, v4

    aget-byte v7, v45, v30

    int-to-byte v7, v7

    invoke-static {v5, v4, v7}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v2, :cond_30

    aget-object v5, v0, v4
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_13
    .catchall {:try_start_3f .. :try_end_3f} :catchall_58

    .line 6341
    :try_start_40
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v9, v7, v22

    int-to-byte v9, v9

    aget-byte v7, v7, v18

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    move/from16 v45, v2

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/16 v25, 0x0

    aput-object v9, v2, v25

    invoke-virtual {v7, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_14

    :try_start_41
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v45

    goto :goto_23

    :catchall_14
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2f

    throw v1

    :cond_2f
    throw v0

    .line 6345
    :cond_30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_13
    .catchall {:try_start_41 .. :try_end_41} :catchall_58

    .line 6348
    :try_start_42
    sget-object v2, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v4, v2, v22

    int-to-byte v4, v4

    aget-byte v5, v2, v18

    int-to-byte v5, v5

    invoke-static {v8, v4, v5}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x444

    int-to-short v5, v5

    const/16 v28, 0x2

    aget-byte v7, v2, v28

    int-to-byte v7, v7

    const/16 v9, 0x2f

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1b

    if-eqz v4, :cond_36

    .line 315
    sget v4, Latd/e/ChallengeResult;->$14:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/e/ChallengeResult;->$15:I

    const/16 v28, 0x2

    rem-int/lit8 v4, v4, 0x2

    .line 6348
    :try_start_43
    aget-byte v4, v2, v22

    int-to-byte v4, v4

    aget-byte v5, v2, v18

    int-to-byte v5, v5

    invoke-static {v8, v4, v5}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x43f

    int-to-short v5, v5

    aget-byte v7, v2, v26

    int-to-byte v7, v7

    aget-byte v9, v2, v21

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1a

    const/16 v5, 0x439

    int-to-short v5, v5

    const/16 v7, 0x363

    :try_start_44
    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v9, 0xb3

    aget-byte v9, v2, v9

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_31

    goto/16 :goto_27

    .line 6352
    :cond_31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x436

    int-to-short v5, v5

    aget-byte v7, v2, v41

    int-to-byte v7, v7

    aget-byte v9, v2, v18

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_10
    .catchall {:try_start_44 .. :try_end_44} :catchall_58

    :try_start_45
    aget-byte v5, v2, v22

    int-to-byte v5, v5

    aget-byte v7, v2, v18

    int-to-byte v7, v7

    invoke-static {v8, v5, v7}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x42e

    int-to-short v7, v7

    const/16 v9, 0x1ad

    aget-byte v9, v2, v9
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_19

    int-to-byte v9, v9

    move-object/from16 v45, v1

    :try_start_46
    aget-byte v1, v2, v21

    int-to-byte v1, v1

    invoke-static {v7, v9, v1}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_18

    :try_start_47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x420

    int-to-short v4, v4

    const/16 v5, 0x4d

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v7, 0x56

    int-to-byte v7, v7

    invoke-static {v4, v5, v7}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_11
    .catchall {:try_start_47 .. :try_end_47} :catchall_58

    :try_start_48
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v5, v2, v22

    int-to-byte v5, v5

    aget-byte v2, v2, v18

    int-to-byte v2, v2

    invoke-static {v4, v5, v2}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/16 v25, 0x0

    aput-object v5, v4, v25

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_17

    .line 6358
    :try_start_49
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_11
    .catchall {:try_start_49 .. :try_end_49} :catchall_58

    const/4 v7, 0x1

    .line 6359
    :try_start_4a
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_15

    if-eqz v0, :cond_32

    .line 6362
    :try_start_4b
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_29

    :cond_32
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_11
    .catchall {:try_start_4b .. :try_end_4b} :catchall_58

    goto :goto_28

    :catchall_15
    move-exception v0

    move-object v1, v0

    .line 6358
    :try_start_4c
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_16

    goto :goto_25

    :catchall_16
    move-exception v0

    :try_start_4d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_25
    throw v1

    :catchall_17
    move-exception v0

    .line 6352
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_33

    throw v1

    :cond_33
    throw v0

    :catchall_18
    move-exception v0

    goto :goto_26

    :catchall_19
    move-exception v0

    move-object/from16 v45, v1

    :goto_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_34

    throw v1

    :cond_34
    throw v0

    :catch_10
    move-object/from16 v45, v1

    goto :goto_28

    :catchall_1a
    move-exception v0

    move-object/from16 v45, v1

    .line 6348
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_35

    throw v1

    :cond_35
    throw v0
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_11
    .catchall {:try_start_4d .. :try_end_4d} :catchall_58

    :cond_36
    :goto_27
    move-object/from16 v45, v1

    const/16 v28, 0x2

    .line 315
    rem-int v4, v28, v28

    goto :goto_28

    :catchall_1b
    move-exception v0

    move-object/from16 v45, v1

    .line 6348
    :try_start_4e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_37

    throw v1

    :cond_37
    throw v0
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_11
    .catchall {:try_start_4e .. :try_end_4e} :catchall_58

    :catch_11
    :goto_28
    move-object/from16 v1, v45

    goto/16 :goto_24

    :catch_12
    const/16 v41, 0x257

    :catch_13
    :cond_38
    const/4 v1, 0x0

    :goto_29
    move-object v0, v1

    goto :goto_2a

    :cond_39
    const/16 v41, 0x257

    :goto_2a
    const/16 v1, 0x420

    int-to-short v1, v1

    .line 4470
    :try_start_4f
    sget-object v2, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v4, v2, v22

    int-to-byte v4, v4

    aget-byte v5, v2, v18

    int-to-byte v5, v5

    invoke-static {v1, v4, v5}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x27e

    int-to-short v5, v5

    aget-byte v7, v2, v26

    int-to-byte v7, v7

    aget-byte v9, v2, v21

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_55

    .line 4471
    :try_start_50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x4d

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    const/16 v5, 0x56

    int-to-byte v5, v5

    invoke-static {v1, v2, v5}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_58

    const/4 v2, 0x5

    :try_start_51
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_54

    .line 4478
    :try_start_52
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_14
    .catchall {:try_start_52 .. :try_end_52} :catchall_58

    const/4 v2, 0x1

    goto :goto_2b

    :catch_14
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2b
    const/16 v0, 0x3ff0

    .line 4489
    :try_start_53
    new-array v0, v0, [B
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_53

    if-eqz v2, :cond_3a

    .line 181
    sget v4, Latd/e/ChallengeResult;->$14:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/e/ChallengeResult;->$15:I

    const/16 v28, 0x2

    rem-int/lit8 v4, v4, 0x2

    const/4 v7, 0x1

    .line 4495
    :try_start_54
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_2c

    .line 4496
    :cond_3a
    const-class v4, Latd/e/ChallengeResult;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_53

    :goto_2c
    :try_start_55
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x278

    int-to-short v4, v4

    sget-object v5, Latd/e/ChallengeResult;->$$d:[B

    const/16 v7, 0x69

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    aget-byte v9, v5, v18

    int-to-byte v9, v9

    invoke-static {v4, v7, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    const/16 v7, 0x25e

    int-to-short v7, v7

    move/from16 v45, v2

    aget-byte v2, v5, v16

    int-to-byte v2, v2

    move-object/from16 v46, v5

    aget-byte v5, v46, v18

    int-to-byte v5, v5

    invoke-static {v7, v2, v5}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v25, 0x0

    aput-object v2, v9, v25

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_51

    :try_start_56
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x24c

    int-to-short v3, v3

    aget-byte v4, v46, v18

    int-to-byte v4, v4

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Class;

    aget-byte v5, v46, v16
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_50

    int-to-byte v5, v5

    move-object/from16 v47, v10

    :try_start_57
    aget-byte v10, v46, v18

    int-to-byte v10, v10

    invoke-static {v7, v5, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v25, 0x0

    aput-object v5, v9, v25

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_4f

    .line 4497
    :try_start_58
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v5, v46, v18

    int-to-byte v5, v5

    int-to-byte v7, v5

    invoke-static {v3, v5, v7}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x236

    int-to-short v7, v7

    aget-byte v9, v46, v41

    int-to-byte v9, v9

    const/16 v10, 0x23

    aget-byte v10, v46, v10

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/16 v25, 0x0

    aput-object v34, v10, v25

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_4e

    .line 4498
    :try_start_59
    aget-byte v4, v46, v18

    int-to-byte v4, v4

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x2c0

    int-to-short v4, v4

    aget-byte v5, v46, v31

    int-to-byte v5, v5

    aget-byte v7, v46, v20

    int-to-byte v7, v7

    invoke-static {v4, v5, v7}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_4d

    const/16 v2, 0x10

    const/16 v3, 0x3fc2

    move-object/from16 v5, v44

    const/4 v4, 0x0

    :goto_2d
    const/4 v7, 0x1

    int-to-long v9, v7

    .line 7915
    :try_start_5a
    array-length v7, v0

    move/from16 v46, v3

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v7, :cond_3b

    move/from16 v48, v3

    aget-byte v3, v0, v48

    move-wide/from16 v49, v9

    int-to-long v9, v3

    const/4 v3, 0x6

    shl-long v51, v49, v3

    add-long v9, v9, v51

    const/16 v3, 0x10

    shl-long v51, v49, v3

    add-long v9, v9, v51

    sub-long v9, v9, v49

    and-int/lit8 v3, v48, 0x1

    or-int/lit8 v48, v48, 0x1

    add-int v3, v3, v48

    goto :goto_2e

    :cond_3b
    move-wide/from16 v49, v9

    add-int/lit8 v3, v2, 0x7a

    add-int/lit16 v7, v2, 0x3fdf

    .line 4512
    aget-byte v7, v0, v7

    or-int/lit8 v9, v7, 0x7

    const/16 v29, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit8 v7, v7, 0x7

    sub-int/2addr v9, v7

    int-to-byte v7, v9

    aput-byte v7, v0, v3

    .line 4516
    array-length v3, v0
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_4c

    neg-int v7, v2

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v9, v3

    move/from16 v3, v19

    :try_start_5b
    new-array v7, v3, [Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_4b

    :try_start_5c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v28, 0x2

    aput-object v3, v7, v28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v29

    const/16 v25, 0x0

    aput-object v0, v7, v25

    const/16 v0, 0x22e

    int-to-short v0, v0

    sget-object v3, Latd/e/ChallengeResult;->$$d:[B

    const/16 v9, 0x1e

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    aget-byte v10, v3, v18

    int-to-byte v10, v10

    invoke-static {v0, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_4a

    const/4 v9, 0x3

    :try_start_5d
    new-array v10, v9, [Ljava/lang/Class;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_49

    const/16 v25, 0x0

    :try_start_5e
    aput-object v34, v10, v25

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v9, v10, v29

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v28, 0x2

    aput-object v9, v10, v28

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_4a

    .line 4522
    :try_start_5f
    sget-object v7, Latd/e/ChallengeResult;->runtimeError:Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_48

    if-nez v7, :cond_3e

    .line 4523
    :try_start_60
    sput-wide v49, Latd/e/ChallengeResult;->ErrorMessage:J

    .line 4527
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    const v9, 0x4b2dd2b4    # 1.1391668E7f

    and-int v10, v7, v9

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    const/16 v7, 0x10

    new-array v7, v7, [B

    fill-array-data v7, :array_2

    sget-wide v48, Latd/e/ChallengeResult;->ErrorMessage:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v50

    const/16 v9, 0x30

    shr-long v50, v50, v9

    const-wide v52, -0x2c4b7a9b2ac679cbL    # -1.712216372554129E95

    add-long v50, v50, v52

    move v9, v2

    move-object/from16 v52, v3

    xor-long v2, v48, v50

    long-to-int v2, v2

    const/16 v3, 0x10

    move/from16 v48, v2

    new-array v2, v3, [B

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v49

    shr-int/lit8 v49, v49, 0x10

    sget-wide v50, Latd/e/ChallengeResult;->ErrorMessage:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v53
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1f

    const/16 v55, 0x30

    shr-long v53, v53, v55

    const-wide v55, -0x2c4b7a9b2ac679cfL    # -1.7122163725541278E95

    add-long v53, v53, v55

    move/from16 v56, v3

    move-object/from16 v55, v4

    xor-long v3, v50, v53

    long-to-int v3, v3

    move/from16 v50, v3

    const/4 v4, 0x5

    :try_start_61
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v23

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v19, 0x3

    aput-object v4, v3, v19

    const/16 v28, 0x2

    aput-object v2, v3, v28

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v29, 0x1

    aput-object v4, v3, v29

    const/16 v25, 0x0

    aput-object v7, v3, v25

    const/16 v4, 0x343

    int-to-short v4, v4

    aget-byte v7, v52, v20

    int-to-byte v7, v7

    move/from16 v51, v9

    aget-byte v9, v52, v18

    int-to-byte v9, v9

    invoke-static {v4, v7, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x213

    int-to-short v7, v7

    aget-byte v9, v52, v41

    int-to-byte v9, v9

    move/from16 v49, v10

    aget-byte v10, v52, v17

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v9, v10, v25

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v9, v10, v29

    const-class v9, Ljava/lang/Object;

    const/16 v28, 0x2

    aput-object v9, v10, v28

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x3

    aput-object v9, v10, v19

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v23

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1e

    :try_start_62
    sget-byte v3, Latd/e/ChallengeResult;->InitializeResultFailure:B

    sget-wide v9, Latd/e/ChallengeResult;->hashCode:J

    invoke-static {v2, v3, v9, v10}, Latd/bb/ChallengeResult;->getDeviceData([BBJ)V

    invoke-static/range {v49 .. v49}, Latd/bb/getSDKTransactionID;->getSDKReferenceNumber(I)[[B

    move-result-object v3
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1f

    move/from16 v4, v23

    :try_start_63
    new-array v7, v4, [Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1d

    const/16 v19, 0x3

    :try_start_64
    aput-object v3, v7, v19

    const/16 v28, 0x2

    aput-object v2, v7, v28

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v29, 0x1

    aput-object v2, v7, v29

    const/16 v25, 0x0

    aput-object v0, v7, v25

    const/16 v0, 0x20b

    int-to-short v0, v0

    aget-byte v2, v52, v21

    int-to-byte v2, v2

    aget-byte v3, v52, v17

    int-to-byte v3, v3

    invoke-static {v0, v2, v3}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1c

    const/4 v4, 0x4

    :try_start_65
    new-array v2, v4, [Ljava/lang/Class;

    const/16 v3, 0x25e

    int-to-short v3, v3

    aget-byte v9, v52, v16

    int-to-byte v9, v9

    aget-byte v10, v52, v18

    int-to-byte v10, v10

    invoke-static {v3, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v25, 0x0

    aput-object v3, v2, v25

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v3, v2, v29

    const/16 v28, 0x2

    aput-object v34, v2, v28

    const-class v3, [[B

    const/16 v19, 0x3

    aput-object v3, v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1d

    move/from16 v48, v11

    goto/16 :goto_30

    :catchall_1c
    move-exception v0

    const/4 v4, 0x4

    goto :goto_2f

    :catchall_1d
    move-exception v0

    :goto_2f
    :try_start_66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3c

    throw v2

    :cond_3c
    throw v0

    :catchall_1e
    move-exception v0

    move/from16 v4, v23

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3d

    throw v2

    :cond_3d
    throw v0

    :catchall_1f
    move-exception v0

    move/from16 v4, v23

    goto/16 :goto_4d

    :cond_3e
    move/from16 v51, v2

    move-object/from16 v52, v3

    move-object/from16 v55, v4

    move/from16 v4, v23

    .line 4529
    sput-wide v49, Latd/e/ChallengeResult;->getErrorCode:J

    .line 4534
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const/16 v9, 0x3c

    shr-long/2addr v2, v9

    const-wide v9, 0x4ac5042975d96640L    # 1.572623101117442E52

    sub-long/2addr v9, v2

    xor-long v2, v49, v9

    long-to-int v2, v2

    sget-wide v9, Latd/e/ChallengeResult;->getErrorCode:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v48
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_48

    const/16 v3, 0x30

    shr-long v48, v48, v3

    const-wide v53, 0x4ac5042936a81261L    # 1.572622819268644E52

    sub-long v53, v53, v48

    xor-long v9, v9, v53

    long-to-int v3, v9

    .line 315
    sget v9, Latd/e/ChallengeResult;->$15:I

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/e/ChallengeResult;->$14:I

    const/16 v28, 0x2

    rem-int/lit8 v9, v9, 0x2

    const/4 v9, 0x3

    .line 4534
    :try_start_67
    new-array v10, v9, [Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_47

    :try_start_68
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v10, v28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v29, 0x1

    aput-object v2, v10, v29

    const/16 v25, 0x0

    aput-object v0, v10, v25

    const/16 v0, 0x1f8

    int-to-short v0, v0

    aget-byte v2, v52, v16

    int-to-byte v2, v2

    aget-byte v3, v52, v17

    int-to-byte v3, v3

    invoke-static {v0, v2, v3}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Latd/e/ChallengeResult;->CompletionEvent:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ClassLoader;

    const/4 v9, 0x1

    invoke-static {v0, v9, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x1e6

    int-to-short v2, v2

    aget-byte v3, v52, v16

    int-to-byte v3, v3

    aget-byte v9, v52, v21

    int-to-byte v9, v9

    invoke-static {v2, v3, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v2
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_46

    const/4 v9, 0x3

    :try_start_69
    new-array v3, v9, [Ljava/lang/Class;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_47

    const/16 v9, 0x25e

    int-to-short v9, v9

    :try_start_6a
    aget-byte v4, v52, v16
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_46

    int-to-byte v4, v4

    move/from16 v48, v11

    :try_start_6b
    aget-byte v11, v52, v18

    int-to-byte v11, v11

    invoke-static {v9, v4, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v25, 0x0

    aput-object v4, v3, v25

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v4, v3, v29

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/16 v28, 0x2

    aput-object v4, v3, v28

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_45

    .line 315
    rem-int v4, v28, v28

    :goto_30
    const/16 v2, 0x25e

    int-to-short v2, v2

    .line 4537
    :try_start_6c
    aget-byte v3, v52, v16

    int-to-byte v3, v3

    aget-byte v4, v52, v18

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x1d4

    int-to-short v4, v4

    const/16 v7, 0x363

    aget-byte v7, v52, v7

    int-to-byte v7, v7

    aget-byte v9, v52, v30

    int-to-byte v9, v9

    invoke-static {v4, v7, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x0

    aput-object v7, v9, v25

    .line 4538
    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v4, 0x14

    .line 4539
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_44

    if-eqz v35, :cond_51

    .line 4546
    :try_start_6d
    sget-object v3, Latd/e/ChallengeResult;->runtimeError:Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2f

    if-nez v3, :cond_3f

    .line 315
    sget v4, Latd/e/ChallengeResult;->$15:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v7, v4, 0x80

    sput v7, Latd/e/ChallengeResult;->$14:I

    const/16 v28, 0x2

    rem-int/lit8 v4, v4, 0x2

    rem-int v4, v28, v28

    move-object/from16 v4, v39

    goto :goto_31

    :cond_3f
    move-object/from16 v4, v42

    :goto_31
    if-nez v3, :cond_41

    sget v3, Latd/e/ChallengeResult;->$14:I

    or-int/lit8 v7, v3, 0x67

    const/16 v29, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v3, v3, 0x67

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Latd/e/ChallengeResult;->$15:I

    const/16 v28, 0x2

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_40

    const/16 v3, 0x29

    const/16 v25, 0x0

    :try_start_6e
    div-int/lit8 v3, v3, 0x0
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_44

    :cond_40
    move-object/from16 v3, v43

    goto :goto_32

    :cond_41
    move-object/from16 v3, v38

    .line 8666
    :goto_32
    :try_start_6f
    aget-byte v7, v52, v16

    int-to-byte v7, v7

    aget-byte v9, v52, v18

    int-to-byte v9, v9

    invoke-static {v2, v7, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x1d1

    int-to-short v9, v9

    const/16 v10, 0x363

    .line 8667
    aget-byte v10, v52, v10

    int-to-byte v10, v10

    const/16 v11, 0x23

    aget-byte v11, v52, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    const/16 v25, 0x0

    aput-object v34, v11, v25

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v10, v11, v29

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v28, 0x2

    aput-object v10, v11, v28

    .line 8668
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v9, 0x2d7

    int-to-short v9, v9

    const/16 v10, 0xf

    .line 8671
    aget-byte v10, v52, v10

    int-to-byte v10, v10

    aget-byte v11, v52, v18

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2f

    const/4 v10, 0x1

    .line 8675
    :try_start_70
    new-array v11, v10, [Ljava/lang/Class;

    aget-byte v10, v52, v22
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_17
    .catchall {:try_start_70 .. :try_end_70} :catchall_2a

    int-to-byte v10, v10

    move/from16 v49, v12

    :try_start_71
    aget-byte v12, v52, v18

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v10

    .line 8677
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v25, 0x0

    aput-object v10, v11, v25

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    .line 8678
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_16
    .catchall {:try_start_71 .. :try_end_71} :catchall_29

    if-eqz v49, :cond_43

    .line 8683
    :try_start_72
    aget-byte v11, v52, v22

    int-to-byte v11, v11

    aget-byte v12, v52, v18

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_22

    const/16 v12, 0x1ce

    int-to-short v12, v12

    const/16 v50, 0x3e8

    move/from16 v53, v13

    :try_start_73
    aget-byte v13, v52, v50
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_21

    int-to-byte v13, v13

    move/from16 v50, v14

    :try_start_74
    aget-byte v14, v52, v30

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_20

    goto :goto_35

    :catchall_20
    move-exception v0

    goto :goto_34

    :catchall_21
    move-exception v0

    goto :goto_33

    :catchall_22
    move-exception v0

    move/from16 v53, v13

    :goto_33
    move/from16 v50, v14

    :goto_34
    :try_start_75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_42

    throw v2

    :cond_42
    throw v0
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_15
    .catchall {:try_start_75 .. :try_end_75} :catchall_28

    :catch_15
    move-exception v0

    goto/16 :goto_3c

    :cond_43
    move/from16 v53, v13

    move/from16 v50, v14

    :goto_35
    const/16 v11, 0x400

    .line 8688
    :try_start_76
    new-array v12, v11, [B

    const/16 v13, 0x1c0

    int-to-short v13, v13

    .line 8691
    aget-byte v14, v52, v31

    int-to-byte v14, v14

    aget-byte v11, v52, v24

    int-to-byte v11, v11

    invoke-static {v13, v14, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const/16 v25, 0x0

    aput-object v34, v14, v25

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v13, v14, v29

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v28, 0x2

    aput-object v13, v14, v28

    .line 8692
    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move/from16 v13, v46

    :goto_36
    if-lez v13, :cond_44

    const/16 v25, 0x0

    .line 8697
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_28

    move-object/from16 v46, v15

    const/16 v15, 0x400

    :try_start_77
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    move-result v52

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v12, v14, v15}, [Ljava/lang/Object;

    move-result-object v14

    .line 8696
    invoke-virtual {v7, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 8695
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_45

    const/16 v25, 0x0

    .line 8699
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v56, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v12, v15, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v11, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v7, v14

    or-int v14, v13, v7

    const/16 v29, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v7, v13

    sub-int v13, v14, v7

    move-object/from16 v15, v46

    move-object/from16 v7, v56

    goto :goto_36

    :cond_44
    move-object/from16 v46, v15

    .line 8703
    :cond_45
    sget-boolean v0, Latd/e/ChallengeResult;->InitializeResult:Z

    if-eqz v0, :cond_46

    const/16 v0, 0x1bc

    int-to-short v0, v0

    .line 8712
    sget-object v7, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v11, v7, v31

    int-to-byte v11, v11

    aget-byte v12, v7, v21

    int-to-byte v12, v12

    invoke-static {v0, v11, v12}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v9, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v11, 0x1b8

    int-to-short v11, v11

    const/16 v12, 0x17a

    .line 8713
    aget-byte v12, v7, v12

    int-to-byte v12, v12

    aget-byte v13, v7, v18

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x1a3

    int-to-short v12, v12

    const/16 v13, 0x363

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    aget-byte v7, v7, v30

    int-to-byte v7, v7

    invoke-static {v12, v13, v7}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v11, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v11, v12, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    const/16 v0, 0x2c0

    int-to-short v0, v0

    .line 8715
    sget-object v7, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v11, v7, v31

    int-to-byte v11, v11

    aget-byte v12, v7, v20

    int-to-byte v12, v12

    invoke-static {v0, v11, v12}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v9, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1a0

    int-to-short v0, v0

    const/16 v9, 0x2ae

    .line 8727
    aget-byte v9, v7, v9

    int-to-byte v9, v9

    aget-byte v10, v7, v40

    int-to-byte v10, v10

    invoke-static {v0, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v9, 0x18c

    int-to-short v9, v9

    .line 8728
    aget-byte v10, v7, v26

    int-to-byte v10, v10

    const/16 v11, 0x86

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const/16 v25, 0x0

    aput-object v10, v11, v25

    const-class v10, Ljava/lang/String;

    const/16 v29, 0x1

    aput-object v10, v11, v29

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v28, 0x2

    aput-object v10, v11, v28

    .line 8729
    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_2c

    .line 315
    sget v9, Latd/e/ChallengeResult;->$14:I

    and-int/lit8 v10, v9, 0x6f

    or-int/lit8 v9, v9, 0x6f

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Latd/e/ChallengeResult;->$15:I

    const/16 v28, 0x2

    rem-int/lit8 v10, v10, 0x2

    .line 8730
    :try_start_78
    aget-byte v9, v7, v22

    int-to-byte v9, v9

    aget-byte v10, v7, v18

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x42e

    int-to-short v10, v10

    const/16 v11, 0x1ad

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    aget-byte v12, v7, v21

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_27

    :try_start_79
    aget-byte v11, v7, v22

    int-to-byte v11, v11

    aget-byte v12, v7, v18

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x1ad

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    aget-byte v13, v7, v21

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v11, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_26

    const/16 v25, 0x0

    :try_start_7a
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_2c

    .line 4408
    sget v9, Latd/e/ChallengeResult;->$15:I

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/e/ChallengeResult;->$14:I

    const/16 v28, 0x2

    rem-int/lit8 v9, v9, 0x2

    .line 8734
    :try_start_7b
    aget-byte v9, v7, v22

    int-to-byte v9, v9

    aget-byte v10, v7, v18

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x186

    int-to-short v10, v10

    const/16 v28, 0x2

    aget-byte v11, v7, v28

    int-to-byte v11, v11

    aget-byte v12, v7, v40

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_25

    .line 8735
    :try_start_7c
    aget-byte v4, v7, v22

    int-to-byte v4, v4

    aget-byte v9, v7, v18

    int-to-byte v9, v9

    invoke-static {v8, v4, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v28, 0x2

    aget-byte v9, v7, v28

    int-to-byte v9, v9

    aget-byte v11, v7, v40

    int-to-byte v11, v11

    invoke-static {v10, v9, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v4, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_24

    .line 8740
    :try_start_7d
    sget-object v3, Latd/e/ChallengeResult;->CompletionEvent:Ljava/lang/Object;

    if-nez v3, :cond_48

    .line 8741
    const-class v3, Latd/e/ChallengeResult;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_43

    :try_start_7e
    const-class v4, Ljava/lang/Class;

    const/16 v9, 0x181

    int-to-short v9, v9

    aget-byte v10, v7, v17

    int-to-byte v10, v10

    aget-byte v7, v7, v21

    int-to-byte v7, v7

    invoke-static {v9, v10, v7}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v4, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_23

    :try_start_7f
    sput-object v3, Latd/e/ChallengeResult;->CompletionEvent:Ljava/lang/Object;

    goto :goto_37

    :catchall_23
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_47

    throw v2

    :cond_47
    throw v0

    :cond_48
    :goto_37
    move/from16 v54, v8

    const/16 v19, 0x3

    :cond_49
    :goto_38
    move-object v3, v0

    goto/16 :goto_42

    :catchall_24
    move-exception v0

    .line 8735
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    throw v2

    :cond_4a
    throw v0

    :catchall_25
    move-exception v0

    .line 8734
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v0
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_43

    :catchall_26
    move-exception v0

    .line 8730
    :try_start_80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    throw v2

    :cond_4c
    throw v0

    :catchall_27
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    throw v2

    :cond_4d
    throw v0

    :catchall_28
    move-exception v0

    goto :goto_3a

    :catchall_29
    move-exception v0

    goto :goto_39

    :catch_16
    move-exception v0

    goto :goto_3b

    :catchall_2a
    move-exception v0

    move/from16 v49, v12

    :goto_39
    move/from16 v53, v13

    move/from16 v50, v14

    :goto_3a
    move-object/from16 v46, v15

    goto/16 :goto_3d

    :catch_17
    move-exception v0

    move/from16 v49, v12

    :goto_3b
    move/from16 v53, v13

    move/from16 v50, v14

    :goto_3c
    move-object/from16 v46, v15

    .line 8686
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x1c4

    int-to-short v5, v5

    sget-object v7, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v9, v7, v31

    int-to-byte v9, v9

    const/16 v10, 0x9a

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    invoke-static {v5, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v5, Latd/e/ChallengeResult;->$$e:I

    xor-int/lit16 v9, v5, 0x208

    and-int/lit16 v10, v5, 0x208

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x4d

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/16 v11, 0x44a

    aget-byte v11, v7, v11

    or-int/lit8 v12, v11, 0x1

    const/16 v29, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/lit8 v11, v11, 0x1

    sub-int/2addr v12, v11

    int-to-byte v11, v12

    invoke-static {v9, v10, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_2c

    const/4 v9, 0x2

    :try_start_81
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v0, v10, v29

    const/16 v25, 0x0

    aput-object v2, v10, v25

    xor-int/lit16 v0, v5, 0x208

    and-int/lit16 v2, v5, 0x208

    or-int/2addr v0, v2

    int-to-short v0, v0

    aget-byte v2, v7, v16

    int-to-byte v2, v2

    aget-byte v5, v7, v18

    int-to-byte v5, v5

    invoke-static {v0, v2, v5}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x2

    new-array v2, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/16 v25, 0x0

    aput-object v5, v2, v25

    const-class v5, Ljava/lang/Throwable;

    const/16 v29, 0x1

    aput-object v5, v2, v29

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_2b

    :catchall_2b
    move-exception v0

    :try_start_82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    throw v2

    :cond_4e
    throw v0
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_2c

    :catchall_2c
    move-exception v0

    .line 8734
    :goto_3d
    :try_start_83
    sget-object v2, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v5, v2, v22

    int-to-byte v5, v5

    aget-byte v7, v2, v18

    int-to-byte v7, v7

    invoke-static {v8, v5, v7}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x186

    int-to-short v7, v7

    const/16 v28, 0x2

    aget-byte v9, v2, v28

    int-to-byte v9, v9

    aget-byte v10, v2, v40

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_2e

    .line 8735
    :try_start_84
    aget-byte v4, v2, v22

    int-to-byte v4, v4

    aget-byte v5, v2, v18

    int-to-byte v5, v5

    invoke-static {v8, v4, v5}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v28, 0x2

    aget-byte v5, v2, v28

    int-to-byte v5, v5

    aget-byte v2, v2, v40

    int-to-byte v2, v2

    invoke-static {v7, v5, v2}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v4, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_2d

    .line 8736
    :try_start_85
    throw v0

    :catchall_2d
    move-exception v0

    .line 8735
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    throw v2

    :cond_4f
    throw v0

    :catchall_2e
    move-exception v0

    .line 8734
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :cond_50
    throw v0

    :catchall_2f
    move-exception v0

    move/from16 v49, v12

    move/from16 v53, v13

    move/from16 v50, v14

    move-object/from16 v46, v15

    :goto_3e
    move/from16 v54, v8

    goto/16 :goto_4f

    :cond_51
    move/from16 v49, v12

    move/from16 v53, v13

    move/from16 v50, v14

    move-object/from16 v46, v15

    const/16 v3, 0x174

    int-to-short v3, v3

    const/16 v4, 0x1e

    .line 9760
    aget-byte v4, v52, v4

    int-to-byte v4, v4

    aget-byte v7, v52, v18

    int-to-byte v7, v7

    invoke-static {v3, v4, v7}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 9761
    aget-byte v4, v52, v16

    int-to-byte v4, v4

    aget-byte v7, v52, v18

    int-to-byte v7, v7

    invoke-static {v2, v4, v7}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x1

    .line 9762
    new-array v9, v7, [Ljava/lang/Class;

    const/16 v25, 0x0

    aput-object v4, v9, v25

    .line 9763
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v7, 0x159

    int-to-short v7, v7

    .line 9764
    aget-byte v9, v52, v22

    int-to-byte v9, v9

    aget-byte v10, v52, v21

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    new-array v9, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0x14e

    int-to-short v7, v7

    const/16 v9, 0x17a

    .line 9766
    aget-byte v9, v52, v9

    int-to-byte v9, v9

    aget-byte v10, v52, v18

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x139

    int-to-short v9, v9

    aget-byte v10, v52, v26

    int-to-byte v10, v10

    aget-byte v11, v52, v21

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    new-array v10, v11, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v9, 0x1d1

    int-to-short v9, v9

    const/16 v10, 0x363

    .line 9767
    aget-byte v10, v52, v10

    int-to-byte v10, v10

    const/16 v11, 0x23

    aget-byte v11, v52, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const/16 v25, 0x0

    aput-object v34, v11, v25

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_43

    .line 9769
    :try_start_86
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v9, 0x278

    int-to-short v9, v9

    const/16 v10, 0x69

    aget-byte v10, v52, v10

    int-to-byte v10, v10

    aget-byte v11, v52, v18

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    aget-byte v10, v52, v16

    int-to-byte v10, v10

    aget-byte v12, v52, v18

    int-to-byte v12, v12

    invoke-static {v2, v10, v12}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v25, 0x0

    aput-object v10, v11, v25

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_42

    .line 9771
    :try_start_87
    const-class v9, Latd/e/ChallengeResult;
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_43

    :try_start_88
    const-class v10, Ljava/lang/Class;

    const/16 v11, 0x181

    int-to-short v11, v11

    aget-byte v12, v52, v17

    int-to-byte v12, v12

    aget-byte v13, v52, v21

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_41

    const/4 v11, 0x0

    .line 9774
    :try_start_89
    new-array v10, v11, [Ljava/lang/Object;

    invoke-virtual {v7, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_43

    long-to-int v3, v10

    move/from16 v7, v21

    int-to-short v10, v7

    .line 9776
    :try_start_8a
    aget-byte v7, v52, v16

    int-to-byte v7, v7

    aget-byte v11, v52, v18

    int-to-byte v11, v11

    invoke-static {v10, v7, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x121

    int-to-short v11, v11

    .line 9780
    aget-byte v12, v52, v17

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x0

    aput-object v12, v13, v25

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 9782
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x114

    int-to-short v12, v12

    const/16 v13, 0x91

    .line 9784
    aget-byte v13, v52, v13
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_40

    int-to-byte v13, v13

    const/16 v27, 0x5

    :try_start_8b
    aget-byte v14, v52, v27
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_3f

    int-to-byte v14, v14

    :try_start_8c
    invoke-static {v12, v13, v14}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v12
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_40

    const/4 v13, 0x3

    :try_start_8d
    new-array v14, v13, [Ljava/lang/Class;
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_3e

    const/16 v25, 0x0

    :try_start_8e
    aput-object v34, v14, v25

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v13, v14, v29

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v28, 0x2

    aput-object v13, v14, v28

    .line 9785
    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/16 v13, 0x112

    int-to-short v13, v13

    .line 9787
    aget-byte v14, v52, v40

    int-to-byte v14, v14

    aget-byte v15, v52, v18

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x2c0

    int-to-short v14, v14

    aget-byte v15, v52, v31
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_40

    int-to-byte v15, v15

    move/from16 v54, v8

    :try_start_8f
    aget-byte v8, v52, v20

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v13, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/16 v13, 0x400

    .line 9789
    new-array v13, v13, [B

    const/4 v14, 0x0

    .line 9793
    :goto_3f
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_3d

    if-lez v15, :cond_52

    .line 315
    sget v52, Latd/e/ChallengeResult;->$14:I

    xor-int/lit8 v56, v52, 0x3

    const/16 v19, 0x3

    and-int/lit8 v52, v52, 0x3

    const/16 v29, 0x1

    shl-int/lit8 v52, v52, 0x1

    move-object/from16 v57, v4

    add-int v4, v56, v52

    move/from16 v52, v15

    rem-int/lit16 v15, v4, 0x80

    sput v15, Latd/e/ChallengeResult;->$15:I

    const/16 v28, 0x2

    rem-int/lit8 v4, v4, 0x2

    if-ge v14, v3, :cond_53

    const/16 v25, 0x0

    .line 9794
    :try_start_90
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v13, v4, v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_30

    add-int v14, v14, v52

    move-object/from16 v4, v57

    goto :goto_3f

    :cond_52
    const/16 v19, 0x3

    :cond_53
    const/4 v14, 0x0

    .line 9799
    :try_start_91
    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_91} :catch_18
    .catchall {:try_start_91 .. :try_end_91} :catchall_30

    goto :goto_40

    :catchall_30
    move-exception v0

    goto/16 :goto_4a

    :catch_18
    :goto_40
    const/16 v0, 0x102

    int-to-short v0, v0

    .line 9806
    :try_start_92
    sget-object v4, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v8, v4, v24

    int-to-byte v8, v8

    aget-byte v14, v4, v40

    int-to-byte v14, v14

    invoke-static {v0, v8, v14}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x2

    .line 9807
    new-array v14, v8, [Ljava/lang/Class;

    aget-byte v8, v4, v16

    int-to-byte v8, v8

    aget-byte v15, v4, v18

    int-to-byte v15, v15

    invoke-static {v10, v8, v15}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v25, 0x0

    aput-object v8, v14, v25

    const/16 v8, 0xdf

    int-to-short v8, v8

    const/16 v10, 0x2ae

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    aget-byte v15, v4, v18

    int-to-byte v15, v15

    invoke-static {v8, v10, v15}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v14, v10

    .line 9808
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/16 v8, 0xcb

    int-to-short v8, v8

    .line 9809
    aget-byte v14, v4, v26
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_30

    sub-int/2addr v14, v10

    int-to-byte v14, v14

    const/16 v27, 0x5

    :try_start_93
    aget-byte v15, v4, v27
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_3c

    int-to-byte v15, v15

    :try_start_94
    invoke-static {v8, v14, v15}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v8

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    invoke-virtual {v7, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 9810
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9811
    filled-new-array {v11, v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9813
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9814
    invoke-static {v13, v15}, Ljava/util/Arrays;->fill([BB)V

    .line 9815
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x100

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v13, v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_30

    const/16 v3, 0xc4

    int-to-short v3, v3

    .line 9826
    :try_start_95
    aget-byte v7, v4, v30

    int-to-byte v7, v7

    aget-byte v8, v4, v40

    int-to-byte v8, v8

    invoke-static {v3, v7, v8}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0xa5

    int-to-short v7, v7

    .line 9827
    aget-byte v8, v4, v26
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_95} :catch_1d
    .catchall {:try_start_95 .. :try_end_95} :catchall_30

    xor-int/lit8 v8, v8, -0x1

    rsub-int/lit8 v8, v8, -0x2

    int-to-byte v8, v8

    const/16 v27, 0x5

    :try_start_96
    aget-byte v10, v4, v27
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_96} :catch_1c
    .catchall {:try_start_96 .. :try_end_96} :catchall_3c

    int-to-byte v10, v10

    :try_start_97
    invoke-static {v7, v8, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x1

    .line 9828
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9830
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 9831
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x9e

    int-to-short v10, v10

    const/16 v11, 0xf

    .line 9833
    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v12, 0x69

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v10

    .line 9834
    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v12, 0x1

    .line 9835
    invoke-virtual {v10, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v11, 0x87

    int-to-short v11, v11

    const/16 v12, 0x86

    .line 9837
    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v13, 0x69

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v11

    .line 9838
    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v12, 0x1

    .line 9839
    invoke-virtual {v8, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9841
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 9842
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 9844
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9847
    new-instance v12, Ljava/util/ArrayList;

    check-cast v11, Ljava/util/List;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9849
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_97} :catch_1d
    .catchall {:try_start_97 .. :try_end_97} :catchall_30

    .line 9850
    :try_start_98
    const-class v13, Ljava/lang/Class;

    const/16 v14, 0x6f

    int-to-short v14, v14

    aget-byte v15, v4, v20
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_3a

    int-to-byte v15, v15

    const/16 v21, 0x133

    :try_start_99
    aget-byte v4, v4, v21
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_39

    int-to-byte v4, v4

    :try_start_9a
    invoke-static {v14, v15, v4}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_3a

    .line 9852
    :try_start_9b
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v11

    .line 9853
    invoke-static {v4, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x0

    :goto_41
    if-ge v13, v11, :cond_54

    .line 9855
    invoke-static {v7, v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v4, v13, v14}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    and-int/lit8 v14, v13, 0x63

    or-int/lit8 v13, v13, 0x63

    add-int/2addr v14, v13

    or-int/lit8 v13, v14, -0x62

    const/16 v29, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/lit8 v14, v14, -0x62

    sub-int/2addr v13, v14

    goto :goto_41

    .line 9858
    :cond_54
    invoke-virtual {v10, v3, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9859
    invoke-virtual {v8, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9b} :catch_1d
    .catchall {:try_start_9b .. :try_end_9b} :catchall_30

    .line 9867
    :try_start_9c
    sget-object v3, Latd/e/ChallengeResult;->CompletionEvent:Ljava/lang/Object;

    if-nez v3, :cond_49

    .line 9868
    sput-object v0, Latd/e/ChallengeResult;->CompletionEvent:Ljava/lang/Object;

    goto/16 :goto_38

    :goto_42
    if-eqz v35, :cond_57

    const/16 v0, 0x1a0

    int-to-short v0, v0

    .line 4561
    sget-object v4, Latd/e/ChallengeResult;->$$d:[B

    const/16 v7, 0x2ae

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    aget-byte v8, v4, v40

    int-to-byte v8, v8

    invoke-static {v0, v7, v8}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v7, 0x5c

    int-to-short v7, v7

    .line 4562
    aget-byte v8, v4, v41

    int-to-byte v8, v8

    const/16 v9, 0x86

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    new-array v8, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/16 v25, 0x0

    aput-object v9, v8, v25

    const/16 v9, 0xdf

    int-to-short v9, v9

    const/16 v10, 0x2ae

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    aget-byte v11, v4, v18

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    .line 4563
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 4564
    invoke-virtual {v7, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4565
    const-class v8, Latd/e/ChallengeResult;
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_30

    .line 315
    sget v9, Latd/e/ChallengeResult;->$14:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/e/ChallengeResult;->$15:I

    const/16 v28, 0x2

    rem-int/lit8 v9, v9, 0x2

    .line 4567
    :try_start_9d
    const-class v9, Ljava/lang/Class;

    const/16 v10, 0x181

    int-to-short v10, v10

    aget-byte v11, v4, v17
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_32

    int-to-byte v11, v11

    const/16 v21, 0x133

    :try_start_9e
    aget-byte v12, v4, v21

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_31

    :try_start_9f
    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    .line 4566
    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_55

    const/16 v7, 0x2c0

    int-to-short v7, v7

    .line 4575
    aget-byte v8, v4, v31

    int-to-byte v8, v8

    aget-byte v4, v4, v20

    int-to-byte v4, v4

    invoke-static {v7, v8, v4}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    new-array v7, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4576
    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    move-object v0, v5

    goto :goto_44

    :catchall_31
    move-exception v0

    goto :goto_43

    :catchall_32
    move-exception v0

    const/16 v21, 0x133

    .line 4567
    :goto_43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v0

    :cond_57
    const/16 v21, 0x133

    const/16 v0, 0xdf

    int-to-short v0, v0

    .line 4581
    sget-object v4, Latd/e/ChallengeResult;->$$d:[B

    const/16 v7, 0x2ae

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    aget-byte v8, v4, v18

    int-to-byte v8, v8

    invoke-static {v0, v7, v8}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v7, 0x5c

    int-to-short v7, v7

    .line 4582
    aget-byte v8, v4, v41

    int-to-byte v8, v8

    const/16 v9, 0x86

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v7, v8, v4}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/16 v25, 0x0

    aput-object v9, v8, v25

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_38

    .line 4584
    :try_start_a0
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4585
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a0 .. :try_end_a0} :catch_19
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_38

    goto :goto_44

    :catch_19
    move-exception v0

    .line 4588
    :try_start_a1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_a1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a1 .. :try_end_a1} :catch_1a
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_38

    :catch_1a
    const/4 v0, 0x0

    :goto_44
    if-eqz v0, :cond_5d

    .line 4596
    :try_start_a2
    move-object v4, v0

    check-cast v4, Ljava/lang/Class;

    const/16 v0, 0x54

    int-to-short v0, v0

    .line 4601
    sget-object v5, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v7, v5, v18

    int-to-byte v7, v7

    aget-byte v8, v5, v17

    int-to-byte v8, v8

    invoke-static {v0, v7, v8}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    .line 4606
    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v8, v7, v25

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v7, v10

    .line 4607
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 4608
    invoke-virtual {v7, v10}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    xor-int/lit8 v8, v35, 0x1

    .line 4609
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Latd/e/ChallengeResult;->runtimeError:Ljava/lang/Object;

    const v3, 0x5f250

    .line 4615
    new-array v3, v3, [B
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_38

    if-eqz v45, :cond_58

    .line 315
    sget v7, Latd/e/ChallengeResult;->$15:I

    xor-int/lit8 v8, v7, 0x5

    const/16 v27, 0x5

    and-int/lit8 v7, v7, 0x5

    const/16 v29, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Latd/e/ChallengeResult;->$14:I

    const/16 v28, 0x2

    rem-int/lit8 v8, v8, 0x2

    const/16 v7, 0x33

    .line 4621
    :try_start_a3
    aget-byte v7, v5, v7

    int-to-short v7, v7

    const/16 v8, 0x23

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v9, 0x47f

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v7

    goto :goto_45

    :cond_58
    const/16 v27, 0x5

    .line 4622
    const-class v7, Latd/e/ChallengeResult;

    const/16 v8, 0x33

    aget-byte v8, v5, v8

    int-to-short v8, v8

    const/16 v9, 0x23

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v10, 0x47f

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_52

    :goto_45
    :try_start_a4
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x278

    int-to-short v8, v8

    const/16 v9, 0x69

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    aget-byte v10, v5, v18

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Class;

    aget-byte v10, v5, v16

    int-to-byte v10, v10

    aget-byte v11, v5, v18

    int-to-byte v11, v11

    invoke-static {v2, v10, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v25, 0x0

    aput-object v10, v9, v25

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_36

    :try_start_a5
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x24c

    int-to-short v8, v8

    aget-byte v9, v5, v18

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    aget-byte v10, v5, v16

    int-to-byte v10, v10

    aget-byte v12, v5, v18

    int-to-byte v12, v12

    invoke-static {v2, v10, v12}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v25, 0x0

    aput-object v2, v11, v25

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_35

    .line 4623
    :try_start_a6
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v9, v5, v18

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x236

    int-to-short v10, v10

    aget-byte v11, v5, v41

    int-to-byte v11, v11

    const/16 v12, 0x23

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Class;

    const/16 v25, 0x0

    aput-object v34, v11, v25

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_34

    .line 315
    sget v7, Latd/e/ChallengeResult;->$14:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v9, v7, 0x80

    sput v9, Latd/e/ChallengeResult;->$15:I

    const/16 v28, 0x2

    rem-int/lit8 v7, v7, 0x2

    .line 4624
    :try_start_a7
    aget-byte v7, v5, v18

    int-to-byte v7, v7

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x2c0

    int-to-short v8, v8

    aget-byte v9, v5, v31

    int-to-byte v9, v9

    aget-byte v5, v5, v20

    int-to-byte v5, v5

    invoke-static {v8, v9, v5}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_33

    .line 4628
    :try_start_a8
    invoke-static/range {v51 .. v51}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const v5, 0x5f224

    move v7, v5

    move-object v5, v0

    move-object v0, v3

    move v3, v7

    move-object/from16 v15, v46

    move/from16 v11, v48

    move/from16 v12, v49

    move/from16 v14, v50

    move/from16 v13, v53

    move/from16 v8, v54

    const/16 v23, 0x4

    goto/16 :goto_2d

    :catchall_33
    move-exception v0

    .line 4624
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v0

    :catchall_34
    move-exception v0

    .line 4623
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v0

    :catchall_35
    move-exception v0

    .line 4622
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v0

    :catchall_36
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v0

    :cond_5d
    const/4 v9, 0x2

    const/16 v27, 0x5

    .line 4631
    new-array v0, v9, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v2, v0, v25

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v0, v7

    move-object/from16 v4, v55

    .line 4632
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 4633
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    xor-int/lit8 v2, v35, 0x1

    .line 4634
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Latd/e/ChallengeResult;->runtimeError:Ljava/lang/Object;
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_52

    if-eqz v1, :cond_5e

    .line 4640
    :try_start_a9
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_57

    :cond_5e
    if-eqz v6, :cond_5f

    const/16 v0, 0x1a

    if-lt v6, v0, :cond_61

    :cond_5f
    const/4 v3, 0x2

    .line 315
    rem-int v4, v3, v3

    .line 280
    :try_start_aa
    new-array v0, v3, [Ljava/lang/Object;

    const v1, -0x31658a4f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v29, 0x1

    aput-object v1, v0, v29

    const v1, -0x365130ec    # -1432034.5f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v25, 0x0

    aput-object v1, v0, v25

    const v1, 0x2e52f3a8

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_60

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    and-int/lit16 v2, v1, 0x6bd

    or-int/lit16 v1, v1, 0x6bd

    add-int v7, v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    neg-int v1, v1

    and-int/lit16 v2, v1, 0x71b1

    or-int/lit16 v1, v1, 0x71b1

    add-int/2addr v2, v1

    int-to-char v8, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x1d

    and-int/lit8 v1, v1, 0x1d

    const/16 v29, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int v9, v2, v1

    sget-object v1, Latd/e/ChallengeResult;->$$a:[B

    aget-byte v1, v1, v24

    xor-int/lit8 v2, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    int-to-byte v1, v2

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Latd/e/ChallengeResult;->$$c(BSS)Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x2

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x0

    aput-object v1, v13, v25

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v1, v13, v29

    const v10, -0xdc50a48

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_60
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_37

    :cond_61
    move/from16 v1, v24

    const/4 v3, 0x2

    const/4 v14, 0x1

    const/16 v25, 0x0

    const/16 v33, 0x0

    goto/16 :goto_5e

    :catchall_37
    move-exception v0

    :try_start_ab
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_62

    throw v1

    :cond_62
    throw v0
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_57

    :catchall_38
    move-exception v0

    goto/16 :goto_54

    :catchall_39
    move-exception v0

    goto :goto_46

    :catchall_3a
    move-exception v0

    const/16 v21, 0x133

    :goto_46
    const/16 v27, 0x5

    .line 9850
    :try_start_ac
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    throw v2

    :cond_63
    throw v0
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_ac} :catch_1b
    .catchall {:try_start_ac .. :try_end_ac} :catchall_52

    :catch_1b
    move-exception v0

    goto :goto_47

    :catch_1c
    move-exception v0

    const/16 v21, 0x133

    goto :goto_47

    :catch_1d
    move-exception v0

    const/16 v21, 0x133

    const/16 v27, 0x5

    .line 9863
    :goto_47
    :try_start_ad
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Latd/e/ChallengeResult;->$$e:I

    and-int/lit16 v4, v3, 0x168

    int-to-short v4, v4

    sget-object v5, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v7, v5, v31

    int-to-byte v7, v7

    const/16 v8, 0x9a

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    xor-int/lit16 v4, v3, 0x208

    and-int/lit16 v7, v3, 0x208

    or-int/2addr v4, v7

    int-to-short v4, v4

    const/16 v7, 0x4d

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x44a

    aget-byte v8, v5, v8

    const/16 v29, 0x1

    add-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_52

    const/4 v9, 0x2

    :try_start_ae
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v29

    const/16 v25, 0x0

    aput-object v2, v4, v25

    or-int/lit16 v0, v3, 0x208

    int-to-short v0, v0

    aget-byte v2, v5, v16

    int-to-byte v2, v2

    aget-byte v3, v5, v18

    int-to-byte v3, v3

    invoke-static {v0, v2, v3}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/16 v25, 0x0

    aput-object v3, v2, v25

    const-class v3, Ljava/lang/Throwable;

    const/16 v29, 0x1

    aput-object v3, v2, v29

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_3b

    :catchall_3b
    move-exception v0

    :try_start_af
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v0

    :catchall_3c
    move-exception v0

    goto :goto_48

    :catchall_3d
    move-exception v0

    goto :goto_49

    :catchall_3e
    move-exception v0

    move/from16 v54, v8

    move/from16 v19, v13

    goto :goto_4a

    :catchall_3f
    move-exception v0

    move/from16 v54, v8

    const/16 v19, 0x3

    :goto_48
    const/16 v21, 0x133

    goto/16 :goto_55

    :catchall_40
    move-exception v0

    move/from16 v54, v8

    :goto_49
    const/16 v19, 0x3

    :goto_4a
    const/16 v21, 0x133

    goto/16 :goto_54

    :catchall_41
    move-exception v0

    move/from16 v54, v8

    const/16 v19, 0x3

    const/16 v27, 0x5

    .line 9771
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v0

    :catchall_42
    move-exception v0

    move/from16 v54, v8

    const/16 v19, 0x3

    const/16 v27, 0x5

    .line 9769
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_66

    throw v2

    :cond_66
    throw v0

    :catchall_43
    move-exception v0

    goto/16 :goto_3e

    :catchall_44
    move-exception v0

    move/from16 v54, v8

    goto :goto_4e

    :catchall_45
    move-exception v0

    move/from16 v54, v8

    goto :goto_4b

    :catchall_46
    move-exception v0

    move/from16 v54, v8

    move/from16 v48, v11

    :goto_4b
    move/from16 v49, v12

    move/from16 v53, v13

    move/from16 v50, v14

    move-object/from16 v46, v15

    const/16 v19, 0x3

    goto :goto_4c

    :catchall_47
    move-exception v0

    move/from16 v54, v8

    move/from16 v19, v9

    move/from16 v48, v11

    move/from16 v49, v12

    move/from16 v53, v13

    move/from16 v50, v14

    move-object/from16 v46, v15

    :goto_4c
    const/16 v27, 0x5

    .line 4534
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_67

    throw v2

    :cond_67
    throw v0

    :catchall_48
    move-exception v0

    :goto_4d
    move/from16 v54, v8

    move/from16 v48, v11

    :goto_4e
    move/from16 v49, v12

    move/from16 v53, v13

    move/from16 v50, v14

    move-object/from16 v46, v15

    :goto_4f
    const/16 v19, 0x3

    goto/16 :goto_54

    :catchall_49
    move-exception v0

    move/from16 v54, v8

    move/from16 v19, v9

    goto :goto_50

    :catchall_4a
    move-exception v0

    move/from16 v54, v8

    move/from16 v48, v11

    move/from16 v49, v12

    move/from16 v53, v13

    move/from16 v50, v14

    move-object/from16 v46, v15

    const/16 v19, 0x3

    goto :goto_51

    :catchall_4b
    move-exception v0

    move/from16 v19, v3

    move/from16 v54, v8

    :goto_50
    move/from16 v48, v11

    move/from16 v49, v12

    move/from16 v53, v13

    move/from16 v50, v14

    move-object/from16 v46, v15

    :goto_51
    const/16 v27, 0x5

    .line 4516
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_68

    throw v2

    :cond_68
    throw v0

    :catchall_4c
    move-exception v0

    move/from16 v54, v8

    goto/16 :goto_53

    :catchall_4d
    move-exception v0

    move/from16 v54, v8

    move/from16 v48, v11

    move/from16 v49, v12

    move/from16 v53, v13

    move/from16 v50, v14

    move-object/from16 v46, v15

    const/16 v27, 0x5

    .line 4498
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_69

    throw v2

    :cond_69
    throw v0

    :catchall_4e
    move-exception v0

    move/from16 v54, v8

    move/from16 v48, v11

    move/from16 v49, v12

    move/from16 v53, v13

    move/from16 v50, v14

    move-object/from16 v46, v15

    const/16 v27, 0x5

    .line 4497
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6a

    throw v2

    :cond_6a
    throw v0

    :catchall_4f
    move-exception v0

    move/from16 v54, v8

    goto :goto_52

    :catchall_50
    move-exception v0

    move/from16 v54, v8

    move-object/from16 v47, v10

    :goto_52
    move/from16 v48, v11

    move/from16 v49, v12

    move/from16 v53, v13

    move/from16 v50, v14

    move-object/from16 v46, v15

    const/16 v27, 0x5

    .line 4496
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6b

    throw v2

    :cond_6b
    throw v0

    :catchall_51
    move-exception v0

    move/from16 v54, v8

    move-object/from16 v47, v10

    move/from16 v48, v11

    move/from16 v49, v12

    move/from16 v53, v13

    move/from16 v50, v14

    move-object/from16 v46, v15

    const/16 v27, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6c

    throw v2

    :cond_6c
    throw v0
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_52

    :catchall_52
    move-exception v0

    goto :goto_55

    :catchall_53
    move-exception v0

    move/from16 v54, v8

    move-object/from16 v47, v10

    :goto_53
    move/from16 v48, v11

    move/from16 v49, v12

    move/from16 v53, v13

    move/from16 v50, v14

    move-object/from16 v46, v15

    :goto_54
    const/16 v27, 0x5

    :goto_55
    if-eqz v1, :cond_6d

    .line 4640
    :try_start_b0
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 4642
    :cond_6d
    throw v0

    :catchall_54
    move-exception v0

    move/from16 v27, v2

    move/from16 v54, v8

    move-object/from16 v47, v10

    move/from16 v48, v11

    move/from16 v49, v12

    move/from16 v53, v13

    move/from16 v50, v14

    move-object/from16 v46, v15

    goto :goto_5b

    :catchall_55
    move-exception v0

    move/from16 v54, v8

    move-object/from16 v47, v10

    move/from16 v48, v11

    move/from16 v49, v12

    move/from16 v53, v13

    move/from16 v50, v14

    move-object/from16 v46, v15

    const/16 v27, 0x5

    .line 4470
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6e

    throw v1

    :cond_6e
    throw v0

    :catchall_56
    move-exception v0

    move/from16 v54, v8

    move-object/from16 v47, v10

    move/from16 v48, v11

    move/from16 v49, v12

    move/from16 v53, v13

    move/from16 v50, v14

    move-object/from16 v46, v15

    const/16 v27, 0x5

    .line 4458
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6f

    throw v1

    :cond_6f
    throw v0
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_57

    :catchall_57
    move-exception v0

    goto :goto_5b

    :catchall_58
    move-exception v0

    :goto_56
    move/from16 v54, v8

    goto :goto_5a

    :catchall_59
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v37, v2

    :goto_57
    move/from16 v32, v4

    :goto_58
    move-object/from16 v36, v5

    :goto_59
    move/from16 v54, v8

    move-object/from16 v44, v9

    :goto_5a
    move-object/from16 v47, v10

    move/from16 v48, v11

    move/from16 v49, v12

    move/from16 v53, v13

    move/from16 v50, v14

    move-object/from16 v46, v15

    const/16 v27, 0x5

    :goto_5b
    add-int/lit8 v4, v32, 0x1

    move/from16 v1, v24

    :goto_5c
    if-ge v4, v1, :cond_71

    .line 293
    :try_start_b1
    aget-boolean v2, v46, v4

    if-eqz v2, :cond_70

    const/16 v33, 0x0

    .line 304
    sput-object v33, Latd/e/ChallengeResult;->runtimeError:Ljava/lang/Object;

    .line 305
    sput-object v33, Latd/e/ChallengeResult;->CompletionEvent:Ljava/lang/Object;

    const/4 v3, 0x2

    const/16 v25, 0x0

    goto/16 :goto_5d

    :cond_70
    const/16 v33, 0x0

    add-int/lit8 v4, v4, 0x1

    goto :goto_5c

    .line 301
    :cond_71
    sget-object v1, Latd/e/ChallengeResult;->$$d:[B

    const/16 v2, 0x363

    aget-byte v2, v1, v2

    int-to-short v2, v2

    aget-byte v3, v1, v18

    int-to-byte v3, v3

    const/16 v4, 0x9a

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v2
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b1} :catch_1e

    .line 315
    sget v3, Latd/e/ChallengeResult;->$15:I

    or-int/lit8 v4, v3, 0x4f

    const/16 v29, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0x4f

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Latd/e/ChallengeResult;->$14:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    .line 301
    :try_start_b2
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v29

    const/16 v25, 0x0

    aput-object v2, v4, v25

    sget v0, Latd/e/ChallengeResult;->$$e:I

    xor-int/lit16 v2, v0, 0x208

    and-int/lit16 v0, v0, 0x208

    or-int/2addr v0, v2

    int-to-short v0, v0

    aget-byte v2, v1, v16

    int-to-byte v2, v2

    aget-byte v1, v1, v18

    int-to-byte v1, v1

    invoke-static {v0, v2, v1}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/16 v25, 0x0

    aput-object v2, v1, v25

    const-class v2, Ljava/lang/Throwable;

    const/16 v29, 0x1

    aput-object v2, v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_5a

    :catchall_5a
    move-exception v0

    :try_start_b3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_72

    throw v1

    :cond_72
    throw v0

    :cond_73
    move-object/from16 v34, v1

    move-object/from16 v37, v2

    move/from16 v32, v4

    move-object/from16 v36, v5

    move-object/from16 v33, v7

    move/from16 v54, v8

    move-object/from16 v44, v9

    move-object/from16 v47, v10

    move/from16 v48, v11

    move/from16 v49, v12

    move/from16 v53, v13

    move/from16 v50, v14

    move-object/from16 v46, v15

    move/from16 v1, v24

    move/from16 v3, v28

    const/16 v27, 0x5

    :goto_5d
    move/from16 v14, v50

    :goto_5e
    add-int/lit8 v4, v32, -0xd

    or-int/lit8 v0, v4, 0xe

    const/16 v29, 0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v2, v4, 0xe

    sub-int v4, v0, v2

    move/from16 v24, v1

    move/from16 v28, v3

    move/from16 v3, v29

    move-object/from16 v7, v33

    move-object/from16 v1, v34

    move-object/from16 v5, v36

    move-object/from16 v2, v37

    move-object/from16 v9, v44

    move-object/from16 v15, v46

    move-object/from16 v10, v47

    move/from16 v11, v48

    move/from16 v12, v49

    move/from16 v13, v53

    move/from16 v8, v54

    const/16 v23, 0x4

    goto/16 :goto_14

    :cond_74
    :goto_5f
    return-void

    :catchall_5b
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_75

    throw v1

    :cond_75
    throw v0

    :catchall_5c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_76

    throw v1

    :cond_76
    throw v0

    :catchall_5d
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_77

    throw v1

    :cond_77
    throw v0
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b3} :catch_1e

    :catch_1e
    move-exception v0

    .line 313
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_5e
    move-exception v0

    .line 2000
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_78

    throw v1

    :cond_78
    throw v0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x77t
        0x64t
        -0x3dt
        -0x1at
        -0x6ft
        -0x27t
        0x7ct
        -0x40t
        -0x1ft
        -0x5dt
        -0x7dt
        0x29t
        0x1bt
        0x40t
        0x37t
        0x46t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AuthenticationRequestParameters(ICI)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Latd/e/ChallengeResult;->$10:I

    and-int/lit8 v2, v1, 0x79

    or-int/lit8 v3, v1, 0x79

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/e/ChallengeResult;->$11:I

    rem-int/2addr v2, v0

    sget-object v2, Latd/e/ChallengeResult;->runtimeError:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/e/ChallengeResult;->$11:I

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v3, p1

    const/16 p0, 0x1f8

    int-to-short p0, p0

    sget-object v4, Latd/e/ChallengeResult;->$$d:[B

    const/16 v5, 0xa8

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x3f1

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {p0, v5, v6}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Latd/e/ChallengeResult;->CompletionEvent:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p0, p2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v5, 0xb6

    aget-byte v5, v4, v5

    int-to-short v5, v5

    const/16 v6, 0x3e8

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x133

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, p1

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p1, v1, p2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v1, v0

    invoke-virtual {p0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Latd/e/ChallengeResult;->$10:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/e/ChallengeResult;->$11:I

    rem-int/2addr p1, v0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
.end method

.method public static getDeviceData(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Latd/e/ChallengeResult;->$10:I

    and-int/lit8 v2, v1, 0x4f

    or-int/lit8 v1, v1, 0x4f

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/e/ChallengeResult;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    sget-object v2, Latd/e/ChallengeResult;->runtimeError:Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x9

    or-int/lit8 v1, v1, 0x9

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/e/ChallengeResult;->$10:I

    rem-int/2addr v3, v0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v1, 0x1f8

    int-to-short v1, v1

    sget-object v3, Latd/e/ChallengeResult;->$$d:[B

    const/16 v4, 0xa8

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x3f1

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    invoke-static {v1, v4, v5}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Latd/e/ChallengeResult;->CompletionEvent:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    const/4 v5, 0x1

    invoke-static {v1, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0xb6

    aget-byte v4, v3, v4

    int-to-short v4, v4

    const/16 v6, 0x3e8

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x133

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v6, v3}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Latd/e/ChallengeResult;->$11:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/ChallengeResult;->$10:I

    rem-int/2addr v1, v0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget-object v1, Latd/e/ChallengeResult;->cancelled:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget p0, Latd/e/ChallengeResult;->$11:I

    xor-int/lit8 p1, p0, 0x1

    and-int/2addr p0, v3

    shl-int/2addr p0, v3

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Latd/e/ChallengeResult;->$10:I

    rem-int/2addr p1, v0

    return-object v2

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v2, Latd/e/ChallengeResult;->runtimeError:Ljava/lang/Object;

    const/4 v4, 0x3

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v5, p1

    const/16 p0, 0x1f8

    int-to-short p0, p0

    sget-object p2, Latd/e/ChallengeResult;->$$d:[B

    const/16 v6, 0xa8

    aget-byte v6, p2, v6

    int-to-byte v6, v6

    const/16 v7, 0x3f1

    aget-byte v7, p2, v7

    int-to-byte v7, v7

    invoke-static {p0, v6, v7}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object p0

    sget-object v6, Latd/e/ChallengeResult;->CompletionEvent:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {p0, v3, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v6, 0xb6

    aget-byte v6, p2, v6

    int-to-short v6, v6

    const/16 v7, 0x3e8

    aget-byte v7, p2, v7

    int-to-byte v7, v7

    const/16 v8, 0x133

    aget-byte p2, p2, v8

    int-to-byte p2, p2

    invoke-static {v6, v7, p2}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object p2

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, p1

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p1, v4, v3

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v4, v0

    invoke-virtual {p0, p2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    if-nez p5, :cond_3

    if-eqz p4, :cond_2

    sget p2, Latd/e/ChallengeResult;->$11:I

    or-int/lit8 p4, p2, 0x13

    shl-int/2addr p4, v3

    xor-int/lit8 p2, p2, 0x13

    sub-int/2addr p4, p2

    rem-int/lit16 p2, p4, 0x80

    sput p2, Latd/e/ChallengeResult;->$10:I

    rem-int/2addr p4, v0

    if-nez p4, :cond_1

    .line 10929
    invoke-virtual {p0, p6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 10930
    :cond_2
    invoke-virtual {p0, p6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-nez p6, :cond_6

    .line 0
    sget p2, Latd/e/ChallengeResult;->$11:I

    and-int/lit8 p6, p2, 0x65

    or-int/lit8 v2, p2, 0x65

    add-int/2addr p6, v2

    rem-int/lit16 v2, p6, 0x80

    sput v2, Latd/e/ChallengeResult;->$10:I

    rem-int/2addr p6, v0

    if-eqz p4, :cond_5

    or-int/lit8 p4, p2, 0x73

    shl-int/2addr p4, v3

    xor-int/lit8 p2, p2, 0x73

    sub-int/2addr p4, p2

    .line 10929
    rem-int/lit16 p2, p4, 0x80

    sput p2, Latd/e/ChallengeResult;->$10:I

    rem-int/2addr p4, v0

    if-nez p4, :cond_4

    .line 10933
    invoke-virtual {p0, p5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    throw p1

    .line 10934
    :cond_5
    invoke-virtual {p0, p5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_0

    :cond_6
    if-eqz p4, :cond_7

    .line 10929
    sget p1, Latd/e/ChallengeResult;->$10:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/e/ChallengeResult;->$11:I

    rem-int/2addr p1, v0

    .line 10937
    invoke-virtual {p0, p5, p6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    goto :goto_0

    .line 10938
    :cond_7
    invoke-virtual {p0, p5, p6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 0
    sget p1, Latd/e/ChallengeResult;->$11:I

    and-int/lit8 p2, p1, 0x37

    or-int/lit8 p1, p1, 0x37

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Latd/e/ChallengeResult;->$10:I

    rem-int/2addr p2, v0

    :goto_0
    invoke-interface {v1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Latd/e/ChallengeResult;->$11:I

    xor-int/lit8 p2, p1, 0x1d

    and-int/lit8 p1, p1, 0x1d

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Latd/e/ChallengeResult;->$10:I

    rem-int/2addr p2, v0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    throw p1

    :cond_8
    throw p0
.end method

.method private static getDeviceData(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/net/URL;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 368
    rem-int v3, v2, v2

    const/4 v3, 0x0

    .line 333
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v5, 0x486

    int-to-short v5, v5

    .line 335
    sget-object v6, Latd/e/ChallengeResult;->$$d:[B

    const/16 v7, 0x9

    aget-byte v8, v6, v7

    int-to-byte v8, v8

    const/16 v9, 0x3f1

    aget-byte v10, v6, v9

    int-to-byte v10, v10

    invoke-static {v5, v8, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x465

    int-to-short v10, v10

    const/16 v11, 0x257

    aget-byte v12, v6, v11

    int-to-byte v12, v12

    const/16 v13, 0x37

    aget-byte v14, v6, v13

    int-to-byte v14, v14

    invoke-static {v10, v12, v14}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v12, 0x45d

    const/4 v14, 0x0

    const/16 v15, 0x221

    const/16 v16, 0x8a

    move/from16 v17, v2

    const/4 v2, 0x1

    if-eqz v8, :cond_1

    .line 368
    sget v8, Latd/e/ChallengeResult;->$10:I

    add-int/lit8 v8, v8, 0x53

    move/from16 v18, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Latd/e/ChallengeResult;->$11:I

    rem-int/lit8 v8, v8, 0x2

    .line 336
    :try_start_1
    aget-byte v7, v6, v18

    int-to-byte v7, v7

    aget-byte v8, v6, v9

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v6, v11

    int-to-byte v8, v8

    move/from16 v19, v9

    aget-byte v9, v6, v13

    int-to-byte v9, v9

    invoke-static {v10, v8, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 368
    sget v8, Latd/e/ChallengeResult;->$10:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v9, v8, 0x80

    sput v9, Latd/e/ChallengeResult;->$11:I

    rem-int/lit8 v8, v8, 0x2

    .line 336
    :try_start_2
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    int-to-short v8, v12

    aget-byte v9, v6, v15

    int-to-byte v9, v9

    aget-byte v10, v6, v16

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v14

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :cond_1
    move/from16 v18, v7

    move/from16 v19, v9

    .line 339
    :goto_0
    aget-byte v7, v6, v18

    int-to-byte v7, v7

    aget-byte v8, v6, v19

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x452

    int-to-short v8, v8

    const/16 v9, 0x1ad

    aget-byte v10, v6, v9

    int-to-byte v10, v10

    move/from16 v20, v9

    aget-byte v9, v6, v13

    int-to-byte v9, v9

    invoke-static {v8, v10, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v7, :cond_3

    .line 368
    sget v7, Latd/e/ChallengeResult;->$11:I

    xor-int/lit8 v9, v7, 0x41

    and-int/lit8 v7, v7, 0x41

    shl-int/2addr v7, v2

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Latd/e/ChallengeResult;->$10:I

    rem-int/lit8 v9, v9, 0x2

    .line 340
    :try_start_4
    aget-byte v7, v6, v18

    int-to-byte v7, v7

    aget-byte v9, v6, v19

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v6, v20

    int-to-byte v7, v7

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    invoke-static {v8, v7, v6}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v5, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 368
    sget v6, Latd/e/ChallengeResult;->$10:I

    or-int/lit8 v7, v6, 0x67

    shl-int/2addr v7, v2

    xor-int/lit8 v6, v6, 0x67

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Latd/e/ChallengeResult;->$11:I

    rem-int/lit8 v7, v7, 0x2

    move v6, v14

    :goto_1
    if-ge v6, v5, :cond_3

    .line 340
    :try_start_5
    aget-object v7, v0, v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 341
    :try_start_6
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    int-to-short v8, v12

    sget-object v9, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v10, v9, v15

    int-to-byte v10, v10

    aget-byte v9, v9, v16

    int-to-byte v9, v9

    invoke-static {v8, v10, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v14

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x6f

    or-int/lit8 v7, v6, -0x6e

    shl-int/2addr v7, v2

    xor-int/lit8 v6, v6, -0x6e

    sub-int v6, v7, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 345
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 368
    sget v5, Latd/e/ChallengeResult;->$10:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/e/ChallengeResult;->$11:I

    rem-int/lit8 v5, v5, 0x2

    int-to-short v5, v12

    .line 348
    :try_start_8
    sget-object v6, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v7, v6, v15

    int-to-byte v7, v7

    aget-byte v8, v6, v16

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x444

    int-to-short v8, v8

    aget-byte v9, v6, v17

    int-to-byte v9, v9

    const/16 v10, 0x2f

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v7, :cond_4

    .line 368
    sget v7, Latd/e/ChallengeResult;->$10:I

    xor-int/lit8 v8, v7, 0x31

    and-int/lit8 v7, v7, 0x31

    shl-int/2addr v7, v2

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Latd/e/ChallengeResult;->$11:I

    rem-int/lit8 v8, v8, 0x2

    xor-int/lit8 v8, v7, 0x4d

    const/16 v9, 0x4d

    and-int/2addr v7, v9

    shl-int/2addr v7, v2

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Latd/e/ChallengeResult;->$10:I

    rem-int/lit8 v8, v8, 0x2

    .line 348
    :try_start_9
    aget-byte v7, v6, v15

    int-to-byte v7, v7

    aget-byte v8, v6, v16

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x43f

    int-to-short v8, v8

    const/16 v10, 0x1a9

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v13, 0x133

    move/from16 p1, v9

    aget-byte v9, v6, v13

    int-to-byte v9, v9

    invoke-static {v8, v10, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const/16 v8, 0x439

    int-to-short v8, v8

    const/16 v9, 0x363

    :try_start_a
    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v10, 0xb3

    aget-byte v10, v6, v10

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_2

    .line 352
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x436

    int-to-short v8, v8

    aget-byte v9, v6, v11

    int-to-byte v9, v9

    aget-byte v10, v6, v16

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 368
    sget v8, Latd/e/ChallengeResult;->$10:I

    and-int/lit8 v9, v8, 0x27

    or-int/lit8 v8, v8, 0x27

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Latd/e/ChallengeResult;->$11:I

    rem-int/lit8 v9, v9, 0x2

    .line 352
    :try_start_b
    aget-byte v8, v6, v15

    int-to-byte v8, v8

    aget-byte v9, v6, v16

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x42e

    int-to-short v8, v8

    aget-byte v9, v6, v20

    int-to-byte v9, v9

    aget-byte v10, v6, v13

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v7, 0x420

    int-to-short v7, v7

    aget-byte v8, v6, p1

    int-to-byte v8, v8

    const/16 v9, 0x56

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v8, v6, v15

    int-to-byte v8, v8

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    invoke-static {v7, v8, v6}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v14

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URL;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 358
    :try_start_e
    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 359
    :try_start_f
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v0, :cond_6

    .line 368
    sget v0, Latd/e/ChallengeResult;->$11:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v7, v0, 0x80

    sput v7, Latd/e/ChallengeResult;->$10:I

    rem-int/lit8 v0, v0, 0x2

    .line 362
    :try_start_10
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V

    return-object v5

    :cond_6
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 368
    sget v0, Latd/e/ChallengeResult;->$10:I

    or-int/lit8 v5, v0, 0x45

    shl-int/2addr v5, v2

    xor-int/lit8 v0, v0, 0x45

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Latd/e/ChallengeResult;->$11:I

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    .line 358
    :try_start_11
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_12
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v5

    :catchall_4
    move-exception v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7

    throw v5

    :cond_7
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_8

    throw v5

    :cond_8
    throw v0

    :catchall_6
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_9

    throw v5

    :cond_9
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_a

    throw v5

    :cond_a
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :catch_1
    :cond_b
    return-object v3
.end method

.method public static getSDKAppID(I)I
    .locals 8

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Latd/e/ChallengeResult;->$11:I

    or-int/lit8 v2, v1, 0x31

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v4, v1, 0x31

    sub-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/e/ChallengeResult;->$10:I

    rem-int/2addr v2, v0

    sget-object v2, Latd/e/ChallengeResult;->runtimeError:Ljava/lang/Object;

    xor-int/lit8 v4, v1, 0x1

    and-int/2addr v1, v3

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Latd/e/ChallengeResult;->$10:I

    rem-int/2addr v4, v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v1, 0x1f8

    int-to-short v1, v1

    sget-object v4, Latd/e/ChallengeResult;->$$d:[B

    const/16 v5, 0xa8

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x3f1

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Latd/e/ChallengeResult;->CompletionEvent:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v1, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x7

    aget-byte v5, v4, v5

    int-to-short v5, v5

    const/16 v6, 0xcf

    aget-byte v6, v4, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x133

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Latd/e/ChallengeResult;->$11:I

    xor-int/lit8 v2, v1, 0x3f

    and-int/lit8 v1, v1, 0x3f

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/e/ChallengeResult;->$10:I

    rem-int/2addr v2, v0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method

.method public static getSDKTransactionID(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 922
    rem-int v1, v0, v0

    sget v1, Latd/e/ChallengeResult;->$11:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/ChallengeResult;->$10:I

    rem-int/2addr v1, v0

    sget-object v1, Latd/e/ChallengeResult;->cancelled:Ljava/util/Map;

    sget v2, Latd/e/ChallengeResult;->InitializeResultSuccess:I

    not-int v3, v2

    and-int/2addr v3, p0

    not-int p0, p0

    and-int/2addr p0, v2

    or-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget v1, Latd/e/ChallengeResult;->$11:I

    xor-int/lit8 v2, v1, 0x5b

    and-int/lit8 v1, v1, 0x5b

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/e/ChallengeResult;->$10:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method static init$0()V
    .locals 4

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Latd/e/ChallengeResult;->$10:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/e/ChallengeResult;->$11:I

    rem-int/2addr v2, v0

    const/16 v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    sput-object v2, Latd/e/ChallengeResult;->$$a:[B

    const/16 v2, 0x3e

    sput v2, Latd/e/ChallengeResult;->$$b:I

    xor-int/lit8 v2, v1, 0x53

    and-int/lit8 v1, v1, 0x53

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/e/ChallengeResult;->$11:I

    rem-int/2addr v2, v0

    return-void

    :array_0
    .array-data 1
        0x65t
        -0x23t
        0x2bt
        0x1ct
        -0x18t
        -0x3t
        0x8t
        -0x1t
        -0xdt
        -0xat
        0x7t
        0x2t
        -0x2t
        -0x17t
        0x7t
        -0xat
        -0x3t
        0x18t
        -0x17t
        -0x10t
        -0x8t
        0xct
        -0x12t
        -0x5t
    .end array-data
.end method

.method static init$1()V
    .locals 5

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Latd/e/ChallengeResult;->$11:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/ChallengeResult;->$10:I

    rem-int/2addr v1, v0

    const-string v0, "ISO-8859-1"

    const-string v2, "/\u00ef\u001e_\u00f0\u0007\u00ef\u0000\u0003\u00023\u00c8\u00f1\u00fe\u00f7\u000c\u00f4\u00f7C\u00bb\u0000<\u00ea\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\"\u00d8\u0005\u00f4\u0001\u00f7\u0000\u000c\u00fb\u001e\u00d8\u00f4\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0000\u0001\u0000\u00f2\u001e\u00e1\u00f7\u0000\u000c\u00fb\u001e\u00d8\u00f4\u00fc\u00ea\u000c\u00f3\u00fc\u00fe\u00ff\u00ee#\u00ea\u00f1\u0005\u00ca\u00ee\u0002\u0006\u00ec5\u00d1\u00fa\u00fa\u0004(\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u0006\u00e8\u00120\u00bd\u0006\u00eeC\u00d6\u0000\u0003\u00f0\u0007\u00ef\u0000\u0003\u00023\u00b6\u00fe\u0008\u00fa;\u00d7\u00d8\u0006\u0008\u00fe\u000b\u00f2\u00f2\u00f4\r\u00f1\u00ff\u00fa\u0001\u0004\u00ea!\u00e2&\u00d7\u00fa\u000b\u00ea\u00ea\r2\u00c73\u00ea\u00ca\t\u00fa\u0005\u001e\u00d1\u00fe\u0005\u00fa\u00ff\u0011\u00fd\u00f1\u00ff<\u00ca\u00fa\u00e8\u0011\u00f4=\u00b7\t\u00f3\n\u00fd\u00fe\u00ee>\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u000c\u00f6\u00e9\u0013\u00f8\u00f7\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0012\u00f7\u0013\u00f5\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f4\u00fa\u00f9\u000b\u0012\u00fa\u0010\u00f5\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00cb\u00ea\r2\u00c73\u00c6\u0000\u00fd\'\u00d1\u00fe+\u00fb\u00ff\u0001\u00fb\u0000\u00cc\u00fc\u00ff+\u00cf1\u00ff\u00ee\u001f\u00ea\u00ef\u0001\u00f7\u0000\u000c\u00fb\u00ff\u00ee0\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\"\u00d8\u0005\u00f4\u00ff\u00ee!\u00ec\u00ea\t\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ec\u00fd\u000e\u00e5\u0013\u00f1\u00fc\u00f4\u00ea\r3\u00c9\u00fd1\u00c4\u00ff\u00ee-\u00dc\u00ec\n\u0003\u00fb\u001e\u00e0\u00ea\u0010\u00ea\r3\u00c64\u00e9\u00ca\t\u00fa\u0005\u001e\u00d1\u00fe\u0005\u00fa\u00ff\u0011\u00fd\u00ff\u00ee\u001e\u000c\u00f6\u00f4\u00df\u000e\u00f0\u00f8\u000f\u00fb\u00ec\u0008\u00f7\u00fe\"\u0002\u0005\u00ff\u00f6\n\u0001\u00fa\u000b\u00ee\u001f\u00ea\u0001\u00fa\u0012\u00de\u00ff\u00f0\u0012\u00f9\u0011\u00f5\u0002\u0006\u00f2\u000c\u00ff\u00ee+\u00ff\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u00f7\u0008\u0008\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u00fc\u00f6\u0004\u00ee\u000c\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6$\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00ee#\u00e6\u00ea\u0001,\u00d4\u00f7\u00ff\u00f6\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6(\u00d4\u00f7\u00ff\u00f6\u00ff\u00ee\u001e\u00e7\u00ec\u0012\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u00f2\u00fd\u00fa\t\u00ff\u00ea\u000c\u001e\u00d8\u00f4\n\u00ff\u00ec\u00f8\u00fe\u0006\u00e8\u00120\u00c2\u00f7>\u00e8\u00d4\u00fa\u00f9\u000b\u0001\u00fc\u00f3\u0004\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00fe\u00f9\u0007\u00f2\u0008\u00f7\u00fe\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00ff\u00ee.\u00d1\u00ff\u00fa\u00fe\u00fe\u0006\u00f4\u00f7\u001d\u00d8\u0006\u0008\u0012\u00f5\u0015\u00f5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd\u00ea\r2\u00c73\u00e9\u00d8\u0004\u00f2\u00fd\u0004\u00f4\u0004\u00ff\u0010\u00ea\u00ef\u00fb\u0006\u00f5M\u00c0\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00cb\u00ea\r2\u00c73\u00ca/\u00fb\u00f7\u0002\u00fa\u00cf*\u0004\u00cc-\u00fc\u00fa\u00f9\u00d4\u00fd2\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH\u00ff\u00ee\u001e\u000c\u00f6\u0007\u00ce\u00fd$\u0002\u00ff\u00ee-\u00dc\u00ec\n\u0003\u00fb\u001e\u00e0\u00ea\u0010"

    const/4 v3, 0x0

    const/16 v4, 0x496

    if-eqz v1, :cond_0

    new-array v1, v4, [B

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Latd/e/ChallengeResult;->$$d:[B

    const/16 v0, 0x3c1f

    :goto_0
    sput v0, Latd/e/ChallengeResult;->$$e:I

    return-void

    :cond_0
    new-array v1, v4, [B

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Latd/e/ChallengeResult;->$$d:[B

    const/16 v0, 0xf1

    goto :goto_0
.end method
