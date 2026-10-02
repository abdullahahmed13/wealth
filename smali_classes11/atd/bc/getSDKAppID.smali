.class public final Latd/bc/getSDKAppID;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:[C

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x41

    sget-object v1, Latd/bc/getSDKAppID;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/bc/getSDKAppID;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/bc/getSDKAppID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/bc/getSDKAppID;->$11:I

    sput v0, Latd/bc/getSDKAppID;->getSDKTransactionID:I

    sput v1, Latd/bc/getSDKAppID;->getSDKEphemeralPublicKey:I

    sput v0, Latd/bc/getSDKAppID;->getSDKAppID:I

    sput v1, Latd/bc/getSDKAppID;->AuthenticationRequestParameters:I

    invoke-static {}, Latd/bc/getSDKAppID;->getSDKTransactionID()V

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    sget v0, Latd/bc/getSDKAppID;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/bc/getSDKAppID;->getSDKTransactionID:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static AuthenticationRequestParameters(Ljava/util/Locale;)Z
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Latd/bc/getSDKAppID;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/bc/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/bc/getSDKAppID;->getSDKAppID:I

    rem-int/2addr v2, v0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v1, Latd/bc/getSDKAppID;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/bc/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p0, Latd/bc/getSDKAppID;->AuthenticationRequestParameters:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/bc/getSDKAppID;->getSDKAppID:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 35

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 269
    sget v2, Latd/bc/getSDKAppID;->$10:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/bc/getSDKAppID;->$11:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 269
    sget v4, Latd/bc/getSDKAppID;->$10:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/bc/getSDKAppID;->$11:I

    rem-int/2addr v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    .line 0
    :goto_0
    check-cast v2, [C

    .line 190
    new-instance v4, Latd/bb/ChallengeResultKt;

    invoke-direct {v4}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 195
    sget-object v5, Latd/bc/getSDKAppID;->getDeviceData:[C

    const v6, -0x12e745a1

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    .line 269
    sget v11, Latd/bc/getSDKAppID;->$11:I

    add-int/lit8 v11, v11, 0x5f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Latd/bc/getSDKAppID;->$10:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_1

    array-length v11, v5

    new-array v12, v11, [C

    goto :goto_1

    .line 195
    :cond_1
    array-length v11, v5

    new-array v12, v11, [C

    :goto_1
    move v13, v10

    :goto_2
    if-ge v13, v11, :cond_5

    .line 269
    sget v14, Latd/bc/getSDKAppID;->$10:I

    add-int/lit8 v14, v14, 0x51

    rem-int/lit16 v15, v14, 0x80

    sput v15, Latd/bc/getSDKAppID;->$11:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_3

    aget-char v14, v5, v13

    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    rsub-int v15, v15, 0x86e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    move/from16 v23, v1

    shr-int/lit8 v1, v16, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    add-int/lit8 v18, v16, 0x24

    move/from16 p0, v6

    int-to-byte v6, v10

    const/16 v24, 0x0

    int-to-byte v7, v6

    move/from16 v25, v8

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Latd/bc/getSDKAppID;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    const v19, 0x3170bc4f

    const/16 v20, 0x0

    move/from16 v17, v1

    move-object/from16 v22, v6

    move/from16 v16, v15

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_2
    move/from16 v23, v1

    move/from16 p0, v6

    move/from16 v25, v8

    const/16 v24, 0x0

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    shr-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_3
    move/from16 v23, v1

    move/from16 p0, v6

    move/from16 v25, v8

    const/16 v24, 0x0

    .line 195
    aget-char v1, v5, v13

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v24

    add-int/lit16 v14, v6, 0x86e

    const-string v6, ""

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v15, v6

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x23

    int-to-byte v6, v10

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Latd/bc/getSDKAppID;->$$c(BBB)Ljava/lang/String;

    move-result-object v19

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    const v17, 0x3170bc4f

    const/16 v18, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_4
    move/from16 v6, p0

    move/from16 v1, v23

    move/from16 v8, v25

    goto/16 :goto_2

    :cond_5
    move-object v5, v12

    :cond_6
    move/from16 v23, v1

    move/from16 p0, v6

    move/from16 v25, v8

    const/16 v24, 0x0

    .line 197
    sget-char v1, Latd/bc/getSDKAppID;->getSDKReferenceNumber:C

    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v24

    rsub-int v11, v6, 0x86f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v13, v6, 0x24

    int-to-byte v6, v10

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Latd/bc/getSDKAppID;->$$c(BBB)Ljava/lang/String;

    move-result-object v16

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    const v14, 0x3170bc4f

    const/4 v15, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v6, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_8

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v8, v2, v7

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v6, v7

    goto :goto_5

    :cond_8
    move v7, v0

    :goto_5
    if-le v7, v9, :cond_e

    .line 210
    iput v10, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    :goto_6
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    if-ge v8, v7, :cond_e

    .line 213
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v8, v2, v8

    iput-char v8, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 214
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v8, v9

    aget-char v8, v2, v8

    iput-char v8, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 217
    iget-char v8, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    iget-char v11, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    if-ne v8, v11, :cond_9

    .line 218
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v11, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v6, v8

    .line 219
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v8, v9

    iget-char v11, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v6, v8

    move/from16 p0, v9

    goto/16 :goto_8

    :cond_9
    const/16 v8, 0xd

    .line 228
    :try_start_3
    new-array v8, v8, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v4, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v8, v13

    const/16 v12, 0xa

    aput-object v4, v8, v12

    const/16 v14, 0x9

    aput-object v4, v8, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v25

    const/4 v15, 0x7

    aput-object v4, v8, v15

    const/16 v16, 0x6

    aput-object v4, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v8, v18

    const/16 v17, 0x4

    aput-object v4, v8, v17

    const/16 v19, 0x3

    aput-object v4, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v8, v23

    aput-object v4, v8, v9

    aput-object v4, v8, v10

    const v20, 0x31ccff6f

    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v20

    move/from16 p0, v9

    shr-int/lit8 v9, v20, 0x10

    add-int/lit16 v9, v9, 0x4ea

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v20

    const v21, 0x866e

    move/from16 v22, v11

    add-int v11, v20, v21

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v20

    shr-int/lit8 v20, v20, 0x8

    add-int/lit8 v28, v20, 0x29

    sget v20, Latd/bc/getSDKAppID;->$$b:I

    move/from16 v21, v12

    and-int/lit8 v12, v20, 0xe

    int-to-byte v12, v12

    move/from16 v33, v14

    add-int/lit8 v14, v12, -0x2

    int-to-byte v14, v14

    move/from16 v34, v15

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Latd/bc/getSDKAppID;->$$c(BBB)Ljava/lang/String;

    move-result-object v31

    const/16 v12, 0xd

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, p0

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v23

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v34

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v25

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v33

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v22

    const v29, -0x125b0681

    const/16 v30, 0x0

    move/from16 v26, v9

    move/from16 v27, v11

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    goto :goto_7

    :cond_a
    move/from16 p0, v9

    move/from16 v21, v12

    move/from16 v33, v14

    move/from16 v34, v15

    :goto_7
    move-object/from16 v9, v20

    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v9, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    if-ne v8, v9, :cond_c

    .line 232
    :try_start_4
    new-array v8, v13, [Ljava/lang/Object;

    aput-object v4, v8, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v33

    aput-object v4, v8, v25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v16

    aput-object v4, v8, v18

    aput-object v4, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v23

    aput-object v4, v8, p0

    aput-object v4, v8, v10

    const v9, -0x2d3cd3d8

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v24

    rsub-int v9, v9, 0x8b0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const v12, 0xcf4e

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v24

    rsub-int/lit8 v28, v12, 0x15

    const/16 v12, 0x39

    int-to-byte v12, v12

    int-to-byte v14, v10

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Latd/bc/getSDKAppID;->$$c(BBB)Ljava/lang/String;

    move-result-object v31

    new-array v12, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, p0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v23

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v34

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v25

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v33

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    const v29, 0xeab2a38

    const/16 v30, 0x0

    move/from16 v26, v9

    move/from16 v27, v11

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_b
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v9, v1

    iget v11, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v9, v11

    .line 235
    iget v11, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v8, v5, v8

    aput-char v8, v6, v11

    .line 236
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v8, v8, 0x1

    aget-char v9, v5, v9

    aput-char v9, v6, v8

    goto :goto_8

    .line 241
    :cond_c
    iget v8, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    if-ne v8, v9, :cond_d

    .line 269
    sget v8, Latd/bc/getSDKAppID;->$11:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v9, v8, 0x80

    sput v9, Latd/bc/getSDKAppID;->$10:I

    rem-int/lit8 v8, v8, 0x2

    .line 242
    iget v8, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v8, v1

    add-int/lit8 v8, v8, -0x1

    rem-int/2addr v8, v1

    iput v8, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 243
    iget v8, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v8, v1

    add-int/lit8 v8, v8, -0x1

    rem-int/2addr v8, v1

    iput v8, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 245
    iget v8, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v8, v1

    iget v9, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v8, v9

    .line 246
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v9, v1

    iget v11, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v9, v11

    .line 248
    iget v11, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v8, v5, v8

    aput-char v8, v6, v11

    .line 249
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v8, v8, 0x1

    aget-char v9, v5, v9

    aput-char v9, v6, v8

    goto :goto_8

    .line 258
    :cond_d
    iget v8, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v8, v1

    iget v9, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v8, v9

    .line 259
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v9, v1

    iget v11, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v9, v11

    .line 261
    iget v11, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v8, v5, v8

    aput-char v8, v6, v11

    .line 262
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v8, v8, 0x1

    aget-char v9, v5, v9

    aput-char v9, v6, v8

    .line 210
    :goto_8
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v8, v8, 0x2

    iput v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    move/from16 v9, p0

    goto/16 :goto_6

    :cond_e
    move v1, v10

    :goto_9
    if-ge v1, v0, :cond_10

    .line 273
    sget v2, Latd/bc/getSDKAppID;->$11:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/bc/getSDKAppID;->$10:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_f

    .line 270
    aget-char v2, v6, v1

    xor-int/lit16 v2, v2, 0x4551

    int-to-char v2, v2

    aput-char v2, v6, v1

    add-int/lit8 v1, v1, 0xc

    goto :goto_9

    :cond_f
    aget-char v2, v6, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 273
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 269
    :cond_12
    throw v3
.end method

.method private static getSDKAppID(Ljava/lang/String;)Ljava/util/Locale;
    .locals 8

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    sget p0, Latd/bc/getSDKAppID;->AuthenticationRequestParameters:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v2, p0, 0x80

    sput v2, Latd/bc/getSDKAppID;->getSDKAppID:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    .line 52
    :cond_0
    throw v1

    :cond_1
    const/4 v2, 0x0

    .line 55
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x1e

    int-to-byte v5, v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string/jumbo v7, "\u35e3"

    invoke-static {v7, v3, v5, v6}, Latd/bc/getSDKAppID;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 56
    array-length v3, p0

    if-eq v3, v4, :cond_4

    if-eq v3, v0, :cond_3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    return-object v1

    .line 58
    :cond_2
    new-instance v1, Ljava/util/Locale;

    aget-object v2, p0, v2

    aget-object v3, p0, v4

    aget-object p0, p0, v0

    invoke-direct {v1, v2, v3, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 60
    :cond_3
    new-instance v0, Ljava/util/Locale;

    aget-object v1, p0, v2

    aget-object p0, p0, v4

    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 62
    :cond_4
    new-instance v3, Ljava/util/Locale;

    aget-object p0, p0, v2

    invoke-direct {v3, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 68
    sget p0, Latd/bc/getSDKAppID;->AuthenticationRequestParameters:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v2, p0, 0x80

    sput v2, Latd/bc/getSDKAppID;->getSDKAppID:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_5

    return-object v3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method static getSDKTransactionID()V
    .locals 3

    const/4 v0, 0x1

    .line 65353
    new-array v0, v0, [C

    const/16 v1, 0x7899

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Latd/bc/getSDKAppID;->getDeviceData:[C

    const/16 v0, 0x4d5d

    sput-char v0, Latd/bc/getSDKAppID;->getSDKReferenceNumber:C

    return-void
.end method

.method public static getSDKTransactionID(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    .line 42
    sget v1, Latd/bc/getSDKAppID;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/bc/getSDKAppID;->getSDKAppID:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-nez p0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {p0}, Latd/bc/getSDKAppID;->getSDKAppID(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Latd/bc/getSDKAppID;->AuthenticationRequestParameters(Ljava/util/Locale;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 44
    sget p0, Latd/bc/getSDKAppID;->AuthenticationRequestParameters:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/bc/getSDKAppID;->getSDKAppID:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    .line 42
    sget-object p0, Latd/aa/getDeviceData;->LOCALE:Latd/aa/getDeviceData;

    invoke-virtual {p0}, Latd/aa/getDeviceData;->getSDKAppID()Lcom/adyen/threeds2/exception/InvalidInputException;

    throw v2

    :cond_1
    sget-object p0, Latd/aa/getDeviceData;->LOCALE:Latd/aa/getDeviceData;

    invoke-virtual {p0}, Latd/aa/getDeviceData;->getSDKAppID()Lcom/adyen/threeds2/exception/InvalidInputException;

    move-result-object p0

    throw p0

    :cond_2
    return-void

    .line 37
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/bc/getSDKAppID;->$$a:[B

    const/16 v0, 0xe3

    sput v0, Latd/bc/getSDKAppID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        -0x40t
        0x5dt
        -0x30t
    .end array-data
.end method
