.class public final Latd/ar/getDeviceData;
.super Latd/ar/AuthenticationRequestParameters;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static ChallengeResultCancelled:I

.field private static getSDKAppID:J

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:I


# instance fields
.field private final getDeviceData:Latd/aq/getSDKReferenceNumber;


# direct methods
.method private static $$e(BSI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x44

    sget-object v0, Latd/ar/getDeviceData;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

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

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, p2

    move p2, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/ar/getDeviceData;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/ar/getDeviceData;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/ar/getDeviceData;->$11:I

    invoke-static {}, Latd/ar/getDeviceData;->init$0()V

    .line 65354
    sput v0, Latd/ar/getDeviceData;->getSDKTransactionID:I

    sput v1, Latd/ar/getDeviceData;->ChallengeResultCancelled:I

    const-wide v0, 0x1a11f616001895c4L

    sput-wide v0, Latd/ar/getDeviceData;->getSDKAppID:J

    const v0, -0x7982c2b9

    sput v0, Latd/ar/getDeviceData;->AuthenticationRequestParameters:I

    const/16 v0, 0x3d47

    sput-char v0, Latd/ar/getDeviceData;->getSDKReferenceNumber:C

    return-void
.end method

.method constructor <init>(Latd/aq/getSDKReferenceNumber;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Latd/ar/AuthenticationRequestParameters;-><init>()V

    .line 40
    iput-object p1, p0, Latd/ar/getDeviceData;->getDeviceData:Latd/aq/getSDKReferenceNumber;

    return-void
.end method

.method private static a(SIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x19

    rsub-int/lit8 p2, p2, 0x1c

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 v0, p1, 0x1a

    .line 0
    sget-object v1, Latd/ar/getDeviceData;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x19

    const/4 v2, 0x0

    move v3, p2

    if-nez v1, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move p2, p0

    move p0, v3

    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x5

    move v3, p2

    move p2, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 29

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Latd/ar/getDeviceData;->$11:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ar/getDeviceData;->$10:I

    rem-int/2addr v1, v0

    if-eqz p2, :cond_0

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    check-cast v1, [C

    if-eqz p1, :cond_1

    .line 127
    sget v2, Latd/ar/getDeviceData;->$10:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ar/getDeviceData;->$11:I

    rem-int/2addr v2, v0

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    :goto_1
    check-cast v2, [C

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    .line 127
    sget v4, Latd/ar/getDeviceData;->$10:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/ar/getDeviceData;->$11:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    throw v3

    :cond_3
    move-object/from16 v4, p0

    .line 0
    :goto_2
    check-cast v4, [C

    .line 95
    new-instance v5, Latd/bb/onCompletion;

    invoke-direct {v5}, Latd/bb/onCompletion;-><init>()V

    .line 97
    array-length v6, v2

    new-array v7, v6, [C

    .line 98
    array-length v8, v4

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v2, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v4, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v2, v7, v10

    xor-int v2, v2, p4

    int-to-char v2, v2

    aput-char v2, v7, v10

    .line 102
    aget-char v2, v9, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v9, v0

    .line 104
    array-length v2, v1

    .line 105
    new-array v4, v2, [C

    .line 106
    iput v10, v5, Latd/bb/onCompletion;->getDeviceData:I

    :goto_3
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    if-ge v6, v2, :cond_9

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x3425b57b

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v11, 0x30

    const/4 v12, 0x1

    const-string v13, ""

    if-nez v8, :cond_4

    :try_start_1
    invoke-static {v13, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v14, v8, 0x816

    invoke-static {v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const v15, 0xae70

    sub-int/2addr v15, v8

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v16, v8, 0x20

    int-to-byte v8, v10

    move/from16 v21, v0

    int-to-byte v0, v8

    or-int/lit8 v11, v0, 0x31

    int-to-byte v11, v11

    invoke-static {v8, v0, v11}, Latd/ar/getDeviceData;->$$e(BSI)Ljava/lang/String;

    move-result-object v19

    new-array v0, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v0, v10

    const v17, -0x17b24c95

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_4
    move/from16 v21, v0

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x6bab87bb

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v13, v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v14, v8, 0xc17

    const/16 v8, 0x30

    invoke-static {v13, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x3820

    int-to-char v15, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v16, v8, 0x12

    int-to-byte v8, v10

    int-to-byte v11, v8

    move/from16 p1, v10

    or-int/lit8 v10, v11, 0x32

    int-to-byte v10, v10

    invoke-static {v8, v11, v10}, Latd/ar/getDeviceData;->$$e(BSI)Ljava/lang/String;

    move-result-object v19

    new-array v8, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, p1

    const v17, -0x483c7e55

    const/16 v18, 0x0

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_5
    move/from16 p1, v10

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v8, v5, Latd/bb/onCompletion;->getDeviceData:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v10, v9, v0

    const/4 v11, 0x3

    :try_start_2
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v12

    aput-object v5, v14, p1

    const v8, 0x6510fd78

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    move/from16 v10, p1

    invoke-static {v13, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x594

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    const/16 v15, 0x30

    invoke-static {v13, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit8 v24, v15, 0x1f

    move/from16 p0, v12

    const/4 v15, 0x0

    int-to-byte v12, v15

    move/from16 p1, v15

    int-to-byte v15, v12

    or-int/lit8 v3, v15, 0x33

    int-to-byte v3, v3

    invoke-static {v12, v15, v3}, Latd/ar/getDeviceData;->$$e(BSI)Ljava/lang/String;

    move-result-object v27

    new-array v3, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, p1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, p0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v21

    const v25, -0x46870498

    const/16 v26, 0x0

    move-object/from16 v28, v3

    move/from16 v22, v8

    move/from16 v23, v10

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_6
    move/from16 p0, v12

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v3, v7, v6

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v0, v9, v0

    move/from16 v8, v21

    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v15, 0x0

    aput-object v0, v10, v15

    const v0, 0x308bf9cf

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0xad6

    invoke-static {v13, v13, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x3304

    int-to-char v3, v3

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v24, v8, 0x19

    int-to-byte v8, v15

    int-to-byte v11, v8

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, Latd/ar/getDeviceData;->$$e(BSI)Ljava/lang/String;

    move-result-object v27

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, p0

    const v25, -0x131c0021

    const/16 v26, 0x0

    move/from16 v22, v0

    move/from16 v23, v3

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_7
    const/4 v8, 0x2

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v0, v9, v6

    .line 115
    iget-char v0, v5, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    aput-char v0, v7, v6

    .line 118
    iget v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    iget v10, v5, Latd/bb/onCompletion;->getDeviceData:I

    aget-char v10, v1, v10

    aget-char v6, v7, v6

    xor-int/2addr v6, v10

    int-to-long v10, v6

    sget-wide v12, Latd/ar/getDeviceData;->getSDKAppID:J

    const-wide v14, 0x1a723e21867d3d47L

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v6, Latd/ar/getDeviceData;->AuthenticationRequestParameters:I

    int-to-long v12, v6

    xor-long/2addr v12, v14

    long-to-int v6, v12

    int-to-long v12, v6

    xor-long/2addr v10, v12

    sget-char v6, Latd/ar/getDeviceData;->getSDKReferenceNumber:C

    int-to-long v12, v6

    xor-long/2addr v12, v14

    long-to-int v6, v12

    int-to-char v6, v6

    int-to-long v12, v6

    xor-long/2addr v10, v12

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v4, v0

    .line 106
    iget v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    move v0, v8

    const/4 v10, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 127
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v15, 0x0

    aput-object v0, p5, v15

    return-void
.end method

.method public static getSDKReferenceNumber(JJ)V
    .locals 9

    const/4 p0, 0x2

    .line 87
    rem-int p1, p0, p0

    sget p1, Latd/ar/getDeviceData;->getSDKTransactionID:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/ar/getDeviceData;->ChallengeResultCancelled:I

    rem-int/2addr p1, p0

    const-string p2, "AuthenticationRequestParameters"

    const/16 p3, 0x1c

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 0
    sget-object p1, Latd/ar/getDeviceData;->$$a:[B

    aget-byte v3, p1, p3

    int-to-byte v3, v3

    int-to-byte v4, v3

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Latd/ar/getDeviceData;->a(SIB[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget p2, Latd/ar/getDeviceData;->getSDKTransactionID:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v3, p2, 0x80

    sput v3, Latd/ar/getDeviceData;->ChallengeResultCancelled:I

    rem-int/2addr p2, p0

    .line 3086
    :try_start_0
    aget-byte p0, p1, p3

    int-to-byte p0, p0

    int-to-byte p2, p0

    add-int/lit8 v3, p2, 0x1

    int-to-byte v3, v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, p2, v3, v4}, Latd/ar/getDeviceData;->a(SIB[Ljava/lang/Object;)V

    aget-object p0, v4, v0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sget p2, Latd/ar/getDeviceData;->$$b:I

    and-int/lit8 p2, p2, 0x7

    int-to-byte p2, p2

    int-to-byte v3, p2

    aget-byte p1, p1, p3

    int-to-byte p1, p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2, v3, p1, p3}, Latd/ar/getDeviceData;->a(SIB[Ljava/lang/Object;)V

    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class p1, Latd/as/getDeviceData;

    const-string p2, "getSDKTransactionID"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Ljava/util/Set;

    const-string/jumbo v3, "\ua883\u8665\uc837c"

    const-string/jumbo v4, "\u3419\u7d36\u2f0c\uebd6"

    const-string/jumbo v5, "\ue82d\u9752\uf0f3"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    const v1, 0xc7d3634

    add-int v6, p3, v1

    const/16 p3, 0x30

    invoke-static {p3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p3

    const v1, 0xd5ff

    add-int/2addr p3, v1

    int-to-char v7, p3

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static/range {v3 .. v8}, Latd/ar/getDeviceData;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object p3, v8, v0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    new-array v1, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {p2, p3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0

    .line 87
    :cond_1
    sget-object p0, Latd/ar/getDeviceData;->$$a:[B

    aget-byte p0, p0, p3

    int-to-byte p0, p0

    int-to-byte p1, p0

    add-int/lit8 p3, p1, 0x1

    int-to-byte p3, p3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p3, v2}, Latd/ar/getDeviceData;->a(SIB[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3086
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/ar/getDeviceData;->$$a:[B

    const/16 v0, 0xa9

    sput v0, Latd/ar/getDeviceData;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x50t
        -0x3ft
        0x23t
        0x59t
        0x18t
        -0xbt
        -0x31t
        0x38t
        0x16t
        -0x3ft
        0x3et
        0x3t
        0x14t
        -0x1ct
        -0xat
        0xct
        0xet
        0x23t
        -0xct
        0x12t
        0xat
        -0xdt
        0x7t
        0x16t
        -0x6t
        0xbt
        0x4t
        -0x20t
        0x0t
        0x3t
        0x14t
        -0x1ct
        -0xat
        0xct
        -0x5t
        0x34t
        0x5t
        -0x22t
        0x0t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/ar/getDeviceData;->$$c:[B

    const/16 v0, 0xdb

    sput v0, Latd/ar/getDeviceData;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x7dt
        0x69t
        -0x23t
        0x27t
    .end array-data
.end method


# virtual methods
.method protected final AuthenticationRequestParameters()Lcom/adyen/threeds2/Warning;
    .locals 4

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Latd/ar/getDeviceData;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ar/getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Latd/as/ChallengeResult;->getSDKReferenceNumber:Latd/as/ChallengeResult;

    sget v2, Latd/ar/getDeviceData;->ChallengeResultCancelled:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ar/getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    sget-object v0, Latd/as/ChallengeResult;->getSDKReferenceNumber:Latd/as/ChallengeResult;

    const/4 v0, 0x0

    throw v0
.end method

.method protected final AuthenticationRequestParameters(Landroid/content/Context;)Z
    .locals 3

    const/4 p1, 0x2

    .line 51
    rem-int v0, p1, p1

    sget v0, Latd/ar/getDeviceData;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/ar/getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Latd/ar/getDeviceData;->getDeviceData:Latd/aq/getSDKReferenceNumber;

    invoke-interface {v0}, Latd/aq/getSDKReferenceNumber;->AuthenticationRequestParameters()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Latd/ar/getDeviceData;->getSDKTransactionID:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/ar/getDeviceData;->ChallengeResultCancelled:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p1, p0, Latd/ar/getDeviceData;->getDeviceData:Latd/aq/getSDKReferenceNumber;

    invoke-interface {p1}, Latd/aq/getSDKReferenceNumber;->AuthenticationRequestParameters()Z

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method
