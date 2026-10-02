.class public Lcom/appsflyer/internal/AFa1vSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final AFInAppEventParameterName:Ljava/util/Map;

.field public static final AFLogger:Ljava/util/Map;

.field private static afDebugLog:[B

.field private static afInfoLog:J

.field private static d:Ljava/lang/Object;

.field private static e:[B

.field private static force:I

.field private static i:I

.field private static registerClient:Ljava/lang/Object;

.field private static unregisterClient:[B

.field private static v:J

.field private static w:J


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 17

    move/from16 v0, p0

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    xor-int/lit8 v2, p2, 0x51

    and-int/lit8 v6, p2, 0x51

    shl-int/2addr v6, v5

    add-int/2addr v2, v6

    const/16 v6, 0x42

    ushr-int/2addr v6, v0

    add-int/lit8 v7, p1, 0x37

    sget-object v8, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    new-array v9, v6, [B

    if-nez v8, :cond_0

    move v10, v5

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    and-int/lit8 v2, p2, 0x6

    or-int/lit8 v6, p2, 0x6

    add-int/2addr v2, v6

    and-int/lit8 v6, v2, 0x1b

    or-int/lit8 v2, v2, 0x1b

    add-int/2addr v2, v6

    neg-int v6, v0

    or-int/lit8 v7, v6, 0x24

    shl-int/2addr v7, v5

    xor-int/lit8 v6, v6, 0x24

    sub-int v6, v7, v6

    add-int/lit8 v7, p1, 0x4

    sget-object v8, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    new-array v9, v6, [B

    if-nez v8, :cond_2

    move v10, v4

    :goto_0
    and-int/lit8 v11, v3, 0x4f

    or-int/lit8 v3, v3, 0x4f

    add-int/2addr v11, v3

    rem-int/lit16 v3, v11, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/2addr v11, v1

    move v3, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v10, v3, -0x16

    or-int/lit8 v11, v3, -0x16

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x17

    int-to-byte v11, v2

    aput-byte v11, v9, v3

    if-ne v10, v6, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9, v4}, Ljava/lang/String;-><init>([BI)V

    sget v2, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    and-int/lit8 v3, v2, 0x1d

    or-int/lit8 v2, v2, 0x1d

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/2addr v3, v1

    return-object v0

    :cond_3
    aget-byte v3, v8, v7

    move/from16 v16, v6

    move v6, v3

    move v3, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move/from16 v7, v16

    :goto_2
    neg-int v6, v6

    mul-int/lit16 v11, v6, 0x270

    mul-int/lit16 v12, v2, -0x26e

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v2

    xor-int v12, v11, v6

    and-int v14, v11, v6

    or-int/2addr v12, v14

    xor-int v14, v12, v0

    and-int/2addr v12, v0

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x26f

    neg-int v12, v12

    neg-int v12, v12

    or-int v14, v13, v12

    shl-int/2addr v14, v5

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    not-int v12, v0

    not-int v13, v6

    xor-int v15, v13, v2

    and-int/2addr v13, v2

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x26f

    add-int/2addr v14, v12

    not-int v2, v2

    xor-int v12, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v11, v0

    not-int v11, v11

    xor-int v12, v2, v11

    and-int/2addr v2, v11

    or-int/2addr v2, v12

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x26f

    add-int/2addr v14, v2

    add-int/lit8 v2, v8, 0x1

    mul-int/lit16 v6, v14, -0x26e

    neg-int v6, v6

    neg-int v6, v6

    const/16 v8, -0x4e0

    xor-int v11, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v5

    add-int/2addr v11, v6

    not-int v6, v14

    xor-int/lit8 v8, v6, -0x2

    and-int/lit8 v12, v6, -0x2

    or-int/2addr v8, v12

    xor-int v12, v8, v0

    and-int v13, v8, v0

    or-int/2addr v12, v13

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x26f

    neg-int v12, v12

    neg-int v12, v12

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v0

    xor-int v12, v5, v14

    and-int/2addr v14, v5

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x26f

    add-int/2addr v13, v11

    not-int v8, v8

    xor-int v11, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    xor-int/lit8 v8, v0, -0x2

    and-int/lit8 v11, v0, -0x2

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x26f

    add-int/2addr v6, v13

    sget v8, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    or-int/lit8 v11, v8, 0x33

    shl-int/2addr v11, v5

    xor-int/lit8 v8, v8, 0x33

    sub-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/2addr v11, v1

    move v8, v7

    move v7, v2

    move v2, v6

    move v6, v8

    move-object v8, v9

    move-object v9, v10

    goto/16 :goto_1
.end method

.method static constructor <clinit>()V
    .locals 58

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/AFa1vSDK;->init$0()V

    const/16 v0, 0x2e

    .line 2000
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x8458d4d

    xor-int v4, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x8448d00

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1f6

    const v4, 0x620a723

    add-int/2addr v4, v3

    not-int v3, v2

    const v5, 0x8458d4d

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    const v6, -0x3a648db1

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x1f6

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    const v3, 0x3a648db0

    xor-int v7, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f6

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v4

    not-int v2, v0

    const v3, 0x74f5eb11

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x2471eb11

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    const v5, -0x74f5eb12

    xor-int v7, v5, v0

    and-int/2addr v5, v0

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    mul-int/lit16 v5, v3, -0x152

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x2b286

    mul-int/2addr v3, v8

    mul-int/lit16 v8, v6, 0x107

    add-int/2addr v3, v8

    not-int v8, v5

    xor-int v9, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v6

    xor-int v10, v9, v5

    and-int v11, v9, v5

    or-int/2addr v10, v11

    not-int v11, v10

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    xor-int v11, v9, v7

    and-int v12, v9, v7

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x106

    or-int v11, v3, v8

    shl-int/2addr v11, v4

    xor-int/2addr v3, v8

    sub-int/2addr v11, v3

    not-int v3, v10

    mul-int/lit16 v3, v3, -0x312

    add-int/2addr v11, v3

    not-int v3, v7

    xor-int v7, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v7

    not-int v3, v3

    not-int v7, v5

    or-int/2addr v7, v6

    not-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    not-int v6, v6

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x106

    add-int/2addr v11, v3

    const v3, -0x6f6f740c

    and-int v5, v11, v3

    or-int/2addr v3, v11

    add-int/2addr v5, v3

    const v3, 0x74f5eb11

    xor-int v6, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    not-int v2, v2

    const v3, -0x50840001

    xor-int v6, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x152

    xor-int v2, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_3e

    :cond_0
    const-wide v2, 0x784ec44d475cf0bfL    # 3.2507868777977322E271

    sput-wide v2, Lcom/appsflyer/internal/AFa1vSDK;->w:J

    const v0, -0x365e988a

    sput v0, Lcom/appsflyer/internal/AFa1vSDK;->i:I

    const/4 v2, 0x3

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->force:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFa1vSDK;->afDebugLog:[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/util/Map;

    :try_start_0
    sget-object v0, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v3, 0x35

    aget-byte v5, v0, v3

    int-to-byte v5, v5

    const/4 v6, 0x5

    aget-byte v7, v0, v6

    int-to-short v7, v7

    const/16 v8, 0x158

    aget-byte v9, v0, v8

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v7, :cond_1

    const/16 v7, 0x39e

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/16 v10, 0x93

    aget-byte v10, v0, v10

    int-to-short v10, v10

    aget-byte v11, v0, v8

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_13

    goto :goto_0

    :cond_1
    move-object v7, v9

    :goto_0
    const/16 v10, 0xc4

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 3000
    :try_start_1
    aget-byte v10, v0, v10

    int-to-byte v10, v10

    const/16 v13, 0x85

    aget-byte v13, v0, v13

    int-to-short v13, v13

    const/16 v14, 0x3a

    aget-byte v14, v0, v14

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0xe

    aget-byte v13, v0, v13

    int-to-byte v13, v13

    const/16 v14, 0x1e

    aget-byte v14, v0, v14

    neg-int v14, v14

    int-to-short v14, v14

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    invoke-static {v13, v14, v0}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v10, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v10, v9

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_2

    .line 0
    sget v10, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    and-int/lit8 v13, v10, 0x77

    or-int/lit8 v10, v10, 0x77

    add-int/2addr v13, v10

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/2addr v13, v11

    :catch_0
    move v15, v2

    move/from16 v16, v3

    :catch_1
    move/from16 v19, v8

    goto :goto_1

    :catch_2
    move-object v0, v9

    .line 3000
    :cond_2
    :try_start_2
    sget-object v10, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v13, 0x26c

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    aget-byte v14, v10, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v15, v2

    move/from16 v16, v3

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    long-to-int v2, v2

    mul-int/lit16 v3, v14, 0x231

    neg-int v3, v3

    neg-int v3, v3

    const/16 v17, 0x22f

    and-int v18, v17, v3

    or-int v3, v17, v3

    add-int v18, v18, v3

    not-int v3, v2

    xor-int/lit8 v17, v3, -0x1

    move/from16 v19, v8

    or-int v8, v17, v3

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x230

    and-int v17, v18, v8

    or-int v8, v18, v8

    add-int v17, v17, v8

    not-int v8, v14

    xor-int/lit8 v18, v8, -0x1

    or-int v8, v18, v8

    xor-int v18, v8, v2

    and-int/2addr v2, v8

    or-int v2, v18, v2

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    neg-int v2, v2

    neg-int v2, v2

    and-int v8, v17, v2

    or-int v2, v17, v2

    add-int/2addr v8, v2

    not-int v2, v14

    or-int/2addr v3, v14

    not-int v3, v3

    xor-int v14, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v14

    mul-int/lit16 v2, v2, 0x230

    add-int/2addr v8, v2

    int-to-short v2, v8

    const/16 v3, 0x3a

    :try_start_4
    aget-byte v3, v10, v3

    int-to-byte v3, v3

    invoke-static {v13, v2, v3}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xfa

    aget-byte v3, v10, v3

    int-to-byte v3, v3

    const/16 v8, 0x6b

    int-to-short v8, v8

    const/16 v10, 0x46

    int-to-byte v10, v10

    invoke-static {v3, v8, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    new-array v8, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v9

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :goto_1
    const/16 v2, 0x19c

    if-eqz v0, :cond_3

    .line 0
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v8, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v8, v8, v2

    int-to-byte v8, v8

    xor-int/lit8 v10, v8, 0x66

    and-int/lit8 v13, v8, 0x66

    or-int/2addr v10, v13

    int-to-short v10, v10

    and-int/lit16 v13, v10, 0x1c6

    int-to-byte v13, v13

    invoke-static {v8, v10, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    move-object v10, v9

    check-cast v10, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v8, v9

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    :cond_3
    move-object v3, v9

    :goto_2
    const/4 v8, -0x1

    if-eqz v0, :cond_4

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    sget-object v13, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v14, 0x108

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget v14, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move/from16 v17, v2

    move-object/from16 v18, v3

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    mul-int/lit16 v3, v14, 0xb9

    const/16 v20, 0xb7

    or-int v21, v20, v3

    shl-int/lit8 v21, v21, 0x1

    xor-int v3, v20, v3

    sub-int v21, v21, v3

    mul-int/lit16 v3, v14, -0x170

    or-int v20, v21, v3

    shl-int/lit8 v20, v20, 0x1

    xor-int v3, v21, v3

    sub-int v20, v20, v3

    not-int v3, v14

    xor-int v14, v8, v3

    or-int/2addr v14, v3

    not-int v2, v2

    xor-int v21, v14, v2

    and-int/2addr v2, v14

    or-int v2, v21, v2

    mul-int/lit16 v2, v2, 0xb8

    add-int v20, v20, v2

    not-int v2, v3

    mul-int/lit16 v2, v2, 0xb8

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int v20, v20, v2

    add-int/lit8 v2, v20, -0x1

    int-to-short v2, v2

    const/16 v3, 0x46

    int-to-byte v3, v3

    invoke-static {v13, v2, v3}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    move-object v3, v9

    check-cast v3, [Ljava/lang/Class;

    invoke-virtual {v10, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v9

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    :goto_3
    move-object v2, v9

    goto :goto_4

    :catch_6
    :cond_4
    move/from16 v17, v2

    move-object/from16 v18, v3

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_5

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v10, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v10, v10, v17

    int-to-byte v10, v10

    const/16 v13, 0x97

    int-to-short v13, v13

    const/16 v14, 0x46

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    move-object v13, v9

    check-cast v13, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v10, v9

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_5

    :catch_7
    :cond_5
    move-object v0, v9

    :goto_5
    if-eqz v18, :cond_6

    move/from16 v22, v15

    move-object/from16 v3, v18

    :goto_6
    const/16 v18, 0x1c0

    const/16 v20, 0x438

    goto :goto_7

    :cond_6
    if-nez v7, :cond_7

    sget v7, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    and-int/lit8 v13, v7, 0x19

    or-int/lit8 v7, v7, 0x19

    add-int/2addr v13, v7

    rem-int/lit16 v7, v13, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/2addr v13, v11

    rem-int v7, v11, v11

    move-object v3, v9

    move/from16 v22, v15

    goto :goto_6

    :cond_7
    :try_start_9
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v18, 0x1c0

    aget-byte v3, v14, v17

    int-to-byte v3, v3

    const/16 v20, 0x438

    const/16 v10, 0xa1

    int-to-short v10, v10

    const/16 v21, 0x26c

    move/from16 v22, v15

    aget-byte v15, v14, v21

    int-to-byte v15, v15

    invoke-static {v3, v10, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_13

    :try_start_a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    aget-byte v7, v14, v18

    neg-int v7, v7

    int-to-byte v7, v7

    sget v10, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    or-int/lit8 v10, v10, 0x21

    int-to-short v10, v10

    aget-byte v13, v14, v20

    int-to-byte v13, v13

    invoke-static {v7, v10, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v10, v12

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_47

    sget v7, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    and-int/lit8 v10, v7, 0x1b

    or-int/lit8 v7, v7, 0x1b

    add-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/2addr v10, v11

    rem-int v7, v11, v11

    :goto_7
    const/16 v7, 0x31

    if-eqz v0, :cond_8

    sget v10, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    add-int/2addr v10, v7

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/2addr v10, v11

    rem-int v10, v11, v11

    move/from16 v21, v7

    goto :goto_8

    :cond_8
    :try_start_b
    sget-object v0, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v10, 0x12d

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    xor-int/lit16 v13, v10, 0xa0

    and-int/lit16 v14, v10, 0xa0

    or-int/2addr v13, v14

    int-to-short v13, v13

    aget-byte v14, v0, v20

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_13

    :try_start_c
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v13, 0x103

    aget-byte v13, v0, v13

    int-to-byte v13, v13

    const/16 v14, 0xc3

    int-to-short v14, v14

    aget-byte v15, v0, v20

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v0, v17

    int-to-byte v14, v14

    const/16 v15, 0xd2

    int-to-short v15, v15

    move/from16 v21, v7

    const/16 v7, 0x46

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    new-array v14, v4, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v12

    invoke-virtual {v13, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_46

    :try_start_d
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v10, v0, v18

    neg-int v10, v10

    int-to-byte v10, v10

    sget v13, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    xor-int/lit8 v14, v13, 0x21

    and-int/lit8 v13, v13, 0x21

    or-int/2addr v13, v14

    int-to-short v13, v13

    aget-byte v0, v0, v20

    int-to-byte v0, v0

    invoke-static {v10, v13, v0}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v10, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v10, v12

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_45

    :goto_8
    if-nez v2, :cond_a

    if-eqz v3, :cond_a

    :try_start_e
    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v7, 0x395

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v10, 0xdc

    int-to-short v10, v10

    aget-byte v13, v2, v19

    int-to-byte v13, v13

    invoke-static {v7, v10, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_13

    :try_start_f
    new-array v10, v11, [Ljava/lang/Object;

    aput-object v7, v10, v4

    aput-object v3, v10, v12

    aget-byte v7, v2, v18

    neg-int v7, v7

    int-to-byte v7, v7

    sget v13, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    xor-int/lit8 v14, v13, 0x21

    and-int/lit8 v15, v13, 0x21

    or-int/2addr v14, v15

    int-to-short v14, v14

    aget-byte v15, v2, v20

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v14, v11, [Ljava/lang/Class;

    aget-byte v15, v2, v18

    neg-int v15, v15

    int-to-byte v15, v15

    or-int/lit8 v13, v13, 0x21

    int-to-short v13, v13

    aget-byte v2, v2, v20

    int-to-byte v2, v2

    invoke-static {v15, v13, v2}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v14, v12

    const-class v2, Ljava/lang/String;

    aput-object v2, v14, v4

    invoke-virtual {v7, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    :goto_9
    sget-object v7, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v10, v7, v18

    neg-int v10, v10

    int-to-byte v10, v10

    sget v13, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    or-int/lit8 v13, v13, 0x21

    int-to-short v13, v13

    aget-byte v14, v7, v20

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v13, 0x7

    invoke-static {v10, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    aput-object v9, v10, v12

    aput-object v2, v10, v4

    aput-object v3, v10, v11

    aput-object v0, v10, v22

    const/4 v13, 0x4

    aput-object v2, v10, v13

    aput-object v3, v10, v6

    const/4 v2, 0x6

    aput-object v0, v10, v2

    const/4 v0, 0x7

    new-array v2, v0, [Z

    fill-array-data v2, :array_1

    const/4 v0, 0x7

    new-array v3, v0, [Z

    fill-array-data v3, :array_2

    const/4 v14, 0x7

    new-array v15, v14, [Z

    aput-boolean v12, v15, v12

    aput-boolean v12, v15, v4

    aput-boolean v4, v15, v11

    aput-boolean v4, v15, v22

    aput-boolean v12, v15, v13

    aput-boolean v4, v15, v6

    const/4 v0, 0x6

    aput-boolean v4, v15, v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_13

    const/16 v0, 0x14d

    :try_start_11
    aget-byte v0, v7, v0
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_13

    int-to-byte v0, v0

    const/16 v14, 0xe5

    int-to-short v14, v14

    const/16 v23, 0x3a

    move/from16 v24, v12

    :try_start_12
    aget-byte v12, v7, v23

    int-to-byte v12, v12

    invoke-static {v0, v14, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v12, 0x1c

    aget-byte v12, v7, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v14, 0xfc

    int-to-short v14, v14

    const/16 v23, 0x171

    aget-byte v7, v7, v23

    int-to-byte v7, v7

    invoke-static {v12, v14, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13

    const/16 v7, 0x22

    if-lt v0, v7, :cond_b

    move v7, v4

    goto :goto_a

    :cond_b
    move/from16 v7, v24

    :goto_a
    const/16 v12, 0x1d

    if-ne v0, v12, :cond_c

    goto :goto_b

    :cond_c
    const/16 v12, 0x1a

    if-lt v0, v12, :cond_d

    move v12, v4

    goto :goto_c

    :cond_d
    :goto_b
    move/from16 v12, v24

    :goto_c
    :try_start_13
    aput-boolean v12, v15, v24
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    const/16 v12, 0x15

    if-lt v0, v12, :cond_e

    sget v12, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    and-int/lit8 v14, v12, 0x39

    or-int/lit8 v12, v12, 0x39

    add-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/2addr v14, v11

    move v12, v4

    goto :goto_d

    :cond_e
    move/from16 v12, v24

    :goto_d
    :try_start_14
    aput-boolean v12, v15, v4
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13

    const/16 v12, 0x15

    if-lt v0, v12, :cond_f

    rem-int v0, v11, v11

    move v0, v4

    goto :goto_e

    :cond_f
    move/from16 v0, v24

    :goto_e
    :try_start_15
    aput-boolean v0, v15, v13
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_13

    goto :goto_f

    :catch_8
    move/from16 v24, v12

    :catch_9
    move/from16 v7, v24

    :catch_a
    :goto_f
    move/from16 v12, v24

    move v14, v12

    :goto_10
    if-nez v12, :cond_5c

    const/16 v0, 0x9

    if-ge v14, v0, :cond_5c

    move/from16 v23, v13

    move/from16 v25, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v0, v13

    const v13, 0x72ddab42

    xor-int v14, v13, v0

    and-int v26, v13, v0

    or-int v14, v14, v26

    not-int v14, v14

    const v26, 0x40204b4

    xor-int v27, v26, v14

    and-int v14, v26, v14

    or-int v14, v27, v14

    mul-int/lit16 v14, v14, -0x32e

    const v26, 0x36d3446

    add-int v26, v26, v14

    not-int v14, v0

    const v27, -0x66c726f5

    or-int v14, v27, v14

    not-int v14, v14

    const v27, 0x10188902

    or-int v14, v14, v27

    or-int/2addr v13, v0

    not-int v13, v13

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x197

    xor-int v14, v26, v13

    and-int v13, v26, v13

    shl-int/2addr v13, v4

    add-int/2addr v14, v13

    const v13, -0x72ddab43

    xor-int v26, v13, v0

    and-int/2addr v13, v0

    or-int v13, v26, v13

    not-int v13, v13

    const v26, 0x10188902

    xor-int v27, v26, v13

    and-int v13, v26, v13

    or-int v13, v27, v13

    const v26, 0x66c726f4

    or-int v0, v26, v0

    not-int v0, v0

    xor-int v26, v13, v0

    and-int/2addr v0, v13

    or-int v0, v26, v0

    mul-int/lit16 v0, v0, 0x197

    neg-int v0, v0

    neg-int v0, v0

    and-int v13, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v13, v0

    move v14, v6

    move/from16 v26, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v0, v6

    const v6, -0x5063ad29

    or-int v7, v6, v0

    not-int v7, v7

    mul-int/lit16 v7, v7, 0xd8

    const v27, -0x2bcdf8e3

    or-int v28, v27, v7

    shl-int/lit8 v28, v28, 0x1

    xor-int v7, v27, v7

    sub-int v28, v28, v7

    not-int v7, v0

    const v27, -0x50222929

    xor-int v29, v27, v7

    and-int v7, v27, v7

    or-int v7, v29, v7

    mul-int/lit16 v7, v7, -0xd8

    not-int v7, v7

    sub-int v28, v28, v7

    add-int/lit8 v28, v28, -0x1

    not-int v0, v0

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x712679ae

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0xd8

    and-int v6, v28, v0

    or-int v0, v28, v0

    add-int/2addr v6, v0

    if-gt v13, v6, :cond_5b

    :try_start_16
    aget-boolean v0, v15, v25
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_13

    if-eqz v0, :cond_5a

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    xor-int/lit8 v6, v0, 0x9

    and-int/lit8 v0, v0, 0x9

    shl-int/2addr v0, v4

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/2addr v6, v11

    :try_start_17
    aget-boolean v13, v2, v25

    aget-object v0, v10, v25

    aget-boolean v27, v3, v25
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_42

    const/16 v28, 0x1f

    if-eqz v13, :cond_14

    if-eqz v0, :cond_11

    .line 4000
    :try_start_18
    sget-object v29, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    const/16 v30, 0x14

    :try_start_19
    aget-byte v6, v29, v18

    neg-int v6, v6

    int-to-byte v6, v6

    sget v31, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    xor-int/lit8 v32, v31, 0x21

    and-int/lit8 v31, v31, 0x21

    const/16 v33, 0xa8

    or-int v7, v32, v31

    int-to-short v7, v7

    move/from16 v31, v14

    :try_start_1a
    aget-byte v14, v29, v20

    int-to-byte v14, v14

    invoke-static {v6, v7, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x1d2

    aget-byte v7, v29, v7

    int-to-byte v7, v7

    const/16 v14, 0x102

    int-to-short v14, v14

    aget-byte v8, v29, v19

    int-to-byte v8, v8

    invoke-static {v7, v14, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    if-eqz v6, :cond_12

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    goto :goto_12

    :catchall_2
    move-exception v0

    move/from16 v31, v14

    goto :goto_11

    :catchall_3
    move-exception v0

    move/from16 v31, v14

    const/16 v30, 0x14

    :goto_11
    const/16 v33, 0xa8

    :goto_12
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_10

    throw v6

    :cond_10
    throw v0

    :cond_11
    move/from16 v31, v14

    const/16 v30, 0x14

    const/16 v33, 0xa8

    :cond_12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v8, v7, v28

    int-to-byte v8, v8

    const/16 v13, 0x109

    int-to-short v13, v13

    const/16 v14, 0x20d

    aget-byte v14, v7, v14

    int-to-byte v14, v14

    invoke-static {v8, v13, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x43

    aget-byte v6, v7, v6

    int-to-byte v6, v6

    const/16 v8, 0x10d

    int-to-short v8, v8

    aget-byte v13, v7, v21

    int-to-byte v13, v13

    invoke-static {v6, v8, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    :try_start_1c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v6, v7, v33

    int-to-byte v6, v6

    aget-byte v7, v7, v20

    int-to-byte v7, v7

    invoke-static {v6, v8, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v24

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_13

    throw v6

    :cond_13
    throw v0

    :cond_14
    move/from16 v31, v14

    const/16 v30, 0x14

    const/16 v33, 0xa8

    :goto_13
    if-eqz v13, :cond_27

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    :try_start_1e
    sget-object v7, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v8, 0x103

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v14, 0xc3

    int-to-short v14, v14

    move/from16 v29, v4

    aget-byte v4, v7, v20

    int-to-byte v4, v4

    invoke-static {v8, v14, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0xb1

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    xor-int/lit16 v14, v8, 0x10c

    move/from16 v34, v11

    and-int/lit16 v11, v8, 0x10c

    or-int/2addr v11, v14

    int-to-short v11, v11

    aget-byte v7, v7, v19

    int-to-byte v7, v7

    invoke-static {v8, v11, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    const-wide/32 v35, -0x606386e4

    xor-long v7, v7, v35

    :try_start_1f
    invoke-virtual {v6, v7, v8}, Ljava/util/Random;->setSeed(J)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    move-object v4, v9

    move-object v7, v4

    move-object v8, v7

    move-object v11, v8

    :goto_14
    if-nez v4, :cond_25

    if-nez v7, :cond_15

    const/4 v14, 0x6

    goto :goto_15

    :cond_15
    if-nez v8, :cond_16

    move/from16 v14, v31

    goto :goto_15

    :cond_16
    if-nez v11, :cond_17

    move/from16 v14, v23

    goto :goto_15

    .line 0
    :cond_17
    rem-int v14, v34, v34

    move/from16 v14, v22

    .line 4000
    :goto_15
    :try_start_20
    new-instance v9, Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    :try_start_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    mul-int/lit16 v2, v14, -0x375

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x6ec

    move/from16 v38, v2

    not-int v2, v14

    const/16 v39, -0x2

    move/from16 v40, v2

    or-int v2, v39, v40

    not-int v2, v2

    move/from16 v39, v2

    or-int v2, v40, v1

    not-int v2, v2

    xor-int v40, v39, v2

    and-int v2, v39, v2

    or-int v2, v40, v2

    move/from16 v39, v2

    not-int v2, v1

    xor-int/lit8 v40, v2, 0x1

    and-int/lit8 v41, v2, 0x1

    or-int v40, v40, v41

    xor-int v41, v40, v14

    and-int v40, v40, v14

    move/from16 v42, v2

    or-int v2, v41, v40

    not-int v2, v2

    xor-int v40, v39, v2

    and-int v2, v39, v2

    or-int v2, v40, v2

    mul-int/lit16 v2, v2, 0x376

    neg-int v2, v2

    neg-int v2, v2

    or-int v39, v38, v2

    shl-int/lit8 v39, v39, 0x1

    xor-int v2, v38, v2

    sub-int v39, v39, v2

    xor-int v2, v42, v14

    and-int v38, v42, v14

    or-int v2, v2, v38

    not-int v2, v2

    xor-int/lit8 v38, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    or-int v2, v38, v2

    mul-int/lit16 v2, v2, -0x6ec

    xor-int v38, v39, v2

    and-int v2, v39, v2

    shl-int/lit8 v2, v2, 0x1

    add-int v38, v38, v2

    not-int v1, v1

    xor-int/lit8 v2, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x376

    not-int v1, v1

    sub-int v38, v38, v1

    add-int/lit8 v1, v38, -0x1

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x2e

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    :goto_16
    if-ge v1, v14, :cond_1a

    if-eqz v27, :cond_19

    const/16 v2, 0x1a

    invoke-virtual {v6, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v6}, Ljava/util/Random;->nextBoolean()Z

    move-result v38
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    if-eqz v38, :cond_18

    .line 0
    sget v38, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    or-int/lit8 v39, v38, 0x43

    shl-int/lit8 v39, v39, 0x1

    xor-int/lit8 v38, v38, 0x43

    move/from16 v40, v1

    sub-int v1, v39, v38

    move-object/from16 v38, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    move-object v1, v4

    .line 4000
    :try_start_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    mul-int/lit16 v4, v2, 0xa5

    move-object/from16 v39, v1

    or-int/lit16 v1, v4, -0x2963

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit16 v4, v4, -0x2963

    sub-int/2addr v1, v4

    not-int v4, v3

    xor-int/lit8 v41, v4, 0x41

    and-int/lit8 v42, v4, 0x41

    move/from16 v43, v1

    or-int v1, v41, v42

    not-int v1, v1

    xor-int v41, v2, v1

    and-int/2addr v1, v2

    or-int v1, v41, v1

    mul-int/lit16 v1, v1, -0x148

    add-int v1, v43, v1

    xor-int v41, v2, v3

    and-int v42, v2, v3

    move/from16 v43, v1

    or-int v1, v41, v42

    mul-int/lit16 v1, v1, 0xa4

    add-int v1, v43, v1

    move/from16 v41, v1

    not-int v1, v2

    const/16 v42, -0x42

    or-int/lit8 v1, v1, -0x42

    not-int v1, v1

    or-int v3, v42, v3

    not-int v3, v3

    xor-int v42, v1, v3

    and-int/2addr v1, v3

    or-int v1, v42, v1

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    xor-int/lit8 v3, v2, 0x41

    and-int/lit8 v2, v2, 0x41

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa4

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v41, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int v1, v41, v1

    sub-int/2addr v2, v1

    goto :goto_17

    :cond_18
    move/from16 v40, v1

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    mul-int/lit8 v3, v2, -0x70

    xor-int/lit16 v4, v3, -0x2a00

    and-int/lit16 v3, v3, -0x2a00

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    not-int v3, v1

    const/16 v41, -0x61

    move/from16 v42, v1

    or-int v1, v41, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xe2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v41, v4, v1

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    add-int v41, v41, v1

    not-int v1, v2

    xor-int/lit8 v4, v1, 0x60

    and-int/lit8 v1, v1, 0x60

    or-int/2addr v1, v4

    not-int v1, v1

    not-int v4, v2

    xor-int v43, v4, v42

    and-int v4, v4, v42

    or-int v4, v43, v4

    not-int v4, v4

    xor-int v43, v1, v4

    and-int/2addr v1, v4

    or-int v1, v43, v1

    const/16 v4, -0x61

    xor-int v43, v4, v3

    and-int/2addr v3, v4

    or-int v3, v43, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x71

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v41, v1

    or-int v1, v41, v1

    add-int/2addr v2, v1

    const/16 v1, -0x61

    or-int v1, v1, v42

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int v2, v3, v1

    :goto_17
    int-to-char v1, v2

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_18

    :cond_19
    move/from16 v40, v1

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    const/16 v1, 0xc

    invoke-virtual {v6, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2000

    int-to-char v1, v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_18
    and-int/lit8 v1, v40, 0x1

    or-int/lit8 v2, v40, 0x1

    add-int/2addr v1, v2

    move-object/from16 v3, v38

    move-object/from16 v4, v39

    goto/16 :goto_16

    :cond_1a
    move-object/from16 v38, v3

    move-object/from16 v39, v4

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    if-nez v7, :cond_1c

    .line 0
    sget v2, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/lit8 v2, v2, 0x2

    move/from16 v2, v34

    .line 4000
    :try_start_23
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v29

    aput-object v0, v3, v24

    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v2, v1, v18

    neg-int v2, v2

    int-to-byte v2, v2

    sget v4, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    xor-int/lit8 v7, v4, 0x21

    and-int/lit8 v9, v4, 0x21

    or-int/2addr v7, v9

    int-to-short v7, v7

    aget-byte v9, v1, v20

    int-to-byte v9, v9

    invoke-static {v2, v7, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    aget-byte v7, v1, v18

    neg-int v7, v7

    int-to-byte v7, v7

    xor-int/lit8 v14, v4, 0x21

    and-int/lit8 v4, v4, 0x21

    or-int/2addr v4, v14

    int-to-short v4, v4

    aget-byte v1, v1, v20

    int-to-byte v1, v1

    invoke-static {v7, v4, v1}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v9, v24

    const-class v1, Ljava/lang/String;

    aput-object v1, v9, v29

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    :goto_19
    move-object/from16 v40, v5

    move-object/from16 v4, v39

    goto/16 :goto_1a

    :catchall_5
    move-exception v0

    :try_start_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :cond_1c
    if-nez v8, :cond_1e

    .line 0
    sget v2, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 4000
    :try_start_25
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v29

    aput-object v0, v2, v24

    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v3, v1, v18

    neg-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    xor-int/lit8 v8, v4, 0x21

    and-int/lit8 v9, v4, 0x21

    or-int/2addr v8, v9

    int-to-short v8, v8

    aget-byte v9, v1, v20

    int-to-byte v9, v9

    invoke-static {v3, v8, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    aget-byte v8, v1, v18

    neg-int v8, v8

    int-to-byte v8, v8

    or-int/lit8 v4, v4, 0x21

    int-to-short v4, v4

    aget-byte v1, v1, v20

    int-to-byte v1, v1

    invoke-static {v8, v4, v1}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v9, v24

    const-class v1, Ljava/lang/String;

    aput-object v1, v9, v29

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    goto :goto_19

    :catchall_6
    move-exception v0

    :try_start_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    :cond_1e
    if-nez v11, :cond_20

    const/4 v2, 0x2

    :try_start_27
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v29

    aput-object v0, v3, v24

    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v2, v1, v18

    neg-int v2, v2

    int-to-byte v2, v2

    sget v4, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    xor-int/lit8 v9, v4, 0x21

    and-int/lit8 v11, v4, 0x21

    or-int/2addr v9, v11

    int-to-short v9, v9

    aget-byte v11, v1, v20

    int-to-byte v11, v11

    invoke-static {v2, v9, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    aget-byte v9, v1, v18

    neg-int v9, v9

    int-to-byte v9, v9

    xor-int/lit8 v14, v4, 0x21

    and-int/lit8 v4, v4, 0x21

    or-int/2addr v4, v14

    int-to-short v4, v4

    aget-byte v1, v1, v20

    int-to-byte v1, v1

    invoke-static {v9, v4, v1}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v11, v24

    const-class v1, Ljava/lang/String;

    aput-object v1, v11, v29

    invoke-virtual {v2, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    goto/16 :goto_19

    :catchall_7
    move-exception v0

    :try_start_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    :cond_20
    const/4 v2, 0x2

    :try_start_29
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v29

    aput-object v0, v3, v24

    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v2, v1, v18

    neg-int v2, v2

    int-to-byte v2, v2

    sget v4, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    or-int/lit8 v9, v4, 0x21

    int-to-short v9, v9

    aget-byte v14, v1, v20

    int-to-byte v14, v14

    invoke-static {v2, v9, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    aget-byte v9, v1, v18

    neg-int v9, v9

    int-to-byte v9, v9

    xor-int/lit8 v39, v4, 0x21

    and-int/lit8 v40, v4, 0x21

    move-object/from16 v41, v1

    or-int v1, v39, v40

    int-to-short v1, v1

    move/from16 v39, v4

    aget-byte v4, v41, v20

    int-to-byte v4, v4

    invoke-static {v9, v1, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v14, v24

    const-class v1, Ljava/lang/String;

    aput-object v1, v14, v29

    invoke-virtual {v2, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4000
    :try_start_2a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x14d

    aget-byte v2, v41, v2

    int-to-byte v2, v2

    xor-int/lit16 v3, v2, 0x123

    and-int/lit16 v9, v2, 0x123

    or-int/2addr v3, v9

    int-to-short v3, v3

    aget-byte v9, v41, v20

    int-to-byte v9, v9

    invoke-static {v2, v3, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move/from16 v3, v29

    new-array v9, v3, [Ljava/lang/Class;

    aget-byte v3, v41, v18
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    neg-int v3, v3

    int-to-byte v3, v3

    xor-int/lit8 v14, v39, 0x21

    and-int/lit8 v39, v39, 0x21

    or-int v14, v14, v39

    int-to-short v14, v14

    move-object/from16 v40, v5

    :try_start_2b
    aget-byte v5, v41, v20

    int-to-byte v5, v5

    invoke-static {v3, v14, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v24

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    const/16 v34, 0x2

    .line 0
    rem-int v2, v34, v34

    const/16 v2, 0x14d

    .line 4000
    :try_start_2c
    aget-byte v2, v41, v2

    int-to-byte v2, v2

    xor-int/lit16 v3, v2, 0x123

    and-int/lit16 v5, v2, 0x123

    or-int/2addr v3, v5

    int-to-short v3, v3

    aget-byte v5, v41, v20

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v41, v28

    int-to-byte v3, v3

    const/16 v5, 0x146

    int-to-short v5, v5

    aget-byte v9, v41, v19

    int-to-byte v9, v9

    invoke-static {v3, v5, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    :goto_1a
    move-object/from16 v1, v36

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    move-object/from16 v5, v40

    const/4 v9, 0x0

    const/16 v29, 0x1

    const/16 v34, 0x2

    goto/16 :goto_14

    :catchall_8
    move-exception v0

    :try_start_2d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21

    throw v1

    :cond_21
    throw v0

    :catchall_9
    move-exception v0

    goto :goto_1b

    :catchall_a
    move-exception v0

    move-object/from16 v40, v5

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_22

    throw v1

    :cond_22
    throw v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_b
    .catchall {:try_start_2d .. :try_end_2d} :catchall_41

    :catch_b
    move-exception v0

    :try_start_2e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v3, v2, v28

    int-to-byte v3, v3

    const/16 v5, 0x14a

    int-to-short v5, v5

    const/16 v6, 0x20d

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x43

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x10d

    int-to-short v4, v4

    aget-byte v5, v2, v21

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_41

    const/4 v9, 0x2

    :try_start_2f
    new-array v3, v9, [Ljava/lang/Object;

    const/16 v29, 0x1

    aput-object v0, v3, v29

    aput-object v1, v3, v24

    aget-byte v0, v2, v33

    int-to-byte v0, v0

    aget-byte v1, v2, v20

    int-to-byte v1, v1

    invoke-static {v0, v4, v1}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v24

    const-class v2, Ljava/lang/Throwable;

    const/16 v29, 0x1

    aput-object v2, v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_23

    throw v1

    :cond_23
    throw v0

    :catchall_c
    move-exception v0

    move-object/from16 v40, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_24

    throw v1

    :cond_24
    throw v0

    :catchall_d
    move-exception v0

    goto :goto_1d

    :catchall_e
    move-exception v0

    goto :goto_1c

    :cond_25
    move-object/from16 v39, v4

    goto :goto_1e

    :catchall_f
    move-exception v0

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v40, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_26

    throw v1

    :cond_26
    throw v0

    :catchall_10
    move-exception v0

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    :goto_1c
    move-object/from16 v38, v3

    :goto_1d
    move-object/from16 v40, v5

    goto/16 :goto_38

    :cond_27
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_1e
    move-object/from16 v36, v1

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v40, v5

    sget-object v0, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v1, v0, v16

    int-to-byte v1, v1

    const/16 v2, 0x14e

    int-to-short v2, v2

    const/16 v3, 0x26c

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/appsflyer/internal/AFa1vSDK;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_41

    :try_start_31
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-class v5, Ljava/lang/Class;

    aget-byte v6, v0, v17

    int-to-byte v6, v6

    const/16 v9, 0x16e

    int-to-short v9, v9

    and-int/lit16 v14, v9, 0xd7

    int-to-byte v14, v14

    invoke-static {v6, v9, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v14, v24

    invoke-virtual {v5, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_3f

    :try_start_32
    aget-byte v3, v0, v18

    neg-int v3, v3

    int-to-byte v3, v3

    xor-int/lit16 v5, v3, 0x160

    and-int/lit16 v6, v3, 0x160

    or-int/2addr v5, v6

    int-to-short v5, v5

    aget-byte v6, v0, v20

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x1c

    aget-byte v5, v0, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x183

    int-to-short v6, v6

    const/16 v9, 0x46

    int-to-byte v9, v9

    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_3e

    :try_start_33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x43

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v6, 0x189

    int-to-short v6, v6

    aget-byte v14, v0, v31

    int-to-byte v14, v14

    invoke-static {v5, v6, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    move/from16 v14, v31

    invoke-virtual {v2, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_41

    const/16 v2, 0x1e40

    :try_start_34
    new-array v2, v2, [B

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_3c

    :try_start_35
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x3e

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x180

    and-int/lit16 v14, v5, 0x180

    or-int/2addr v6, v14

    int-to-short v6, v6

    aget-byte v14, v0, v20

    int-to-byte v14, v14

    invoke-static {v5, v6, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Class;

    aget-byte v6, v0, v33

    int-to-byte v6, v6

    move-object/from16 v27, v2

    const/16 v2, 0x1a3

    int-to-short v2, v2

    move-object/from16 v39, v4

    aget-byte v4, v0, v20

    int-to-byte v4, v4

    invoke-static {v6, v2, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v14, v24

    invoke-virtual {v5, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_3a

    :try_start_36
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v4, v0, v30

    int-to-byte v4, v4

    const/16 v5, 0x1b5

    int-to-short v5, v5

    aget-byte v6, v0, v20

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Class;

    aget-byte v6, v0, v33

    int-to-byte v6, v6

    move-object/from16 v41, v7

    aget-byte v7, v0, v20

    int-to-byte v7, v7

    invoke-static {v6, v2, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v14, v24

    invoke-virtual {v4, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_39

    :try_start_37
    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v4, v0, v30

    int-to-byte v4, v4

    aget-byte v6, v0, v20

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x1d2

    aget-byte v6, v0, v6

    const/16 v29, 0x1

    add-int/lit8 v6, v6, -0x1

    int-to-byte v6, v6

    sget v7, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    or-int/lit16 v7, v7, 0x141

    int-to-short v7, v7

    const/16 v42, 0x433

    aget-byte v14, v0, v42

    int-to-byte v14, v14

    invoke-static {v6, v7, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Class;

    aput-object v36, v14, v24

    invoke-virtual {v4, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_38

    .line 0
    sget v2, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    and-int/lit8 v4, v2, 0x23

    or-int/lit8 v2, v2, 0x23

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    const/16 v34, 0x2

    rem-int/lit8 v4, v4, 0x2

    .line 4000
    :try_start_38
    aget-byte v2, v0, v30

    int-to-byte v2, v2

    aget-byte v4, v0, v20

    int-to-byte v4, v4

    invoke-static {v2, v5, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v0, v28

    int-to-byte v4, v4

    const/16 v5, 0x146

    int-to-short v5, v5

    aget-byte v0, v0, v19

    int-to-byte v0, v0

    invoke-static {v4, v5, v0}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_37

    const/16 v0, 0x10

    const/16 v1, 0x1e1b

    move v2, v1

    move v1, v0

    move v0, v2

    move-object/from16 v2, v27

    move-object/from16 v5, v40

    const/4 v4, 0x0

    move-object/from16 v27, v8

    :goto_1f
    const/4 v6, 0x1

    int-to-long v7, v6

    .line 5000
    :try_start_39
    array-length v6, v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_3c

    move/from16 v14, v24

    :goto_20
    if-ge v14, v6, :cond_28

    .line 0
    sget v43, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    and-int/lit8 v44, v43, 0xd

    or-int/lit8 v43, v43, 0xd

    move/from16 v45, v6

    add-int v6, v44, v43

    move-wide/from16 v43, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    const/16 v34, 0x2

    rem-int/lit8 v6, v6, 0x2

    .line 5000
    :try_start_3a
    aget-byte v6, v2, v14
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_11

    int-to-long v6, v6

    const/4 v8, 0x6

    shl-long v46, v43, v8

    add-long v6, v6, v46

    const/16 v8, 0x10

    shl-long v46, v43, v8

    add-long v6, v6, v46

    sub-long v7, v6, v43

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v45

    goto :goto_20

    :catchall_11
    move-exception v0

    move-object v1, v0

    move-object/from16 v48, v10

    move/from16 v49, v12

    move-object/from16 v43, v15

    :goto_21
    const/16 v32, -0x1

    goto/16 :goto_36

    :cond_28
    move-wide/from16 v43, v7

    .line 4000
    :try_start_3b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_3c

    long-to-int v6, v6

    mul-int/lit8 v7, v1, -0x61

    const v8, 0x98bc

    xor-int v14, v8, v7

    and-int/2addr v7, v8

    const/16 v29, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v14, v7

    not-int v7, v1

    not-int v8, v6

    or-int/2addr v8, v7

    not-int v8, v8

    move/from16 v45, v8

    or-int/lit16 v8, v7, 0x30e

    not-int v8, v8

    xor-int v46, v45, v8

    and-int v8, v45, v8

    or-int v8, v46, v8

    mul-int/lit8 v8, v8, 0x62

    or-int v45, v14, v8

    const/16 v29, 0x1

    shl-int/lit8 v45, v45, 0x1

    xor-int/2addr v8, v14

    sub-int v45, v45, v8

    not-int v8, v1

    not-int v14, v6

    const/16 v46, -0x30f

    xor-int v47, v46, v14

    and-int v14, v46, v14

    or-int v14, v47, v14

    not-int v14, v14

    xor-int v46, v8, v14

    and-int/2addr v14, v8

    or-int v14, v46, v14

    move/from16 v46, v8

    xor-int/lit16 v8, v6, 0x30e

    move/from16 v47, v8

    and-int/lit16 v8, v6, 0x30e

    or-int v8, v47, v8

    not-int v8, v8

    xor-int v47, v14, v8

    and-int/2addr v8, v14

    or-int v8, v47, v8

    mul-int/lit8 v8, v8, -0x31

    not-int v8, v8

    sub-int v45, v45, v8

    const/16 v29, 0x1

    add-int/lit8 v45, v45, -0x1

    xor-int v8, v46, v6

    and-int v6, v46, v6

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int/lit16 v8, v1, 0x30e

    and-int/lit16 v14, v1, 0x30e

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int v14, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v14

    mul-int/lit8 v6, v6, 0x31

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v45, v6

    const/16 v29, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int v6, v45, v6

    sub-int/2addr v8, v6

    move-object v6, v10

    move-object/from16 v45, v11

    :try_start_3c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    mul-int/lit16 v11, v1, -0x1bd

    neg-int v11, v11

    neg-int v11, v11

    const v14, -0x3477b3

    or-int v47, v14, v11

    const/16 v29, 0x1

    shl-int/lit8 v47, v47, 0x1

    xor-int/2addr v11, v14

    sub-int v47, v47, v11

    const/16 v11, -0x1e30

    or-int v14, v11, v46

    not-int v14, v14

    move/from16 v48, v11

    not-int v11, v10

    xor-int v49, v7, v11

    and-int/2addr v11, v7

    or-int v11, v49, v11

    not-int v11, v11

    xor-int v49, v14, v11

    and-int/2addr v11, v14

    or-int v11, v49, v11

    mul-int/lit16 v11, v11, 0x1be

    add-int v47, v47, v11

    or-int v11, v48, v1

    not-int v11, v11

    xor-int/lit16 v14, v7, 0x1e2f

    and-int/lit16 v7, v7, 0x1e2f

    or-int/2addr v7, v14

    xor-int v14, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v10, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x1be

    not-int v7, v7

    sub-int v47, v47, v7

    const/16 v29, 0x1

    add-int/lit8 v47, v47, -0x1

    const/16 v7, -0x1e30

    xor-int v10, v7, v46

    and-int v7, v7, v46

    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1be

    xor-int v10, v47, v7

    and-int v7, v47, v7

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v10, v7

    aget-byte v7, v2, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_36

    long-to-int v10, v10

    mul-int/lit8 v11, v7, 0x35

    const/16 v14, 0x1881

    or-int v46, v14, v11

    shl-int/lit8 v46, v46, 0x1

    xor-int/2addr v11, v14

    sub-int v46, v46, v11

    not-int v11, v10

    xor-int/lit8 v14, v11, -0x7b

    and-int/lit8 v11, v11, -0x7b

    or-int/2addr v11, v14

    xor-int v14, v11, v7

    and-int/2addr v11, v7

    or-int/2addr v11, v14

    not-int v11, v11

    mul-int/lit8 v11, v11, 0x34

    and-int v14, v46, v11

    or-int v11, v46, v11

    add-int/2addr v14, v11

    not-int v11, v7

    not-int v10, v10

    xor-int v46, v11, v10

    and-int v47, v11, v10

    move-object/from16 v48, v6

    or-int v6, v46, v47

    not-int v6, v6

    xor-int/lit8 v46, v11, -0x7b

    and-int/lit8 v11, v11, -0x7b

    or-int v11, v46, v11

    not-int v11, v11

    xor-int v46, v6, v11

    and-int/2addr v6, v11

    or-int v6, v46, v6

    xor-int/lit8 v11, v10, -0x7b

    and-int/lit8 v46, v10, -0x7b

    or-int v11, v11, v46

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit8 v6, v6, -0x34

    or-int v11, v14, v6

    const/16 v29, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v6, v14

    sub-int/2addr v11, v6

    const/16 v6, 0x7a

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x34

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v11, v6

    const/16 v29, 0x1

    add-int/lit8 v11, v11, -0x1

    int-to-byte v6, v11

    :try_start_3d
    aput-byte v6, v2, v8

    array-length v6, v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_35

    neg-int v7, v1

    not-int v7, v7

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    move/from16 v7, v22

    :try_start_3e
    new-array v8, v7, [Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_34

    move-object v7, v15

    :try_start_3f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v34, 0x2

    aput-object v6, v8, v34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v29

    aput-object v2, v8, v24

    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v6, v2, v21

    int-to-byte v6, v6

    const/16 v10, 0x1d3

    int-to-short v10, v10

    aget-byte v11, v2, v20

    int-to-byte v11, v11

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v15, 0x3

    new-array v10, v15, [Ljava/lang/Class;

    aput-object v36, v10, v24

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v11, v10, v29

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v34, 0x2

    aput-object v11, v10, v34

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_33

    :try_start_40
    sget-object v8, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_32

    if-nez v8, :cond_2a

    :try_start_41
    sput-wide v43, Lcom/appsflyer/internal/AFa1vSDK;->afInfoLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const/16 v8, 0x20

    shr-long/2addr v10, v8

    const-wide v46, -0x330d5eb0e08d49bbL    # -4.789990122008271E62

    sub-long v46, v46, v10

    xor-long v10, v43, v46

    long-to-int v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    move v11, v1

    move-object/from16 v22, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    mul-int/lit16 v2, v10, 0x111

    and-int/lit16 v14, v2, -0xed2

    or-int/lit16 v2, v2, -0xed2

    add-int/2addr v14, v2

    not-int v2, v10

    xor-int/lit8 v43, v2, -0xf

    and-int/lit8 v44, v2, -0xf

    or-int v43, v43, v44

    not-int v15, v1

    or-int v15, v43, v15

    not-int v15, v15

    xor-int/lit8 v43, v10, 0xe

    and-int/lit8 v44, v10, 0xe

    or-int v43, v43, v44

    xor-int v44, v43, v1

    and-int v43, v43, v1

    move/from16 v47, v1

    or-int v1, v44, v43

    not-int v1, v1

    xor-int v43, v15, v1

    and-int/2addr v1, v15

    or-int v1, v43, v1

    mul-int/lit16 v1, v1, -0x110

    neg-int v1, v1

    neg-int v1, v1

    and-int v15, v14, v1

    or-int/2addr v1, v14

    add-int/2addr v15, v1

    xor-int/lit8 v1, v2, 0xe

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v2, v10

    xor-int v14, v2, v47

    and-int v2, v2, v47

    or-int/2addr v2, v14

    not-int v2, v2

    xor-int v14, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v14

    mul-int/lit16 v1, v1, -0x110

    add-int/2addr v15, v1

    xor-int v1, v10, v47

    and-int v2, v10, v47

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int/lit8 v2, v1, 0xe

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x110

    not-int v1, v1

    sub-int/2addr v15, v1

    const/16 v29, 0x1

    add-int/lit8 v15, v15, -0x1

    int-to-byte v1, v15

    sget-wide v14, Lcom/appsflyer/internal/AFa1vSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v43

    const/16 v2, 0x30

    shr-long v43, v43, v2

    const-wide v49, -0x330d5eb0ed1568e7L    # -4.789989929960135E62

    add-long v43, v43, v49

    xor-long v14, v14, v43

    long-to-int v2, v14

    new-array v2, v2, [I

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    sget-wide v14, Lcom/appsflyer/internal/AFa1vSDK;->w:J

    sget-wide v43, Lcom/appsflyer/internal/AFa1vSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v49

    const/16 v47, 0x30

    shr-long v49, v49, v47

    const-wide v51, -0x330d5eb0ed1568c5L    # -4.789989929960166E62

    sub-long v51, v51, v49

    move/from16 v47, v1

    move-object/from16 v49, v2

    xor-long v1, v43, v51

    long-to-int v1, v1

    int-to-byte v1, v1

    ushr-long v1, v14, v1

    long-to-int v1, v1

    not-int v2, v8

    and-int v14, v1, v2

    not-int v1, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v14

    aput v1, v49, v10

    sget-wide v14, Lcom/appsflyer/internal/AFa1vSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v43

    const/16 v1, 0x30

    shr-long v43, v43, v1

    const-wide v50, -0x330d5eb0ed1568e6L    # -4.789989929960136E62

    sub-long v50, v50, v43

    xor-long v14, v14, v50

    long-to-int v1, v14

    sget-wide v14, Lcom/appsflyer/internal/AFa1vSDK;->w:J

    long-to-int v10, v14

    and-int/2addr v2, v10

    not-int v10, v10

    and-int/2addr v8, v10

    or-int/2addr v2, v8

    aput v2, v49, v1

    sget v1, Lcom/appsflyer/internal/AFa1vSDK;->i:I

    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->afDebugLog:[B

    sget v8, Lcom/appsflyer/internal/AFa1vSDK;->force:I
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_13

    const/4 v10, 0x6

    :try_start_42
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x5

    aput-object v8, v10, v14

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v23

    const/4 v15, 0x3

    aput-object v2, v10, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v34, 0x2

    aput-object v1, v10, v34

    const/16 v29, 0x1

    aput-object v49, v10, v29

    aput-object v6, v10, v24

    const/16 v1, 0x88

    aget-byte v1, v22, v1

    int-to-byte v1, v1

    sget v2, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    xor-int/lit16 v6, v2, 0x164

    and-int/lit16 v2, v2, 0x164

    or-int/2addr v2, v6

    int-to-short v2, v2

    aget-byte v6, v22, v19

    int-to-byte v6, v6

    invoke-static {v1, v2, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Class;

    aget-byte v6, v22, v33

    int-to-byte v6, v6

    const/16 v8, 0x1a3

    int-to-short v8, v8

    aget-byte v14, v22, v20

    int-to-byte v14, v14

    invoke-static {v6, v8, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v2, v24

    const-class v6, [I

    const/16 v29, 0x1

    aput-object v6, v2, v29

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v34, 0x2

    aput-object v6, v2, v34

    const/4 v15, 0x3

    aput-object v36, v2, v15

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v23

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x5

    aput-object v6, v2, v14

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_12

    move-object/from16 v43, v7

    goto/16 :goto_22

    :catchall_12
    move-exception v0

    :try_start_43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_29

    throw v1

    :cond_29
    throw v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_13

    :catchall_13
    move-exception v0

    move-object v1, v0

    move-object/from16 v43, v7

    move/from16 v49, v12

    goto/16 :goto_21

    :cond_2a
    move v11, v1

    move-object/from16 v22, v2

    :try_start_44
    sput-wide v43, Lcom/appsflyer/internal/AFa1vSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/16 v10, 0x30

    shr-long/2addr v1, v10

    const-wide v46, -0x7c46d79bf8407f0dL

    add-long v1, v1, v46

    xor-long v1, v43, v1

    long-to-int v1, v1

    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v10, v14

    mul-int/lit16 v14, v2, -0x1f0

    add-int/lit16 v14, v14, -0xf80

    not-int v15, v2

    xor-int/lit8 v43, v15, -0x9

    and-int/lit8 v44, v15, -0x9

    move/from16 v47, v1

    or-int v1, v43, v44

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1f1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v14, v1

    const/16 v29, 0x1

    add-int/lit8 v14, v14, -0x1

    not-int v1, v2

    xor-int/lit8 v43, v1, -0x9

    and-int/lit8 v44, v1, -0x9

    or-int v43, v43, v44

    xor-int v44, v43, v10

    and-int v43, v43, v10

    move/from16 v49, v1

    or-int v1, v44, v43

    not-int v1, v1

    move/from16 v43, v1

    not-int v1, v10

    const/16 v44, -0x9

    or-int v50, v44, v1

    move/from16 v51, v1

    or-int v1, v50, v2

    not-int v1, v1

    or-int v1, v43, v1

    mul-int/lit16 v1, v1, 0x1f1

    not-int v1, v1

    sub-int/2addr v14, v1

    const/16 v29, 0x1

    add-int/lit8 v14, v14, -0x1

    xor-int v1, v49, v51

    and-int v43, v49, v51

    or-int v1, v1, v43

    not-int v1, v1

    or-int/lit8 v15, v15, 0x8

    not-int v15, v15

    xor-int v43, v1, v15

    and-int/2addr v1, v15

    or-int v1, v43, v1

    xor-int v15, v44, v2

    and-int v2, v44, v2

    or-int/2addr v2, v15

    xor-int v15, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v15

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f1

    xor-int v2, v14, v1

    and-int/2addr v1, v14

    const/16 v29, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    int-to-byte v1, v2

    sget-wide v14, Lcom/appsflyer/internal/AFa1vSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v43
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_32

    const/16 v2, 0x30

    shr-long v43, v43, v2

    const-wide v49, 0x7c46d79b85a36676L

    add-long v43, v43, v49

    xor-long v14, v14, v43

    long-to-int v2, v14

    .line 0
    sget v10, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    or-int/lit8 v14, v10, 0x13

    const/16 v29, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/lit8 v10, v10, 0x13

    sub-int/2addr v14, v10

    rem-int/lit16 v10, v14, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    const/16 v34, 0x2

    rem-int/lit8 v14, v14, 0x2

    move/from16 v10, v23

    .line 4000
    :try_start_45
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v15, 0x3

    aput-object v2, v14, v15

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v14, v34

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v29, 0x1

    aput-object v1, v14, v29

    aput-object v6, v14, v24

    aget-byte v1, v22, v16

    int-to-byte v1, v1

    const/16 v2, 0x20c

    int-to-short v2, v2

    aget-byte v6, v22, v19

    int-to-byte v6, v6

    invoke-static {v1, v2, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ClassLoader;

    const/4 v6, 0x1

    invoke-static {v1, v6, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v2, v22, v33

    int-to-byte v2, v2

    const/16 v6, 0x22c

    int-to-short v6, v6

    invoke-static {v2, v6, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    new-array v6, v10, [Ljava/lang/Class;

    aget-byte v10, v22, v33
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_31

    int-to-byte v10, v10

    const/16 v15, 0x1a3

    int-to-short v15, v15

    move-object/from16 v43, v7

    :try_start_46
    aget-byte v7, v22, v20

    int-to-byte v7, v7

    invoke-static {v10, v15, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v24

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v7, v6, v29

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/16 v34, 0x2

    aput-object v7, v6, v34

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v7, v6, v15

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_30

    :goto_22
    :try_start_47
    aget-byte v2, v22, v33

    int-to-byte v2, v2

    const/16 v6, 0x1a3

    int-to-short v6, v6

    aget-byte v7, v22, v20

    int-to-byte v7, v7

    invoke-static {v2, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x93

    aget-byte v7, v22, v7

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x21e

    and-int/lit16 v10, v7, 0x21e

    or-int/2addr v8, v10

    int-to-short v8, v8

    aget-byte v10, v22, v42

    move v14, v10

    move/from16 v44, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    mul-int/lit8 v11, v14, -0x37

    const/16 v46, -0x37

    add-int v46, v46, v11

    xor-int/lit8 v11, v10, 0x1

    and-int/lit8 v47, v10, 0x1

    or-int v11, v11, v47

    not-int v11, v11

    xor-int v47, v14, v11

    and-int/2addr v11, v14

    or-int v11, v47, v11

    mul-int/lit8 v11, v11, 0x38

    add-int v46, v46, v11

    xor-int/lit8 v11, v14, 0x1

    and-int/lit8 v47, v14, 0x1

    or-int v11, v11, v47

    not-int v11, v11

    mul-int/lit8 v11, v11, -0x38

    add-int v46, v46, v11

    not-int v10, v10

    xor-int v11, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int/lit8 v11, v10, 0x1

    const/4 v14, 0x1

    and-int/2addr v10, v14

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x38

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v46, v10

    and-int v10, v46, v10

    shl-int/2addr v10, v14

    add-int/2addr v11, v10

    int-to-byte v10, v11

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v24

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_2f

    if-eqz v13, :cond_3b

    .line 0
    sget v7, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    xor-int/lit8 v8, v7, 0x3

    const/4 v15, 0x3

    and-int/2addr v7, v15

    const/16 v29, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    const/16 v34, 0x2

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_3a

    .line 4000
    :try_start_48
    sget-object v7, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/lang/Object;

    if-nez v7, :cond_2b

    move-object/from16 v8, v41

    goto :goto_23

    :cond_2b
    move-object/from16 v8, v27

    :goto_23
    if-nez v7, :cond_2c

    move-object/from16 v7, v45

    goto :goto_24

    :cond_2c
    move-object/from16 v7, v39

    .line 6000
    :goto_24
    aget-byte v10, v22, v33

    int-to-byte v10, v10

    aget-byte v11, v22, v20

    int-to-byte v11, v11

    invoke-static {v10, v6, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x93

    aget-byte v11, v22, v11

    int-to-byte v11, v11

    const/16 v14, 0x241

    int-to-short v14, v14

    const/16 v46, 0xf2

    aget-byte v2, v22, v42

    int-to-byte v2, v2

    invoke-static {v11, v14, v2}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x3

    new-array v11, v15, [Ljava/lang/Class;

    aput-object v36, v11, v24

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v14, v11, v29

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v34, 0x2

    aput-object v14, v11, v34

    invoke-virtual {v10, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v10, 0x14d

    aget-byte v10, v22, v10

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x123

    and-int/lit16 v14, v10, 0x123

    or-int/2addr v11, v14

    int-to-short v11, v11

    aget-byte v14, v22, v20

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_20

    const/4 v14, 0x1

    :try_start_49
    new-array v11, v14, [Ljava/lang/Class;

    aget-byte v14, v22, v18

    neg-int v14, v14

    int-to-byte v14, v14

    sget v47, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_d
    .catchall {:try_start_49 .. :try_end_49} :catchall_1b

    xor-int/lit8 v49, v47, 0x21

    and-int/lit8 v50, v47, 0x21

    or-int v15, v49, v50

    int-to-short v15, v15

    move/from16 v49, v12

    :try_start_4a
    aget-byte v12, v22, v20

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v24

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_c
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1a

    if-eqz v26, :cond_2f

    .line 0
    sget v12, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    add-int/lit8 v12, v12, 0x23

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    const/16 v34, 0x2

    rem-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_2e

    .line 6000
    :try_start_4b
    aget-byte v12, v22, v18

    neg-int v12, v12

    int-to-byte v12, v12

    xor-int/lit8 v14, v47, 0x21

    and-int/lit8 v15, v47, 0x21

    or-int/2addr v14, v15

    int-to-short v14, v14

    aget-byte v15, v22, v20

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v14, v22, v17

    int-to-byte v14, v14

    const/16 v15, 0x244

    int-to-short v15, v15

    aget-byte v47, v22, v42

    xor-int/lit8 v50, v47, 0x1

    const/16 v29, 0x1

    and-int/lit8 v47, v47, 0x1

    shl-int/lit8 v47, v47, 0x1

    move/from16 v52, v13

    add-int v13, v50, v47

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_14

    goto :goto_25

    :catchall_14
    move-exception v0

    :try_start_4c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2d

    throw v1

    :cond_2d
    throw v0

    :cond_2e
    const/16 v35, 0x0

    .line 0
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->hashCode()I

    throw v35
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1a

    :cond_2f
    move/from16 v52, v13

    :goto_25
    const/16 v12, 0x400

    .line 6000
    :try_start_4d
    new-array v13, v12, [B

    aget-byte v14, v22, v28

    int-to-byte v14, v14

    const/16 v15, 0x252

    int-to-short v15, v15

    const/16 v51, 0x3

    aget-byte v12, v22, v51
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1a

    move-object/from16 v50, v3

    move-object/from16 v51, v4

    :try_start_4e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    mul-int/lit16 v4, v12, -0x1cf

    const/16 v53, -0x1d1

    add-int v53, v53, v4

    not-int v4, v12

    move/from16 v54, v4

    not-int v4, v3

    xor-int v55, v54, v4

    and-int v56, v54, v4

    move/from16 v57, v3

    or-int v3, v55, v56

    not-int v3, v3

    not-int v12, v12

    xor-int/lit8 v55, v12, -0x1

    or-int v12, v55, v12

    not-int v12, v12

    xor-int v55, v3, v12

    and-int/2addr v3, v12

    or-int v3, v55, v3

    xor-int/lit8 v12, v4, -0x1

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v12, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x1d0

    add-int v53, v53, v3

    xor-int v3, v57, v54

    and-int v4, v57, v54

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d0

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int v53, v53, v3

    const/16 v29, 0x1

    add-int/lit8 v53, v53, -0x1

    xor-int/lit8 v3, v54, -0x1

    or-int v3, v3, v54

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1d0

    xor-int v4, v53, v3

    and-int v3, v53, v3

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    int-to-byte v3, v4

    invoke-static {v14, v15, v3}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x3

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v36, v4, v24

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v29

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v34, 0x2

    aput-object v12, v4, v34

    invoke-virtual {v10, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    :goto_26
    if-lez v0, :cond_31

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v12, 0x400

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v13, v4, v14}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1d

    const/4 v14, -0x1

    if-eq v4, v14, :cond_31

    .line 0
    sget v14, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    add-int/lit8 v14, v14, 0xd

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    const/16 v34, 0x2

    rem-int/lit8 v14, v14, 0x2

    if-nez v14, :cond_30

    const/4 v15, 0x3

    :try_start_4f
    new-array v12, v15, [Ljava/lang/Object;

    const/16 v29, 0x1

    aput-object v13, v12, v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v31, 0x5

    aput-object v14, v12, v31

    invoke-virtual {v3, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    rem-int/2addr v0, v4

    goto :goto_26

    .line 6000
    :cond_30
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v13, v12, v14}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sub-int/2addr v0, v4

    goto :goto_26

    :cond_31
    sget-object v0, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v1, v0, v28

    int-to-byte v1, v1

    const/16 v2, 0x256

    int-to-short v2, v2

    and-int/lit16 v3, v2, 0x1ef

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    move/from16 v2, v24

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v10, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x26c

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v3, 0x25a

    int-to-short v3, v3

    aget-byte v4, v0, v20

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x93

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x24f

    and-int/lit16 v12, v3, 0x24f

    or-int/2addr v4, v12

    int-to-short v4, v4

    aget-byte v12, v0, v42

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    mul-int/lit16 v14, v12, 0x2c9

    neg-int v14, v14

    neg-int v14, v14

    const/16 v22, -0x2c7

    xor-int v47, v22, v14

    and-int v14, v22, v14

    const/16 v29, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int v47, v47, v14

    not-int v14, v12

    xor-int/lit8 v22, v14, 0x1

    and-int/lit8 v53, v14, 0x1

    or-int v15, v22, v53

    not-int v15, v15

    move/from16 v22, v14

    not-int v14, v13

    xor-int/lit8 v53, v14, 0x1

    and-int/lit8 v55, v14, 0x1

    move/from16 v56, v14

    or-int v14, v53, v55

    not-int v14, v14

    xor-int v53, v15, v14

    and-int/2addr v14, v15

    or-int v14, v53, v14

    mul-int/lit16 v14, v14, -0x2c8

    and-int v15, v47, v14

    or-int v14, v47, v14

    add-int/2addr v15, v14

    or-int v14, v22, v56

    xor-int/lit8 v22, v14, 0x1

    const/16 v29, 0x1

    and-int/lit8 v14, v14, 0x1

    or-int v14, v22, v14

    not-int v14, v14

    xor-int/lit8 v22, v12, 0x1

    and-int/lit8 v47, v12, 0x1

    or-int v22, v22, v47

    xor-int v47, v22, v13

    and-int v22, v22, v13

    move/from16 v53, v14

    or-int v14, v47, v22

    not-int v14, v14

    xor-int v22, v53, v14

    and-int v14, v53, v14

    or-int v14, v22, v14

    mul-int/lit16 v14, v14, -0x2c8

    neg-int v14, v14

    neg-int v14, v14

    or-int v22, v15, v14

    const/16 v29, 0x1

    shl-int/lit8 v22, v22, 0x1

    xor-int/2addr v14, v15

    sub-int v22, v22, v14

    not-int v12, v12

    not-int v13, v13

    xor-int/lit8 v14, v13, 0x1

    and-int/lit8 v13, v13, 0x1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x2c8

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int v22, v22, v12

    const/16 v29, 0x1

    add-int/lit8 v12, v22, -0x1

    int-to-byte v12, v12

    invoke-static {v3, v4, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v1, v0, v28

    int-to-byte v1, v1

    const/16 v2, 0x146

    int-to-short v2, v2

    aget-byte v3, v0, v19

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v10, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xfa

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v2, 0x272

    int-to-short v2, v2

    aget-byte v3, v0, v46

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x1c

    aget-byte v2, v0, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x286

    int-to-short v3, v3

    const/16 v4, 0x4b

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x3

    new-array v3, v15, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/16 v24, 0x0

    aput-object v4, v3, v24

    const-class v4, Ljava/lang/String;

    const/16 v29, 0x1

    aput-object v4, v3, v29

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v34, 0x2

    aput-object v4, v3, v34

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1d

    :try_start_50
    aget-byte v2, v0, v18

    neg-int v2, v2

    int-to-byte v2, v2

    sget v3, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    xor-int/lit8 v4, v3, 0x21

    and-int/lit8 v10, v3, 0x21

    or-int/2addr v4, v10

    int-to-short v4, v4

    aget-byte v10, v0, v20

    int-to-byte v10, v10

    invoke-static {v2, v4, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x108

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v10, 0x28c

    int-to-short v10, v10

    invoke-static {v4, v10, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v2, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_19

    :try_start_51
    aget-byte v4, v0, v18

    neg-int v4, v4

    int-to-byte v4, v4

    xor-int/lit8 v11, v3, 0x21

    and-int/lit8 v12, v3, 0x21

    or-int/2addr v11, v12

    int-to-short v11, v11

    aget-byte v12, v0, v20

    int-to-byte v12, v12

    invoke-static {v4, v11, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v11, 0x108

    aget-byte v11, v0, v11

    int-to-byte v11, v11

    invoke-static {v11, v10, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v4, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_18

    const/16 v24, 0x0

    :try_start_52
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v2, v4, v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1d

    :try_start_53
    aget-byte v2, v0, v18

    neg-int v2, v2

    int-to-byte v2, v2

    or-int/lit8 v4, v3, 0x21

    int-to-short v4, v4

    aget-byte v10, v0, v20

    int-to-byte v10, v10

    invoke-static {v2, v4, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x129

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    xor-int/lit16 v10, v3, 0x210

    and-int/lit16 v11, v3, 0x210

    or-int/2addr v10, v11

    int-to-short v10, v10

    aget-byte v11, v0, v46

    int-to-byte v11, v11

    invoke-static {v4, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v2, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_17

    .line 0
    sget v2, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    xor-int/lit8 v4, v2, 0xb

    and-int/lit8 v2, v2, 0xb

    const/16 v29, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    const/16 v34, 0x2

    rem-int/lit8 v4, v4, 0x2

    .line 6000
    :try_start_54
    aget-byte v2, v0, v18

    neg-int v2, v2

    int-to-byte v2, v2

    xor-int/lit8 v4, v3, 0x21

    and-int/lit8 v8, v3, 0x21

    or-int/2addr v4, v8

    int-to-short v4, v4

    aget-byte v8, v0, v20

    int-to-byte v8, v8

    invoke-static {v2, v4, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x129

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    xor-int/lit16 v8, v3, 0x210

    and-int/lit16 v3, v3, 0x210

    or-int/2addr v3, v8

    int-to-short v3, v3

    aget-byte v8, v0, v46

    int-to-byte v8, v8

    invoke-static {v4, v3, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_16

    :try_start_55
    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->d:Ljava/lang/Object;

    if-nez v2, :cond_3f

    const-class v2, Lcom/appsflyer/internal/AFa1vSDK;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_21

    :try_start_56
    const-class v3, Ljava/lang/Class;

    const/16 v4, 0x12d

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    xor-int/lit16 v4, v0, 0x289

    and-int/lit16 v7, v0, 0x289

    or-int/2addr v4, v7

    int-to-short v4, v4

    invoke-static {v0, v4, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v3, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_15

    :try_start_57
    sput-object v0, Lcom/appsflyer/internal/AFa1vSDK;->d:Ljava/lang/Object;

    goto/16 :goto_2b

    :catchall_15
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_32

    throw v1

    :cond_32
    throw v0

    :catchall_16
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_33

    throw v1

    :cond_33
    throw v0

    :catchall_17
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_34

    throw v1

    :cond_34
    throw v0
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_21

    :catchall_18
    move-exception v0

    :try_start_58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_35

    throw v1

    :cond_35
    throw v0

    :catchall_19
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_36

    throw v1

    :cond_36
    throw v0

    :catchall_1a
    move-exception v0

    move-object/from16 v50, v3

    goto/16 :goto_28

    :catch_c
    move-exception v0

    move-object/from16 v50, v3

    goto :goto_27

    :catchall_1b
    move-exception v0

    move-object/from16 v50, v3

    move/from16 v49, v12

    goto :goto_28

    :catch_d
    move-exception v0

    move-object/from16 v50, v3

    move/from16 v49, v12

    :goto_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v3, v2, v28

    int-to-byte v3, v3

    const/16 v4, 0x24e

    int-to-short v4, v4

    const/16 v5, 0x20d

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x43

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x10d

    int-to-short v4, v4

    aget-byte v5, v2, v21

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1d

    const/4 v9, 0x2

    :try_start_59
    new-array v3, v9, [Ljava/lang/Object;

    const/16 v29, 0x1

    aput-object v0, v3, v29

    const/16 v24, 0x0

    aput-object v1, v3, v24

    aget-byte v0, v2, v33

    int-to-byte v0, v0

    aget-byte v1, v2, v20

    int-to-byte v1, v1

    invoke-static {v0, v4, v1}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/16 v24, 0x0

    aput-object v2, v1, v24

    const-class v2, Ljava/lang/Throwable;

    const/16 v29, 0x1

    aput-object v2, v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1c

    :catchall_1c
    move-exception v0

    :try_start_5a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_37

    throw v1

    :cond_37
    throw v0
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1d

    :catchall_1d
    move-exception v0

    :goto_28
    :try_start_5b
    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v2, v1, v18

    neg-int v2, v2

    int-to-byte v2, v2

    sget v3, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    xor-int/lit8 v4, v3, 0x21

    and-int/lit8 v5, v3, 0x21

    or-int/2addr v4, v5

    int-to-short v4, v4

    aget-byte v5, v1, v20

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x129

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    xor-int/lit16 v5, v3, 0x210

    and-int/lit16 v6, v3, 0x210

    or-int/2addr v5, v6

    int-to-short v5, v5

    aget-byte v6, v1, v46

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v2, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1f

    :try_start_5c
    aget-byte v2, v1, v18

    neg-int v2, v2

    int-to-byte v2, v2

    xor-int/lit8 v4, v3, 0x21

    and-int/lit8 v5, v3, 0x21

    or-int/2addr v4, v5

    int-to-short v4, v4

    aget-byte v5, v1, v20

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x129

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    xor-int/lit16 v5, v3, 0x210

    and-int/lit16 v3, v3, 0x210

    or-int/2addr v3, v5

    int-to-short v3, v3

    aget-byte v1, v1, v46

    int-to-byte v1, v1

    invoke-static {v4, v3, v1}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v2, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1e

    :try_start_5d
    throw v0

    :catchall_1e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_38

    throw v1

    :cond_38
    throw v0

    :catchall_1f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_39

    throw v1

    :cond_39
    throw v0

    :catchall_20
    move-exception v0

    move-object/from16 v50, v3

    move/from16 v49, v12

    move-object v1, v0

    goto/16 :goto_21

    :cond_3a
    move-object/from16 v50, v3

    move/from16 v49, v12

    const/16 v35, 0x0

    .line 0
    throw v35
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_21

    :catchall_21
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v50

    goto/16 :goto_21

    :cond_3b
    move-object/from16 v50, v3

    move-object/from16 v51, v4

    move/from16 v49, v12

    move/from16 v52, v13

    const/16 v46, 0xf2

    .line 7000
    :try_start_5e
    aget-byte v0, v22, v21

    int-to-byte v0, v0

    xor-int/lit16 v2, v0, 0x2a4

    and-int/lit16 v3, v0, 0x2a4

    or-int/2addr v2, v3

    int-to-short v2, v2

    aget-byte v3, v22, v20

    int-to-byte v3, v3

    invoke-static {v0, v2, v3}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v2, v22, v33

    int-to-byte v2, v2

    aget-byte v3, v22, v20

    int-to-byte v3, v3

    invoke-static {v2, v6, v3}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Class;

    const/16 v24, 0x0

    aput-object v2, v3, v24

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aget-byte v3, v22, v18

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x2c7

    int-to-short v4, v4

    and-int/lit16 v7, v4, 0x17e

    int-to-byte v7, v7

    invoke-static {v3, v4, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x26c

    aget-byte v3, v22, v3

    int-to-byte v3, v3

    const/16 v4, 0x2d2

    int-to-short v4, v4

    aget-byte v7, v22, v20

    int-to-byte v7, v7

    invoke-static {v3, v4, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x1c

    aget-byte v4, v22, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v7, 0x2e7

    int-to-short v7, v7

    and-int/lit16 v8, v7, 0x15e

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v4, 0x93

    aget-byte v4, v22, v4

    int-to-byte v4, v4

    const/16 v7, 0x241

    int-to-short v7, v7

    aget-byte v8, v22, v42

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Class;

    const/16 v24, 0x0

    aput-object v36, v7, v24

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2e

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7000
    :try_start_5f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x3e

    aget-byte v4, v22, v4

    int-to-byte v4, v4

    xor-int/lit16 v7, v4, 0x180

    and-int/lit16 v8, v4, 0x180

    or-int/2addr v7, v8

    int-to-short v7, v7

    aget-byte v8, v22, v20

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Class;

    aget-byte v8, v22, v33

    int-to-byte v8, v8

    aget-byte v10, v22, v20

    int-to-byte v10, v10

    invoke-static {v8, v6, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v24, 0x0

    aput-object v8, v7, v24

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2d

    const/16 v4, 0xaf

    :try_start_60
    aget-byte v4, v22, v4

    int-to-byte v4, v4

    const/16 v7, 0x2ed

    int-to-short v7, v7

    aget-byte v8, v22, v20

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aget-byte v8, v22, v28

    int-to-byte v8, v8

    const/16 v10, 0x252

    int-to-short v10, v10

    const/4 v15, 0x3

    aget-byte v11, v22, v15

    const/16 v29, 0x1

    add-int/lit8 v11, v11, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    new-array v10, v15, [Ljava/lang/Class;

    const/16 v24, 0x0

    aput-object v36, v10, v24

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v29

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v34, 0x2

    aput-object v11, v10, v34

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    aget-byte v10, v22, v17

    int-to-byte v10, v10

    const/16 v11, 0x309

    int-to-short v11, v11

    const/16 v12, 0x53

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/16 v10, 0xb1

    aget-byte v10, v22, v10

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x300

    and-int/lit16 v12, v10, 0x300

    or-int/2addr v11, v12

    int-to-short v11, v11

    aget-byte v12, v22, v20

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v11, v22, v28

    int-to-byte v11, v11

    const/16 v12, 0x146

    int-to-short v12, v12

    aget-byte v13, v22, v19

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/16 v11, 0x400

    new-array v11, v11, [B

    const/4 v12, 0x0

    :goto_29
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v2, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2e

    if-lez v13, :cond_3c

    move/from16 v22, v13

    int-to-long v13, v12

    move-object/from16 v47, v2

    const/4 v15, 0x0

    :try_start_61
    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v55
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_21

    cmp-long v2, v13, v55

    if-gez v2, :cond_3c

    .line 0
    sget v2, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    xor-int/lit8 v13, v2, 0x5

    const/4 v14, 0x5

    and-int/2addr v2, v14

    const/16 v29, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v13, v2

    rem-int/lit16 v2, v13, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    const/16 v34, 0x2

    rem-int/lit8 v13, v13, 0x2

    const/16 v24, 0x0

    .line 7000
    :try_start_62
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v11, v2, v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_21

    add-int v12, v12, v22

    move-object/from16 v2, v47

    goto :goto_29

    :cond_3c
    const/4 v2, 0x0

    :try_start_63
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2e

    :try_start_64
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v10, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v10, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_e
    .catchall {:try_start_64 .. :try_end_64} :catchall_21

    :catch_e
    :try_start_65
    const-class v1, Lcom/appsflyer/internal/AFa1vSDK;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_2e

    :try_start_66
    const-class v2, Ljava/lang/Class;

    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v4, 0x12d

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    xor-int/lit16 v7, v4, 0x289

    and-int/lit16 v8, v4, 0x289

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v4, v7, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_2c

    const/4 v14, 0x5

    :try_start_67
    aget-byte v2, v3, v14

    int-to-byte v2, v2

    or-int/lit16 v4, v2, 0x323

    int-to-short v4, v4

    aget-byte v7, v3, v46

    int-to-byte v7, v7

    invoke-static {v2, v4, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x2

    new-array v4, v7, [Ljava/lang/Class;

    aget-byte v7, v3, v33

    int-to-byte v7, v7

    const/16 v8, 0x346

    int-to-short v8, v8

    aget-byte v10, v3, v20

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v24, 0x0

    aput-object v7, v4, v24

    const/16 v7, 0xfa

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v10, 0x358

    int-to-short v10, v10

    aget-byte v11, v3, v20

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v29, 0x1

    aput-object v7, v4, v29

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2e

    :try_start_68
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v4, v3, v33

    int-to-byte v4, v4

    aget-byte v7, v3, v20

    int-to-byte v7, v7

    invoke-static {v4, v8, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x93

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x34c

    and-int/lit16 v10, v7, 0x34c

    or-int/2addr v8, v10

    int-to-short v8, v8

    const/4 v15, 0x3

    aget-byte v10, v3, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    mul-int/lit16 v12, v10, -0x1ef

    const/16 v13, 0x1ef

    add-int/2addr v13, v12

    not-int v12, v10

    not-int v14, v12

    not-int v15, v11

    xor-int v47, v14, v15

    and-int/2addr v14, v15

    or-int v14, v47, v14

    mul-int/lit16 v14, v14, 0x3e0

    add-int/2addr v13, v14

    not-int v12, v12

    not-int v14, v11

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    not-int v14, v11

    xor-int/lit8 v15, v14, -0x1

    or-int/2addr v14, v15

    xor-int v15, v14, v10

    and-int/2addr v14, v10

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x1f0

    add-int/2addr v13, v12

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x1f0

    or-int v11, v13, v10

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    xor-int/2addr v10, v13

    sub-int/2addr v11, v10

    int-to-byte v10, v11

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Class;

    const/16 v24, 0x0

    aput-object v36, v8, v24

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2b

    :try_start_69
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2e

    const/16 v2, 0x34

    :try_start_6a
    aget-byte v2, v3, v2

    int-to-byte v2, v2

    xor-int/lit16 v4, v2, 0x36b

    and-int/lit16 v7, v2, 0x36b

    or-int/2addr v4, v7

    int-to-short v4, v4

    aget-byte v7, v3, v46

    int-to-byte v7, v7

    invoke-static {v2, v4, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x1d2

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    sget v7, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    xor-int/lit16 v8, v7, 0x304

    and-int/lit16 v7, v7, 0x304

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x4f

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x14d

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v10, 0x395

    int-to-short v10, v10

    const/16 v11, 0x429

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v10, 0xb

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v11, 0x3ac

    int-to-short v11, v11

    const/16 v12, 0x429

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v14, 0x1

    invoke-virtual {v7, v14}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    check-cast v10, Ljava/util/List;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_12
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2e

    const/16 v34, 0x2

    .line 0
    rem-int v12, v34, v34

    .line 7000
    :try_start_6b
    const-class v12, Ljava/lang/Class;

    const/16 v13, 0x103

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    const/16 v13, 0x3c4

    int-to-short v13, v13

    invoke-static {v3, v13, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v12, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_29

    :try_start_6c
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_12
    .catchall {:try_start_6c .. :try_end_6c} :catchall_2e

    const/4 v12, 0x0

    :goto_2a
    if-ge v12, v10, :cond_3d

    .line 0
    sget v13, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    xor-int/lit8 v14, v13, 0x55

    and-int/lit8 v13, v13, 0x55

    const/16 v29, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    const/16 v34, 0x2

    rem-int/lit8 v14, v14, 0x2

    .line 7000
    :try_start_6d
    invoke-static {v4, v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v3, v12, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_12
    .catchall {:try_start_6d .. :try_end_6d} :catchall_21

    add-int/lit8 v12, v12, 0x1

    goto :goto_2a

    :cond_3d
    :try_start_6e
    invoke-virtual {v8, v2, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_12
    .catchall {:try_start_6e .. :try_end_6e} :catchall_2e

    :try_start_6f
    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->d:Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2e

    if-nez v1, :cond_3e

    :try_start_70
    sput-object v0, Lcom/appsflyer/internal/AFa1vSDK;->d:Ljava/lang/Object;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_21

    :cond_3e
    move-object v1, v0

    :cond_3f
    :goto_2b
    if-eqz v52, :cond_42

    .line 0
    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    and-int/lit8 v2, v0, 0x79

    or-int/lit8 v0, v0, 0x79

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    const/16 v34, 0x2

    rem-int/lit8 v2, v2, 0x2

    .line 4000
    :try_start_71
    sget-object v0, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v2, 0xfa

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v3, 0x272

    int-to-short v3, v3

    aget-byte v4, v0, v46

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x1d2

    aget-byte v3, v0, v3

    xor-int/lit8 v4, v3, -0x1

    const/16 v29, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    int-to-byte v3, v4

    const/16 v4, 0x3d7

    int-to-short v4, v4

    const/16 v7, 0x4b

    int-to-byte v7, v7

    invoke-static {v3, v4, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    new-array v4, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/16 v24, 0x0

    aput-object v7, v4, v24

    const/16 v7, 0xfa

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/16 v8, 0x358

    int-to-short v8, v8

    aget-byte v10, v0, v20

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v14, 0x1

    aput-object v7, v4, v14

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-class v4, Lcom/appsflyer/internal/AFa1vSDK;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_21

    :try_start_72
    const-class v7, Ljava/lang/Class;

    const/16 v8, 0x12d

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    xor-int/lit16 v10, v8, 0x289

    and-int/lit16 v11, v8, 0x289

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v8, v10, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_22

    :try_start_73
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_40

    aget-byte v4, v0, v28

    int-to-byte v4, v4

    const/16 v5, 0x146

    int-to-short v5, v5

    aget-byte v0, v0, v19

    int-to-byte v0, v0

    invoke-static {v4, v5, v0}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    move-object v0, v3

    goto/16 :goto_2c

    :catchall_22
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_41

    throw v1

    :cond_41
    throw v0
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_21

    :cond_42
    :try_start_74
    sget-object v0, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v2, 0xfa

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v3, 0x358

    int-to-short v3, v3

    aget-byte v4, v0, v20

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x1d2

    aget-byte v0, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    mul-int/lit16 v4, v0, 0x24f

    const/16 v7, 0x24d

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    const/16 v29, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v8, v4

    not-int v4, v0

    not-int v7, v3

    xor-int v10, v4, v7

    and-int/2addr v7, v4

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int/lit8 v10, v4, -0x1

    or-int/2addr v10, v4

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    xor-int v10, v0, v3

    and-int v11, v0, v3

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x24e

    add-int/2addr v8, v7

    not-int v3, v3

    xor-int v7, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int/lit8 v7, v3, -0x1

    or-int/2addr v7, v3

    not-int v7, v7

    xor-int v10, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x49c

    or-int v7, v8, v4

    const/16 v29, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v4, v8

    sub-int/2addr v7, v4

    not-int v4, v3

    xor-int v8, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v3, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x24e

    or-int v3, v7, v0

    const/4 v14, 0x1

    shl-int/2addr v3, v14

    xor-int/2addr v0, v7

    sub-int/2addr v3, v0

    int-to-byte v0, v3

    const/16 v3, 0x3d7

    int-to-short v3, v3

    const/16 v4, 0x4b

    int-to-byte v4, v4

    invoke-static {v0, v3, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/16 v24, 0x0

    aput-object v4, v3, v24

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_2e

    :try_start_75
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_75
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_75 .. :try_end_75} :catch_f
    .catchall {:try_start_75 .. :try_end_75} :catchall_21

    goto :goto_2c

    :catch_f
    move-exception v0

    :try_start_76
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_76
    .catch Ljava/lang/ClassNotFoundException; {:try_start_76 .. :try_end_76} :catch_10
    .catchall {:try_start_76 .. :try_end_76} :catchall_21

    :catch_10
    const/4 v0, 0x0

    :goto_2c
    if-eqz v0, :cond_47

    :try_start_77
    move-object v4, v0

    check-cast v4, Ljava/lang/Class;

    sget-object v0, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v2, v0, v16

    int-to-byte v2, v2

    xor-int/lit16 v3, v2, 0x3dc

    and-int/lit16 v5, v2, 0x3dc

    or-int/2addr v3, v5

    int-to-short v3, v3

    aget-byte v5, v0, v19

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v2, v3, v24

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v2, v3, v14

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    xor-int/lit8 v3, v52, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/lang/Object;

    const/16 v1, 0x3148

    new-array v2, v1, [B

    aget-byte v1, v0, v16

    int-to-byte v1, v1

    or-int/lit16 v3, v1, 0x3fc

    int-to-short v3, v3

    const/16 v7, 0x26c

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    invoke-static {v1, v3, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_2e

    move-object/from16 v3, v50

    :try_start_78
    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_28

    :try_start_79
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v7, 0x3e

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x180

    and-int/lit16 v10, v7, 0x180

    or-int/2addr v8, v10

    int-to-short v8, v8

    aget-byte v10, v0, v20

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Class;

    aget-byte v10, v0, v33

    int-to-byte v10, v10

    aget-byte v11, v0, v20

    int-to-byte v11, v11

    invoke-static {v10, v6, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v24, 0x0

    aput-object v10, v8, v24

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_27

    .line 0
    sget v7, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    const/16 v34, 0x2

    rem-int/lit8 v7, v7, 0x2

    .line 4000
    :try_start_7a
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v7, v0, v30

    int-to-byte v7, v7

    const/16 v8, 0x1b5

    int-to-short v8, v8

    aget-byte v10, v0, v20

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Class;

    aget-byte v11, v0, v33

    int-to-byte v11, v11

    aget-byte v12, v0, v20

    int-to-byte v12, v12

    invoke-static {v11, v6, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v24, 0x0

    aput-object v6, v10, v24

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_26

    :try_start_7b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v7, v0, v30

    int-to-byte v7, v7

    aget-byte v10, v0, v20

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x1d2

    aget-byte v10, v0, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_25

    long-to-int v11, v11

    mul-int/lit16 v12, v10, -0x2fc

    const/16 v13, 0x5f9

    or-int v14, v13, v12

    const/16 v29, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    not-int v12, v10

    not-int v13, v11

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v10, v11

    and-int v46, v10, v11

    or-int v15, v15, v46

    not-int v15, v15

    xor-int v46, v12, v15

    and-int/2addr v12, v15

    or-int v12, v46, v12

    not-int v10, v10

    const/16 v32, -0x1

    xor-int v15, v32, v11

    or-int/2addr v15, v11

    not-int v15, v15

    xor-int v46, v12, v15

    and-int/2addr v12, v15

    or-int v12, v46, v12

    mul-int/lit16 v12, v12, 0x2fd

    add-int/2addr v14, v12

    not-int v12, v10

    not-int v15, v13

    xor-int v46, v12, v15

    and-int/2addr v12, v15

    or-int v12, v46, v12

    mul-int/lit16 v12, v12, 0x5fa

    not-int v12, v12

    sub-int/2addr v14, v12

    const/16 v29, 0x1

    add-int/lit8 v14, v14, -0x1

    not-int v11, v11

    xor-int v12, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v12

    xor-int/lit8 v12, v10, -0x1

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x2fd

    add-int/2addr v14, v10

    int-to-byte v10, v14

    :try_start_7c
    sget v11, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    xor-int/lit16 v12, v11, 0x141

    and-int/lit16 v11, v11, 0x141

    or-int/2addr v11, v12

    int-to-short v11, v11

    aget-byte v12, v0, v42

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Class;

    const/16 v24, 0x0

    aput-object v36, v11, v24

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_24

    :try_start_7d
    aget-byte v6, v0, v30

    int-to-byte v6, v6

    aget-byte v7, v0, v20

    int-to-byte v7, v7

    invoke-static {v6, v8, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v0, v28

    int-to-byte v7, v7

    const/16 v8, 0x146

    int-to-short v8, v8

    aget-byte v0, v0, v19

    int-to-byte v0, v0

    invoke-static {v7, v8, v0}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v6, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_23

    :try_start_7e
    invoke-static/range {v44 .. v44}, Ljava/lang/Math;->abs(I)I

    move-result v1
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3b

    const/16 v34, 0x2

    .line 0
    rem-int v11, v34, v34

    const/16 v0, 0x311c

    move-object/from16 v15, v43

    move-object/from16 v11, v45

    move-object/from16 v10, v48

    move/from16 v12, v49

    move/from16 v13, v52

    const/16 v22, 0x3

    const/16 v23, 0x4

    const/16 v24, 0x0

    goto/16 :goto_1f

    :catchall_23
    move-exception v0

    .line 4000
    :try_start_7f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_43

    throw v1

    :cond_43
    throw v0

    :catchall_24
    move-exception v0

    goto :goto_2d

    :catchall_25
    move-exception v0

    const/16 v32, -0x1

    :goto_2d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_44

    throw v1

    :cond_44
    throw v0

    :catchall_26
    move-exception v0

    const/16 v32, -0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_45

    throw v1

    :cond_45
    throw v0

    :catchall_27
    move-exception v0

    const/16 v32, -0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_46

    throw v1

    :cond_46
    throw v0

    :catchall_28
    move-exception v0

    goto/16 :goto_34

    :cond_47
    move-object/from16 v3, v50

    const/4 v2, 0x2

    const/16 v32, -0x1

    new-array v0, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v2, v0, v24

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v2, v0, v14

    move-object/from16 v4, v51

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3b

    if-nez v52, :cond_48

    const/4 v2, 0x1

    goto :goto_2e

    :cond_48
    const/16 v34, 0x2

    .line 0
    rem-int v11, v34, v34

    const/4 v2, 0x0

    .line 4000
    :goto_2e
    :try_start_80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/lang/Object;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_3b

    :try_start_81
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_40

    move/from16 v1, v25

    const/4 v2, 0x7

    const/4 v9, 0x2

    const/4 v12, 0x1

    const/16 v24, 0x0

    goto/16 :goto_3d

    :catchall_29
    move-exception v0

    move-object/from16 v3, v50

    const/16 v32, -0x1

    .line 7000
    :try_start_82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    throw v2

    :cond_49
    throw v0
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_11
    .catchall {:try_start_82 .. :try_end_82} :catchall_3b

    :catch_11
    move-exception v0

    goto :goto_2f

    :catch_12
    move-exception v0

    move-object/from16 v3, v50

    const/16 v32, -0x1

    :goto_2f
    :try_start_83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v5, v4, v28

    int-to-byte v5, v5

    const/16 v6, 0x3d3

    int-to-short v6, v6

    const/16 v7, 0x20d

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x43

    aget-byte v2, v4, v2

    int-to-byte v2, v2

    const/16 v5, 0x10d

    int-to-short v5, v5

    aget-byte v6, v4, v21

    int-to-byte v6, v6

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3b

    const/4 v2, 0x2

    :try_start_84
    new-array v6, v2, [Ljava/lang/Object;

    const/16 v29, 0x1

    aput-object v0, v6, v29

    const/16 v24, 0x0

    aput-object v1, v6, v24

    aget-byte v0, v4, v33

    int-to-byte v0, v0

    aget-byte v1, v4, v20

    int-to-byte v1, v1

    invoke-static {v0, v5, v1}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/16 v24, 0x0

    aput-object v2, v1, v24

    const-class v2, Ljava/lang/Throwable;

    const/16 v29, 0x1

    aput-object v2, v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_2a

    :catchall_2a
    move-exception v0

    :try_start_85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4a

    throw v1

    :cond_4a
    throw v0

    :catchall_2b
    move-exception v0

    move-object/from16 v3, v50

    const/16 v32, -0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4b

    throw v1

    :cond_4b
    throw v0

    :catchall_2c
    move-exception v0

    move-object/from16 v3, v50

    const/16 v32, -0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4c

    throw v1

    :cond_4c
    throw v0

    :catchall_2d
    move-exception v0

    move-object/from16 v3, v50

    const/16 v32, -0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4d

    throw v1

    :cond_4d
    throw v0

    :catchall_2e
    move-exception v0

    move-object/from16 v3, v50

    goto/16 :goto_34

    :catchall_2f
    move-exception v0

    goto :goto_31

    :catchall_30
    move-exception v0

    goto :goto_30

    :catchall_31
    move-exception v0

    move-object/from16 v43, v7

    :goto_30
    move/from16 v49, v12

    const/16 v32, -0x1

    .line 4000
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4e

    throw v1

    :cond_4e
    throw v0

    :catchall_32
    move-exception v0

    move-object/from16 v43, v7

    :goto_31
    move/from16 v49, v12

    goto/16 :goto_34

    :catchall_33
    move-exception v0

    move-object/from16 v43, v7

    move/from16 v49, v12

    goto :goto_32

    :catchall_34
    move-exception v0

    move/from16 v49, v12

    move-object/from16 v43, v15

    :goto_32
    const/16 v32, -0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4f

    throw v1

    :cond_4f
    throw v0

    :catchall_35
    move-exception v0

    goto :goto_33

    :catchall_36
    move-exception v0

    move-object/from16 v48, v6

    goto :goto_33

    :catchall_37
    move-exception v0

    move-object/from16 v48, v10

    move/from16 v49, v12

    move-object/from16 v43, v15

    const/16 v32, -0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_50

    throw v1

    :cond_50
    throw v0

    :catchall_38
    move-exception v0

    move-object/from16 v48, v10

    move/from16 v49, v12

    move-object/from16 v43, v15

    const/16 v32, -0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_51

    throw v1

    :cond_51
    throw v0

    :catchall_39
    move-exception v0

    move-object/from16 v48, v10

    move/from16 v49, v12

    move-object/from16 v43, v15

    const/16 v32, -0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_52

    throw v1

    :cond_52
    throw v0

    :catchall_3a
    move-exception v0

    move-object/from16 v48, v10

    move/from16 v49, v12

    move-object/from16 v43, v15

    const/16 v32, -0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_53

    throw v1

    :cond_53
    throw v0
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_3b

    :catchall_3b
    move-exception v0

    goto :goto_35

    :catchall_3c
    move-exception v0

    move-object/from16 v48, v10

    :goto_33
    move/from16 v49, v12

    move-object/from16 v43, v15

    :goto_34
    const/16 v32, -0x1

    :goto_35
    move-object v1, v0

    :goto_36
    :try_start_86
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_3d

    goto :goto_37

    :catchall_3d
    move-exception v0

    :try_start_87
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_37
    throw v1

    :catchall_3e
    move-exception v0

    move-object/from16 v48, v10

    move/from16 v49, v12

    move-object/from16 v43, v15

    const/16 v32, -0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_54

    throw v1

    :cond_54
    throw v0

    :catchall_3f
    move-exception v0

    move-object/from16 v48, v10

    move/from16 v49, v12

    move-object/from16 v43, v15

    const/16 v32, -0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_55

    throw v1

    :cond_55
    throw v0
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_40

    :catchall_40
    move-exception v0

    goto :goto_39

    :catchall_41
    move-exception v0

    :goto_38
    move-object/from16 v48, v10

    move/from16 v49, v12

    move-object/from16 v43, v15

    const/16 v32, -0x1

    goto :goto_39

    :catchall_42
    move-exception v0

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v40, v5

    move/from16 v32, v8

    move-object/from16 v48, v10

    move/from16 v49, v12

    move-object/from16 v43, v15

    const/16 v30, 0x14

    const/16 v33, 0xa8

    .line 0
    :goto_39
    :try_start_88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move/from16 v1, v25

    mul-int/lit16 v14, v1, -0x26f

    const/16 v2, -0x26f

    xor-int v3, v2, v14

    and-int/2addr v2, v14

    const/16 v29, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    xor-int/lit16 v2, v3, 0x4e0

    and-int/lit16 v3, v3, 0x4e0

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    xor-int/lit8 v3, v1, -0x2

    and-int/lit8 v4, v1, -0x2

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x270

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v2, v3

    const/16 v29, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    or-int/lit8 v2, v1, 0x1

    mul-int/lit16 v2, v2, 0x270

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v4, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    const/4 v2, 0x7

    :goto_3a
    if-ge v3, v2, :cond_57

    aget-boolean v4, v43, v3
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_13

    if-eqz v4, :cond_56

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    and-int/lit8 v3, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    const/16 v34, 0x2

    rem-int/lit8 v3, v3, 0x2

    const/16 v35, 0x0

    :try_start_89
    sput-object v35, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/lang/Object;

    sput-object v35, Lcom/appsflyer/internal/AFa1vSDK;->d:Ljava/lang/Object;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_13

    const/4 v9, 0x2

    const/16 v24, 0x0

    goto/16 :goto_3c

    :cond_56
    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    :cond_57
    sget v1, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    xor-int/lit8 v2, v1, 0x7d

    and-int/lit8 v1, v1, 0x7d

    const/16 v29, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    const/16 v34, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_58

    :try_start_8a
    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v2, v1, v21

    int-to-byte v2, v2

    xor-int/lit16 v3, v2, 0x1ff0

    and-int/lit16 v4, v2, 0x1ff0

    or-int/2addr v3, v4

    int-to-short v3, v3

    const/16 v4, 0x33de

    aget-byte v1, v1, v4

    goto :goto_3b

    :cond_58
    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v2, v1, v30

    int-to-byte v2, v2

    xor-int/lit16 v3, v2, 0x412

    and-int/lit16 v4, v2, 0x412

    or-int/2addr v3, v4

    int-to-short v3, v3

    const/16 v4, 0x20d

    aget-byte v1, v1, v4

    :goto_3b
    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8a} :catch_13

    const/4 v2, 0x2

    :try_start_8b
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v29, 0x1

    aput-object v0, v3, v29

    const/16 v24, 0x0

    aput-object v1, v3, v24

    sget-object v0, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v1, v0, v33

    int-to-byte v1, v1

    const/16 v2, 0x10d

    int-to-short v2, v2

    aget-byte v0, v0, v20

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x2

    new-array v1, v9, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/16 v24, 0x0

    aput-object v2, v1, v24

    const-class v2, Ljava/lang/Throwable;

    const/16 v29, 0x1

    aput-object v2, v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_43

    :catchall_43
    move-exception v0

    :try_start_8c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_59

    throw v1

    :cond_59
    throw v0

    :cond_5a
    move-object/from16 v36, v1

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v40, v5

    move/from16 v32, v8

    move-object/from16 v48, v10

    move v9, v11

    move/from16 v49, v12

    move-object/from16 v43, v15

    move/from16 v1, v25

    const/4 v2, 0x7

    :goto_3c
    move/from16 v12, v49

    :goto_3d
    or-int/lit8 v0, v1, -0xc

    const/16 v29, 0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0xc

    sub-int/2addr v0, v1

    and-int/lit8 v1, v0, 0xd

    or-int/lit8 v0, v0, 0xd

    add-int v14, v1, v0

    move v11, v9

    move/from16 v7, v26

    move/from16 v4, v29

    move/from16 v8, v32

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    move-object/from16 v5, v40

    move-object/from16 v15, v43

    move-object/from16 v10, v48

    const/4 v6, 0x5

    const/4 v9, 0x0

    const/4 v13, 0x4

    const/16 v22, 0x3

    goto/16 :goto_10

    :cond_5b
    move-object/from16 v43, v15

    move/from16 v1, v25

    aget-boolean v0, v43, v1
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8c} :catch_13

    const/16 v35, 0x0

    :try_start_8d
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->hashCode()I

    throw v35
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_13
    .catchall {:try_start_8d .. :try_end_8d} :catchall_44

    :catchall_44
    move-exception v0

    throw v0

    :cond_5c
    :goto_3e
    return-void

    :catchall_45
    move-exception v0

    :try_start_8e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5d

    throw v1

    :cond_5d
    throw v0

    :catchall_46
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5e

    throw v1

    :cond_5e
    throw v0

    :catchall_47
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5f

    throw v1

    :cond_5f
    throw v0
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_13

    :catch_13
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :array_0
    .array-data 1
        0xbt
        -0x4bt
        0x5ct
        0xat
        0x7bt
        -0x43t
        0x11t
        -0x22t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
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

.method public static AFAdRevenueData(CII)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/lang/Object;

    xor-int/lit8 v3, v1, 0x3

    const/4 v4, 0x3

    and-int/2addr v1, v4

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/2addr v3, v0

    :try_start_0
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    sget-object p0, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 p2, 0x35

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    const/16 v3, 0x20c

    int-to-short v3, v3

    const/16 v6, 0x158

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {p2, v3, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    invoke-static {p2, v5, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    const/16 v3, 0x26c

    aget-byte p0, p0, v3

    int-to-byte p0, p0

    const/16 v3, 0x435

    int-to-short v3, v3

    const/16 v6, 0x46

    int-to-byte v6, v6

    invoke-static {p0, v3, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object p0

    new-array v3, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v3, v5

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v3, v0

    invoke-virtual {p2, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    xor-int/lit8 p2, p1, 0x17

    and-int/lit8 p1, p1, 0x17

    shl-int/2addr p1, v5

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method

.method public static getMediationNetwork(Ljava/lang/Object;)I
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/lang/Object;

    const/16 v4, 0x18

    div-int/2addr v4, v3

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/lang/Object;

    :goto_0
    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/2addr v2, v0

    xor-int/lit8 v2, v4, 0x21

    and-int/lit8 v4, v4, 0x21

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/2addr v2, v0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v4, 0x35

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v6, 0x20c

    int-to-short v6, v6

    const/16 v7, 0x158

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/appsflyer/internal/AFa1vSDK;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v4, v5, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x108

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v7, 0x44a

    int-to-short v7, v7

    const/16 v8, 0x93

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    invoke-static {v6, v7, v2}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v3

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    and-int/lit8 v2, v1, 0x4f

    or-int/lit8 v1, v1, 0x4f

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x1b

    div-int/2addr v0, v3

    :cond_1
    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public static getMonetizationNetwork(I)I
    .locals 8

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/lang/Object;

    const/16 v4, 0xd

    div-int/2addr v4, v3

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/lang/Object;

    :goto_0
    xor-int/lit8 v4, v2, 0x67

    and-int/lit8 v2, v2, 0x67

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/2addr v4, v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v4, 0x35

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v6, 0x20c

    int-to-short v6, v6

    const/16 v7, 0x158

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/appsflyer/internal/AFa1vSDK;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v4, v5, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x26c

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    const/16 v6, 0x435

    int-to-short v6, v6

    const/16 v7, 0x46

    int-to-byte v7, v7

    invoke-static {v2, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method static init$0()V
    .locals 5

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    or-int/lit8 v2, v1, 0x3b

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x3b

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/2addr v2, v0

    const/16 v1, 0x45c

    new-array v2, v1, [B

    const-string v3, "\u0006-\u00edW\u00f2\u0000<\u00cc\u00ef\u00fe\u00fb\u000b\u00f8\u00f1\u0012\u00f1A\u00c4\u00f9\u00f8\r\u00f1\u0002\u000b\u00f3;\u00ec\u00f9\u00e3.\u00bb\u001f\r\u00f7\u00f6\u00fe\u00f2\u0000=\u00cb\u00ef\u00fe\u00fb\u000b\u00f8\u00f1\u0012\u00f1\u00f1\u0008\u00f0\u0001\u0004\u00034\u00cb\u00ef\u00fe@\u00eb\u00dc\u00ed\t\u00f1\u000b\u00f3\u00f9#\u00ea\u00f4\u000b\u0002\u00fb\u00ec\u0001\u00fe\u000b\u00f5\u00f81\u00cf\u00fe\u0002\u0001\u0004\u0000\u00eb\t\u00f8\u00ff\u00f1\u0008\u00f0\u0001\u0004\u00034\u00cb\u00ef\u00fe@\u00eb\u00cf\u00fe\'\u00d9\u00fb\u000b\u00ff\u00f3\u00f7\u0000\u00ef)\u00d9\u0003\u00f3\t\u0006\u00f3)\u00cf\u00fe\u0002\u0001\u0004\u0000\u00eb\t\u00f8\u00ff\u0000\u00ef,\u00db\u00fb\u0005\u00f0-\u00d9\u00f5\u0000\u00ef/\u00d2\t\u00fd \u00e0\u00fc\u00f9\u0001\u001f\u00d9\u00f5\u0000\u00ef/\u00e0\u00fc\u00f9\u0001\u001f\u00d9\u00f5\u00c9\u0001\u00eb\u00110\u00c9\u0001\u00eb\u00110\u0007\u00e9\u00131\u00c3\u00f8?\u00e6\u00db\u00fb\u0005\u0007\u00e9\u00131\u00c3\u00f8?\u00b8\u0005\u00fb\n\u00f9\u00f5\u0007\u00e9\u00131\u00c0\t\u00f1\u00057\u00d9\u00d8\u0004\u00fd\r\u00f6\u0000\u00ef\"\u00dc\u0001\u00fd\t\u00f1\u00fc\u00f9\u00f2\t\u00fd\u0004\u00fa\u0000\u00fc\u00f9\u0001\u00f1\u0008\u00f0\u0001\u0004\u00034\u00bd\u00faC\u00ea\u00cb\n\u00fb\u0006>\u00cc\u000f\u00f1\u00fd\u0008\u00f8\u00ff\r\u00f7\u00ea\u0014\u00f9\u00f8\u0000\u00f1\u0015\u00e3\u0007\u00f3\r\u0013\u00f8\u0014\u00f6\u0007\u00e9\u00131\u00c3\u00f8?\u00e3\u00f8\u0008\u00cb\u0013\u00fc\u00f3\u00fa\t\u00f8\u00ff\u00ec\u0001\u00fe\u000b\u00f5\u00f8\u001e\u00e9\u00fa\u0006\u0016\u00e2\u00fb\u00fe\u0001\u00f4\u0007\u00e9\u00131\u00c3\u00f8?\u00e6\u00db\u00fb\u0005\u0014\u00d8\u00ff\u0002\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u00f5\u00fb\u00fa\u000c\u0013\u00fb\u0011\u00f6\u00cc\u00ec\u00fe\u000c\u00ef\u00ffB\u00ca\u00f2\u0000<\u00cc\u00ef\u00fe\u00fb\u000b\u00f8\u00f1\u0012\u00f1A\u00c4\u00f9\u00f8\r\u00f1\u0002\u000b\u00f3;\u00cc2\u0000\u00ef \u00eb\u00f0\u0002\u00f8\u0001\r\u00fc\u0007\u00e9\u00131\u00be\u0007\u00efD\u00d7\u0001\u0004\u0000\u00ef\"\u00ed\u00eb\n\u0007\u00e9\u00131\u00c3\u00f8?\u00ea\u00cb\r\u00fe\u00ff\u00f1\u000b\u00ff\u0019\u00d9\u00fc\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u0007\u00e9\u00131\u00c3\u00f8?\u00e3\u00d9\u00fc\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u0007\u00e9\u00131\u00c3\u00f8?\u00e8\u00e1\u00eb\u0011\u0016\u00d9\u00fc\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u000b\u0002\u00fb\u001c\u00cf\u0007\u00fe\u00f1\u0007\u00e9\u00131\u00c3\u00f8?\u00ea\u00c7\u0003\r\"\u00cd\u00fe\u000f\u00e6.\u00d9\u00fc\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u00f2\u0000=\u00cb\u00ef\u00fe\u00fb\u000b\u00f8\u00f1\u0012\u00f1B\u00c3\u00f9\u00f8\r\u00f1\u0002\u000b\u00f3<\u00eb\u00f9\u00d98\u00b6$\r\u00f7\u00f2\u0000=\u00cb\u00ef\u00fe\u00fb\u000b\u00f8\u00f1\u0012\u00f1B\u00c3\u00f9\u00f8\r\u00f1\u0002\u000b\u00f3<\u00eb\u00f9\u00e3.\u00bb\u001f\r\u00f7\u00f6\u00fe\u0000\u00ef%\u00e6\u00ff\u00f9\u0006\u00eb\t\u00f8\u00ff\u001e\u00e7\u00ef\u00fb\u0006\u00fb\u0005\u0006\u0000\u00f7\u000b\u0002\u00fb\u000c\u00ef \u00eb\u0002\u00fb\u0013\u00df\u0000\u00f1\u0013\u00fa\u0012\u00f6\u0003\u0007\u00f3\r\u0000\u00ef,\u0000\u0007\u00e9\u00131\u00c3\u00f8?\u00e6\u00db\u00fb\u0005\u001f\u00dd\u00f0\u000e\u00ef\u0007\u00f7\u00fa\u0003\u00fb\u00f8\t\t\u0001\u00f3\u00f4\u000b\u00fc;\u00b9\u00f8\u0004\u00fd\r\u00f6=\u00e8\u00dd\u00eb0\u00db\u00fb\u0005\u00fb\u000c\u00fb\u001e\u00dd\u00eb\u0000\u00ef1\u00dd\u00ed\u0002\u0001\u00f5\u00ff\r\u0013\u00ed\u00eb\n\u00fd\u00f7\u0005\u00ef\r\u0000\u00ef/\u00d5\t\u00ec\u00fe%\u00db\u000c\u00fb\u00fd\u00f1\u0007\u00e9\u00131\u00b7\u00ff\t\u00fb<\u00b2\u000f\u00f7@\u00d2\u00ef\u00f7%\u00d9\u00fc\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u0000\u00ef$\u00e7\u00eb\u0002-\u00d5\u00f8\u0000\u00f7\u0007\u00e9\u00131\u00b7\u00ff\t\u00fb<\u00b2\u000f\u00f7@\u00d2\u00ef\u00f7)\u00d5\u00f8\u0000\u00f7\u0000\u00ef\u001f\u00e8\u00ed\u0013\u0007\u00e9\u00131\u00c3\u00f8?\u00ea\u00c7\u0003\r\"\u00cd\u00fe\u000f\u00e6(\u00d8\u00ff\u0002\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u0003+\u00c7\u0003\r\"\u00cd\u00fe\u000f\u00e6\u0007\u00e9\u00131\u00c3\u00f8?\u00e9\u00d5\u00fb\u00fa\u000c\u0002\u00fd\u00f4\u0005\u0001\u00f3\u00f4\u000b\u00fc;\u00b9\u00f8\u0004\u00fd\r\u00f6=\u00e3\u00d9\u001f\u00e6\u00f6\u00fc\u00fb\u00f73\u00dd\u00eb3\u00d5\t\u00ec\u00fe%\u00db\u000c\u00fb\u00fd\u00f1\u0007\u00e9\u00131\u00be\u0003\u00f8?\u00ea\u00c7\u0003\r!\u00cb\r\u00fe\u00ff\u00f1\u0007\u00e9\u00131\u00c0\t\u00f1\u00057\u00e9\u00d5\t\u00ec\u00fe%\u00db\u000c\u00fb\u00fd\u00f1\u0003\u000f\u00ef\u0001\u00f3\u00f4\u000b\u00fc;\u00b9\u00f8\u0004\u00fd\r\u00f6=\u00ea\u00df\u00ec\u000c\u001f\u00dd\u00eb3\u00d5\t\u00ec\u00fe%\u00db\u000c\u00fb\u00fd\u00f1\r\u00eb\n\u001a\u00e1\u00f4\u00fd\u000b\u00eb\t\u00f1\u000f\u0017\u00e1\u0005\u00ee\u000f\u00ed\u00f73\u00d9\u00f5\u000b\u0000\u00ed\u0003\u00fb\u0007\u0002\u00f0\u000b\u00eb\t\u00f1\u000f\u0017\u00e1\u0005\u00ee\u000f\u00ed\u00f7\'\u00ed\u00eb\n!\u00d7\u0005\u00f6\u0006\u00f5\u00f8\u00ff\u0000\u00ef/\u00d2\u0000\u00fb\u00ff\u00ff\u0007\u00f5\u00f8\u001e\u00d9\u0007\t\u0013\u00f6\u0016\u00f6\u00fb\u000c\u00fb\u001f\u00d5\t\u00ec\u00fe\u00f2\u0000<\u00cc\u00ef\u00fe\u00fb\u000b\u00f8\u00f1\u0012\u00f1A\u00c4\u00f9\u00f8\r\u00f1\u0002\u000b\u00f3;\u00ec\u00f9\u00e3.\u00b9!\r\u00f7%\u00af\u00cc\u00ec\u00fe\u000c\u00ef\u00ffB\u00ca\u00f2\u0000<\u00cc\u00ef\u00fe\u00fb\u000b\u00f8\u00f1\u0012\u00f1A\u00c4\u00f9\u00f8\r\u00f1\u0002\u000b\u00f3;\u00cb3\u0013\u00f7\u0015\u00f6\u00b8\u00fdM\u00b8\u0003\u00f3\u00fe\u0008\u00ff\u00fc\u00f6\u00f6Q\u00b2\u0005\u00fd\u00f0I\u0000\u00ef/\u00cc\u0001\u00fe\u000b\u00f5\t\u00e8.\u00d4\u00029\u0000\u00ff\u00f8\u00f2\u00d2\t\u00fd\u00f9\u0003\u00db\u0010\u00eb\u00ed\u000f\u00f5\u00f7\u000e\u001f\u00e1\u00eb\u0011"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v1, 0x8a

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    sget v1, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    xor-int/lit8 v2, v1, 0x43

    and-int/lit8 v1, v1, 0x43

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/2addr v2, v0

    return-void
.end method
