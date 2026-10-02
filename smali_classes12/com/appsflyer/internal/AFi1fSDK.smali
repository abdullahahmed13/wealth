.class public Lcom/appsflyer/internal/AFi1fSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFLogger:[B

.field private static afInfoLog:I

.field private static d:Ljava/lang/Object;

.field private static e:Ljava/lang/Object;

.field private static force:J

.field private static i:J

.field public static final registerClient:Ljava/util/Map;

.field private static unregisterClient:[B

.field public static final valueOf:Ljava/util/Map;

.field private static w:J


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    or-int/lit8 v3, p2, -0x2a

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 p2, p2, -0x2a

    sub-int/2addr v3, p2

    add-int/lit8 v3, v3, 0x2e

    add-int/lit8 p2, p1, 0x1

    neg-int p0, p0

    or-int/lit8 v4, p0, 0x77

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 p0, p0, 0x77

    sub-int/2addr v4, p0

    new-array p0, p2, [B

    const/4 v5, 0x0

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    rem-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    rem-int/2addr v4, v0

    move v1, p2

    move v4, v3

    move v7, v5

    goto :goto_1

    :cond_0
    move v1, v5

    :goto_0
    or-int/lit8 v6, v3, 0x24

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit8 v3, v3, 0x24

    sub-int/2addr v6, v3

    or-int/lit8 v3, v6, -0x23

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v6, v6, -0x23

    sub-int/2addr v3, v6

    add-int/lit8 v6, v1, 0x4

    and-int/lit8 v7, v6, -0x3

    or-int/lit8 v6, v6, -0x3

    add-int/2addr v7, v6

    int-to-byte v6, v4

    aput-byte v6, p0, v1

    if-ne v7, p2, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v5}, Ljava/lang/String;-><init>([BI)V

    return-object p1

    :cond_1
    aget-byte v1, v2, v3

    sget v6, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    xor-int/lit8 v8, v6, 0x17

    and-int/lit8 v6, v6, 0x17

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    rem-int/2addr v8, v0

    move v11, v4

    move v4, v3

    move v3, v11

    :goto_1
    neg-int v1, v1

    mul-int/lit16 v6, v1, -0x33e

    mul-int/lit16 v8, v3, 0x340

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v6, v8

    add-int/lit8 v6, v6, -0x1

    not-int v8, v3

    not-int v9, p1

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v9, v1, v3

    and-int v10, v1, v3

    or-int/2addr v9, v10

    xor-int v10, v9, p1

    and-int/2addr v9, p1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x33f

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v6, v8

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    not-int v6, v3

    or-int/2addr v6, v1

    xor-int v8, v6, p1

    and-int/2addr v6, p1

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x67e

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v9, v6

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v6, v9

    sub-int/2addr v8, v6

    not-int v6, v1

    not-int v9, p1

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v9, v1, p1

    and-int/2addr v1, p1

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v6

    xor-int v6, v3, p1

    and-int/2addr v3, p1

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x33f

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v8, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v8

    sub-int/2addr v3, v1

    mul-int/lit16 v1, v3, -0x2a4

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, -0x7f3

    and-int/lit16 v6, v1, 0x54a

    or-int/lit16 v1, v1, 0x54a

    add-int/2addr v6, v1

    not-int v1, v3

    or-int v3, v0, v1

    mul-int/lit16 v3, v3, -0x2a5

    neg-int v3, v3

    neg-int v3, v3

    and-int v8, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v8, v3

    xor-int/lit8 v3, v1, -0x3

    and-int/lit8 v1, v1, -0x3

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2a5

    and-int v3, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v1, v3

    move v3, v4

    move v4, v1

    move v1, v7

    goto/16 :goto_0
.end method

.method static constructor <clinit>()V
    .locals 56

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/AFi1fSDK;->init$0()V

    const/16 v0, 0x48

    .line 2000
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, 0x621dde7f

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1ee

    const v3, 0x4abe107c    # 6228030.0f

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    not-int v0, v0

    const v2, 0x6001da5c

    xor-int v5, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    not-int v0, v0

    const v2, 0x20009054

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    const v2, 0x21c0423

    xor-int v5, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1ee

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    if-nez v4, :cond_0

    goto/16 :goto_61

    :cond_0
    const-wide v4, -0x43f58a732fbfb032L    # -1.7929437701500968E-19

    sput-wide v4, Lcom/appsflyer/internal/AFi1fSDK;->force:J

    const/4 v0, -0x2

    sput v0, Lcom/appsflyer/internal/AFi1fSDK;->afInfoLog:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFi1fSDK;->valueOf:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFi1fSDK;->registerClient:Ljava/util/Map;

    :try_start_0
    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v2, 0x108

    aget-byte v4, v0, v2

    int-to-byte v4, v4

    const/16 v5, 0x359

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/4 v6, 0x5

    aget-byte v7, v0, v6

    int-to-short v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFi1fSDK;->e:Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v5, :cond_1

    aget-byte v5, v0, v2

    int-to-byte v5, v5

    const/16 v8, 0x14

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/16 v9, 0x93

    aget-byte v9, v0, v9

    int-to-short v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_15

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    const/16 v8, 0x3a1

    const/16 v9, 0xa8

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 3000
    :try_start_1
    aget-byte v12, v0, v8

    int-to-byte v12, v12

    const/16 v13, 0x398

    aget-byte v13, v0, v13

    int-to-byte v13, v13

    const/16 v14, 0x85

    aget-byte v14, v0, v14

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v0, v2

    int-to-byte v13, v13

    const/16 v14, 0xe

    aget-byte v14, v0, v14

    int-to-byte v14, v14

    const/16 v15, 0xf0

    aget-byte v0, v0, v15

    neg-int v0, v0

    int-to-short v0, v0

    invoke-static {v13, v14, v0}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    new-array v13, v11, [Ljava/lang/Class;

    invoke-virtual {v12, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v12, v7

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    .line 0
    sget v12, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    add-int/lit8 v12, v12, 0x13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    rem-int/2addr v12, v10

    if-nez v12, :cond_3

    const/16 v12, 0x1b

    :try_start_2
    div-int/2addr v12, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-object v0, v7

    .line 3000
    :catch_1
    :cond_2
    :try_start_3
    sget-object v12, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v13, v12, v8

    int-to-byte v13, v13

    const/16 v14, 0x12d

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    xor-int/lit8 v15, v14, 0x40

    and-int/lit8 v16, v14, 0x40

    or-int v15, v15, v16

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v12, v9

    int-to-byte v14, v14

    aget-byte v12, v12, v2

    int-to-byte v12, v12

    const/16 v15, 0x6a

    int-to-short v15, v15

    invoke-static {v14, v12, v15}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v12

    new-array v14, v11, [Ljava/lang/Class;

    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    move-object v13, v7

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v12, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_3
    :goto_1
    const/16 v12, 0xb

    if-eqz v0, :cond_4

    .line 0
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v15, v14, v9

    int-to-byte v15, v15

    aget-byte v14, v14, v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    int-to-byte v14, v14

    move/from16 v16, v8

    or-int/lit8 v8, v14, 0x74

    int-to-short v8, v8

    :try_start_5
    invoke-static {v15, v14, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    move-object v14, v7

    check-cast v14, [Ljava/lang/Class;

    invoke-virtual {v13, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v13, v7

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    :goto_2
    move-object v8, v7

    goto :goto_3

    :catch_4
    :cond_4
    move/from16 v16, v8

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_6

    sget v13, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    or-int/lit8 v14, v13, 0x15

    shl-int/2addr v14, v3

    xor-int/lit8 v13, v13, 0x15

    sub-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    rem-int/2addr v14, v10

    if-nez v14, :cond_5

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v15, 0x23fd

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    const/16 v17, 0xf35

    aget-byte v14, v14, v17
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    int-to-byte v14, v14

    move/from16 v17, v12

    :try_start_7
    sget v12, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    and-int/lit16 v12, v12, 0x7d6d

    int-to-short v12, v12

    invoke-static {v15, v14, v12}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v12

    move-object v14, v7

    check-cast v14, [Ljava/lang/Class;

    invoke-virtual {v13, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    :goto_4
    move-object v13, v7

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_6

    :cond_5
    move/from16 v17, v12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v14, v13, v9

    int-to-byte v14, v14

    const/16 v15, 0xfa

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    sget v15, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    and-int/lit16 v15, v15, 0x3ca

    int-to-short v15, v15

    invoke-static {v14, v13, v15}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v13

    move-object v14, v7

    check-cast v14, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    :goto_5
    move-object v12, v7

    goto :goto_6

    :catch_6
    :cond_6
    move/from16 v17, v12

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_8

    sget v13, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v13, v13, 0x7d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    rem-int/2addr v13, v10

    if-eqz v13, :cond_7

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v15, 0x3ef6

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    const/16 v18, 0x20

    aget-byte v14, v14, v18
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    int-to-byte v14, v14

    move/from16 v18, v11

    const/16 v11, 0x75ac

    int-to-short v11, v11

    :try_start_9
    invoke-static {v15, v14, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    move-object v14, v7

    check-cast v14, [Ljava/lang/Class;

    invoke-virtual {v13, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    :goto_7
    move-object v13, v7

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_7
    move/from16 v18, v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v13, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v14, v13, v9

    int-to-byte v14, v14

    aget-byte v13, v13, v17

    int-to-byte v13, v13

    const/16 v15, 0x96

    int-to-short v15, v15

    invoke-static {v14, v13, v15}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v13

    move-object v14, v7

    check-cast v14, [Ljava/lang/Class;

    invoke-virtual {v11, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_7

    :catch_7
    :goto_8
    move-object v0, v7

    goto :goto_9

    :catch_8
    :cond_8
    move/from16 v18, v11

    goto :goto_8

    :goto_9
    const/16 v11, 0x14d

    if-eqz v8, :cond_a

    sget v5, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    rem-int/2addr v5, v10

    if-eqz v5, :cond_9

    move/from16 v20, v6

    :goto_a
    const/16 v19, 0x26f

    goto :goto_b

    :cond_9
    :try_start_a
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_15
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_a
    if-nez v5, :cond_b

    move/from16 v20, v6

    move-object v8, v7

    goto :goto_a

    :cond_b
    :try_start_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v15, 0x43b

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    const/16 v19, 0x26f

    aget-byte v13, v14, v17

    int-to-byte v13, v13

    move/from16 v20, v6

    sget v6, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    and-int/lit16 v6, v6, 0x3e0

    int-to-short v6, v6

    invoke-static {v15, v13, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_15

    :try_start_c
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v6, v14, v19

    int-to-byte v6, v6

    aget-byte v8, v14, v11

    int-to-byte v8, v8

    const/16 v13, 0xaa

    int-to-short v13, v13

    invoke-static {v6, v8, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v8, v18

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_63

    :goto_b
    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    :try_start_d
    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v5, v0, v19

    int-to-byte v5, v5

    int-to-byte v6, v5

    sget v13, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    and-int/lit16 v14, v13, 0x3f7

    int-to-short v14, v14

    invoke-static {v5, v6, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_15

    :try_start_e
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v6, v0, v19

    int-to-byte v6, v6

    const/16 v14, 0x43f

    aget-byte v14, v0, v14

    int-to-byte v14, v14

    or-int/lit8 v15, v13, 0x5

    shl-int/2addr v15, v3

    xor-int/lit8 v13, v13, 0x5

    sub-int/2addr v15, v13

    int-to-short v13, v15

    invoke-static {v6, v14, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v13, v0, v9

    int-to-byte v13, v13

    aget-byte v14, v0, v17

    int-to-byte v14, v14

    const/16 v15, 0xd1

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v18

    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_62

    :try_start_f
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v6, v0, v19

    int-to-byte v6, v6

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    const/16 v13, 0xaa

    int-to-short v13, v13

    invoke-static {v6, v0, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v6, v18

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_61

    :goto_c
    if-nez v12, :cond_e

    if-eqz v8, :cond_e

    :try_start_10
    sget-object v5, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v6, v5, v2

    int-to-byte v6, v6

    const/16 v12, 0xc4

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    xor-int/lit16 v13, v12, 0xd2

    and-int/lit16 v14, v12, 0xd2

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v6, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_15

    :try_start_11
    new-array v12, v10, [Ljava/lang/Object;

    aput-object v6, v12, v3

    aput-object v8, v12, v18

    aget-byte v6, v5, v19

    int-to-byte v6, v6

    aget-byte v13, v5, v11

    int-to-byte v13, v13

    const/16 v14, 0xaa

    int-to-short v14, v14

    invoke-static {v6, v13, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v13, v10, [Ljava/lang/Class;

    aget-byte v15, v5, v19

    int-to-byte v15, v15

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    invoke-static {v15, v5, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v13, v18

    const-class v5, Ljava/lang/String;

    aput-object v5, v13, v3

    invoke-virtual {v6, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    :goto_d
    sget-object v5, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v6, v5, v19

    int-to-byte v6, v6

    aget-byte v13, v5, v11

    int-to-byte v13, v13

    const/16 v14, 0xaa

    int-to-short v14, v14

    invoke-static {v6, v13, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v13, 0x7

    invoke-static {v6, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    aput-object v7, v6, v18

    aput-object v12, v6, v3

    aput-object v8, v6, v10

    const/4 v13, 0x3

    aput-object v0, v6, v13

    const/4 v15, 0x4

    aput-object v12, v6, v15

    aput-object v8, v6, v20

    const/4 v8, 0x6

    aput-object v0, v6, v8

    const/4 v0, 0x7

    new-array v12, v0, [Z

    fill-array-data v12, :array_0

    const/4 v0, 0x7

    move/from16 v21, v15

    new-array v15, v0, [Z

    fill-array-data v15, :array_1

    move/from16 v22, v8

    const/4 v8, 0x7

    move/from16 v23, v13

    new-array v13, v8, [Z

    aput-boolean v18, v13, v18

    aput-boolean v18, v13, v3

    aput-boolean v3, v13, v10

    aput-boolean v3, v13, v23

    aput-boolean v18, v13, v21

    aput-boolean v3, v13, v20

    aput-boolean v3, v13, v22
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_15

    :try_start_13
    aget-byte v0, v5, v16

    int-to-byte v0, v0

    const/16 v24, 0x44

    aget-byte v8, v5, v24
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_15

    neg-int v8, v8

    int-to-byte v8, v8

    move/from16 v24, v11

    const/16 v11, 0xe4

    int-to-short v11, v11

    :try_start_14
    invoke-static {v0, v8, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v8, 0x2ad

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v11, 0xaf

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/16 v11, 0xfb

    int-to-short v11, v11

    invoke-static {v8, v5, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_15

    const/16 v5, 0x22

    if-lt v0, v5, :cond_f

    rem-int v5, v10, v10

    move v5, v3

    goto :goto_e

    :cond_f
    move/from16 v5, v18

    :goto_e
    const/16 v8, 0x1d

    if-ne v0, v8, :cond_10

    goto :goto_f

    :cond_10
    const/16 v8, 0x1a

    if-lt v0, v8, :cond_11

    sget v8, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    xor-int/lit8 v11, v8, 0xd

    and-int/lit8 v8, v8, 0xd

    shl-int/2addr v8, v3

    add-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    rem-int/2addr v11, v10

    rem-int v8, v10, v10

    move v8, v3

    goto :goto_10

    :cond_11
    :goto_f
    move/from16 v8, v18

    :goto_10
    :try_start_15
    aput-boolean v8, v13, v18

    const/16 v8, 0x15

    if-lt v0, v8, :cond_12

    move v8, v3

    goto :goto_11

    :cond_12
    move/from16 v8, v18

    :goto_11
    aput-boolean v8, v13, v3
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    const/16 v8, 0x15

    if-lt v0, v8, :cond_14

    sget v0, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    rem-int/2addr v0, v10

    if-eqz v0, :cond_13

    goto :goto_12

    :cond_13
    move v0, v3

    goto :goto_13

    :cond_14
    :goto_12
    move/from16 v0, v18

    :goto_13
    :try_start_16
    aput-boolean v0, v13, v21
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_15

    goto :goto_14

    :catch_9
    move/from16 v24, v11

    :catch_a
    move/from16 v5, v18

    :catch_b
    :goto_14
    move/from16 v8, v18

    move v11, v8

    :goto_15
    if-nez v8, :cond_60

    const/16 v0, 0x9

    if-ge v11, v0, :cond_60

    sget v0, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    or-int/lit8 v25, v0, 0x11

    shl-int/lit8 v25, v25, 0x1

    xor-int/lit8 v26, v0, 0x11

    move/from16 v27, v10

    sub-int v10, v25, v26

    move/from16 v25, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    rem-int/lit8 v10, v10, 0x2

    :try_start_17
    aget-boolean v9, v13, v11
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_15

    if-eqz v9, :cond_5f

    :try_start_18
    aget-boolean v26, v12, v11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5e

    const/16 v28, 0x1f

    :try_start_19
    aget-object v10, v6, v11

    aget-boolean v29, v15, v11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5d

    const/16 v30, 0x33

    const/16 v31, 0x88

    if-eqz v26, :cond_18

    if-eqz v10, :cond_16

    rem-int v32, v27, v27

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    rem-int/lit8 v0, v0, 0x2

    .line 4000
    :try_start_1a
    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v3, v0, v19

    int-to-byte v3, v3

    aget-byte v9, v0, v24

    int-to-byte v9, v9

    invoke-static {v3, v9, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v9, v0, v2

    int-to-byte v9, v9

    const/16 v33, 0x31

    aget-byte v0, v0, v33

    int-to-byte v0, v0

    const/16 v2, 0x101

    int-to-short v2, v2

    invoke-static {v9, v0, v2}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    if-eqz v0, :cond_16

    goto/16 :goto_18

    :catchall_3
    move-exception v0

    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v3, 0x33f

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    aget-byte v9, v2, v31
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    int-to-byte v9, v9

    move-object/from16 v35, v1

    const/16 v7, 0x108

    int-to-short v1, v7

    :try_start_1c
    invoke-static {v3, v9, v1}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x4e

    int-to-byte v1, v1

    aget-byte v3, v2, v30

    int-to-byte v3, v3

    or-int/lit16 v7, v3, 0x10c

    int-to-short v7, v7

    invoke-static {v1, v3, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v1, v2, v19

    int-to-byte v1, v1

    aget-byte v2, v2, v28

    int-to-byte v2, v2

    const/16 v3, 0x10c

    int-to-short v7, v3

    invoke-static {v1, v2, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v18

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_16

    :catchall_6
    move-exception v0

    move-object/from16 v35, v1

    :goto_16
    move-object/from16 v47, v4

    move/from16 v36, v5

    move-object/from16 v38, v6

    move/from16 v43, v8

    :goto_17
    move/from16 v50, v11

    move-object/from16 v44, v12

    move-object/from16 v48, v13

    move/from16 v29, v14

    move-object/from16 v49, v15

    goto/16 :goto_5c

    :cond_18
    :goto_18
    move-object/from16 v35, v1

    if-eqz v26, :cond_2b

    :try_start_1f
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    .line 0
    sget v1, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 4000
    :try_start_20
    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v2, v1, v19

    int-to-byte v2, v2

    const/16 v3, 0x43f

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    sget v7, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    move-object v9, v4

    move/from16 v36, v5

    :try_start_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    mul-int/lit16 v5, v7, -0x3b5

    const/16 v37, -0x1289

    add-int v37, v37, v5

    not-int v5, v7

    move-object/from16 v38, v1

    not-int v1, v4

    xor-int v39, v5, v1

    and-int/2addr v5, v1

    or-int v5, v39, v5

    not-int v5, v5

    const/16 v39, -0x6

    xor-int v40, v39, v4

    and-int v39, v39, v4

    move/from16 v41, v1

    or-int v1, v40, v39

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x76c

    neg-int v1, v1

    neg-int v1, v1

    or-int v5, v37, v1

    const/16 v32, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int v1, v37, v1

    sub-int/2addr v5, v1

    xor-int/lit8 v1, v41, 0x5

    and-int/lit8 v37, v41, 0x5

    or-int v1, v1, v37

    not-int v1, v1

    xor-int v37, v7, v4

    and-int v39, v7, v4

    move/from16 v40, v1

    or-int v1, v37, v39

    not-int v1, v1

    xor-int v37, v40, v1

    and-int v1, v40, v1

    or-int v1, v37, v1

    mul-int/lit16 v1, v1, -0x3b6

    neg-int v1, v1

    neg-int v1, v1

    or-int v37, v5, v1

    const/16 v32, 0x1

    shl-int/lit8 v37, v37, 0x1

    xor-int/2addr v1, v5

    sub-int v37, v37, v1

    or-int v1, v41, v7

    not-int v1, v1

    xor-int/lit8 v5, v4, 0x5

    and-int/lit8 v4, v4, 0x5

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3b6

    and-int v4, v37, v1

    or-int v1, v37, v1

    add-int/2addr v4, v1

    int-to-short v1, v4

    invoke-static {v2, v3, v1}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v33, 0x108

    aget-byte v2, v38, v33

    int-to-byte v2, v2

    aget-byte v3, v38, v25

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x10e

    and-int/lit16 v5, v3, 0x10e

    or-int/2addr v4, v5

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    const-wide/32 v3, -0x52c407dc

    xor-long/2addr v1, v3

    :try_start_22
    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->setSeed(J)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_19
    if-nez v1, :cond_29

    if-nez v2, :cond_19

    .line 0
    sget v5, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    or-int/lit8 v7, v5, 0x7b

    const/16 v32, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v5, v5, 0x7b

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    rem-int/lit8 v7, v7, 0x2

    move/from16 v5, v22

    goto :goto_1a

    :cond_19
    if-nez v3, :cond_1a

    move/from16 v5, v20

    goto :goto_1a

    :cond_1a
    if-nez v4, :cond_1b

    move/from16 v5, v21

    goto :goto_1a

    :cond_1b
    rem-int v5, v27, v27

    move/from16 v5, v23

    .line 4000
    :goto_1a
    :try_start_23
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v37, v1

    add-int/lit8 v1, v5, 0x1

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x2e

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    :goto_1b
    if-ge v1, v5, :cond_1e

    move/from16 v38, v1

    if-eqz v29, :cond_1d

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v39
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    if-eqz v39, :cond_1c

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    :try_start_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    long-to-int v2, v2

    mul-int/lit16 v3, v1, -0x20b

    move-object/from16 v41, v4

    xor-int/lit16 v4, v3, 0x42c7

    and-int/lit16 v3, v3, 0x42c7

    const/16 v32, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    not-int v3, v1

    xor-int/lit8 v42, v3, 0x41

    and-int/lit8 v3, v3, 0x41

    or-int v3, v42, v3

    not-int v3, v3

    const/16 v42, -0x42

    xor-int v43, v42, v1

    and-int v42, v42, v1

    move/from16 v44, v3

    or-int v3, v43, v42

    not-int v3, v3

    or-int v3, v44, v3

    const/16 v42, -0x42

    xor-int v43, v42, v2

    and-int v45, v42, v2

    move/from16 v46, v3

    or-int v3, v43, v45

    not-int v3, v3

    or-int v3, v46, v3

    mul-int/lit16 v3, v3, 0x106

    add-int/2addr v4, v3

    xor-int v3, v42, v1

    and-int v42, v42, v1

    or-int v3, v3, v42

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x312

    add-int/2addr v4, v3

    not-int v2, v2

    const/16 v3, -0x42

    xor-int v42, v3, v2

    and-int/2addr v2, v3

    or-int v2, v42, v2

    not-int v2, v2

    xor-int v42, v2, v44

    and-int v2, v2, v44

    or-int v2, v42, v2

    xor-int v42, v3, v1

    and-int/2addr v1, v3

    or-int v1, v42, v1

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x106

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v4, v1

    or-int/2addr v1, v4

    :goto_1c
    add-int/2addr v2, v1

    goto :goto_1d

    :catchall_7
    move-exception v0

    move-object/from16 v38, v6

    move/from16 v43, v8

    move-object/from16 v47, v9

    goto/16 :goto_17

    :cond_1c
    move-object/from16 v39, v2

    move-object/from16 v40, v3

    move-object/from16 v41, v4

    :try_start_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    mul-int/lit16 v3, v1, -0xa7

    and-int/lit16 v4, v3, -0x3ea0

    or-int/lit16 v3, v3, -0x3ea0

    add-int/2addr v4, v3

    not-int v3, v1

    xor-int/lit8 v42, v3, -0x61

    and-int/lit8 v3, v3, -0x61

    or-int v3, v42, v3

    not-int v3, v3

    const/16 v42, -0x61

    xor-int v43, v42, v2

    and-int v44, v42, v2

    move/from16 v45, v1

    or-int v1, v43, v44

    not-int v1, v1

    xor-int v43, v3, v1

    and-int/2addr v1, v3

    or-int v1, v43, v1

    mul-int/lit16 v1, v1, 0x150

    not-int v1, v1

    sub-int/2addr v4, v1

    const/16 v32, 0x1

    add-int/lit8 v4, v4, -0x1

    xor-int/lit8 v1, v45, 0x60

    and-int/lit8 v3, v45, 0x60

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v45, v2

    and-int v43, v45, v2

    or-int v3, v3, v43

    not-int v3, v3

    xor-int v43, v1, v3

    and-int/2addr v1, v3

    or-int v1, v43, v1

    mul-int/lit16 v1, v1, -0xa8

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v4, v1

    const/16 v32, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v4

    sub-int/2addr v3, v1

    not-int v1, v2

    xor-int v2, v1, v45

    and-int v1, v1, v45

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v42, v1

    and-int v1, v42, v1

    or-int/2addr v1, v2

    move/from16 v2, v25

    mul-int/2addr v1, v2

    and-int v2, v3, v1

    or-int/2addr v1, v3

    goto :goto_1c

    :goto_1d
    int-to-char v1, v2

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    .line 0
    sget v1, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    rem-int v1, v27, v27

    goto :goto_1e

    :cond_1d
    move-object/from16 v39, v2

    move-object/from16 v40, v3

    move-object/from16 v41, v4

    const/16 v1, 0xc

    .line 4000
    :try_start_26
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit16 v2, v1, 0x2000

    or-int/lit16 v1, v1, 0x2000

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1e
    add-int/lit8 v1, v38, 0x1

    move-object/from16 v2, v39

    move-object/from16 v3, v40

    move-object/from16 v4, v41

    const/16 v25, 0xa8

    goto/16 :goto_1b

    :cond_1e
    move-object/from16 v39, v2

    move-object/from16 v40, v3

    move-object/from16 v41, v4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    if-nez v39, :cond_20

    .line 0
    sget v2, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    rem-int/lit8 v2, v2, 0x2

    move/from16 v2, v27

    .line 4000
    :try_start_27
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v32, 0x1

    aput-object v1, v3, v32

    aput-object v10, v3, v18

    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v2, v1, v19

    int-to-byte v2, v2

    aget-byte v4, v1, v24

    int-to-byte v4, v4

    invoke-static {v2, v4, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aget-byte v4, v1, v19

    int-to-byte v4, v4

    aget-byte v1, v1, v24

    int-to-byte v1, v1

    invoke-static {v4, v1, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v18

    const-class v1, Ljava/lang/String;

    const/16 v32, 0x1

    aput-object v1, v5, v32

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    move-object v2, v1

    move-object/from16 v38, v6

    move-object/from16 v1, v37

    :goto_1f
    move-object/from16 v3, v40

    :goto_20
    move-object/from16 v4, v41

    goto/16 :goto_21

    :catchall_8
    move-exception v0

    :try_start_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    :cond_20
    if-nez v40, :cond_22

    .line 0
    sget v2, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 4000
    :try_start_29
    new-array v2, v4, [Ljava/lang/Object;

    const/16 v32, 0x1

    aput-object v1, v2, v32

    aput-object v10, v2, v18

    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v3, v1, v19

    int-to-byte v3, v3

    aget-byte v4, v1, v24

    int-to-byte v4, v4

    invoke-static {v3, v4, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aget-byte v4, v1, v19

    int-to-byte v4, v4

    aget-byte v1, v1, v24

    int-to-byte v1, v1

    invoke-static {v4, v1, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v18

    const-class v1, Ljava/lang/String;

    const/16 v32, 0x1

    aput-object v1, v5, v32

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    move-object v3, v1

    move-object/from16 v38, v6

    move-object/from16 v1, v37

    move-object/from16 v2, v39

    goto :goto_20

    :catchall_9
    move-exception v0

    :try_start_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21

    throw v1

    :cond_21
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    :cond_22
    if-nez v41, :cond_24

    const/4 v4, 0x2

    .line 0
    rem-int v2, v4, v4

    .line 4000
    :try_start_2b
    new-array v2, v4, [Ljava/lang/Object;

    const/16 v32, 0x1

    aput-object v1, v2, v32

    aput-object v10, v2, v18

    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v3, v1, v19

    int-to-byte v3, v3

    aget-byte v4, v1, v24

    int-to-byte v4, v4

    invoke-static {v3, v4, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aget-byte v4, v1, v19

    int-to-byte v4, v4

    aget-byte v1, v1, v24

    int-to-byte v1, v1

    invoke-static {v4, v1, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v18

    const-class v1, Ljava/lang/String;

    const/16 v32, 0x1

    aput-object v1, v5, v32

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    move-object v4, v1

    move-object/from16 v38, v6

    move-object/from16 v1, v37

    move-object/from16 v2, v39

    move-object/from16 v3, v40

    goto/16 :goto_21

    :catchall_a
    move-exception v0

    :try_start_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_23

    throw v1

    :cond_23
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    :cond_24
    const/4 v4, 0x2

    :try_start_2d
    new-array v2, v4, [Ljava/lang/Object;

    const/16 v32, 0x1

    aput-object v1, v2, v32

    aput-object v10, v2, v18

    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v3, v1, v19

    int-to-byte v3, v3

    aget-byte v4, v1, v24

    int-to-byte v4, v4

    invoke-static {v3, v4, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aget-byte v4, v1, v19

    int-to-byte v4, v4

    aget-byte v7, v1, v24

    int-to-byte v7, v7

    invoke-static {v4, v7, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v5, v18

    const-class v4, Ljava/lang/String;

    const/16 v32, 0x1

    aput-object v4, v5, v32

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    :try_start_2e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    aget-byte v4, v1, v19

    int-to-byte v4, v4

    const/16 v5, 0x44

    aget-byte v5, v1, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v7, 0x12e

    int-to-short v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v37, v1

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Class;

    aget-byte v5, v37, v19
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    int-to-byte v5, v5

    move-object/from16 v38, v6

    :try_start_2f
    aget-byte v6, v37, v24

    int-to-byte v6, v6

    invoke-static {v5, v6, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v1, v18

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    :try_start_30
    aget-byte v3, v37, v19

    int-to-byte v3, v3

    const/16 v4, 0x44

    aget-byte v4, v37, v4

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v3, v4, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v33, 0x108

    aget-byte v4, v37, v33

    int-to-byte v4, v4

    aget-byte v5, v37, v31

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x141

    and-int/lit16 v7, v5, 0x141

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    move-object v1, v2

    move-object/from16 v2, v39

    goto/16 :goto_1f

    :goto_21
    move-object/from16 v6, v38

    const/16 v25, 0xa8

    const/16 v27, 0x2

    goto/16 :goto_19

    :catchall_b
    move-exception v0

    :try_start_31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_25

    throw v1

    :cond_25
    throw v0

    :catchall_c
    move-exception v0

    goto :goto_22

    :catchall_d
    move-exception v0

    move-object/from16 v38, v6

    :goto_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_26

    throw v1

    :cond_26
    throw v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_c
    .catchall {:try_start_31 .. :try_end_31} :catchall_5c

    :catch_c
    move-exception v0

    :try_start_32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v4, 0x33f

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    aget-byte v5, v3, v31

    int-to-byte v5, v5

    const/16 v6, 0x149

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x4e

    int-to-byte v2, v2

    aget-byte v4, v3, v30

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x10c

    and-int/lit16 v6, v4, 0x10c

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_5c

    const/4 v4, 0x2

    :try_start_33
    new-array v2, v4, [Ljava/lang/Object;

    const/16 v32, 0x1

    aput-object v0, v2, v32

    aput-object v1, v2, v18

    aget-byte v0, v3, v19

    int-to-byte v0, v0

    aget-byte v1, v3, v28

    int-to-byte v1, v1

    const/16 v3, 0x10c

    int-to-short v4, v3

    invoke-static {v0, v1, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v18

    const-class v3, Ljava/lang/Throwable;

    const/16 v32, 0x1

    aput-object v3, v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_27

    throw v1

    :cond_27
    throw v0

    :catchall_f
    move-exception v0

    move-object/from16 v38, v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_28

    throw v1

    :cond_28
    throw v0

    :cond_29
    move-object/from16 v37, v1

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    move-object/from16 v41, v4

    goto :goto_25

    :catchall_10
    move-exception v0

    goto :goto_24

    :catchall_11
    move-exception v0

    goto :goto_23

    :catchall_12
    move-exception v0

    move-object v9, v4

    move/from16 v36, v5

    :goto_23
    move-object/from16 v38, v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2a

    throw v1

    :cond_2a
    throw v0

    :catchall_13
    move-exception v0

    move-object v9, v4

    move/from16 v36, v5

    :goto_24
    move-object/from16 v38, v6

    goto/16 :goto_5a

    :cond_2b
    move-object v9, v4

    move/from16 v36, v5

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    :goto_25
    move-object/from16 v38, v6

    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v1, 0x43b

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v2, 0x359

    aget-byte v2, v0, v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_5c

    int-to-byte v2, v2

    move/from16 v3, v24

    int-to-short v4, v3

    :try_start_35
    invoke-static {v1, v2, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/appsflyer/internal/AFi1fSDK;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_5b

    :try_start_36
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-class v4, Ljava/lang/Class;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_59

    const/16 v25, 0xa8

    :try_start_37
    aget-byte v5, v0, v25
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_58

    int-to-byte v5, v5

    :try_start_38
    aget-byte v6, v0, v17

    int-to-byte v6, v6

    const/16 v7, 0x16d

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v18

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_59

    :try_start_39
    aget-byte v3, v0, v19
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_57

    int-to-byte v3, v3

    const/16 v24, 0x14d

    :try_start_3a
    aget-byte v4, v0, v24
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_56

    int-to-byte v4, v4

    const/16 v5, 0x177

    int-to-short v5, v5

    :try_start_3b
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_57

    const/16 v25, 0xa8

    :try_start_3c
    aget-byte v4, v0, v25
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_55

    int-to-byte v4, v4

    const/16 v5, 0xaf

    :try_start_3d
    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v6, 0x182

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_57

    :try_start_3e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x56

    int-to-byte v4, v4

    aget-byte v5, v0, v30

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x188

    and-int/lit16 v7, v5, 0x188

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    move/from16 v4, v20

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_5b

    const/16 v2, 0x1cd0

    :try_start_3f
    new-array v2, v2, [B

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_53

    :try_start_40
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v4, v0, v19

    int-to-byte v4, v4

    const/16 v5, 0x2d1

    aget-byte v5, v0, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x188

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    aget-byte v5, v0, v19

    int-to-byte v5, v5

    aget-byte v7, v0, v28

    int-to-byte v7, v7

    const/16 v10, 0x1a2

    int-to-short v10, v10

    invoke-static {v5, v7, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v6, v18

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_51

    :try_start_41
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v4, v0, v19

    int-to-byte v4, v4

    aget-byte v5, v0, v16

    int-to-byte v5, v5

    const/16 v6, 0x1b4

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Class;

    aget-byte v5, v0, v19

    int-to-byte v5, v5

    move-object/from16 v29, v2

    aget-byte v2, v0, v28

    int-to-byte v2, v2

    invoke-static {v5, v2, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v7, v18

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_50

    const/16 v27, 0x2

    .line 0
    rem-int v10, v27, v27

    .line 4000
    :try_start_42
    filled-new-array/range {v29 .. v29}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v4, v0, v19

    int-to-byte v4, v4

    aget-byte v5, v0, v16

    int-to-byte v5, v5

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x76

    aget-byte v7, v0, v5

    int-to-byte v7, v7

    const/16 v10, 0x3e

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    move/from16 v42, v5

    or-int/lit16 v5, v10, 0x1c2

    int-to-short v5, v5

    invoke-static {v7, v10, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Class;

    aput-object v35, v10, v18

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_4f

    :try_start_43
    aget-byte v2, v0, v19

    int-to-byte v2, v2

    aget-byte v4, v0, v16

    int-to-byte v4, v4

    invoke-static {v2, v4, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_4e

    const/16 v33, 0x108

    :try_start_44
    aget-byte v4, v0, v33
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_4d

    int-to-byte v4, v4

    :try_start_45
    aget-byte v0, v0, v31

    int-to-byte v0, v0

    xor-int/lit16 v5, v0, 0x141

    and-int/lit16 v6, v0, 0x141

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v4, v0, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_4e

    const/16 v27, 0x2

    .line 0
    rem-int v10, v27, v27

    const/16 v0, 0x10

    const/16 v1, 0x1cab

    move v2, v1

    move v1, v0

    move v0, v2

    move v10, v8

    move-object v5, v9

    move-object/from16 v2, v29

    const/4 v4, 0x0

    :goto_26
    const/4 v6, 0x1

    int-to-long v7, v6

    .line 5000
    :try_start_46
    array-length v6, v2
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_4c

    move-wide/from16 v43, v7

    move/from16 v7, v18

    :goto_27
    if-ge v7, v6, :cond_2c

    :try_start_47
    aget-byte v8, v2, v7
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_14

    move/from16 v29, v6

    move/from16 v45, v7

    int-to-long v6, v8

    shl-long v46, v43, v22

    add-long v6, v6, v46

    const/16 v8, 0x10

    shl-long v46, v43, v8

    add-long v6, v6, v46

    sub-long v43, v6, v43

    or-int/lit8 v6, v45, -0x34

    const/16 v32, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit8 v7, v45, -0x34

    sub-int/2addr v6, v7

    and-int/lit8 v7, v6, 0x35

    or-int/lit8 v6, v6, 0x35

    add-int/2addr v7, v6

    move/from16 v6, v29

    goto :goto_27

    :catchall_14
    move-exception v0

    move-object v1, v0

    move-object/from16 v47, v9

    :goto_28
    move/from16 v43, v10

    move/from16 v50, v11

    move-object/from16 v44, v12

    move-object/from16 v48, v13

    move/from16 v29, v14

    move-object/from16 v49, v15

    :goto_29
    const/16 v24, 0x14d

    const/16 v25, 0xa8

    :goto_2a
    const/16 v33, 0x108

    goto/16 :goto_55

    :cond_2c
    or-int/lit16 v6, v1, 0xe1

    const/16 v32, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit16 v7, v1, 0xe1

    sub-int/2addr v6, v7

    .line 4000
    :try_start_48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    mul-int/lit16 v8, v1, 0x2c9

    const v29, -0x22b4b9

    or-int v45, v29, v8

    shl-int/lit8 v45, v45, 0x1

    xor-int v8, v29, v8

    sub-int v45, v45, v8

    not-int v8, v1

    move/from16 v29, v6

    xor-int/lit16 v6, v8, 0xc7f

    and-int/lit16 v8, v8, 0xc7f

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v8, v7

    move/from16 v46, v6

    xor-int/lit16 v6, v8, 0xc7f

    and-int/lit16 v8, v8, 0xc7f

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v46, v6

    and-int v6, v46, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x2c8

    add-int v45, v45, v6

    not-int v6, v1

    not-int v8, v7

    move/from16 v46, v6

    or-int v6, v46, v8

    or-int/lit16 v6, v6, 0xc7f

    not-int v6, v6

    move/from16 v47, v6

    xor-int/lit16 v6, v1, 0xc7f

    move/from16 v48, v6

    and-int/lit16 v6, v1, 0xc7f

    or-int v6, v48, v6

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v47, v6

    and-int v6, v47, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2c8

    not-int v6, v6

    sub-int v45, v45, v6

    const/16 v32, 0x1

    add-int/lit8 v45, v45, -0x1

    xor-int/lit16 v6, v8, 0xc7f

    and-int/lit16 v7, v8, 0xc7f

    or-int/2addr v6, v7

    not-int v6, v6

    or-int v6, v46, v6

    mul-int/lit16 v6, v6, 0x2c8

    not-int v6, v6

    sub-int v45, v45, v6

    add-int/lit8 v45, v45, -0x1

    aget-byte v6, v2, v45

    add-int/lit8 v6, v6, 0x1e

    int-to-byte v6, v6

    aput-byte v6, v2, v29

    array-length v6, v2

    neg-int v7, v1

    move v8, v1

    move-object/from16 v29, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_4c

    long-to-int v1, v1

    mul-int/lit16 v2, v7, 0x8d

    move/from16 v45, v2

    mul-int/lit16 v2, v6, -0x117

    add-int v2, v45, v2

    move/from16 v45, v2

    or-int v2, v6, v1

    mul-int/lit16 v2, v2, 0x8c

    neg-int v2, v2

    neg-int v2, v2

    and-int v46, v45, v2

    or-int v2, v45, v2

    add-int v46, v46, v2

    not-int v2, v7

    xor-int v45, v2, v6

    and-int v47, v2, v6

    move/from16 v48, v2

    or-int v2, v45, v47

    not-int v2, v2

    move/from16 v45, v2

    not-int v2, v1

    xor-int v47, v2, v6

    and-int/2addr v2, v6

    or-int v2, v47, v2

    not-int v2, v2

    xor-int v47, v45, v2

    and-int v2, v45, v2

    or-int v2, v47, v2

    mul-int/lit16 v2, v2, -0x118

    add-int v46, v46, v2

    not-int v2, v6

    xor-int v45, v2, v7

    and-int/2addr v2, v7

    or-int v2, v45, v2

    not-int v2, v2

    move/from16 v45, v2

    not-int v2, v1

    xor-int v47, v2, v7

    and-int/2addr v2, v7

    or-int v2, v47, v2

    not-int v2, v2

    xor-int v7, v45, v2

    and-int v2, v45, v2

    or-int/2addr v2, v7

    xor-int v7, v48, v6

    and-int v6, v48, v6

    or-int/2addr v6, v7

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v6, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x8c

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v46, v1

    and-int v1, v46, v1

    const/16 v32, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    move/from16 v1, v23

    :try_start_49
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v27, 0x2

    aput-object v1, v6, v27

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v32

    aput-object v29, v6, v18

    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v2, v1, v19

    int-to-byte v2, v2

    const/16 v7, 0x1d2

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    move-object/from16 v29, v1

    const/16 v1, 0x1d2

    int-to-short v1, v1

    invoke-static {v2, v7, v1}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v35, v7, v18

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v32, 0x1

    aput-object v2, v7, v32

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x2

    aput-object v2, v7, v27

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_4b

    :try_start_4a
    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->e:Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_4c

    if-nez v2, :cond_2e

    :try_start_4b
    sput-wide v43, Lcom/appsflyer/internal/AFi1fSDK;->i:J

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    sget-wide v6, Lcom/appsflyer/internal/AFi1fSDK;->i:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v43

    const/16 v45, 0x3c

    shr-long v43, v43, v45

    const-wide v45, 0x374c808aa8c96203L    # 2.5561581480458355E-42

    sub-long v45, v45, v43

    xor-long v6, v6, v45

    long-to-int v6, v6

    sget-wide v43, Lcom/appsflyer/internal/AFi1fSDK;->i:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v45

    const/16 v7, 0x20

    shr-long v45, v45, v7

    const-wide v47, -0x374c808ae964655dL    # -1.6985049303644667E42

    add-long v45, v45, v47

    move-object v7, v1

    move/from16 v47, v2

    xor-long v1, v43, v45

    long-to-int v1, v1

    new-array v1, v1, [I

    sget-wide v43, Lcom/appsflyer/internal/AFi1fSDK;->i:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v45

    const/16 v2, 0x30

    shr-long v45, v45, v2

    const-wide v48, -0x374c808ae964655fL    # -1.698504930364466E42

    sub-long v48, v48, v45

    move-object/from16 v45, v1

    xor-long v1, v43, v48

    long-to-int v1, v1

    sget-wide v43, Lcom/appsflyer/internal/AFi1fSDK;->force:J

    move/from16 v2, v18

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v46

    and-int/lit8 v2, v46, 0x20

    or-int/lit8 v46, v46, 0x20

    add-int v2, v2, v46

    int-to-byte v2, v2

    move/from16 v46, v1

    ushr-long v1, v43, v2

    long-to-int v1, v1

    and-int v2, v1, v6

    not-int v2, v2

    or-int/2addr v1, v6

    and-int/2addr v1, v2

    aput v1, v45, v46

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    move v2, v6

    move-object/from16 v46, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    mul-int/lit16 v7, v1, 0x12f

    move/from16 v43, v2

    xor-int/lit16 v2, v7, -0x12d

    and-int/lit16 v7, v7, -0x12d

    const/16 v32, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v2, v7

    not-int v7, v1

    move/from16 v44, v1

    not-int v1, v6

    xor-int v48, v7, v1

    and-int/2addr v1, v7

    or-int v1, v48, v1

    xor-int/lit8 v48, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    or-int v1, v48, v1

    not-int v1, v1

    xor-int/lit8 v48, v44, 0x1

    and-int/lit8 v49, v44, 0x1

    or-int v48, v48, v49

    xor-int v49, v48, v6

    and-int v48, v48, v6

    move/from16 v50, v1

    or-int v1, v49, v48

    not-int v1, v1

    xor-int v48, v50, v1

    and-int v1, v50, v1

    or-int v1, v48, v1

    mul-int/lit16 v1, v1, -0x12e

    neg-int v1, v1

    neg-int v1, v1

    xor-int v48, v2, v1

    and-int/2addr v1, v2

    const/16 v32, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int v48, v48, v1

    or-int/lit8 v1, v7, 0x1

    xor-int v2, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x25c

    or-int v2, v48, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int v1, v48, v1

    sub-int/2addr v2, v1

    const/4 v1, -0x2

    xor-int v7, v1, v44

    and-int v1, v1, v44

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/lit8 v6, v6, 0x1

    not-int v6, v6

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x12e

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    sget-wide v6, Lcom/appsflyer/internal/AFi1fSDK;->force:J

    long-to-int v1, v6

    and-int v6, v1, v43

    not-int v6, v6

    or-int v1, v1, v43

    and-int/2addr v1, v6

    aput v1, v45, v2

    sget v1, Lcom/appsflyer/internal/AFi1fSDK;->afInfoLog:I

    const-string v2, ""

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_18

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0x2

    move/from16 v6, v22

    :try_start_4c
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v20, 0x5

    aput-object v6, v7, v20

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v23, 0x3

    aput-object v1, v7, v23

    const/16 v27, 0x2

    const/16 v34, 0x0

    aput-object v34, v7, v27

    const/16 v32, 0x1

    aput-object v45, v7, v32

    const/16 v18, 0x0

    aput-object v46, v7, v18

    const/16 v33, 0x108

    aget-byte v1, v29, v33

    int-to-byte v1, v1

    const/16 v2, 0x98

    aget-byte v2, v29, v2

    int-to-byte v2, v2

    const/16 v6, 0x1ed

    int-to-short v6, v6

    invoke-static {v1, v2, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x6

    new-array v2, v6, [Ljava/lang/Class;

    aget-byte v6, v29, v19

    int-to-byte v6, v6

    move/from16 v45, v8

    aget-byte v8, v29, v28
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_16

    int-to-byte v8, v8

    move-object/from16 v47, v9

    const/16 v9, 0x1a2

    int-to-short v9, v9

    :try_start_4d
    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v18, 0x0

    aput-object v6, v2, v18

    const-class v6, [I

    const/16 v32, 0x1

    aput-object v6, v2, v32

    const/16 v27, 0x2

    aput-object v35, v2, v27

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x3

    aput-object v6, v2, v23

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v21

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x5

    aput-object v6, v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_15

    move/from16 v43, v10

    move-object/from16 v44, v12

    goto/16 :goto_2d

    :catchall_15
    move-exception v0

    goto :goto_2b

    :catchall_16
    move-exception v0

    move-object/from16 v47, v9

    :goto_2b
    :try_start_4e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2d

    throw v1

    :cond_2d
    throw v0
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_17

    :catchall_17
    move-exception v0

    goto :goto_2c

    :catchall_18
    move-exception v0

    move-object/from16 v47, v9

    :goto_2c
    move-object v1, v0

    goto/16 :goto_28

    :cond_2e
    move-object/from16 v46, v1

    move/from16 v45, v8

    move-object/from16 v47, v9

    :try_start_4f
    sput-wide v43, Lcom/appsflyer/internal/AFi1fSDK;->w:J

    const-string v1, ""

    const/16 v6, 0x30

    invoke-static {v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const v6, -0xdee4131

    sub-int/2addr v6, v1

    sget-wide v7, Lcom/appsflyer/internal/AFi1fSDK;->w:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v43
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_4a

    const/16 v1, 0x30

    shr-long v43, v43, v1

    const-wide v48, -0x155ab294088d3687L    # -5.343135354033859E205

    add-long v43, v43, v48

    xor-long v7, v7, v43

    long-to-int v1, v7

    const/4 v7, 0x3

    :try_start_50
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/16 v27, 0x2

    aput-object v1, v8, v27

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v32, 0x1

    aput-object v1, v8, v32

    const/16 v18, 0x0

    aput-object v46, v8, v18
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_49

    const/16 v33, 0x108

    :try_start_51
    aget-byte v1, v29, v33
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_48

    int-to-byte v1, v1

    const/16 v6, 0x359

    :try_start_52
    aget-byte v6, v29, v6

    int-to-byte v6, v6

    const/16 v7, 0x20b

    int-to-short v7, v7

    invoke-static {v1, v6, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    const/4 v7, 0x1

    invoke-static {v1, v7, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_49

    const/16 v25, 0xa8

    :try_start_53
    aget-byte v6, v29, v25
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_47

    int-to-byte v6, v6

    const/16 v7, 0x12d

    :try_start_54
    aget-byte v7, v29, v7

    int-to-byte v7, v7

    const/16 v9, 0x22b

    int-to-short v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v9, v7, [Ljava/lang/Class;

    aget-byte v7, v29, v19
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_49

    int-to-byte v7, v7

    move/from16 v43, v10

    :try_start_55
    aget-byte v10, v29, v28
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_46

    int-to-byte v10, v10

    move-object/from16 v44, v12

    const/16 v12, 0x1a2

    int-to-short v12, v12

    :try_start_56
    invoke-static {v7, v10, v12}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v18, 0x0

    aput-object v7, v9, v18

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v32, 0x1

    aput-object v7, v9, v32

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x2

    aput-object v7, v9, v27

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_45

    :goto_2d
    :try_start_57
    aget-byte v2, v29, v19

    int-to-byte v2, v2

    aget-byte v6, v29, v28

    int-to-byte v6, v6

    const/16 v7, 0x1a2

    int-to-short v7, v7

    invoke-static {v2, v6, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v6, v29, v31

    int-to-byte v6, v6

    const/16 v8, 0x34

    aget-byte v8, v29, v8

    int-to-byte v8, v8

    const/16 v9, 0x240

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v8, v9, v18

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_44

    if-eqz v26, :cond_3f

    :try_start_58
    sget-object v6, Lcom/appsflyer/internal/AFi1fSDK;->e:Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_28

    if-nez v6, :cond_2f

    .line 0
    sget v8, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    and-int/lit8 v9, v8, 0x29

    or-int/lit8 v8, v8, 0x29

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    const/16 v27, 0x2

    rem-int/lit8 v9, v9, 0x2

    move-object/from16 v8, v39

    goto :goto_2e

    :cond_2f
    move-object/from16 v8, v40

    :goto_2e
    if-nez v6, :cond_30

    move-object/from16 v6, v41

    goto :goto_2f

    :cond_30
    move-object/from16 v6, v37

    .line 6000
    :goto_2f
    :try_start_59
    aget-byte v9, v29, v19

    int-to-byte v9, v9

    aget-byte v10, v29, v28

    int-to-byte v10, v10

    invoke-static {v9, v10, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v29, v42

    int-to-byte v10, v10

    const/16 v12, 0x34

    aget-byte v12, v29, v12

    int-to-byte v12, v12

    const/16 v46, 0x103

    or-int/lit16 v2, v12, 0x240

    int-to-short v2, v2

    invoke-static {v10, v12, v2}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v35, v12, v18

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v32, 0x1

    aput-object v10, v12, v32

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x2

    aput-object v10, v12, v27

    invoke-virtual {v9, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    aget-byte v9, v29, v19

    int-to-byte v9, v9

    const/16 v10, 0x44

    aget-byte v10, v29, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0x12e

    int-to-short v12, v12

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_28

    const/4 v10, 0x1

    :try_start_5a
    new-array v12, v10, [Ljava/lang/Class;

    aget-byte v10, v29, v19
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_f
    .catchall {:try_start_5a .. :try_end_5a} :catchall_22

    int-to-byte v10, v10

    move-object/from16 v48, v13

    const/16 v24, 0x14d

    :try_start_5b
    aget-byte v13, v29, v24

    int-to-byte v13, v13

    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v18, 0x0

    aput-object v10, v12, v18

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_e
    .catchall {:try_start_5b .. :try_end_5b} :catchall_21

    if-eqz v36, :cond_32

    .line 0
    sget v12, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    and-int/lit8 v13, v12, 0x1f

    or-int/lit8 v12, v12, 0x1f

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    const/16 v27, 0x2

    rem-int/lit8 v13, v13, 0x2

    .line 6000
    :try_start_5c
    aget-byte v12, v29, v19

    int-to-byte v12, v12

    const/16 v24, 0x14d

    aget-byte v13, v29, v24

    int-to-byte v13, v13

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v29, v31
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1b

    int-to-byte v13, v13

    move-object/from16 v49, v15

    :try_start_5d
    aget-byte v15, v29, v17
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1a

    int-to-byte v15, v15

    move/from16 v50, v11

    const/16 v11, 0x246

    int-to-short v11, v11

    :try_start_5e
    invoke-static {v13, v15, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_19

    goto :goto_31

    :catchall_19
    move-exception v0

    goto :goto_30

    :catchall_1a
    move-exception v0

    move/from16 v50, v11

    goto :goto_30

    :catchall_1b
    move-exception v0

    move/from16 v50, v11

    move-object/from16 v49, v15

    :goto_30
    :try_start_5f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_31

    throw v1

    :cond_31
    throw v0
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_d
    .catchall {:try_start_5f .. :try_end_5f} :catchall_24

    :catch_d
    move-exception v0

    goto/16 :goto_37

    :cond_32
    move/from16 v50, v11

    move-object/from16 v49, v15

    :goto_31
    const/16 v11, 0x400

    :try_start_60
    new-array v12, v11, [B

    aget-byte v13, v29, v30

    int-to-byte v13, v13

    aget-byte v15, v29, v31

    int-to-byte v15, v15

    or-int/lit16 v11, v15, 0x250

    int-to-short v11, v11

    invoke-static {v13, v15, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v35, v15, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v32, 0x1

    aput-object v13, v15, v32

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x2

    aput-object v13, v15, v27

    invoke-virtual {v9, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_24

    :goto_32
    if-lez v0, :cond_34

    .line 0
    sget v13, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    and-int/lit8 v15, v13, 0x67

    or-int/lit8 v13, v13, 0x67

    add-int/2addr v15, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    const/16 v27, 0x2

    rem-int/lit8 v15, v15, 0x2

    if-nez v15, :cond_33

    const/4 v13, 0x5

    :try_start_61
    new-array v15, v13, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v12, v15, v18

    const/16 v32, 0x1

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v15, v18

    const/16 v13, 0x400

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v23, 0x3

    aput-object v13, v15, v23

    invoke-virtual {v2, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v15, -0x1

    if-eq v13, v15, :cond_34

    goto :goto_33

    :cond_33
    const/16 v18, 0x0

    .line 6000
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x400

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v12, v13, v15}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v2, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v15, -0x1

    if-eq v13, v15, :cond_34

    :goto_33
    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v52, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v12, v15, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v1, v13

    move-object v15, v11

    move-object v13, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    mul-int/lit16 v12, v1, 0x172

    move-object/from16 v53, v2

    mul-int/lit16 v2, v0, 0x172

    neg-int v2, v2

    neg-int v2, v2

    xor-int v29, v12, v2

    and-int/2addr v2, v12

    const/16 v32, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int v29, v29, v2

    xor-int v2, v1, v0

    and-int v12, v1, v0

    or-int/2addr v2, v12

    not-int v12, v11

    xor-int v54, v2, v12

    and-int/2addr v2, v12

    or-int v2, v54, v2

    mul-int/lit16 v2, v2, -0x171

    not-int v2, v2

    sub-int v29, v29, v2

    const/16 v32, 0x1

    add-int/lit8 v29, v29, -0x1

    not-int v2, v1

    move/from16 v54, v2

    not-int v2, v11

    xor-int v55, v54, v2

    and-int v2, v54, v2

    or-int v2, v55, v2

    not-int v2, v2

    xor-int v54, v0, v2

    and-int/2addr v2, v0

    or-int v2, v54, v2

    mul-int/lit16 v2, v2, -0x171

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int v29, v29, v2

    const/16 v32, 0x1

    add-int/lit8 v29, v29, -0x1

    not-int v2, v0

    xor-int v54, v2, v1

    and-int/2addr v2, v1

    or-int v2, v54, v2

    not-int v2, v2

    xor-int v54, v1, v11

    and-int/2addr v11, v1

    or-int v11, v54, v11

    not-int v11, v11

    xor-int v54, v2, v11

    and-int/2addr v2, v11

    or-int v2, v54, v2

    not-int v1, v1

    xor-int v11, v1, v12

    and-int/2addr v1, v12

    or-int/2addr v1, v11

    xor-int v11, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v11

    not-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x171

    not-int v0, v0

    sub-int v29, v29, v0

    const/16 v32, 0x1

    add-int/lit8 v0, v29, -0x1

    move-object v12, v13

    move-object v11, v15

    move-object/from16 v1, v52

    move-object/from16 v2, v53

    goto/16 :goto_32

    :cond_34
    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v25, 0xa8

    aget-byte v1, v0, v25

    int-to-byte v1, v1

    aget-byte v2, v0, v31

    int-to-byte v2, v2

    const/16 v11, 0x258

    int-to-short v11, v11

    invoke-static {v1, v2, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v9, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aget-byte v2, v0, v19

    int-to-byte v2, v2

    const/16 v11, 0x12d

    aget-byte v11, v0, v11

    int-to-byte v11, v11

    const/16 v12, 0x25c

    int-to-short v12, v12

    invoke-static {v2, v11, v12}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v11, v0, v31

    int-to-byte v11, v11

    const/16 v12, 0x34

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    const/16 v13, 0x271

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v33, 0x108

    aget-byte v1, v0, v33

    int-to-byte v1, v1

    aget-byte v2, v0, v31

    int-to-byte v2, v2

    xor-int/lit16 v11, v2, 0x141

    and-int/lit16 v12, v2, 0x141

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v1, v2, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v9, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v1, v0, v46

    int-to-byte v1, v1

    const/16 v33, 0x108

    aget-byte v2, v0, v33

    int-to-byte v2, v2

    or-int/lit16 v9, v2, 0x260

    int-to-short v9, v9

    invoke-static {v1, v2, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v24, 0x14d

    aget-byte v2, v0, v24

    int-to-byte v2, v2

    const/16 v9, 0xaf

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/16 v10, 0x288

    int-to-short v10, v10

    invoke-static {v2, v9, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v10, v9, v18

    const-class v10, Ljava/lang/String;

    const/16 v32, 0x1

    aput-object v10, v9, v32

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x2

    aput-object v10, v9, v27

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_24

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6000
    :try_start_62
    aget-byte v2, v0, v19

    int-to-byte v2, v2

    const/16 v24, 0x14d

    aget-byte v9, v0, v24

    int-to-byte v9, v9

    invoke-static {v2, v9, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v25, 0xa8

    aget-byte v9, v0, v25

    int-to-byte v9, v9

    const/16 v10, 0xfa

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x280

    and-int/lit16 v12, v10, 0x280

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_20

    :try_start_63
    aget-byte v9, v0, v19

    int-to-byte v9, v9

    const/16 v24, 0x14d

    aget-byte v10, v0, v24

    int-to-byte v10, v10

    invoke-static {v9, v10, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v25, 0xa8

    aget-byte v10, v0, v25

    int-to-byte v10, v10

    const/16 v11, 0xfa

    aget-byte v11, v0, v11

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x280

    and-int/lit16 v13, v11, 0x280

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1f

    const/16 v18, 0x0

    :try_start_64
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v2, v9, v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_24

    :try_start_65
    aget-byte v2, v0, v19

    int-to-byte v2, v2

    const/16 v24, 0x14d

    aget-byte v9, v0, v24

    int-to-byte v9, v9

    invoke-static {v2, v9, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v9, v0, v46

    int-to-byte v9, v9

    aget-byte v10, v0, v42

    int-to-byte v10, v10

    const/16 v11, 0x29c

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1e

    :try_start_66
    aget-byte v2, v0, v19

    int-to-byte v2, v2

    const/16 v24, 0x14d

    aget-byte v8, v0, v24

    int-to-byte v8, v8

    invoke-static {v2, v8, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v8, v0, v46

    int-to-byte v8, v8

    aget-byte v9, v0, v42

    int-to-byte v9, v9

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1d

    :try_start_67
    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_27

    if-nez v2, :cond_37

    .line 0
    sget v2, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    xor-int/lit8 v6, v2, 0x4f

    and-int/lit8 v2, v2, 0x4f

    const/16 v32, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    const/16 v27, 0x2

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_36

    .line 6000
    :try_start_68
    const-class v2, Lcom/appsflyer/internal/AFi1fSDK;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_27

    :try_start_69
    const-class v6, Ljava/lang/Class;

    const/16 v25, 0xa8

    aget-byte v8, v0, v25

    int-to-byte v8, v8

    aget-byte v0, v0, v19

    int-to-byte v0, v0

    const/16 v9, 0x2a1

    int-to-short v9, v9

    invoke-static {v8, v0, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v6, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1c

    :try_start_6a
    sput-object v0, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    goto :goto_34

    :catchall_1c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_35

    throw v1

    :cond_35
    throw v0

    :cond_36
    const/16 v34, 0x0

    .line 0
    throw v34

    :cond_37
    :goto_34
    move/from16 v29, v14

    goto/16 :goto_3d

    :catchall_1d
    move-exception v0

    .line 6000
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_38

    throw v1

    :cond_38
    throw v0

    :catchall_1e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_39

    throw v1

    :cond_39
    throw v0
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_27

    :catchall_1f
    move-exception v0

    :try_start_6b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3a

    throw v1

    :cond_3a
    throw v0

    :catchall_20
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3b

    throw v1

    :cond_3b
    throw v0

    :catchall_21
    move-exception v0

    move/from16 v50, v11

    goto :goto_35

    :catch_e
    move-exception v0

    move/from16 v50, v11

    goto :goto_36

    :catchall_22
    move-exception v0

    move/from16 v50, v11

    move-object/from16 v48, v13

    :goto_35
    move-object/from16 v49, v15

    goto/16 :goto_38

    :catch_f
    move-exception v0

    move/from16 v50, v11

    move-object/from16 v48, v13

    :goto_36
    move-object/from16 v49, v15

    :goto_37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v4, 0x33f

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    aget-byte v5, v2, v31

    int-to-byte v5, v5

    const/16 v7, 0x250

    int-to-short v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x4e

    int-to-byte v4, v4

    aget-byte v5, v2, v30

    int-to-byte v5, v5

    or-int/lit16 v7, v5, 0x10c

    int-to-short v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_24

    const/4 v4, 0x2

    :try_start_6c
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v32, 0x1

    aput-object v0, v5, v32

    const/16 v18, 0x0

    aput-object v1, v5, v18

    aget-byte v0, v2, v19

    int-to-byte v0, v0

    aget-byte v1, v2, v28

    int-to-byte v1, v1

    const/16 v2, 0x10c

    int-to-short v4, v2

    invoke-static {v0, v1, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v2, v1, v18

    const-class v2, Ljava/lang/Throwable;

    const/16 v32, 0x1

    aput-object v2, v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_23

    :catchall_23
    move-exception v0

    :try_start_6d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3c

    throw v1

    :cond_3c
    throw v0
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_24

    :catchall_24
    move-exception v0

    :goto_38
    :try_start_6e
    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v2, v1, v19

    int-to-byte v2, v2

    const/16 v24, 0x14d

    aget-byte v4, v1, v24

    int-to-byte v4, v4

    invoke-static {v2, v4, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v1, v46

    int-to-byte v4, v4

    aget-byte v5, v1, v42

    int-to-byte v5, v5

    const/16 v7, 0x29c

    int-to-short v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_26

    :try_start_6f
    aget-byte v2, v1, v19

    int-to-byte v2, v2

    const/16 v24, 0x14d

    aget-byte v4, v1, v24

    int-to-byte v4, v4

    invoke-static {v2, v4, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v1, v46

    int-to-byte v4, v4

    aget-byte v1, v1, v42

    int-to-byte v1, v1

    invoke-static {v4, v1, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v2, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_25

    :try_start_70
    throw v0

    :catchall_25
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3d

    throw v1

    :cond_3d
    throw v0

    :catchall_26
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3e

    throw v1

    :cond_3e
    throw v0
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_27

    :catchall_27
    move-exception v0

    goto :goto_39

    :catchall_28
    move-exception v0

    move/from16 v50, v11

    move-object/from16 v48, v13

    move-object/from16 v49, v15

    :goto_39
    move-object v1, v0

    move/from16 v29, v14

    goto/16 :goto_29

    :cond_3f
    move-object/from16 v52, v1

    move/from16 v50, v11

    move-object/from16 v48, v13

    move-object/from16 v49, v15

    const/16 v46, 0x103

    .line 7000
    :try_start_71
    aget-byte v0, v29, v19

    int-to-byte v0, v0

    const/16 v1, 0x1d2

    aget-byte v1, v29, v1

    int-to-byte v1, v1

    const/16 v2, 0x2ae

    int-to-short v2, v2

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v1, v29, v19

    int-to-byte v1, v1

    aget-byte v2, v29, v28

    int-to-byte v2, v2

    invoke-static {v1, v2, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v1, v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array/range {v52 .. v52}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_43

    const/16 v25, 0xa8

    :try_start_72
    aget-byte v6, v29, v25
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_42

    int-to-byte v6, v6

    const/16 v24, 0x14d

    :try_start_73
    aget-byte v8, v29, v24
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_41

    int-to-byte v8, v8

    const/16 v9, 0x2c9

    int-to-short v9, v9

    :try_start_74
    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    new-array v8, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-byte v6, v29, v19

    int-to-byte v6, v6

    const/16 v8, 0x12d

    aget-byte v8, v29, v8

    int-to-byte v8, v8

    const/16 v9, 0x2d4

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_43

    const/16 v25, 0xa8

    :try_start_75
    aget-byte v8, v29, v25
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_42

    int-to-byte v8, v8

    const/16 v9, 0xaf

    :try_start_76
    aget-byte v9, v29, v9

    int-to-byte v9, v9

    const/16 v10, 0x2e9

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    new-array v9, v12, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    aget-byte v8, v29, v42

    int-to-byte v8, v8

    const/16 v9, 0x34

    aget-byte v9, v29, v9

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x240

    and-int/lit16 v11, v9, 0x240

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v35, v9, v18

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_43

    :try_start_77
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v8, v29, v19

    int-to-byte v8, v8

    const/16 v9, 0x2d1

    aget-byte v9, v29, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x188

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Class;

    aget-byte v10, v29, v19

    int-to-byte v10, v10

    aget-byte v11, v29, v28

    int-to-byte v11, v11

    invoke-static {v10, v11, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v18, 0x0

    aput-object v10, v9, v18

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_40

    :try_start_78
    aget-byte v8, v29, v19

    int-to-byte v8, v8

    sget v9, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    and-int/lit8 v9, v9, 0x5e

    int-to-byte v9, v9

    const/16 v10, 0x2ef

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x0

    new-array v9, v12, [Ljava/lang/Class;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aget-byte v10, v29, v30

    int-to-byte v10, v10

    aget-byte v11, v29, v31

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x250

    and-int/lit16 v13, v11, 0x250

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x3

    new-array v11, v13, [Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v35, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v32, 0x1

    aput-object v12, v11, v32

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x2

    aput-object v12, v11, v27

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/16 v11, 0x34

    aget-byte v11, v29, v11

    int-to-byte v11, v11

    aget-byte v12, v29, v17

    int-to-byte v12, v12

    xor-int/lit16 v15, v12, 0x301

    and-int/lit16 v13, v12, 0x301

    or-int/2addr v13, v15

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    aget-byte v11, v29, v19
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_43

    int-to-byte v11, v11

    const/16 v25, 0xa8

    :try_start_79
    aget-byte v12, v29, v25
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_42

    int-to-byte v12, v12

    xor-int/lit16 v13, v12, 0x305

    and-int/lit16 v15, v12, 0x305

    or-int/2addr v13, v15

    int-to-short v13, v13

    :try_start_7a
    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_43

    const/16 v33, 0x108

    :try_start_7b
    aget-byte v12, v29, v33
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3f

    int-to-byte v12, v12

    :try_start_7c
    aget-byte v13, v29, v31

    int-to-byte v13, v13

    or-int/lit16 v15, v13, 0x141

    int-to-short v15, v15

    invoke-static {v12, v13, v15}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/16 v12, 0x400

    new-array v12, v12, [B

    const/4 v13, 0x0

    :goto_3a
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v1, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_43

    if-lez v15, :cond_41

    move/from16 v29, v14

    move/from16 v51, v15

    int-to-long v14, v13

    move-object/from16 v52, v1

    move/from16 v53, v13

    const/4 v1, 0x0

    :try_start_7d
    new-array v13, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v54

    cmp-long v13, v14, v54

    if-gez v13, :cond_40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v12, v13, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_29

    add-int v13, v53, v51

    move/from16 v14, v29

    move-object/from16 v1, v52

    goto :goto_3a

    :cond_40
    move v12, v1

    goto :goto_3b

    :catchall_29
    move-exception v0

    move-object v1, v0

    goto/16 :goto_29

    :cond_41
    move/from16 v29, v14

    const/4 v12, 0x0

    :goto_3b
    :try_start_7e
    new-array v0, v12, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3e

    :try_start_7f
    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {v11, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {v11, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_10
    .catchall {:try_start_7f .. :try_end_7f} :catchall_29

    :catch_10
    :try_start_80
    const-class v1, Lcom/appsflyer/internal/AFi1fSDK;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_3e

    :try_start_81
    const-class v2, Ljava/lang/Class;

    sget-object v6, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_3d

    const/16 v25, 0xa8

    :try_start_82
    aget-byte v8, v6, v25
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3c

    int-to-byte v8, v8

    :try_start_83
    aget-byte v9, v6, v19

    int-to-byte v9, v9

    const/16 v10, 0x2a1

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3d

    :try_start_84
    aget-byte v2, v6, v46

    int-to-byte v2, v2

    const/16 v8, 0x2d0

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0x325

    int-to-short v9, v9

    invoke-static {v2, v8, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    aget-byte v8, v6, v19

    int-to-byte v8, v8

    aget-byte v10, v6, v28

    int-to-byte v10, v10

    const/16 v11, 0x348

    int-to-short v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v18, 0x0

    aput-object v8, v9, v18

    aget-byte v8, v6, v19
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_3e

    int-to-byte v8, v8

    const/16 v33, 0x108

    :try_start_85
    aget-byte v10, v6, v33
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_3b

    int-to-byte v10, v10

    const/16 v12, 0x35a

    int-to-short v12, v12

    :try_start_86
    invoke-static {v8, v10, v12}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v32, 0x1

    aput-object v8, v9, v32

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_3e

    :try_start_87
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v8, v6, v19

    int-to-byte v8, v8

    aget-byte v9, v6, v28

    int-to-byte v9, v9

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v6, v30

    int-to-byte v9, v9

    const/16 v10, 0x34

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v11, 0x36e

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v35, v11, v18

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v8, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_3a

    :try_start_88
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_3e

    :try_start_89
    aget-byte v2, v6, v46

    int-to-byte v2, v2

    const/16 v8, 0x93

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0x371

    int-to-short v9, v9

    invoke-static {v2, v8, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x31

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/16 v10, 0x390

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xc4

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v11, 0x44

    aget-byte v11, v6, v11

    neg-int v11, v11

    int-to-byte v11, v11

    or-int/lit16 v12, v11, 0x380

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v11, 0xc4

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v12, 0x19c

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    const/16 v13, 0x3ae

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v12, Ljava/util/ArrayList;

    check-cast v11, Ljava/util/List;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_14
    .catchall {:try_start_89 .. :try_end_89} :catchall_3e

    .line 0
    sget v13, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    or-int/lit8 v14, v13, 0x4b

    const/16 v32, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/lit8 v13, v13, 0x4b

    sub-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    const/16 v27, 0x2

    rem-int/lit8 v14, v14, 0x2

    .line 7000
    :try_start_8a
    const-class v13, Ljava/lang/Class;
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_38

    const/16 v25, 0xa8

    :try_start_8b
    aget-byte v14, v6, v25
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_37

    int-to-byte v14, v14

    const/16 v15, 0x43f

    :try_start_8c
    aget-byte v6, v6, v15

    int-to-byte v6, v6

    const/16 v15, 0x3c6

    int-to-short v15, v15

    invoke-static {v14, v6, v15}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v13, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_38

    :try_start_8d
    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_14
    .catchall {:try_start_8d .. :try_end_8d} :catchall_3e

    const/4 v13, 0x0

    :goto_3c
    if-ge v13, v11, :cond_42

    :try_start_8e
    invoke-static {v8, v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v6, v13, v14}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_14
    .catchall {:try_start_8e .. :try_end_8e} :catchall_29

    or-int/lit8 v14, v13, 0xf

    const/16 v32, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/lit8 v13, v13, 0xf

    sub-int/2addr v14, v13

    xor-int/lit8 v13, v14, -0xe

    and-int/lit8 v14, v14, -0xe

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v13, v14

    goto :goto_3c

    :cond_42
    :try_start_8f
    invoke-virtual {v10, v2, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_8f} :catch_14
    .catchall {:try_start_8f .. :try_end_8f} :catchall_3e

    .line 0
    sget v1, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    const/16 v27, 0x2

    rem-int/lit8 v1, v1, 0x2

    .line 7000
    :try_start_90
    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_3e

    if-nez v1, :cond_43

    :try_start_91
    sput-object v0, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_29

    :cond_43
    move-object v1, v0

    :goto_3d
    if-eqz v26, :cond_46

    .line 0
    sget v0, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    const/16 v27, 0x2

    rem-int/lit8 v0, v0, 0x2

    .line 4000
    :try_start_92
    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v2, v0, v46

    int-to-byte v2, v2

    const/16 v33, 0x108

    aget-byte v6, v0, v33

    int-to-byte v6, v6

    or-int/lit16 v8, v6, 0x260

    int-to-short v8, v8

    invoke-static {v2, v6, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v24, 0x14d

    aget-byte v6, v0, v24

    int-to-byte v6, v6

    const/16 v8, 0x3e

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x3d1

    and-int/lit16 v10, v8, 0x3d1

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v8, v9, v18

    aget-byte v8, v0, v19

    int-to-byte v8, v8

    const/16 v33, 0x108

    aget-byte v10, v0, v33

    int-to-byte v10, v10

    const/16 v11, 0x35a

    int-to-short v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v9, v10

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-class v8, Lcom/appsflyer/internal/AFi1fSDK;
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_2d

    :try_start_93
    const-class v9, Ljava/lang/Class;
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_2b

    const/16 v25, 0xa8

    :try_start_94
    aget-byte v10, v0, v25

    int-to-byte v10, v10

    aget-byte v11, v0, v19

    int-to-byte v11, v11

    const/16 v12, 0x2a1

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_2a

    :try_start_95
    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_44

    const/16 v33, 0x108

    aget-byte v6, v0, v33

    int-to-byte v6, v6

    aget-byte v0, v0, v31

    int-to-byte v0, v0

    or-int/lit16 v8, v0, 0x141

    int-to-short v8, v8

    invoke-static {v6, v0, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    new-array v6, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    move-object v0, v5

    const/16 v24, 0x14d

    goto :goto_40

    :catchall_2a
    move-exception v0

    goto :goto_3e

    :catchall_2b
    move-exception v0

    const/16 v25, 0xa8

    :goto_3e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_45

    throw v1

    :cond_45
    throw v0
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_2c

    :catchall_2c
    move-exception v0

    goto :goto_3f

    :catchall_2d
    move-exception v0

    const/16 v25, 0xa8

    :goto_3f
    move-object v1, v0

    const/16 v24, 0x14d

    goto/16 :goto_2a

    :cond_46
    const/16 v25, 0xa8

    :try_start_96
    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v2, v0, v19
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_36

    int-to-byte v2, v2

    const/16 v33, 0x108

    :try_start_97
    aget-byte v6, v0, v33
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_35

    int-to-byte v6, v6

    const/16 v8, 0x35a

    int-to-short v8, v8

    :try_start_98
    invoke-static {v2, v6, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_36

    const/16 v24, 0x14d

    :try_start_99
    aget-byte v6, v0, v24

    int-to-byte v6, v6

    const/16 v8, 0x3e

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    xor-int/lit16 v8, v0, 0x3d1

    and-int/lit16 v9, v0, 0x3d1

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v6, v0, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v8, v6, v18

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_34

    :try_start_9a
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9a .. :try_end_9a} :catch_11
    .catchall {:try_start_9a .. :try_end_9a} :catchall_2e

    goto :goto_40

    :catchall_2e
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2a

    :catch_11
    move-exception v0

    :try_start_9b
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_9b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9b .. :try_end_9b} :catch_12
    .catchall {:try_start_9b .. :try_end_9b} :catchall_2e

    :catch_12
    const/4 v0, 0x0

    :goto_40
    if-eqz v0, :cond_4b

    :try_start_9c
    move-object v4, v0

    check-cast v4, Ljava/lang/Class;

    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_34

    const/16 v33, 0x108

    :try_start_9d
    aget-byte v2, v0, v33
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_52

    int-to-byte v2, v2

    const/16 v5, 0x359

    :try_start_9e
    aget-byte v5, v0, v5

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0x3c1

    int-to-short v6, v6

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    new-array v2, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v6, v2, v18

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v6, v2, v10

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    xor-int/lit8 v6, v26, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFi1fSDK;->e:Ljava/lang/Object;

    const/16 v1, 0xc90

    new-array v2, v1, [B

    const/16 v1, 0x43b

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v6, 0x359

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    const/16 v8, 0x401

    int-to-short v8, v8

    invoke-static {v1, v6, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_34

    :try_start_9f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v6, v0, v19

    int-to-byte v6, v6

    const/16 v8, 0x2d1

    aget-byte v8, v0, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x188

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Class;

    aget-byte v9, v0, v19

    int-to-byte v9, v9

    aget-byte v10, v0, v28

    int-to-byte v10, v10

    invoke-static {v9, v10, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v18, 0x0

    aput-object v9, v8, v18

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_33

    .line 0
    sget v6, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    and-int/lit8 v8, v6, 0x59

    or-int/lit8 v6, v6, 0x59

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    const/16 v27, 0x2

    rem-int/lit8 v8, v8, 0x2

    .line 4000
    :try_start_a0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v6, v0, v19

    int-to-byte v6, v6

    aget-byte v8, v0, v16

    int-to-byte v8, v8

    const/16 v9, 0x1b4

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Class;

    aget-byte v10, v0, v19

    int-to-byte v10, v10

    aget-byte v11, v0, v28

    int-to-byte v11, v11

    invoke-static {v10, v11, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v18, 0x0

    aput-object v7, v8, v18

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_32

    :try_start_a1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v7, v0, v19

    int-to-byte v7, v7

    aget-byte v8, v0, v16

    int-to-byte v8, v8

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v0, v42

    int-to-byte v8, v8

    const/16 v10, 0x3e

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x1c2

    and-int/lit16 v12, v10, 0x1c2

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v35, v11, v18

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_31

    :try_start_a2
    aget-byte v6, v0, v19

    int-to-byte v6, v6

    aget-byte v7, v0, v16

    int-to-byte v7, v7

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_30

    const/16 v33, 0x108

    :try_start_a3
    aget-byte v7, v0, v33

    int-to-byte v7, v7

    aget-byte v0, v0, v31

    int-to-byte v0, v0

    or-int/lit16 v8, v0, 0x141

    int-to-short v8, v8

    invoke-static {v7, v0, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v6, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_2f

    :try_start_a4
    invoke-static/range {v45 .. v45}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0xc68

    move/from16 v14, v29

    move/from16 v10, v43

    move-object/from16 v12, v44

    move-object/from16 v9, v47

    move-object/from16 v13, v48

    move-object/from16 v15, v49

    move/from16 v11, v50

    const/16 v18, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x3

    goto/16 :goto_26

    :catchall_2f
    move-exception v0

    goto :goto_41

    :catchall_30
    move-exception v0

    const/16 v33, 0x108

    :goto_41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_47

    throw v1

    :cond_47
    throw v0

    :catchall_31
    move-exception v0

    const/16 v33, 0x108

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_48

    throw v1

    :cond_48
    throw v0

    :catchall_32
    move-exception v0

    const/16 v33, 0x108

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_49

    throw v1

    :cond_49
    throw v0

    :catchall_33
    move-exception v0

    const/16 v33, 0x108

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4a

    throw v1

    :cond_4a
    throw v0

    :cond_4b
    const/4 v8, 0x2

    const/16 v33, 0x108

    new-array v0, v8, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v2, v0, v18

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v0, v10

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_52

    if-nez v26, :cond_4d

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, 0x611ba8ad

    xor-int v5, v4, v2

    and-int v6, v4, v2

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x8c

    neg-int v5, v5

    neg-int v5, v5

    const v6, -0x251ab200

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    const/16 v32, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v7, v5

    not-int v5, v2

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x67dffaae

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x118

    add-int/2addr v7, v4

    const v4, -0x7d45a89

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x1100888

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const v5, 0x67dffaad

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x8c

    xor-int v4, v7, v2

    and-int/2addr v2, v7

    const/16 v32, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const v2, -0x4bc46a28

    if-gt v4, v2, :cond_4c

    goto :goto_42

    :cond_4c
    const/4 v2, 0x1

    goto :goto_43

    :cond_4d
    :goto_42
    const/4 v2, 0x0

    .line 4000
    :goto_43
    :try_start_a5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFi1fSDK;->e:Ljava/lang/Object;
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_52

    .line 0
    sget v0, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    xor-int/lit8 v1, v0, 0x5d

    and-int/lit8 v0, v0, 0x5d

    const/16 v32, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    const/16 v27, 0x2

    rem-int/lit8 v1, v1, 0x2

    .line 4000
    :try_start_a6
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_5a

    move/from16 v2, v50

    const/4 v1, 0x7

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/16 v18, 0x0

    const/16 v32, 0x1

    const/16 v34, 0x0

    goto/16 :goto_60

    :catchall_34
    move-exception v0

    goto/16 :goto_53

    :catchall_35
    move-exception v0

    const/16 v24, 0x14d

    goto/16 :goto_54

    :catchall_36
    move-exception v0

    goto/16 :goto_48

    :catchall_37
    move-exception v0

    const/16 v24, 0x14d

    goto :goto_44

    :catchall_38
    move-exception v0

    const/16 v24, 0x14d

    const/16 v25, 0xa8

    :goto_44
    const/16 v33, 0x108

    .line 7000
    :try_start_a7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    throw v2

    :cond_4e
    throw v0
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_a7} :catch_13
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_52

    :catch_13
    move-exception v0

    goto :goto_45

    :catch_14
    move-exception v0

    const/16 v24, 0x14d

    const/16 v25, 0xa8

    const/16 v33, 0x108

    :goto_45
    :try_start_a8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v5, 0x33f

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    aget-byte v6, v4, v31

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x3d1

    and-int/lit16 v8, v6, 0x3d1

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x4e

    int-to-byte v2, v2

    aget-byte v5, v4, v30

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x10c

    and-int/lit16 v7, v5, 0x10c

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_52

    const/4 v8, 0x2

    :try_start_a9
    new-array v2, v8, [Ljava/lang/Object;

    const/16 v32, 0x1

    aput-object v0, v2, v32

    const/16 v18, 0x0

    aput-object v1, v2, v18

    aget-byte v0, v4, v19

    int-to-byte v0, v0

    aget-byte v1, v4, v28

    int-to-byte v1, v1

    const/16 v4, 0x10c

    int-to-short v5, v4

    invoke-static {v0, v1, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v4, v1, v18

    const-class v4, Ljava/lang/Throwable;

    const/16 v32, 0x1

    aput-object v4, v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_39

    :catchall_39
    move-exception v0

    :try_start_aa
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4f

    throw v1

    :cond_4f
    throw v0

    :catchall_3a
    move-exception v0

    const/16 v24, 0x14d

    const/16 v25, 0xa8

    const/16 v33, 0x108

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_50

    throw v1

    :cond_50
    throw v0

    :catchall_3b
    move-exception v0

    goto :goto_47

    :catchall_3c
    move-exception v0

    const/16 v24, 0x14d

    goto :goto_46

    :catchall_3d
    move-exception v0

    const/16 v24, 0x14d

    const/16 v25, 0xa8

    :goto_46
    const/16 v33, 0x108

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_51

    throw v1

    :cond_51
    throw v0

    :catchall_3e
    move-exception v0

    goto/16 :goto_51

    :catchall_3f
    move-exception v0

    move/from16 v29, v14

    :goto_47
    const/16 v24, 0x14d

    const/16 v25, 0xa8

    goto/16 :goto_54

    :catchall_40
    move-exception v0

    move/from16 v29, v14

    const/16 v24, 0x14d

    const/16 v25, 0xa8

    const/16 v33, 0x108

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_52

    throw v1

    :cond_52
    throw v0

    :catchall_41
    move-exception v0

    move/from16 v29, v14

    goto/16 :goto_52

    :catchall_42
    move-exception v0

    move/from16 v29, v14

    :goto_48
    const/16 v24, 0x14d

    goto/16 :goto_53

    :catchall_43
    move-exception v0

    move/from16 v29, v14

    goto/16 :goto_51

    :catchall_44
    move-exception v0

    move/from16 v50, v11

    goto/16 :goto_50

    :catchall_45
    move-exception v0

    move/from16 v50, v11

    goto :goto_4a

    :catchall_46
    move-exception v0

    goto :goto_49

    :catchall_47
    move-exception v0

    move/from16 v43, v10

    move/from16 v50, v11

    move-object/from16 v44, v12

    move-object/from16 v48, v13

    move/from16 v29, v14

    move-object/from16 v49, v15

    const/16 v24, 0x14d

    goto :goto_4b

    :catchall_48
    move-exception v0

    move/from16 v43, v10

    move/from16 v50, v11

    move-object/from16 v44, v12

    move-object/from16 v48, v13

    move/from16 v29, v14

    move-object/from16 v49, v15

    const/16 v24, 0x14d

    const/16 v25, 0xa8

    goto :goto_4c

    :catchall_49
    move-exception v0

    move/from16 v43, v10

    :goto_49
    move/from16 v50, v11

    move-object/from16 v44, v12

    :goto_4a
    move-object/from16 v48, v13

    move/from16 v29, v14

    move-object/from16 v49, v15

    const/16 v24, 0x14d

    const/16 v25, 0xa8

    :goto_4b
    const/16 v33, 0x108

    .line 4000
    :goto_4c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_53

    throw v1

    :cond_53
    throw v0

    :catchall_4a
    move-exception v0

    goto :goto_4d

    :catchall_4b
    move-exception v0

    move-object/from16 v47, v9

    move/from16 v43, v10

    move/from16 v50, v11

    move-object/from16 v44, v12

    move-object/from16 v48, v13

    move/from16 v29, v14

    move-object/from16 v49, v15

    const/16 v24, 0x14d

    const/16 v25, 0xa8

    const/16 v33, 0x108

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_54

    throw v1

    :cond_54
    throw v0

    :catchall_4c
    move-exception v0

    move-object/from16 v47, v9

    :goto_4d
    move/from16 v43, v10

    goto/16 :goto_4f

    :catchall_4d
    move-exception v0

    move/from16 v43, v8

    move-object/from16 v47, v9

    move/from16 v50, v11

    move-object/from16 v44, v12

    move-object/from16 v48, v13

    move/from16 v29, v14

    move-object/from16 v49, v15

    const/16 v24, 0x14d

    const/16 v25, 0xa8

    goto :goto_4e

    :catchall_4e
    move-exception v0

    move/from16 v43, v8

    move-object/from16 v47, v9

    move/from16 v50, v11

    move-object/from16 v44, v12

    move-object/from16 v48, v13

    move/from16 v29, v14

    move-object/from16 v49, v15

    const/16 v24, 0x14d

    const/16 v25, 0xa8

    const/16 v33, 0x108

    :goto_4e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_55

    throw v1

    :cond_55
    throw v0

    :catchall_4f
    move-exception v0

    move/from16 v43, v8

    move-object/from16 v47, v9

    move/from16 v50, v11

    move-object/from16 v44, v12

    move-object/from16 v48, v13

    move/from16 v29, v14

    move-object/from16 v49, v15

    const/16 v24, 0x14d

    const/16 v25, 0xa8

    const/16 v33, 0x108

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_56

    throw v1

    :cond_56
    throw v0

    :catchall_50
    move-exception v0

    move/from16 v43, v8

    move-object/from16 v47, v9

    move/from16 v50, v11

    move-object/from16 v44, v12

    move-object/from16 v48, v13

    move/from16 v29, v14

    move-object/from16 v49, v15

    const/16 v24, 0x14d

    const/16 v25, 0xa8

    const/16 v33, 0x108

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_57

    throw v1

    :cond_57
    throw v0

    :catchall_51
    move-exception v0

    move/from16 v43, v8

    move-object/from16 v47, v9

    move/from16 v50, v11

    move-object/from16 v44, v12

    move-object/from16 v48, v13

    move/from16 v29, v14

    move-object/from16 v49, v15

    const/16 v24, 0x14d

    const/16 v25, 0xa8

    const/16 v33, 0x108

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_58

    throw v1

    :cond_58
    throw v0
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_52

    :catchall_52
    move-exception v0

    goto :goto_54

    :catchall_53
    move-exception v0

    move/from16 v43, v8

    move-object/from16 v47, v9

    :goto_4f
    move/from16 v50, v11

    move-object/from16 v44, v12

    :goto_50
    move-object/from16 v48, v13

    move/from16 v29, v14

    move-object/from16 v49, v15

    :goto_51
    const/16 v24, 0x14d

    :goto_52
    const/16 v25, 0xa8

    :goto_53
    const/16 v33, 0x108

    :goto_54
    move-object v1, v0

    :goto_55
    :try_start_ab
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_54

    goto :goto_56

    :catchall_54
    move-exception v0

    :try_start_ac
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_56
    throw v1

    :catchall_55
    move-exception v0

    move/from16 v43, v8

    move-object/from16 v47, v9

    move/from16 v50, v11

    move-object/from16 v44, v12

    move-object/from16 v48, v13

    move/from16 v29, v14

    move-object/from16 v49, v15

    const/16 v24, 0x14d

    goto :goto_58

    :catchall_56
    move-exception v0

    move/from16 v43, v8

    move-object/from16 v47, v9

    move/from16 v50, v11

    move-object/from16 v44, v12

    move-object/from16 v48, v13

    move/from16 v29, v14

    move-object/from16 v49, v15

    goto :goto_57

    :catchall_57
    move-exception v0

    move/from16 v43, v8

    move-object/from16 v47, v9

    move/from16 v50, v11

    move-object/from16 v44, v12

    move-object/from16 v48, v13

    move/from16 v29, v14

    move-object/from16 v49, v15

    const/16 v24, 0x14d

    :goto_57
    const/16 v25, 0xa8

    :goto_58
    const/16 v33, 0x108

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_59

    throw v1

    :cond_59
    throw v0

    :catchall_58
    move-exception v0

    move/from16 v43, v8

    move-object/from16 v47, v9

    move/from16 v50, v11

    move-object/from16 v44, v12

    move-object/from16 v48, v13

    move/from16 v29, v14

    move-object/from16 v49, v15

    const/16 v24, 0x14d

    goto :goto_59

    :catchall_59
    move-exception v0

    move/from16 v43, v8

    move-object/from16 v47, v9

    move/from16 v50, v11

    move-object/from16 v44, v12

    move-object/from16 v48, v13

    move/from16 v29, v14

    move-object/from16 v49, v15

    const/16 v24, 0x14d

    const/16 v25, 0xa8

    :goto_59
    const/16 v33, 0x108

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5a

    throw v1

    :cond_5a
    throw v0
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_5a

    :catchall_5a
    move-exception v0

    goto/16 :goto_5d

    :catchall_5b
    move-exception v0

    move/from16 v43, v8

    move-object/from16 v47, v9

    move/from16 v50, v11

    move-object/from16 v44, v12

    move-object/from16 v48, v13

    move/from16 v29, v14

    move-object/from16 v49, v15

    const/16 v24, 0x14d

    goto :goto_5b

    :catchall_5c
    move-exception v0

    :goto_5a
    move/from16 v43, v8

    move-object/from16 v47, v9

    move/from16 v50, v11

    move-object/from16 v44, v12

    move-object/from16 v48, v13

    move/from16 v29, v14

    move-object/from16 v49, v15

    :goto_5b
    const/16 v25, 0xa8

    :goto_5c
    const/16 v33, 0x108

    goto :goto_5d

    :catchall_5d
    move-exception v0

    move-object/from16 v35, v1

    move/from16 v33, v2

    move-object/from16 v47, v4

    move/from16 v36, v5

    move-object/from16 v38, v6

    move/from16 v43, v8

    move/from16 v50, v11

    move-object/from16 v44, v12

    move-object/from16 v48, v13

    move/from16 v29, v14

    move-object/from16 v49, v15

    goto :goto_5d

    :catchall_5e
    move-exception v0

    move-object/from16 v35, v1

    move/from16 v33, v2

    move-object/from16 v47, v4

    move/from16 v36, v5

    move-object/from16 v38, v6

    move/from16 v43, v8

    move/from16 v50, v11

    move-object/from16 v44, v12

    move-object/from16 v48, v13

    move/from16 v29, v14

    move-object/from16 v49, v15

    const/16 v28, 0x1f

    .line 0
    :goto_5d
    :try_start_ad
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_ad} :catch_15

    long-to-int v1, v1

    move/from16 v2, v50

    mul-int/lit16 v11, v2, -0x208

    neg-int v3, v11

    neg-int v3, v3

    const/16 v4, 0x20a

    or-int v5, v4, v3

    const/16 v32, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    not-int v3, v1

    or-int v4, v3, v2

    not-int v4, v4

    xor-int/lit8 v6, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x412

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    or-int v4, v2, v1

    mul-int/lit16 v4, v4, 0x209

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v4

    not-int v4, v2

    const/4 v5, -0x2

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v4

    xor-int/lit8 v4, v3, 0x1

    const/16 v32, 0x1

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v3, v4

    xor-int v4, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x209

    and-int v3, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v3, v1

    const/4 v1, 0x7

    :goto_5e
    if-ge v3, v1, :cond_5d

    sget v4, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    const/16 v27, 0x2

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5c

    :try_start_ae
    aget-boolean v4, v48, v3

    if-eqz v4, :cond_5b

    const/16 v34, 0x0

    sput-object v34, Lcom/appsflyer/internal/AFi1fSDK;->e:Ljava/lang/Object;

    sput-object v34, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    const/4 v4, 0x2

    const/16 v18, 0x0

    const/16 v32, 0x1

    const/16 v34, 0x0

    goto/16 :goto_5f

    :cond_5b
    add-int/lit8 v3, v3, 0x27

    or-int/lit8 v4, v3, -0x26

    const/16 v32, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, -0x26

    sub-int v3, v4, v3

    goto :goto_5e

    :cond_5c
    aget-boolean v0, v48, v3
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_ae} :catch_15

    const/16 v34, 0x0

    :try_start_af
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->hashCode()I

    throw v34
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_af} :catch_15
    .catchall {:try_start_af .. :try_end_af} :catchall_5f

    :catchall_5f
    move-exception v0

    throw v0

    :cond_5d
    :try_start_b0
    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v2, 0x33f

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    aget-byte v3, v1, v16

    int-to-byte v3, v3

    const/16 v4, 0x421

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b0} :catch_15

    const/4 v4, 0x2

    :try_start_b1
    new-array v3, v4, [Ljava/lang/Object;

    const/16 v32, 0x1

    aput-object v0, v3, v32

    const/16 v18, 0x0

    aput-object v2, v3, v18

    aget-byte v0, v1, v19

    int-to-byte v0, v0

    aget-byte v1, v1, v28

    int-to-byte v1, v1

    const/16 v2, 0x10c

    int-to-short v2, v2

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v2, v1, v18

    const-class v2, Ljava/lang/Throwable;

    const/16 v32, 0x1

    aput-object v2, v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_60

    :catchall_60
    move-exception v0

    :try_start_b2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5e

    throw v1

    :cond_5e
    throw v0

    :cond_5f
    move-object/from16 v35, v1

    move/from16 v33, v2

    move/from16 v32, v3

    move-object/from16 v47, v4

    move/from16 v36, v5

    move-object/from16 v38, v6

    move-object/from16 v34, v7

    move/from16 v43, v8

    move v2, v11

    move-object/from16 v44, v12

    move-object/from16 v48, v13

    move/from16 v29, v14

    move-object/from16 v49, v15

    move/from16 v4, v27

    const/4 v1, 0x7

    :goto_5f
    move/from16 v8, v43

    :goto_60
    add-int/lit8 v11, v2, 0x1

    move v10, v4

    move/from16 v9, v25

    move/from16 v14, v29

    move/from16 v3, v32

    move/from16 v2, v33

    move-object/from16 v7, v34

    move-object/from16 v1, v35

    move/from16 v5, v36

    move-object/from16 v6, v38

    move-object/from16 v12, v44

    move-object/from16 v4, v47

    move-object/from16 v13, v48

    move-object/from16 v15, v49

    const/16 v20, 0x5

    const/16 v22, 0x6

    const/16 v23, 0x3

    goto/16 :goto_15

    :cond_60
    :goto_61
    return-void

    :catchall_61
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_61

    throw v1

    :cond_61
    throw v0

    :catchall_62
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_62

    throw v1

    :cond_62
    throw v0

    :catchall_63
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_63

    throw v1

    :cond_63
    throw v0
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b2} :catch_15

    :catch_15
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFAdRevenueData(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->e:Ljava/lang/Object;

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v3, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v4, 0x108

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x359

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x20b

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    const/4 v6, 0x1

    invoke-static {v4, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xcf

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v7, 0xfa

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    const/16 v7, 0x437

    int-to-short v7, v7

    invoke-static {v5, v3, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    throw v2

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static AFAdRevenueData(IIC)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    div-int/2addr v4, v3

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->e:Ljava/lang/Object;

    :goto_0
    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v3

    sget-object p0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 p1, 0x108

    aget-byte p1, p0, p1

    int-to-byte p1, p1

    const/16 v5, 0x359

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x20b

    int-to-short v6, v6

    invoke-static {p1, v5, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p1, p2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/16 v5, 0xa8

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x12d

    aget-byte p0, p0, v6

    int-to-byte p0, p0

    const/16 v6, 0x22b

    int-to-short v6, v6

    invoke-static {v5, p0, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, p2

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p2, v1, v0

    invoke-virtual {p1, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    rem-int/2addr p1, v0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method

.method public static getRevenue(I)I
    .locals 6

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->e:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    rem-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    rem-int/2addr v3, v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v2, 0x108

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v3, 0x359

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v4, 0x20b

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xa8

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v5, 0x12d

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    const/16 v5, 0x22b

    int-to-short v5, v5

    invoke-static {v3, v0, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method static init$0()V
    .locals 5

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    rem-int/2addr v1, v0

    const-string v0, "ISO-8859-1"

    const-string v2, "Ce\u00d9g\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00da5\u00c6\u0012\u000c\u00f6\u00f5\u00fd\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u000c\u00f6\u00e9\u0013\u00f8\u00f7\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0012\u00f7\u0013\u00f5\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f4\u00fa\u00f9\u000b\u0012\u00fa\u0010\u00f5\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00c93\u00ff\u00ee\u001f\u00ea\u00ef\u0001\u00f7\u0000\u000c\u00fb\u0006\u00e8\u00120\u00bd\u0006\u00eeC\u00d6\u0000\u0003\u00ff\u00ee!\u00ec\u00ea\t\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00d96\u00cd\u000b\u000c\u00f6\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00da5\u00c6\u0012\u000c\u00f6\u00f5\u00fd\u00ff\u00ee.\u00cb\u0000\u00fd\n\u00f4\u0008\u00e7-\u00d3\u00018\u00ff\u00fe\u00f7\u00f1\u00d1\u0008\u00fc\u0005\u00ff\u00f6\n\u0001\u00fa\u000b\u00ee\u001f\u00ea\u0001\u00fa\u0012\u00de\u00ff\u00f0\u0012\u00f9\u0011\u00f5\u0002\u0006\u00f2\u000c\u00ff\u00ee+\u00ff\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u00f7\u0008\u0008\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u00fc\u00f6\u0004\u00ee\u000c\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6$\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00ee#\u00e6\u00ea\u0001,\u00d4\u00f7\u00ff\u00f6\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6(\u00d4\u00f7\u00ff\u00f6\u00ff\u00ee\u001e\u00e7\u00ec\u0012\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\'\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0002*\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\u0006\u00e8\u00120\u00c2\u00f7>\u00e8\u00d4\u00fa\u00f9\u000b\u0001\u00fc\u00f3\u0004\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0002\u000e\u00ee\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00ff\u00ee.\u00d1\u00ff\u00fa\u00fe\u00fe\u0006\u00f4\u00f7\u001d\u00d8\u0006\u0008\u0012\u00f5\u0015\u00f5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00da5\u00c8\u0010\u000c\u00f6$\u00b4\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00c84\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH\u00f8\u0002\u00da\u000f\u00ea\u00ec\u000e\u00f4\u00f6\r\u001e\u00e0\u00ea\u0010"

    const/4 v3, 0x0

    const/16 v4, 0x44a

    if-nez v1, :cond_0

    new-array v1, v4, [B

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v0, 0x511f

    :goto_0
    sput v0, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    return-void

    :cond_0
    new-array v1, v4, [B

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v0, 0xbd

    goto :goto_0
.end method
