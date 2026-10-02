.class final Latd/ag/getSDKReferenceNumber;
.super Latd/ag/getSDKAppID;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:[I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Latd/ag/getSDKReferenceNumber;->$$a:[B

    rsub-int/lit8 p1, p1, 0x72

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/ag/getSDKReferenceNumber;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/ag/getSDKReferenceNumber;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/ag/getSDKReferenceNumber;->$11:I

    sput v0, Latd/ag/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    sput v1, Latd/ag/getSDKReferenceNumber;->getDeviceData:I

    sput v0, Latd/ag/getSDKReferenceNumber;->getSDKReferenceNumber:I

    sput v1, Latd/ag/getSDKReferenceNumber;->getSDKAppID:I

    invoke-static {}, Latd/ag/getSDKReferenceNumber;->getSDKAppID()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    sget v0, Latd/ag/getSDKReferenceNumber;->getDeviceData:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/ag/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Latd/ag/getSDKAppID;-><init>()V

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 37

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Latd/bb/getMessageVersion;

    invoke-direct {v2}, Latd/bb/getMessageVersion;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Latd/ag/getSDKReferenceNumber;->getSDKTransactionID:[I

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v14, Latd/ag/getSDKReferenceNumber;->$10:I

    add-int/lit8 v14, v14, 0x4f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Latd/ag/getSDKReferenceNumber;->$11:I

    rem-int/2addr v14, v1

    .line 97
    array-length v14, v6

    new-array v15, v14, [I

    move v7, v13

    const v16, 0xcf4e

    :goto_0
    if-ge v7, v14, :cond_1

    aget v17, v6, v7

    :try_start_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v18, -0x63647550

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_0

    const-wide/16 v19, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x8af

    const/4 v10, 0x0

    invoke-static {v13, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v10, v17, v10

    add-int v10, v10, v16

    int-to-char v10, v10

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v17

    rsub-int/lit8 v23, v17, 0x15

    move/from16 v28, v1

    int-to-byte v1, v13

    int-to-byte v3, v1

    move/from16 v29, v13

    int-to-byte v13, v3

    invoke-static {v1, v3, v13}, Latd/ag/getSDKReferenceNumber;->$$c(SSB)Ljava/lang/String;

    move-result-object v26

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v29

    const v24, 0x40f38ca0

    const/16 v25, 0x0

    move-object/from16 v27, v1

    move/from16 v21, v9

    move/from16 v22, v10

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_1

    :cond_0
    move/from16 v28, v1

    move/from16 v29, v13

    const-wide/16 v19, 0x0

    :goto_1
    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v7

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v28

    move/from16 v13, v29

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move-object v6, v15

    goto :goto_2

    :cond_2
    const v16, 0xcf4e

    :goto_2
    move/from16 v28, v1

    move/from16 v29, v13

    const v18, -0x63647550

    const-wide/16 v19, 0x0

    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Latd/ag/getSDKReferenceNumber;->getSDKTransactionID:[I

    const-string v7, ""

    const/4 v8, 0x3

    const/16 v9, 0x10

    if-eqz v6, :cond_6

    .line 148
    sget v10, Latd/ag/getSDKReferenceNumber;->$10:I

    add-int/2addr v10, v8

    rem-int/lit16 v13, v10, 0x80

    sput v13, Latd/ag/getSDKReferenceNumber;->$11:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_3

    array-length v10, v6

    new-array v13, v10, [I

    move v14, v12

    goto :goto_3

    .line 98
    :cond_3
    array-length v10, v6

    new-array v13, v10, [I

    move/from16 v14, v29

    :goto_3
    if-ge v14, v10, :cond_5

    aget v15, v6, v14

    :try_start_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_4

    invoke-static/range {v29 .. v29}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v21

    const-wide/16 v23, 0x0

    move/from16 v25, v8

    cmpl-double v8, v21, v23

    add-int/lit16 v8, v8, 0x8af

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    move/from16 v21, v9

    add-int v9, v17, v16

    int-to-char v9, v9

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v17

    add-int/lit8 v32, v17, 0x16

    move/from16 v11, v29

    int-to-byte v12, v11

    int-to-byte v11, v12

    move-object/from16 v24, v4

    int-to-byte v4, v11

    invoke-static {v12, v11, v4}, Latd/ag/getSDKReferenceNumber;->$$c(SSB)Ljava/lang/String;

    move-result-object v35

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v29

    const v33, 0x40f38ca0

    const/16 v34, 0x0

    move/from16 v30, v8

    move/from16 v31, v9

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_4

    :cond_4
    move-object/from16 v24, v4

    move/from16 v25, v8

    move/from16 v21, v9

    :goto_4
    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v4, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v21

    move-object/from16 v4, v24

    move/from16 v8, v25

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v29, 0x0

    goto :goto_3

    :cond_5
    move-object v6, v13

    :cond_6
    move-object/from16 v24, v4

    move/from16 v25, v8

    move/from16 v21, v9

    const/4 v11, 0x0

    invoke-static {v6, v11, v3, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v11, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    :goto_5
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    array-length v4, v0

    if-ge v1, v4, :cond_b

    .line 148
    sget v1, Latd/ag/getSDKReferenceNumber;->$11:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v4, v1, 0x80

    sput v4, Latd/ag/getSDKReferenceNumber;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v29, 0x0

    aput-char v1, v24, v29

    .line 102
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/16 v23, 0x1

    aput-char v1, v24, v23

    .line 103
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v24, v28

    .line 104
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    int-to-char v1, v1

    aput-char v1, v24, v25

    const/16 v29, 0x0

    .line 108
    aget-char v1, v24, v29

    shl-int/lit8 v1, v1, 0x10

    aget-char v4, v24, v23

    add-int/2addr v1, v4

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 109
    aget-char v1, v24, v28

    shl-int/lit8 v1, v1, 0x10

    aget-char v4, v24, v25

    add-int/2addr v1, v4

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 112
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    const/4 v1, 0x0

    :goto_6
    move/from16 v4, v21

    if-ge v1, v4, :cond_8

    .line 116
    iget v4, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v6, v3, v1

    xor-int/2addr v4, v6

    iput v4, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 117
    iget v4, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    invoke-static {v4}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    move-result v4

    const/4 v6, 0x4

    .line 119
    :try_start_2
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v2, v8, v25

    aput-object v2, v8, v28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v23, 0x1

    aput-object v4, v8, v23

    const/16 v29, 0x0

    aput-object v2, v8, v29

    const v4, 0x5a324fea

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v9, v4, 0x952

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v21, 0x10

    shr-int/lit8 v4, v4, 0x10

    int-to-char v10, v4

    const/16 v4, 0x30

    invoke-static {v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v11, v4, 0x12

    const/4 v4, 0x0

    int-to-byte v6, v4

    add-int/lit8 v4, v6, 0x2

    int-to-byte v4, v4

    add-int/lit8 v12, v4, -0x2

    int-to-byte v12, v12

    invoke-static {v6, v4, v12}, Latd/ag/getSDKReferenceNumber;->$$c(SSB)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x4

    new-array v15, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/16 v29, 0x0

    aput-object v4, v15, v29

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x1

    aput-object v4, v15, v23

    const-class v4, Ljava/lang/Object;

    aput-object v4, v15, v28

    const-class v4, Ljava/lang/Object;

    aput-object v4, v15, v25

    const v12, -0x79a5b606

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    :cond_7
    const/4 v6, 0x4

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v8, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 121
    iput v4, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x1

    const/16 v21, 0x10

    goto/16 :goto_6

    :cond_8
    const/4 v6, 0x4

    .line 123
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 124
    iget v4, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v4, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 125
    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 127
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    const/16 v21, 0x10

    aget v4, v3, v21

    xor-int/2addr v1, v4

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 128
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    const/16 v4, 0x11

    aget v4, v3, v4

    xor-int/2addr v1, v4

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 131
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 133
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v29, 0x0

    aput-char v1, v24, v29

    .line 134
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    int-to-char v1, v1

    const/16 v23, 0x1

    aput-char v1, v24, v23

    .line 135
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v24, v28

    .line 136
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    int-to-char v1, v1

    aput-char v1, v24, v25

    .line 139
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 142
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v29, 0x0

    aget-char v4, v24, v29

    aput-char v4, v5, v1

    .line 143
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v23, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-char v4, v24, v23

    aput-char v4, v5, v1

    .line 144
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-char v4, v24, v28

    aput-char v4, v5, v1

    .line 145
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x3

    aget-char v4, v24, v25

    aput-char v4, v5, v1

    move/from16 v1, v28

    .line 100
    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    const/16 v23, 0x1

    aput-object v2, v4, v23

    const/16 v29, 0x0

    aput-object v2, v4, v29

    const v1, 0x21ccf0f

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v1, v8, v19

    rsub-int v8, v1, 0x746

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v1, v10, v19

    add-int/lit8 v10, v1, 0x27

    const/4 v11, 0x0

    int-to-byte v1, v11

    add-int/lit8 v11, v1, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v1, v11, v12}, Latd/ag/getSDKReferenceNumber;->$$c(SSB)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x2

    new-array v14, v15, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    const/16 v29, 0x0

    aput-object v1, v14, v29

    const-class v1, Ljava/lang/Object;

    const/16 v23, 0x1

    aput-object v1, v14, v23

    const v11, -0x218b36e1

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_9
    const/4 v15, 0x2

    const/16 v23, 0x1

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v28, v15

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v11, 0x0

    invoke-direct {v0, v5, v11, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v11

    return-void
.end method

.method static getSDKAppID()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latd/ag/getSDKReferenceNumber;->getSDKTransactionID:[I

    return-void

    :array_0
    .array-data 4
        0x7dd7602b
        0x3bb55f04
        0x501771e3
        -0x23d69d62
        -0x4d8d3441
        -0x76b9a19a
        -0x55fe4bb6
        0x3d8ec81e
        -0x3acff5c3
        -0x67e8f2f1
        0x73581751
        -0x74516884
        0x1a321bd2
        -0x168bb6df
        0x4cc503d4    # 1.0329258E8f
        -0x54bea478
        -0x52f8578b
        -0x49684b17
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/ag/getSDKReferenceNumber;->$$a:[B

    const/16 v0, 0x4a

    sput v0, Latd/ag/getSDKReferenceNumber;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x23t
        0x17t
        0xat
        0x31t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters(Latd/ae/ChallengeResultCancelled;Latd/af/getSDKReferenceNumber;)Latd/ah/AuthenticationRequestParameters;
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Latd/ag/getSDKReferenceNumber;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ag/getSDKReferenceNumber;->getSDKAppID:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 39
    const-class v1, Latd/af/getSDKAppID;

    invoke-static {p2, v1}, Latd/af/getSDKReferenceNumber;->getSDKReferenceNumber(Latd/af/getSDKReferenceNumber;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {p1}, Latd/ae/ChallengeResultCancelled;->getDeviceData()Latd/ah/getDeviceData;

    move-result-object p1

    .line 42
    check-cast p2, Latd/af/getSDKAppID;

    invoke-virtual {p2}, Latd/af/getSDKAppID;->getSDKReferenceNumber()[B

    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, p2}, Latd/ag/getSDKAppID;->getSDKTransactionID(Latd/ah/getDeviceData;[B)Latd/ah/AuthenticationRequestParameters;

    move-result-object p1

    sget p2, Latd/ag/getSDKReferenceNumber;->getSDKReferenceNumber:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v1, p2, 0x80

    sput v1, Latd/ag/getSDKReferenceNumber;->getSDKAppID:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v2

    .line 39
    :cond_1
    const-class v0, Latd/af/getSDKAppID;

    invoke-static {p2, v0}, Latd/af/getSDKReferenceNumber;->getSDKReferenceNumber(Latd/af/getSDKReferenceNumber;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {p1}, Latd/ae/ChallengeResultCancelled;->getDeviceData()Latd/ah/getDeviceData;

    move-result-object p1

    .line 42
    check-cast p2, Latd/af/getSDKAppID;

    invoke-virtual {p2}, Latd/af/getSDKAppID;->getSDKReferenceNumber()[B

    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, p2}, Latd/ag/getSDKAppID;->getSDKTransactionID(Latd/ah/getDeviceData;[B)Latd/ah/AuthenticationRequestParameters;

    throw v2
.end method

.method public final AuthenticationRequestParameters()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Latd/ag/getSDKReferenceNumber;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ag/getSDKReferenceNumber;->getSDKAppID:I

    rem-int/2addr v1, v0

    const v1, -0x19ed4e8a

    const v2, -0x2ad3752d

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Latd/ag/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Latd/ag/getSDKReferenceNumber;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ag/getSDKReferenceNumber;->getSDKAppID:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getSDKTransactionID(Latd/ah/getDeviceData;[B)Latd/ah/AuthenticationRequestParameters;
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    .line 49
    invoke-virtual {p1}, Latd/ah/getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    const/16 v1, 0x20

    const/4 v2, 0x0

    .line 50
    invoke-static {p2, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 52
    new-instance v1, Latd/ah/AuthenticationRequestParameters;

    invoke-direct {v1, p2, p1}, Latd/ah/AuthenticationRequestParameters;-><init>([BLatd/ah/getDeviceData;)V

    sget p1, Latd/ag/getSDKReferenceNumber;->getSDKAppID:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/ag/getSDKReferenceNumber;->getSDKReferenceNumber:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x35

    div-int/2addr p1, v2

    :cond_0
    return-object v1
.end method
