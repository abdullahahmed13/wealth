.class final Latd/ah/getSDKReferenceNumber;
.super Latd/ah/getDeviceData;
.source ""


# static fields
.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:J

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:[C

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$g(SBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Latd/ah/getSDKReferenceNumber;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x6a

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Latd/ah/getSDKReferenceNumber;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/ah/getSDKReferenceNumber;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/ah/getSDKReferenceNumber;->$11:I

    sput v0, Latd/ah/getSDKReferenceNumber;->getSDKReferenceNumber:I

    sput v1, Latd/ah/getSDKReferenceNumber;->getMessageVersion:I

    sput v0, Latd/ah/getSDKReferenceNumber;->getDeviceData:I

    sput v1, Latd/ah/getSDKReferenceNumber;->getSDKTransactionID:I

    invoke-static {}, Latd/ah/getSDKReferenceNumber;->ChallengeResultCancelled()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    sget v0, Latd/ah/getSDKReferenceNumber;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/ah/getSDKReferenceNumber;->getMessageVersion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Latd/ah/getDeviceData;-><init>()V

    return-void
.end method

.method static ChallengeResultCancelled()V
    .locals 2

    const/16 v0, 0x2e

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/ah/getSDKReferenceNumber;->getSDKAppID:[C

    const-wide v0, 0x3e866b4bc0d71b2cL    # 1.670354951423018E-7

    sput-wide v0, Latd/ah/getSDKReferenceNumber;->AuthenticationRequestParameters:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x7fcfs
        0x6f63s
        0x5e06s
        0x4d2es
        0x3cbbs
        0x2b98s
        0x1affs
        0x9b3s
        -0x6d8s
        -0x17efs
        -0x28eas
        -0x39cds
        -0x4a22s
        -0xbb1s
        0x1b69s
        0x2a19s
        -0x39a2s
        0x2978s
        0x1808s
        0xb56s
        0x7ad4s
        0x6df7s
        0x5c90s
        0x4fdes
        -0x40a1s
        -0x519as
        -0x6ef8s
        -0x7fc6s
        -0xc4es
        -0x1d0bs
        -0x2a7es
        -0x3b5bs
        0x347bs
        0x2714s
        0x1635s
        0x79des
        -0xbbas
        0x1b41s
        0x2a2bs
        0x390bs
        0x48d5s
        0x5fecs
        0x6e83s
        0x7dd2s
        -0x72d5s
        -0x63f6s
    .end array-data
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 36

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Latd/bb/ChallengeResultCancelled;

    invoke-direct {v2}, Latd/bb/ChallengeResultCancelled;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 99
    sget v5, Latd/ah/getSDKReferenceNumber;->$11:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/ah/getSDKReferenceNumber;->$10:I

    rem-int/2addr v5, v1

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    div-int/lit8 v5, v6, 0x5

    .line 82
    :cond_0
    :goto_0
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_8

    .line 99
    sget v5, Latd/ah/getSDKReferenceNumber;->$11:I

    const/4 v10, 0x3

    add-int/2addr v5, v10

    rem-int/lit16 v11, v5, 0x80

    sput v11, Latd/ah/getSDKReferenceNumber;->$10:I

    rem-int/2addr v5, v1

    const v13, 0x55fdbb5

    const-wide/16 v14, 0x0

    const v16, 0x1bac6316

    const-string v7, ""

    if-eqz v5, :cond_4

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v17, Latd/ah/getSDKReferenceNumber;->getSDKAppID:[C

    shl-int v18, p0, v5

    aget-char v17, v17, v18

    :try_start_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v18, v10

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0x54d

    const v17, -0x227b9c3c

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v19

    rsub-int/lit8 v21, v19, 0x46

    move-wide/from16 v26, v14

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Latd/ah/getSDKReferenceNumber;->$$g(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v4

    const v22, -0x26c8225b

    const/16 v23, 0x0

    move/from16 v20, v11

    move-object/from16 v25, v12

    move/from16 v19, v13

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    :cond_1
    move-wide/from16 v26, v14

    const v17, -0x227b9c3c

    :goto_1
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Latd/ah/getSDKReferenceNumber;->AuthenticationRequestParameters:J

    move/from16 v19, v9

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v9, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v19

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x4ea

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v26

    const v12, 0x866d

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v26

    add-int/lit8 v31, v12, 0x2a

    int-to-byte v12, v4

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Latd/ah/getSDKReferenceNumber;->$$g(SBS)Ljava/lang/String;

    move-result-object v34

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    const v32, 0x1ec65d4

    const/16 v33, 0x0

    move/from16 v29, v10

    move/from16 v30, v11

    move-object/from16 v35, v12

    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v19

    aput-object v2, v5, v4

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    const/16 v10, 0x30

    invoke-static {v7, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v9, v7, 0xa55

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v10, v7

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v7, v11, v13

    add-int/lit8 v11, v7, 0x18

    int-to-byte v7, v4

    add-int/lit8 v12, v7, 0x2

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Latd/ah/getSDKReferenceNumber;->$$g(SBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v19

    const v12, -0x383b9afa

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_4
    move/from16 v19, v9

    move/from16 v18, v10

    move-wide/from16 v26, v14

    const v17, -0x227b9c3c

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v9, Latd/ah/getSDKReferenceNumber;->getSDKAppID:[C

    add-int v10, p0, v5

    aget-char v9, v9, v10

    :try_start_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x54d

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v7, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v31, v12, 0x48

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Latd/ah/getSDKReferenceNumber;->$$g(SBS)Ljava/lang/String;

    move-result-object v34

    move/from16 v12, v19

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v4

    const v32, -0x26c8225b

    const/16 v33, 0x0

    move/from16 v29, v10

    move/from16 v30, v11

    move-object/from16 v35, v13

    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Latd/ah/getSDKReferenceNumber;->AuthenticationRequestParameters:J

    :try_start_4
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v15, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v19, 0x1

    aput-object v11, v15, v19

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v4

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, 0x10004ea

    add-int v28, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0x866e

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v30, v7, 0x2a

    int-to-byte v7, v4

    add-int/lit8 v10, v7, 0x3

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x3

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Latd/ah/getSDKReferenceNumber;->$$g(SBS)Ljava/lang/String;

    move-result-object v33

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x1

    aput-object v10, v7, v19

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v18

    const v31, 0x1ec65d4

    const/16 v32, 0x0

    move-object/from16 v34, v7

    move/from16 v29, v9

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_5
    new-array v5, v1, [Ljava/lang/Object;

    const/16 v19, 0x1

    aput-object v2, v5, v19

    aput-object v2, v5, v4

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v7, v9, v26

    add-int/lit16 v9, v7, 0xa57

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v10, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v11, v7, 0x18

    int-to-byte v7, v4

    add-int/lit8 v12, v7, 0x2

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Latd/ah/getSDKReferenceNumber;->$$g(SBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v4

    const-class v7, Ljava/lang/Object;

    const/16 v19, 0x1

    aput-object v7, v15, v19

    const v12, -0x383b9afa

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :cond_8
    const v16, 0x1bac6316

    .line 94
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    :goto_2
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    if-ge v6, v0, :cond_b

    .line 96
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v7, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v9, v3, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_6
    new-array v6, v1, [Ljava/lang/Object;

    const/16 v19, 0x1

    aput-object v2, v6, v19

    aput-object v2, v6, v4

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v9, v7, 0xa56

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    const/16 v19, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0x18

    int-to-byte v7, v4

    add-int/lit8 v12, v7, 0x2

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Latd/ah/getSDKReferenceNumber;->$$g(SBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v4

    const-class v7, Ljava/lang/Object;

    const/16 v19, 0x1

    aput-object v7, v15, v19

    const v12, -0x383b9afa

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_9
    const/16 v19, 0x1

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/ah/getSDKReferenceNumber;->$$c:[B

    const/16 v0, 0x8

    sput v0, Latd/ah/getSDKReferenceNumber;->$$f:I

    return-void

    nop

    :array_0
    .array-data 1
        0x74t
        -0x8t
        -0x7at
        0x6ft
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Latd/ah/getSDKReferenceNumber;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ah/getSDKReferenceNumber;->getDeviceData:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x747e

    int-to-char v2, v2

    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Latd/ah/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Latd/ah/getSDKReferenceNumber;->getSDKTransactionID:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ah/getSDKReferenceNumber;->getDeviceData:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final BuildConfig()I
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Latd/ah/getSDKReferenceNumber;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ah/getSDKReferenceNumber;->getDeviceData:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/ah/getSDKReferenceNumber;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    const/16 v0, 0x10

    if-nez v2, :cond_0

    const/16 v1, 0x4d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final getDeviceData()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Latd/ah/getSDKReferenceNumber;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ah/getSDKReferenceNumber;->getDeviceData:I

    rem-int/2addr v1, v0

    const-string v0, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x62

    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    add-int/lit8 v0, v0, -0x72

    const/16 v4, 0x45a5

    ushr-int v0, v4, v0

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x37

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v2}, Latd/ah/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x3211

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x14

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v2}, Latd/ah/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    goto :goto_0
.end method

.method public final getSDKAppID()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Latd/ah/getSDKReferenceNumber;->getDeviceData:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ah/getSDKReferenceNumber;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Latd/ah/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Latd/ah/getSDKReferenceNumber;->getDeviceData:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ah/getSDKReferenceNumber;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getSDKEphemeralPublicKey()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Latd/ah/getSDKReferenceNumber;->getDeviceData:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ah/getSDKReferenceNumber;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    mul-int/lit8 v1, v1, 0x70

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    div-int/lit8 v3, v3, 0x61

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    mul-int/lit8 v4, v4, 0x26

    rsub-int/lit8 v4, v4, 0x6f

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Latd/ah/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int/lit8 v1, v1, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Latd/ah/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    goto :goto_0
.end method

.method public final getSDKReferenceNumber()I
    .locals 4

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Latd/ah/getSDKReferenceNumber;->getSDKTransactionID:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ah/getSDKReferenceNumber;->getDeviceData:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ah/getSDKReferenceNumber;->getDeviceData:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x100

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getSDKTransactionID()I
    .locals 4

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Latd/ah/getSDKReferenceNumber;->getSDKTransactionID:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ah/getSDKReferenceNumber;->getDeviceData:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ah/getSDKReferenceNumber;->getDeviceData:I

    rem-int/2addr v1, v0

    const/16 v0, 0x10

    return v0
.end method
