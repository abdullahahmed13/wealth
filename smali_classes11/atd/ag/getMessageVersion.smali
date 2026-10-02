.class public final Latd/ag/getMessageVersion;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:[C

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field public static final getDeviceData:Latd/ag/getDeviceData;

.field private static getMessageVersion:I

.field public static final getSDKAppID:Latd/ag/getSDKAppID;

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C

.field public static final getSDKTransactionID:Latd/ag/getSDKTransactionID;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Latd/ag/getMessageVersion;->$$a:[B

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
    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/ag/getMessageVersion;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/ag/getMessageVersion;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/ag/getMessageVersion;->$11:I

    sput v0, Latd/ag/getMessageVersion;->getMessageVersion:I

    sput v1, Latd/ag/getMessageVersion;->ChallengeResult:I

    sput v0, Latd/ag/getMessageVersion;->BuildConfig:I

    sput v1, Latd/ag/getMessageVersion;->getSDKEphemeralPublicKey:I

    invoke-static {}, Latd/ag/getMessageVersion;->getSDKTransactionID()V

    .line 25
    new-instance v0, Latd/ag/getSDKReferenceNumber;

    invoke-direct {v0}, Latd/ag/getSDKReferenceNumber;-><init>()V

    sput-object v0, Latd/ag/getMessageVersion;->getSDKAppID:Latd/ag/getSDKAppID;

    .line 27
    new-instance v0, Latd/ag/AuthenticationRequestParameters;

    invoke-direct {v0}, Latd/ag/AuthenticationRequestParameters;-><init>()V

    sput-object v0, Latd/ag/getMessageVersion;->getSDKTransactionID:Latd/ag/getSDKTransactionID;

    .line 29
    new-instance v0, Latd/ag/ChallengeResult;

    invoke-direct {v0}, Latd/ag/ChallengeResult;-><init>()V

    sput-object v0, Latd/ag/getMessageVersion;->getDeviceData:Latd/ag/getDeviceData;

    sget v0, Latd/ag/getMessageVersion;->getMessageVersion:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/ag/getMessageVersion;->ChallengeResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static a(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 34

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    check-cast v2, [C

    .line 190
    new-instance v3, Latd/bb/ChallengeResultKt;

    invoke-direct {v3}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 195
    sget-object v4, Latd/ag/getMessageVersion;->AuthenticationRequestParameters:[C

    const v5, -0x12e745a1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    array-length v9, v4

    new-array v10, v9, [C

    move v11, v7

    :goto_1
    if-ge v11, v9, :cond_2

    .line 273
    sget v12, Latd/ag/getMessageVersion;->$10:I

    add-int/lit8 v12, v12, 0x49

    rem-int/lit16 v13, v12, 0x80

    sput v13, Latd/ag/getMessageVersion;->$11:I

    rem-int/2addr v12, v1

    .line 195
    aget-char v12, v4, v11

    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int v14, v13, 0x86e

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    int-to-char v15, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v16, v13, 0x24

    sget v13, Latd/ag/getMessageVersion;->$$b:I

    move/from16 v21, v1

    add-int/lit8 v1, v13, -0x1

    int-to-byte v1, v1

    move/from16 p0, v5

    or-int/lit8 v5, v1, 0x39

    int-to-byte v5, v5

    sub-int/2addr v13, v8

    int-to-byte v13, v13

    invoke-static {v1, v5, v13}, Latd/ag/getMessageVersion;->$$c(BII)Ljava/lang/String;

    move-result-object v19

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v7

    const v17, 0x3170bc4f

    const/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_1
    move/from16 v21, v1

    move/from16 p0, v5

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, p0

    move/from16 v1, v21

    goto :goto_1

    :cond_2
    move-object v4, v10

    :cond_3
    move/from16 v21, v1

    move/from16 p0, v5

    .line 197
    sget-char v1, Latd/ag/getMessageVersion;->getSDKReferenceNumber:C

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, ""

    if-nez v5, :cond_4

    :try_start_2
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v10, v5, 0x86e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v11, v5

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x24

    sget v5, Latd/ag/getMessageVersion;->$$b:I

    add-int/lit8 v13, v5, -0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x39

    int-to-byte v14, v14

    sub-int/2addr v5, v8

    int-to-byte v5, v5

    invoke-static {v13, v14, v5}, Latd/ag/getMessageVersion;->$$c(BII)Ljava/lang/String;

    move-result-object v15

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v7

    const v13, 0x3170bc4f

    const/4 v14, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v10, v0, 0x2

    if-eqz v10, :cond_5

    add-int/lit8 v10, v0, -0x1

    .line 206
    aget-char v11, v2, v10

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    .line 210
    sget v11, Latd/ag/getMessageVersion;->$11:I

    add-int/lit8 v11, v11, 0x49

    rem-int/lit16 v12, v11, 0x80

    sput v12, Latd/ag/getMessageVersion;->$10:I

    rem-int/lit8 v11, v11, 0x2

    goto :goto_3

    :cond_5
    move v10, v0

    :goto_3
    if-le v10, v8, :cond_c

    .line 273
    sget v11, Latd/ag/getMessageVersion;->$11:I

    add-int/lit8 v11, v11, 0x4b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Latd/ag/getMessageVersion;->$10:I

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_6

    .line 210
    iput v8, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    goto :goto_4

    :cond_6
    iput v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    :goto_4
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    if-ge v11, v10, :cond_c

    .line 213
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v11, v2, v11

    iput-char v11, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 214
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v11, v8

    aget-char v11, v2, v11

    iput-char v11, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 217
    iget-char v11, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    iget-char v12, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    if-ne v11, v12, :cond_7

    .line 218
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v12, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v5, v11

    .line 219
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v11, v8

    iget-char v12, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v5, v11

    move/from16 v32, v7

    move/from16 p0, v8

    goto/16 :goto_6

    :cond_7
    const/16 v11, 0xd

    .line 228
    :try_start_3
    new-array v11, v11, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v3, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v3, v11, v12

    const/16 v14, 0x9

    aput-object v3, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v11, v16

    const/4 v15, 0x7

    aput-object v3, v11, v15

    const/16 v17, 0x6

    aput-object v3, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v3, v11, v18

    const/16 v20, 0x3

    aput-object v3, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v11, v21

    aput-object v3, v11, v8

    aput-object v3, v11, v7

    const v22, 0x31ccff6f

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_8

    move/from16 p0, v8

    const/16 v8, 0x30

    move/from16 v23, v12

    invoke-static {v9, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x4e9

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v22

    const v24, 0x869e

    move/from16 v31, v14

    sub-int v14, v24, v22

    int-to-char v14, v14

    invoke-static {v9, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x28

    sget v8, Latd/ag/getMessageVersion;->$$b:I

    move/from16 v32, v7

    add-int/lit8 v7, v8, -0x1

    int-to-byte v7, v7

    move/from16 v33, v15

    or-int/lit8 v15, v7, 0x37

    int-to-byte v15, v15

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Latd/ag/getMessageVersion;->$$c(BII)Ljava/lang/String;

    move-result-object v29

    const/16 v7, 0xd

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v32

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, p0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v21

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v20

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v18

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v19

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v17

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v33

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v16

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v31

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v23

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    const-class v8, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v8, v7, v15

    const v27, -0x125b0681

    const/16 v28, 0x0

    move-object/from16 v30, v7

    move/from16 v24, v12

    move/from16 v25, v14

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    goto :goto_5

    :cond_8
    move/from16 v32, v7

    move/from16 p0, v8

    move/from16 v23, v12

    move/from16 v31, v14

    move/from16 v33, v15

    :goto_5
    move-object/from16 v7, v22

    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v8, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    if-ne v7, v8, :cond_a

    .line 232
    :try_start_4
    new-array v7, v13, [Ljava/lang/Object;

    aput-object v3, v7, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v31

    aput-object v3, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v17

    aput-object v3, v7, v19

    aput-object v3, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v21

    aput-object v3, v7, p0

    aput-object v3, v7, v32

    const v8, -0x2d3cd3d8

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x8af

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const v12, 0xcf4e

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v24, 0x0

    cmp-long v12, v14, v24

    rsub-int/lit8 v26, v12, 0x16

    sget v12, Latd/ag/getMessageVersion;->$$b:I

    add-int/lit8 v12, v12, -0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Latd/ag/getMessageVersion;->$$c(BII)Ljava/lang/String;

    move-result-object v29

    new-array v12, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v32

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, p0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v33

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v31

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v23

    const v27, 0xeab2a38

    const/16 v28, 0x0

    move/from16 v24, v8

    move/from16 v25, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v8, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v8, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v8, v11

    .line 235
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v4, v7

    aput-char v7, v5, v11

    .line 236
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v8, v4, v8

    aput-char v8, v5, v7

    goto :goto_6

    .line 241
    :cond_a
    iget v7, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    iget v8, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    if-ne v7, v8, :cond_b

    .line 242
    iget v7, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, -0x1

    rem-int/2addr v7, v1

    iput v7, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 243
    iget v7, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, -0x1

    rem-int/2addr v7, v1

    iput v7, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 245
    iget v7, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v7, v1

    iget v8, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v8, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v8, v11

    .line 248
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v4, v7

    aput-char v7, v5, v11

    .line 249
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v8, v4, v8

    aput-char v8, v5, v7

    goto :goto_6

    .line 258
    :cond_b
    iget v7, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v7, v1

    iget v8, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v8, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v8, v11

    .line 261
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v4, v7

    aput-char v7, v5, v11

    .line 262
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v8, v4, v8

    aput-char v8, v5, v7

    .line 210
    :goto_6
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x2

    iput v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    move/from16 v8, p0

    move/from16 v7, v32

    goto/16 :goto_4

    :cond_c
    move/from16 v32, v7

    move/from16 v1, v32

    :goto_7
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v32

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static getDeviceData(Ljava/lang/String;)Latd/ag/BuildConfig;
    .locals 5

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    .line 35
    sget v1, Latd/ag/getMessageVersion;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ag/getMessageVersion;->BuildConfig:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 32
    sget-object v1, Latd/ag/getMessageVersion;->getSDKAppID:Latd/ag/getSDKAppID;

    invoke-virtual {v1}, Latd/ad/AuthenticationRequestParameters;->AuthenticationRequestParameters()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x52

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v1, Latd/ag/getMessageVersion;->getSDKAppID:Latd/ag/getSDKAppID;

    invoke-virtual {v1}, Latd/ad/AuthenticationRequestParameters;->AuthenticationRequestParameters()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    :goto_0
    sget-object p0, Latd/ag/getMessageVersion;->getSDKAppID:Latd/ag/getSDKAppID;

    return-object p0

    .line 34
    :cond_1
    sget-object v1, Latd/ag/getMessageVersion;->getSDKTransactionID:Latd/ag/getSDKTransactionID;

    invoke-virtual {v1}, Latd/ad/AuthenticationRequestParameters;->AuthenticationRequestParameters()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 39
    sget p0, Latd/ag/getMessageVersion;->BuildConfig:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v2, p0, 0x80

    sput v2, Latd/ag/getMessageVersion;->getSDKEphemeralPublicKey:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_3
    sget-object v0, Latd/ag/getMessageVersion;->getDeviceData:Latd/ag/getDeviceData;

    invoke-virtual {v0}, Latd/ad/AuthenticationRequestParameters;->AuthenticationRequestParameters()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    .line 39
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    rsub-int/lit8 v0, v0, 0x27

    const-string v1, ""

    const/16 v3, 0x30

    invoke-static {v1, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x71

    int-to-byte v1, v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u0018\u0000\u0007\r\u365c\u365c\t\u0016\u0013\u000c\u0014\u0006\t\u0016\n\u0005\u0002\u0018\u000e\u0010\u0001\u0014\u0006\n\u0012\u000e\t\u0016\u0002\u000f\u0000\u0011\t\u0000\n\u0010\u000b\u0004"

    invoke-static {v4, v0, v1, v3}, Latd/ag/getMessageVersion;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getSDKTransactionID()V
    .locals 1

    const/16 v0, 0x19

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/ag/getMessageVersion;->AuthenticationRequestParameters:[C

    const/16 v0, 0x4d59

    sput-char v0, Latd/ag/getMessageVersion;->getSDKReferenceNumber:C

    return-void

    :array_0
    .array-data 2
        0x78afs
        0x78e8s
        0x78aes
        0x78a6s
        0x78a8s
        0x78e6s
        0x78a5s
        0x78a9s
        0x78b5s
        0x78b6s
        0x78a0s
        0x78a7s
        0x78b3s
        0x78a1s
        0x78a3s
        0x78abs
        0x78a4s
        0x78b2s
        0x7b5cs
        0x78aas
        0x7893s
        0x78a2s
        0x78b0s
        0x7b5ds
        0x78b4s
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/ag/getMessageVersion;->$$a:[B

    const/4 v0, 0x1

    sput v0, Latd/ag/getMessageVersion;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x29t
        0x76t
        0x25t
        -0x18t
    .end array-data
.end method
