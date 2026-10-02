.class public final Latd/bc/getMessageVersion;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:I

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:C


# direct methods
.method private static $$g(BIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Latd/bc/getMessageVersion;->$$c:[B

    rsub-int/lit8 p0, p0, 0x77

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, p1

    move p1, p0

    move p0, v3

    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/bc/getMessageVersion;->init$2()V

    const/4 v0, 0x0

    sput v0, Latd/bc/getMessageVersion;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/bc/getMessageVersion;->$11:I

    invoke-static {}, Latd/bc/getMessageVersion;->init$1()V

    invoke-static {}, Latd/bc/getMessageVersion;->init$0()V

    .line 65353
    sput v0, Latd/bc/getMessageVersion;->getSDKAppID:I

    sput v1, Latd/bc/getMessageVersion;->BuildConfig:I

    invoke-static {}, Latd/bc/getMessageVersion;->getSDKAppID()V

    const v0, 0x2a6e0c9e

    sput v0, Latd/bc/getMessageVersion;->AuthenticationRequestParameters:I

    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V
    .locals 21

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p3

    :goto_0
    check-cast v0, [C

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    check-cast v1, [C

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p1

    :goto_2
    check-cast v2, [C

    .line 95
    new-instance v3, Latd/bb/onCompletion;

    invoke-direct {v3}, Latd/bb/onCompletion;-><init>()V

    .line 97
    array-length v4, v2

    new-array v5, v4, [C

    .line 98
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 99
    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v5, v8

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 102
    aget-char v2, v7, v0

    move/from16 v4, p0

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v0

    .line 104
    array-length v2, v1

    .line 105
    new-array v4, v2, [C

    .line 106
    iput v8, v3, Latd/bb/onCompletion;->getDeviceData:I

    :goto_3
    iget v6, v3, Latd/bb/onCompletion;->getDeviceData:I

    if-ge v6, v2, :cond_8

    .line 107
    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x3425b57b

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v9, :cond_3

    :try_start_1
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v12, v9, 0x814

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    const v13, 0xae71

    add-int/2addr v9, v13

    int-to-char v13, v9

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v14, v9, 0x20

    sget v9, Latd/bc/getMessageVersion;->$$f:I

    and-int/lit8 v9, v9, 0xb

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x2

    int-to-byte v15, v15

    move/from16 p1, v0

    int-to-byte v0, v15

    invoke-static {v9, v15, v0}, Latd/bc/getMessageVersion;->$$g(BIS)Ljava/lang/String;

    move-result-object v17

    new-array v0, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v0, v8

    const v15, -0x17b24c95

    const/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_3
    move/from16 p1, v0

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    const v12, 0x6bab87bb

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v13, v12, 0xc17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit16 v12, v12, 0x381f

    int-to-char v14, v12

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit8 v15, v12, 0x12

    int-to-byte v12, v11

    move/from16 p2, v8

    add-int/lit8 v8, v12, -0x1

    int-to-byte v8, v8

    int-to-byte v0, v8

    invoke-static {v12, v8, v0}, Latd/bc/getMessageVersion;->$$g(BIS)Ljava/lang/String;

    move-result-object v18

    new-array v0, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v0, p2

    const v16, -0x483c7e55

    const/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    :cond_4
    move/from16 p2, v8

    :goto_5
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v8, v3, Latd/bb/onCompletion;->getDeviceData:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v5, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v9, v7, v6

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v11

    aput-object v3, v13, p2

    const v8, 0x6510fd78

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    move/from16 v9, p2

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v14, v8, 0x594

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v15, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v16, v8, 0x1e

    const/4 v9, 0x0

    int-to-byte v8, v9

    move/from16 p2, v9

    int-to-byte v9, v8

    move/from16 p3, v11

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Latd/bc/getMessageVersion;->$$g(BIS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, p2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, p3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, p1

    const v17, -0x46870498

    const/16 v18, 0x0

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_5
    move/from16 p3, v11

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v8, v5, v0

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v7, v6

    move/from16 v9, p1

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, p3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v11, v9

    const v6, 0x308bf9cf

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v12, v6, 0xad6

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x3304

    int-to-char v13, v6

    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v14, v6, 0x19

    const/16 v6, 0x33

    int-to-byte v6, v6

    int-to-byte v8, v9

    int-to-byte v10, v8

    invoke-static {v6, v8, v10}, Latd/bc/getMessageVersion;->$$g(BIS)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, p3

    const v15, -0x131c0021

    const/16 v16, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_6
    const/4 v8, 0x2

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v6, v7, v0

    .line 115
    iget-char v6, v3, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    aput-char v6, v5, v0

    .line 118
    iget v6, v3, Latd/bb/onCompletion;->getDeviceData:I

    iget v9, v3, Latd/bb/onCompletion;->getDeviceData:I

    aget-char v9, v1, v9

    aget-char v0, v5, v0

    xor-int/2addr v0, v9

    int-to-long v9, v0

    sget-wide v11, Latd/bc/getMessageVersion;->getSDKReferenceNumber:J

    const-wide v13, 0x1a723e21867d3d47L

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v0, Latd/bc/getMessageVersion;->getDeviceData:I

    int-to-long v11, v0

    xor-long/2addr v11, v13

    long-to-int v0, v11

    int-to-long v11, v0

    xor-long/2addr v9, v11

    sget-char v0, Latd/bc/getMessageVersion;->getSDKTransactionID:C

    int-to-long v11, v0

    xor-long/2addr v11, v13

    long-to-int v0, v11

    int-to-char v0, v0

    int-to-long v11, v0

    xor-long/2addr v9, v11

    long-to-int v0, v9

    int-to-char v0, v0

    aput-char v0, v4, v6

    .line 106
    iget v0, v3, Latd/bb/onCompletion;->getDeviceData:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Latd/bb/onCompletion;->getDeviceData:I

    move v0, v8

    const/4 v8, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v9, 0x0

    aput-object v0, p5, v9

    return-void
.end method

.method private static b(IBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x31

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x67

    rsub-int/lit8 v0, p2, 0x1d

    .line 0
    sget-object v1, Latd/bc/getMessageVersion;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x1c

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method private static c(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p3

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    sget v3, Latd/bc/getMessageVersion;->$11:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/bc/getMessageVersion;->$10:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_9

    if-eqz p2, :cond_0

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    check-cast v3, [C

    .line 93
    new-instance v5, Latd/bb/getAdditionalDetails;

    invoke-direct {v5}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 96
    new-array v6, v1, [C

    const/4 v7, 0x0

    .line 100
    iput v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_1
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    const/16 v11, 0x30

    const/4 v12, 0x1

    const-string v13, ""

    if-ge v8, v1, :cond_3

    .line 101
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v8, v3, v8

    iput v8, v5, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 103
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v14, v5, Latd/bb/getAdditionalDetails;->getDeviceData:I

    add-int v14, p1, v14

    int-to-char v14, v14

    aput-char v14, v6, v8

    .line 104
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v14, v6, v8

    sget v15, Latd/bc/getMessageVersion;->AuthenticationRequestParameters:I

    const p2, -0x3dbb975

    :try_start_0
    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v7

    const v14, 0x2bc9c508

    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit16 v15, v14, 0x941

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v16, 0xc418

    sub-int v14, v16, v14

    int-to-char v14, v14

    invoke-static {v13, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v17, v11, 0x12

    const/16 v11, 0x15

    int-to-byte v11, v11

    move/from16 v22, v12

    int-to-byte v12, v7

    int-to-byte v9, v12

    invoke-static {v11, v12, v9}, Latd/bc/getMessageVersion;->$$g(BIS)Ljava/lang/String;

    move-result-object v20

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v22

    const v18, -0x85e3ce8

    const/16 v19, 0x0

    move-object/from16 v21, v9

    move/from16 v16, v14

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_1
    move/from16 v22, v12

    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v6, v8

    .line 100
    :try_start_1
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v5, v8, v22

    aput-object v5, v8, v7

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v14, v9, 0x965

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x7d35

    int-to-char v15, v9

    invoke-static {v13, v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x10

    const/16 v9, 0x13

    int-to-byte v9, v9

    int-to-byte v10, v7

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Latd/bc/getMessageVersion;->$$g(BIS)Ljava/lang/String;

    move-result-object v19

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v7

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v22

    const v17, 0x204c409b

    const/16 v18, 0x0

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_3
    move/from16 v22, v12

    const p2, -0x3dbb975

    if-lez v0, :cond_4

    .line 129
    sget v3, Latd/bc/getMessageVersion;->$11:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v8, v3, 0x80

    sput v8, Latd/bc/getMessageVersion;->$10:I

    rem-int/2addr v3, v2

    .line 109
    iput v0, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v6, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v3, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v3, v1, v3

    iget v8, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    invoke-static {v0, v7, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v3, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    iget v8, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v8, v1, v8

    invoke-static {v0, v3, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_8

    .line 129
    sget v0, Latd/bc/getMessageVersion;->$10:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/bc/getMessageVersion;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_3
    iget v3, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    if-ge v3, v1, :cond_7

    .line 123
    iget v3, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    sub-int v8, v1, v8

    add-int/lit8 v8, v8, -0x1

    aget-char v8, v6, v8

    aput-char v8, v0, v3

    .line 122
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v5, v3, v22

    aput-object v5, v3, v7

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v14, v8, 0x965

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x7d35

    int-to-char v15, v8

    invoke-static {v13, v11, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v16, v8, 0xf

    const/16 v9, 0x13

    int-to-byte v8, v9

    int-to-byte v10, v7

    int-to-byte v12, v10

    invoke-static {v8, v10, v12}, Latd/bc/getMessageVersion;->$$g(BIS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v7

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v22

    const v17, 0x204c409b

    const/16 v18, 0x0

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_5
    const/16 v9, 0x13

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v6, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v7

    return-void

    :cond_9
    throw v4
.end method

.method private static d(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x68

    .line 0
    sget-object v0, Latd/bc/getMessageVersion;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x2

    add-int/lit8 p2, p2, 0x1

    move v3, p2

    move p2, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method public static getDeviceData(Landroid/content/Context;)[Landroid/content/pm/Signature;
    .locals 16

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    sget v2, Latd/bc/getMessageVersion;->BuildConfig:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/bc/getMessageVersion;->getSDKAppID:I

    rem-int/2addr v2, v0

    const/16 v3, 0x1b

    const/16 v4, 0x25

    const/16 v5, 0x10

    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v9

    sget-object v1, Latd/bc/getMessageVersion;->$$d:[B

    aget-byte v10, v1, v5

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x16

    int-to-byte v11, v11

    aget-byte v12, v1, v6

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Latd/bc/getMessageVersion;->b(IBB[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v11, v1, v6

    int-to-byte v11, v11

    aget-byte v12, v1, v4

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v1, v13}, Latd/bc/getMessageVersion;->b(IBB[Ljava/lang/Object;)V

    aget-object v1, v13, v9

    check-cast v1, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Ljava/util/List;

    aput-object v12, v11, v9

    invoke-virtual {v10, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 65
    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Latd/bc/getMessageVersion;->$$d:[B

    aget-byte v10, v2, v5

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x16

    int-to-byte v11, v11

    aget-byte v12, v2, v6

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Latd/bc/getMessageVersion;->b(IBB[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v11, v2, v6

    int-to-byte v11, v11

    aget-byte v12, v2, v4

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v2, v13}, Latd/bc/getMessageVersion;->b(IBB[Ljava/lang/Object;)V

    aget-object v2, v13, v9

    check-cast v2, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Ljava/util/List;

    aput-object v12, v11, v9

    invoke-virtual {v10, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_2

    .line 100
    :goto_0
    sget v2, Latd/bc/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v10, v2, 0x80

    sput v10, Latd/bc/getMessageVersion;->BuildConfig:I

    rem-int/2addr v2, v0

    const-wide v11, 0x7812949800000000L    # 2.453986782186607E270

    int-to-long v1, v1

    xor-long/2addr v1, v11

    add-int/lit8 v10, v10, 0x77

    .line 74
    rem-int/lit16 v11, v10, 0x80

    sput v11, Latd/bc/getMessageVersion;->getSDKAppID:I

    rem-int/2addr v10, v0

    .line 91
    :try_start_1
    new-array v10, v0, [Ljava/lang/Object;

    const-wide/32 v11, 0x78129499

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v9

    sget-object v1, Latd/bc/getMessageVersion;->$$d:[B

    aget-byte v2, v1, v5

    int-to-byte v2, v2

    aget-byte v11, v1, v6

    int-to-byte v11, v11

    const/16 v12, 0x2d

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v13}, Latd/bc/getMessageVersion;->b(IBB[Ljava/lang/Object;)V

    aget-object v2, v13, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    aget-byte v4, v1, v4

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v1, v3}, Latd/bc/getMessageVersion;->b(IBB[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    check-cast v1, Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v9

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v8

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 98
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_4

    .line 117
    sget v1, Latd/bc/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/bc/getMessageVersion;->BuildConfig:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    return-object v7

    .line 100
    :cond_3
    throw v7

    .line 103
    :cond_4
    new-array v2, v9, [Landroid/content/pm/Signature;

    .line 106
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v4, v0, [Ljava/lang/Object;

    const/high16 v6, 0x8000000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    aput-object v3, v4, v9

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const v6, 0x2b155c4e

    add-int v10, v3, v6

    const-string/jumbo v11, "\u4e34\u155c\ue12b\ua97d"

    const-string/jumbo v12, "\uf4e5\u4740\u6915\u6e36\uf079\u55ef\u7378\u001b\u0f81\ua0b4\u604e\u68e7\uefe5\u3995\u265a\u943f\ue527\u174b\u3541\ue3a0\u4e6a\u47bf\u9793\u26ce\u3bd5\u6a81\ue27e\u7789\u4a9b\ue3ca\u29dc\uc707\u51f1"

    const-string/jumbo v13, "\u747e\u14ba\u43c9\u7876"

    const-string v3, ""

    const/16 v6, 0x30

    invoke-static {v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v14, v3

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static/range {v10 .. v15}, Latd/bc/getMessageVersion;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v3, v15, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v10, v6, 0x10

    const-string/jumbo v11, "\ub3de\uca97\uae77\u23e6"

    const-string/jumbo v12, "\uca89\u1189\u9a88\uf809\uc754\u34cf\ued1a\u3fef\uc949\u34e4\u0552\uc55d\u6096\u8574"

    const-string/jumbo v13, "\u747e\u14ba\u43c9\u7876"

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const v6, 0xe6ae

    sub-int/2addr v6, v5

    int-to-char v14, v6

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static/range {v10 .. v15}, Latd/bc/getMessageVersion;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v5, v15, v9

    check-cast v5, Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v6, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v8

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    :try_start_4
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 108
    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v3
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v3, :cond_6

    .line 117
    sget v3, Latd/bc/getMessageVersion;->BuildConfig:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/bc/getMessageVersion;->getSDKAppID:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_5

    .line 108
    :try_start_5
    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v0

    return-object v0

    .line 117
    :cond_5
    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    .line 108
    :cond_6
    :try_start_7
    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    return-object v2

    :catchall_3
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
.end method

.method static getSDKAppID()V
    .locals 2

    const-wide v0, 0x62047de892c74939L    # 1.475055629315608E164

    .line 65352
    sput-wide v0, Latd/bc/getMessageVersion;->getSDKReferenceNumber:J

    const v0, -0x7982c2b9

    sput v0, Latd/bc/getMessageVersion;->getDeviceData:I

    const/16 v0, 0x3d47

    sput-char v0, Latd/bc/getMessageVersion;->getSDKTransactionID:C

    return-void
.end method

.method public static getSDKAppID(Landroid/content/Context;Ljava/util/Collection;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    .line 36
    sget v1, Latd/bc/getMessageVersion;->BuildConfig:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/bc/getMessageVersion;->getSDKAppID:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_7

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 45
    sget p0, Latd/bc/getMessageVersion;->getSDKAppID:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/bc/getMessageVersion;->BuildConfig:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v3

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const v5, 0x2b155c4e

    sub-int v6, v5, v4

    const-string/jumbo v7, "\u4e34\u155c\ue12b\ua97d"

    const-string/jumbo v8, "\uf4e5\u4740\u6915\u6e36\uf079\u55ef\u7378\u001b\u0f81\ua0b4\u604e\u68e7\uefe5\u3995\u265a\u943f\ue527\u174b\u3541\ue3a0\u4e6a\u47bf\u9793\u26ce\u3bd5\u6a81\ue27e\u7789\u4a9b\ue3ca\u29dc\uc707\u51f1"

    const-string/jumbo v9, "\u747e\u14ba\u43c9\u7876"

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v10, v4

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static/range {v6 .. v11}, Latd/bc/getMessageVersion;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const v6, 0x5f86a62c

    add-int v7, v5, v6

    const-string/jumbo v8, "\u2dd2\u86a6\ua85f\ue438"

    const-string/jumbo v9, "\u79ca\u1ca6\u7c6b\u62dd\ue77f\u9c2e\ub20c\u7603\udc6c\u8b59\u7f61\uba53\u57f5\u681a\u63f3\ue2ce\u0815\u0545\u169c\u7bdb\u2bef\uc4ac\ud0bf"

    const-string/jumbo v10, "\u747e\u14ba\u43c9\u7876"

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v11, v5

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static/range {v7 .. v12}, Latd/bc/getMessageVersion;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 50
    sget v1, Latd/bc/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v4, v1, 0x80

    sput v4, Latd/bc/getMessageVersion;->BuildConfig:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x63

    div-int/2addr v4, v3

    if-eqz v1, :cond_3

    goto :goto_0

    .line 44
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    return v2

    :cond_5
    :goto_1
    return v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    throw p1

    :cond_6
    throw p0

    .line 34
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    const/4 p0, 0x0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static getSDKTransactionID(II)[Ljava/lang/Object;
    .locals 36

    move/from16 v1, p0

    const-string v0, ""

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    new-array v11, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v14, v12, 0xbf

    const-string/jumbo v15, "\uffff\ufffd\u000e\uffff\ufffe\u0003\r\uffde\uffff\ufffc\u000f\u0001\u0001\uffff\u000c\uffdd\t\u0008\u0008"

    invoke-static {v10, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v7

    rsub-int/lit8 v16, v12, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v17, v12, 0x13

    new-array v12, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Latd/bc/getMessageVersion;->c(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v12, v18, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v14, v12, 0xc0

    const-string/jumbo v15, "\ufffe\u0000\u0000\u000e\ufffb\ufffe\uffdd\u000b\u0008\uffdf\u0000\u0007\u0002\r\u0002\ufffa\u0010\u000b"

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v16, v12, 0x11

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v3

    rsub-int/lit8 v17, v12, 0x12

    new-array v12, v9, [Ljava/lang/Object;

    const/4 v13, 0x1

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Latd/bc/getMessageVersion;->c(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v12, v18, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v12, v10

    :goto_0
    if-ge v12, v2, :cond_1

    sget v13, Latd/bc/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v13, v13, 0x71

    rem-int/lit16 v14, v13, 0x80

    sput v14, Latd/bc/getMessageVersion;->BuildConfig:I

    rem-int/2addr v13, v2

    :try_start_1
    aget-object v13, v11, v12

    const/16 v14, 0x30

    invoke-static {v0, v14, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v14, v14, 0xba

    const-string v17, "\u0002\u0005\uffe4\uffce\u0013\u000f\uffce\u0004\t\u000f\u0012\u0004\u000e\u0001\u0007\u0015"

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v18, v15, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v19, v15, 0x10

    new-array v15, v9, [Ljava/lang/Object;

    move-object/from16 v20, v15

    const/4 v15, 0x1

    move/from16 v16, v14

    invoke-static/range {v15 .. v20}, Latd/bc/getMessageVersion;->c(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v14, v20, v10

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v10, [Ljava/lang/Class;

    invoke-virtual {v14, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_0

    xor-int/lit8 v0, v1, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    new-array v12, v9, [I

    aput-object v12, v11, v10

    new-array v13, v9, [I

    aput-object v13, v11, v9

    new-array v13, v9, [I

    aput-object v13, v11, v2

    check-cast v12, [I

    aput v1, v12, v10

    check-cast v13, [I

    aput v0, v13, v10

    aput-object v8, v11, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v0, v12

    const v12, -0xd021017

    not-int v13, v0

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x220ed21

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x24f

    const v13, -0x35848c4

    add-int/2addr v13, v12

    const v12, -0xd021017

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x24f

    add-int/2addr v13, v0

    add-int/lit8 v13, v13, 0x10

    add-int v13, p1, v13

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v12, v0, 0x11

    xor-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x5

    xor-int/2addr v0, v12

    aget-object v12, v11, v9

    check-cast v12, [I

    aput v0, v12, v10

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_1
    new-array v11, v6, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v11, v10

    new-array v12, v9, [I

    aput-object v12, v11, v9

    new-array v12, v9, [I

    aput-object v12, v11, v2

    check-cast v0, [I

    aput v1, v0, v10

    check-cast v12, [I

    aput v1, v12, v10

    aput-object v8, v11, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    long-to-int v0, v12

    not-int v12, v0

    const v13, 0x2feaec38

    or-int/2addr v13, v12

    not-int v13, v13

    const v14, -0x3acc0f2e

    or-int/2addr v13, v14

    const v15, -0x2feaec39    # -1.0004405E10f

    or-int/2addr v15, v0

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x234

    const v15, -0x1040b9c4

    add-int/2addr v15, v13

    const v13, -0x2ac80c29

    or-int/2addr v0, v13

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x468

    add-int/2addr v15, v0

    or-int v0, v14, v12

    not-int v0, v0

    const v12, 0x522e010

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v15, v0

    add-int v15, p1, v15

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v12, v0, 0x11

    xor-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x5

    xor-int/2addr v0, v12

    aget-object v12, v11, v9

    check-cast v12, [I

    aput v0, v12, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Latd/bc/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v12, v0, 0x80

    sput v12, Latd/bc/getMessageVersion;->BuildConfig:I

    rem-int/2addr v0, v2

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v11, v6, [Ljava/lang/Object;

    new-array v12, v9, [I

    aput-object v12, v11, v10

    new-array v13, v9, [I

    aput-object v13, v11, v9

    new-array v14, v9, [I

    aput-object v14, v11, v2

    check-cast v12, [I

    aput v1, v12, v10

    check-cast v14, [I

    aput v0, v14, v10

    aput-object v8, v11, v5

    not-int v0, v1

    const v12, -0x5d39bba

    or-int/2addr v12, v0

    not-int v12, v12

    const v14, 0x5018339

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0xf1

    const v14, -0x4a021a45

    add-int/2addr v12, v14

    const v14, -0xd21881

    or-int/2addr v0, v14

    not-int v0, v0

    const v14, 0xc0402

    or-int/2addr v0, v14

    mul-int/lit16 v0, v0, 0xf1

    add-int/2addr v12, v0

    add-int/lit8 v12, v12, 0x10

    add-int v12, p1, v12

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v12, v0, 0x11

    xor-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x5

    xor-int/2addr v0, v12

    check-cast v13, [I

    aput v0, v13, v10

    :goto_1
    aget-object v0, v11, v2

    check-cast v0, [I

    aget v0, v0, v10

    if-eq v1, v0, :cond_3

    sget v0, Latd/bc/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/bc/getMessageVersion;->BuildConfig:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_2

    return-object v11

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_3
    const v0, -0x6f646d9e

    :try_start_2
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v7

    rsub-int v11, v0, 0x405

    invoke-static {v10, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v7

    rsub-int v0, v0, 0x4c70

    int-to-char v12, v0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v0, v13, v3

    rsub-int/lit8 v13, v0, 0x24

    int-to-byte v0, v10

    int-to-byte v14, v0

    int-to-byte v15, v14

    move/from16 v18, v2

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v14, v15, v2}, Latd/bc/getMessageVersion;->d(SSS[Ljava/lang/Object;)V

    aget-object v0, v2, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/Class;

    const v14, 0x4cf39472    # 1.27706E8f

    const/4 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    move/from16 v18, v2

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v0, -0x106fbd7c

    int-to-long v13, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const/16 v2, -0xa7

    move-wide v15, v3

    int-to-long v3, v2

    mul-long v19, v3, v13

    mul-long/2addr v3, v11

    add-long v19, v19, v3

    const/16 v2, 0xa8

    int-to-long v2, v2

    const/4 v4, -0x1

    move/from16 v21, v7

    move-object/from16 v17, v8

    int-to-long v7, v4

    xor-long v22, v13, v7

    xor-long v24, v11, v7

    or-long v26, v22, v24

    xor-long v28, v26, v7

    move v4, v10

    move-wide/from16 v30, v11

    int-to-long v10, v0

    xor-long v32, v10, v7

    or-long v34, v24, v32

    xor-long v34, v34, v7

    or-long v28, v28, v34

    mul-long v28, v28, v2

    add-long v19, v19, v28

    or-long v26, v26, v10

    xor-long v26, v26, v7

    mul-long v26, v26, v2

    add-long v19, v19, v26

    or-long v26, v22, v32

    xor-long v26, v26, v7

    or-long v22, v22, v30

    xor-long v22, v22, v7

    or-long v22, v26, v22

    or-long v12, v24, v13

    or-long/2addr v10, v12

    xor-long/2addr v7, v10

    or-long v7, v22, v7

    mul-long/2addr v2, v7

    add-long v19, v19, v2

    const v0, -0x2099ecd8

    int-to-long v2, v0

    add-long v2, v19, v2

    const/16 v0, 0x20

    shr-long v7, v2, v0

    long-to-int v0, v7

    const v7, -0x66b95c73

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x439c4de2

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0xdc

    const v10, 0x3f2e13ca

    add-int/2addr v10, v8

    const v8, 0x42984c62

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xdc

    add-int/2addr v10, v7

    const v7, -0xa127420

    add-int/2addr v10, v7

    and-int/2addr v0, v10

    long-to-int v2, v2

    not-int v3, v1

    const v7, -0x1ed25921

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, 0x747caeca

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x3d7

    const v10, -0x65be7ca8

    add-int/2addr v10, v7

    or-int v7, v8, v3

    not-int v7, v7

    const v8, -0x7efeffeb

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3d7

    add-int/2addr v10, v7

    and-int/2addr v2, v10

    or-int/2addr v0, v2

    if-ne v0, v9, :cond_5

    xor-int/lit8 v0, v1, 0xa

    new-array v2, v6, [Ljava/lang/Object;

    new-array v7, v9, [I

    aput-object v7, v2, v4

    new-array v8, v9, [I

    aput-object v8, v2, v9

    new-array v10, v9, [I

    aput-object v10, v2, v18

    check-cast v7, [I

    aput v1, v7, v4

    check-cast v10, [I

    aput v0, v10, v4

    aput-object v17, v2, v5

    const v0, -0x16aeb897

    or-int/2addr v0, v3

    not-int v0, v0

    const v7, 0x218fdb8b

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0x148

    const v10, 0x12f808bc

    add-int/2addr v10, v0

    or-int v0, v1, v7

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v10, v0

    const v0, 0x16aeb896

    or-int/2addr v0, v1

    not-int v0, v0

    const v7, 0x21014309

    or-int/2addr v0, v7

    const v7, -0x16202015

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v10, v0

    add-int/lit8 v10, v10, 0x10

    add-int v10, p1, v10

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v8, [I

    aput v0, v8, v4

    sget v0, Latd/bc/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/bc/getMessageVersion;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_5
    new-array v2, v6, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v2, v4

    new-array v3, v9, [I

    aput-object v3, v2, v9

    new-array v3, v9, [I

    aput-object v3, v2, v18

    check-cast v0, [I

    aput v1, v0, v4

    check-cast v3, [I

    aput v1, v3, v4

    aput-object v17, v2, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v0, v0

    const v3, 0x2fe44691

    or-int/2addr v3, v0

    not-int v3, v3

    const v7, -0x3ac56987

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x3d7

    const v8, 0x27454213

    add-int/2addr v8, v3

    or-int/2addr v0, v7

    not-int v0, v0

    const v3, 0x2ac44080

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3d7

    add-int/2addr v8, v0

    add-int v8, p1, v8

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v2, v9

    check-cast v3, [I

    aput v0, v3, v4

    :goto_3
    aget-object v0, v2, v18

    check-cast v0, [I

    aget v0, v0, v4

    if-eq v1, v0, :cond_6

    return-object v2

    :cond_6
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v21

    rsub-int v2, v2, 0xbd

    const-string v24, "\u0004\uffcc\u0000\u0012\u000f\u000f\u0002\u000b\u0011\ufffc\u0011\u000f\ufffe\u0000\u0002\u000f\uffcc\u0010\u0016\u0010\uffcc\u0008\u0002\u000f\u000b\u0002\t\uffcc\u0001\u0002\uffff\u0012\u0004\uffcc\u0011\u000f\ufffe\u0000\u0006\u000b"

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v3, v7, v15

    add-int/lit8 v25, v3, 0x11

    move/from16 v3, v21

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v3

    add-int/lit8 v26, v7, 0x28

    new-array v3, v9, [Ljava/lang/Object;

    const/16 v22, 0x0

    move/from16 v23, v2

    move-object/from16 v27, v3

    invoke-static/range {v22 .. v27}, Latd/bc/getMessageVersion;->c(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v2, v27, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_5

    :cond_7
    new-instance v2, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v2, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v15

    rsub-int v7, v7, 0xc9

    const-string v24, "\u0001\uffff\u0000"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v25, v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/16 v21, 0x0

    cmpl-float v8, v8, v21

    rsub-int/lit8 v26, v8, 0x4

    new-array v8, v9, [Ljava/lang/Object;

    const/16 v22, 0x0

    move/from16 v23, v7

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v27}, Latd/bc/getMessageVersion;->c(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v27, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v7, :cond_9

    sget v7, Latd/bc/getMessageVersion;->BuildConfig:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/bc/getMessageVersion;->getSDKAppID:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_8

    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v2, 0x23

    const/4 v4, 0x0

    div-int/2addr v2, v4

    goto :goto_4

    :cond_8
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    :goto_4
    move-object v2, v0

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :goto_5
    move-object/from16 v2, v17

    :goto_6
    :try_start_7
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v3, v7, v15

    add-int/lit16 v3, v3, 0xba

    const-string v21, "\u000c\u0010\u0003\t\uffcd\u0011\u0017\u0011\uffcd\u0001\r\u0010\u000e\uffcd\u0002\u0003\n\u0000\uffff\u000c\u0003\ufffd\u0003\u0001\uffff\u0010\u0012\u0004\uffcd\n\u0003"

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v22, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v23, v7, 0x1f

    new-array v7, v9, [Ljava/lang/Object;

    const/16 v19, 0x1

    move/from16 v20, v3

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v24}, Latd/bc/getMessageVersion;->c(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v24, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    new-instance v3, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v3, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x8a

    const-string v21, "\u0000"

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int/lit8 v22, v10, 0x1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v23, v10, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/16 v19, 0x0

    move/from16 v20, v8

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Latd/bc/getMessageVersion;->c(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v8, v24, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_c

    :try_start_a
    new-instance v0, Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xbb

    const-string v21, "\u000c\u0007\u0001\uffff\u0010\u0012\uffcd\u0005\u0013\u0000\u0003\u0002\uffcd\n\u0003\u000c\u0010\u0003\t\uffcd\u0011\u0017\u0011\uffcd\u000c\r\ufffd\u0005\u000c\u0007\u0001\uffff\u0010\u0012\uffcd\u0005"

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v22, v7, 0x18

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v23, v7, 0x24

    new-array v7, v9, [Ljava/lang/Object;

    const/16 v19, 0x1

    move/from16 v20, v3

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v24}, Latd/bc/getMessageVersion;->c(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v24, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    new-instance v3, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v3, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v8, v8, 0x8a

    const-string v21, "\u0000"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v22, v10, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v23, v10, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/16 v19, 0x0

    move/from16 v20, v8

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Latd/bc/getMessageVersion;->c(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v24, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    sget v0, Latd/bc/getMessageVersion;->BuildConfig:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/bc/getMessageVersion;->getSDKAppID:I

    rem-int/lit8 v0, v0, 0x2

    xor-int/lit8 v0, v1, 0x14

    new-array v3, v6, [Ljava/lang/Object;

    new-array v6, v9, [I

    const/4 v4, 0x0

    aput-object v6, v3, v4

    new-array v7, v9, [I

    aput-object v7, v3, v9

    new-array v7, v9, [I

    aput-object v7, v3, v18

    check-cast v6, [I

    aput v1, v6, v4

    check-cast v7, [I

    aput v0, v7, v4

    aput-object v2, v3, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0xd012476

    or-int v2, v1, v0

    not-int v2, v2

    not-int v5, v0

    const v6, 0xffda5ff

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x398

    const v6, -0xe3479ec

    add-int/2addr v6, v2

    const v2, -0xddda480

    or-int/2addr v2, v5

    not-int v2, v2

    const v7, 0xd012475

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x398

    add-int/2addr v6, v2

    or-int/2addr v1, v5

    not-int v1, v1

    const v2, -0xdc800b

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, 0xffda5ff

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x398

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p1, v6

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v9

    check-cast v1, [I

    const/4 v4, 0x0

    aput v0, v1, v4

    return-object v3

    :cond_c
    const/4 v4, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v4

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v3, v9, [I

    aput-object v3, v0, v18

    check-cast v2, [I

    aput v1, v2, v4

    check-cast v3, [I

    aput v1, v3, v4

    aput-object v17, v0, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, -0x30f57abd

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x261457c7

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x13e

    const v5, 0x2914a2ec

    add-int/2addr v5, v2

    or-int v2, v3, v1

    not-int v2, v2

    not-int v3, v1

    const v6, -0x6000544

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v5, v2

    const v2, 0x36f57fff

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x6000544

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v5, v1

    add-int v1, p1, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v9

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/bc/getMessageVersion;->$$a:[B

    const/16 v0, 0xd9

    sput v0, Latd/bc/getMessageVersion;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x9t
        -0x37t
        0x51t
        0xet
        -0x3t
        0x3t
        -0x3t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/16 v0, 0x43

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/bc/getMessageVersion;->$$d:[B

    const/16 v0, 0xef

    sput v0, Latd/bc/getMessageVersion;->$$e:I

    return-void

    :array_0
    .array-data 1
        0x27t
        0x8t
        -0x1ft
        -0x1ft
        -0x13t
        0x10t
        0x36t
        -0x49t
        0x49t
        -0x14t
        -0x33t
        0xct
        -0x3t
        0x8t
        0x21t
        -0x2ct
        0x1t
        0x8t
        -0x3t
        0x2t
        0x43t
        -0x43t
        0x2t
        -0xft
        0x21t
        0xft
        -0x7t
        0xat
        -0x2ft
        0x0t
        0x27t
        0x5t
        0x2t
        -0xft
        0x21t
        0xft
        -0x7t
        -0x9t
        -0x1et
        0x11t
        -0xdt
        -0x5t
        0x12t
        -0x2t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x25t
        0x5t
        -0x13t
        0x10t
        0x36t
        -0x33t
        -0x1t
        0x34t
        -0x39t
        0x2t
        -0xft
        0x21t
        0xft
        -0x7t
        0xat
        -0x2ft
        0x0t
        0x27t
        0x5t
    .end array-data
.end method

.method static init$2()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/bc/getMessageVersion;->$$c:[B

    const/16 v0, 0x46

    sput v0, Latd/bc/getMessageVersion;->$$f:I

    return-void

    nop

    :array_0
    .array-data 1
        0x67t
        -0x6ft
        0x6t
        -0x7et
    .end array-data
.end method
