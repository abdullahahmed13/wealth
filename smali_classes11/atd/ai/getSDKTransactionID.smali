.class final Latd/ai/getSDKTransactionID;
.super Latd/ai/getSDKAppID;
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
    .locals 6

    rsub-int/lit8 p1, p1, 0x72

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Latd/ai/getSDKTransactionID;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

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

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, p1

    move p1, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/ai/getSDKTransactionID;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/ai/getSDKTransactionID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/ai/getSDKTransactionID;->$11:I

    sput v0, Latd/ai/getSDKTransactionID;->getSDKAppID:I

    sput v1, Latd/ai/getSDKTransactionID;->AuthenticationRequestParameters:I

    sput v0, Latd/ai/getSDKTransactionID;->getSDKReferenceNumber:I

    sput v1, Latd/ai/getSDKTransactionID;->getDeviceData:I

    invoke-static {}, Latd/ai/getSDKTransactionID;->getSDKTransactionID()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    sget v0, Latd/ai/getSDKTransactionID;->getSDKAppID:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/ai/getSDKTransactionID;->AuthenticationRequestParameters:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Latd/ai/getSDKAppID;-><init>()V

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 33

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
    sget-object v6, Latd/ai/getSDKTransactionID;->getSDKTransactionID:[I

    const-string v10, ""

    const/16 v14, 0x10

    const/4 v15, 0x1

    const v16, 0xcf4e

    const v17, -0x63647550

    if-eqz v6, :cond_4

    array-length v9, v6

    const-wide/16 v18, 0x0

    new-array v12, v9, [I

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v9, :cond_3

    .line 115
    sget v20, Latd/ai/getSDKTransactionID;->$10:I

    move/from16 v21, v1

    add-int/lit8 v1, v20, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/ai/getSDKTransactionID;->$11:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    aget v1, v6, v13

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/2addr v3, v14

    add-int/lit16 v3, v3, 0x8af

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    move/from16 v29, v14

    sub-int v14, v16, v22

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v22

    cmp-long v22, v22, v18

    add-int/lit8 v24, v22, 0x14

    sget-object v22, Latd/ai/getSDKTransactionID;->$$a:[B

    aget-byte v7, v22, v21

    int-to-byte v7, v7

    const/16 v30, 0x0

    int-to-byte v8, v7

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, Latd/ai/getSDKTransactionID;->$$c(SSB)Ljava/lang/String;

    move-result-object v27

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v30

    const v25, 0x40f38ca0

    const/16 v26, 0x0

    move/from16 v22, v3

    move-object/from16 v28, v7

    move/from16 v23, v14

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_0
    move/from16 v29, v14

    const/16 v30, 0x0

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v12, v13

    rem-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    move/from16 v29, v14

    const/16 v30, 0x0

    .line 97
    aget v1, v6, v13

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x8ae

    invoke-static/range {v30 .. v30}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int v7, v7, v16

    int-to-char v7, v7

    move/from16 v11, v30

    const/16 v8, 0x30

    invoke-static {v10, v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v24, v14, 0x16

    sget-object v8, Latd/ai/getSDKTransactionID;->$$a:[B

    aget-byte v8, v8, v21

    int-to-byte v8, v8

    int-to-byte v11, v8

    int-to-byte v14, v11

    invoke-static {v8, v11, v14}, Latd/ai/getSDKTransactionID;->$$c(SSB)Ljava/lang/String;

    move-result-object v27

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x0

    aput-object v11, v8, v30

    const v25, 0x40f38ca0

    const/16 v26, 0x0

    move/from16 v22, v3

    move/from16 v23, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_2
    move/from16 v1, v21

    move/from16 v14, v29

    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_3
    move-object v6, v12

    goto :goto_3

    :cond_4
    const-wide/16 v18, 0x0

    :goto_3
    move/from16 v21, v1

    move/from16 v29, v14

    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Latd/ai/getSDKTransactionID;->getSDKTransactionID:[I

    if-eqz v6, :cond_7

    .line 115
    sget v7, Latd/ai/getSDKTransactionID;->$10:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/ai/getSDKTransactionID;->$11:I

    rem-int/lit8 v7, v7, 0x2

    .line 98
    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v7, :cond_6

    aget v11, v6, v9

    :try_start_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v10, v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x8b0

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v22

    add-int v14, v22, v16

    int-to-char v14, v14

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v22

    add-int/lit8 v24, v22, 0x15

    sget-object v22, Latd/ai/getSDKTransactionID;->$$a:[B

    aget-byte v13, v22, v21

    int-to-byte v13, v13

    int-to-byte v15, v13

    move-object/from16 v32, v4

    int-to-byte v4, v15

    invoke-static {v13, v15, v4}, Latd/ai/getSDKTransactionID;->$$c(SSB)Ljava/lang/String;

    move-result-object v27

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x0

    aput-object v4, v13, v30

    const v25, 0x40f38ca0

    const/16 v26, 0x0

    move/from16 v22, v12

    move-object/from16 v28, v13

    move/from16 v23, v14

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    :cond_5
    move-object/from16 v32, v4

    :goto_5
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v4, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v32

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    move-object v6, v8

    :cond_7
    move-object/from16 v32, v4

    const/4 v14, 0x0

    invoke-static {v6, v14, v3, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v14, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    :goto_6
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    array-length v4, v0

    if-ge v1, v4, :cond_e

    .line 101
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v32, v14

    .line 102
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/16 v31, 0x1

    aput-char v1, v32, v31

    .line 103
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v32, v21

    .line 104
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v4, 0x3

    aput-char v1, v32, v4

    const/16 v30, 0x0

    .line 108
    aget-char v1, v32, v30

    shl-int/lit8 v1, v1, 0x10

    aget-char v6, v32, v31

    add-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 109
    aget-char v1, v32, v21

    shl-int/lit8 v1, v1, 0x10

    aget-char v6, v32, v4

    add-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 112
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    move/from16 v6, v29

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_b

    .line 148
    sget v6, Latd/ai/getSDKTransactionID;->$10:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/ai/getSDKTransactionID;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const v7, 0x5a324fea

    if-nez v6, :cond_9

    .line 116
    iget v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 117
    iget v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v4

    aput-object v2, v9, v21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v31, 0x1

    aput-object v6, v9, v31

    const/4 v14, 0x0

    aput-object v2, v9, v14

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v18

    rsub-int v6, v6, 0x953

    invoke-static {v10, v10, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v24, v8, 0x13

    sget-object v8, Latd/ai/getSDKTransactionID;->$$a:[B

    aget-byte v8, v8, v21

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    int-to-byte v8, v8

    invoke-static {v11, v12, v8}, Latd/ai/getSDKTransactionID;->$$c(SSB)Ljava/lang/String;

    move-result-object v27

    const/4 v8, 0x4

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v30, 0x0

    aput-object v8, v11, v30

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v31, 0x1

    aput-object v8, v11, v31

    const-class v8, Ljava/lang/Object;

    aput-object v8, v11, v21

    const-class v8, Ljava/lang/Object;

    aput-object v8, v11, v4

    const v25, -0x79a5b606

    const/16 v26, 0x0

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 121
    iput v6, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x49

    goto/16 :goto_9

    .line 116
    :cond_9
    iget v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 117
    iget v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_4
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v4

    aput-object v2, v9, v21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v31, 0x1

    aput-object v6, v9, v31

    const/16 v30, 0x0

    aput-object v2, v9, v30

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static/range {v30 .. v30}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v11, v6, 0x953

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v18

    add-int/lit8 v6, v6, -0x1

    int-to-char v12, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v13, v6, 0x13

    sget-object v6, Latd/ai/getSDKTransactionID;->$$a:[B

    aget-byte v6, v6, v21

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    int-to-byte v6, v6

    invoke-static {v7, v8, v6}, Latd/ai/getSDKTransactionID;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x4

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/16 v30, 0x0

    aput-object v7, v6, v30

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v31, 0x1

    aput-object v7, v6, v31

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v21

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const v14, -0x79a5b606

    const/4 v15, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_a
    const/4 v8, 0x4

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    iget v7, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 121
    iput v6, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x1

    :goto_9
    const/16 v6, 0x10

    goto/16 :goto_7

    :cond_b
    const/4 v8, 0x4

    .line 123
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 124
    iget v6, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 125
    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 127
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    const/16 v29, 0x10

    aget v6, v3, v29

    xor-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 128
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 131
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 133
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v30, 0x0

    aput-char v1, v32, v30

    .line 134
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    int-to-char v1, v1

    const/16 v31, 0x1

    aput-char v1, v32, v31

    .line 135
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v32, v21

    .line 136
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    int-to-char v1, v1

    aput-char v1, v32, v4

    .line 139
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 142
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v30, 0x0

    aget-char v6, v32, v30

    aput-char v6, v5, v1

    .line 143
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v31, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-char v6, v32, v31

    aput-char v6, v5, v1

    .line 144
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-char v6, v32, v21

    aput-char v6, v5, v1

    .line 145
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    aget-char v4, v32, v4

    aput-char v4, v5, v1

    move/from16 v1, v21

    .line 100
    :try_start_5
    new-array v4, v1, [Ljava/lang/Object;

    const/16 v31, 0x1

    aput-object v2, v4, v31

    const/4 v14, 0x0

    aput-object v2, v4, v14

    const v1, 0x21ccf0f

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v1, v6, v18

    add-int/lit16 v1, v1, 0x744

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v10, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v24, v7, 0x28

    sget-object v7, Latd/ai/getSDKTransactionID;->$$a:[B

    const/4 v9, 0x2

    aget-byte v7, v7, v9

    int-to-byte v11, v7

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    int-to-byte v7, v7

    invoke-static {v11, v12, v7}, Latd/ai/getSDKTransactionID;->$$c(SSB)Ljava/lang/String;

    move-result-object v27

    new-array v7, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/16 v30, 0x0

    aput-object v9, v7, v30

    const-class v9, Ljava/lang/Object;

    const/16 v31, 0x1

    aput-object v9, v7, v31

    const v25, -0x218b36e1

    const/16 v26, 0x0

    move/from16 v22, v1

    move/from16 v23, v6

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :cond_c
    const/16 v31, 0x1

    :goto_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    sget v1, Latd/ai/getSDKTransactionID;->$10:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v4, v1, 0x80

    sput v4, Latd/ai/getSDKTransactionID;->$11:I

    const/16 v21, 0x2

    rem-int/lit8 v1, v1, 0x2

    const/4 v14, 0x0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v14, 0x0

    invoke-direct {v0, v5, v14, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v14

    return-void
.end method

.method private static getDeviceData()Ljava/security/Signature;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Latd/ai/getSDKTransactionID;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ai/getSDKTransactionID;->getDeviceData:I

    rem-int/2addr v1, v0

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xf

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Latd/ai/getSDKTransactionID;->a([II[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    sget v2, Latd/ai/getSDKTransactionID;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ai/getSDKTransactionID;->getDeviceData:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 4
        0x677360d4
        -0x465f408c
        0x2465e054
        -0x7b07f7cd
        0x18c2bdf5
        0x3bcebaa7
        -0x6c5bca9b
        0x59f73496
    .end array-data
.end method

.method static getSDKTransactionID()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latd/ai/getSDKTransactionID;->getSDKTransactionID:[I

    return-void

    :array_0
    .array-data 4
        -0xbffe108
        -0x11e65e7c
        -0x3cca1306
        0x492f25e4    # 717406.25f
        0x6934487d
        0x49a8bf3
        -0x28a7d8c
        0x276cd091
        0x4fd0ce65    # 7.0063744E9f
        0x15a46045
        -0x2b48e99d
        0x7ef86b50
        0x7adb3527
        -0x44ebee76
        -0x765f9262
        -0x7b398ebc
        0x7df51fc0
        -0x5d0b1352
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/ai/getSDKTransactionID;->$$a:[B

    const/16 v0, 0x1f

    sput v0, Latd/ai/getSDKTransactionID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x1at
        0x70t
        0x0t
        -0x50t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Latd/ai/getSDKTransactionID;->getDeviceData:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ai/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    const v1, 0x29cf741e

    const v2, -0x50f4f28e

    const v3, -0x70f67625

    const v4, -0x6b3f5e68

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Latd/ai/getSDKTransactionID;->a([II[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Latd/ai/getSDKTransactionID;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ai/getSDKTransactionID;->getDeviceData:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getDeviceData([B[BLjava/security/PublicKey;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Latd/ai/getSDKTransactionID;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ai/getSDKTransactionID;->getDeviceData:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 27
    invoke-static {}, Latd/ai/getSDKTransactionID;->getDeviceData()Ljava/security/Signature;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 29
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 31
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    const/16 p2, 0x10

    div-int/lit8 p2, p2, 0x0

    return p1

    .line 27
    :cond_0
    invoke-static {}, Latd/ai/getSDKTransactionID;->getDeviceData()Ljava/security/Signature;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 29
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 31
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    return p1
.end method
