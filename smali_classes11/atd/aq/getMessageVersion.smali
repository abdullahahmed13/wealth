.class public final Latd/aq/getMessageVersion;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:Z

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:Z

.field private static getSDKTransactionID:[C


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Latd/aq/getMessageVersion;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x73

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/aq/getMessageVersion;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/aq/getMessageVersion;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/aq/getMessageVersion;->$11:I

    sput v0, Latd/aq/getMessageVersion;->ChallengeResultCancelled:I

    sput v1, Latd/aq/getMessageVersion;->BuildConfig:I

    sput v0, Latd/aq/getMessageVersion;->AuthenticationRequestParameters:I

    sput v1, Latd/aq/getMessageVersion;->getSDKEphemeralPublicKey:I

    invoke-static {}, Latd/aq/getMessageVersion;->getSDKAppID()V

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    sget v0, Latd/aq/getMessageVersion;->BuildConfig:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/aq/getMessageVersion;->ChallengeResultCancelled:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Latd/aq/getMessageVersion;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aq/getMessageVersion;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Latd/bc/ChallengeResultCancelled;->getSDKAppID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Latd/bc/ChallengeResultCancelled;->getSDKAppID(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 172
    rem-int v3, v2, v2

    sget v3, Latd/aq/getMessageVersion;->$10:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/aq/getMessageVersion;->$11:I

    rem-int/2addr v3, v2

    if-eqz v1, :cond_0

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v3, v4, 0x80

    sput v3, Latd/aq/getMessageVersion;->$10:I

    rem-int/2addr v4, v2

    .line 0
    const-string v3, "ISO-8859-1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :cond_0
    check-cast v1, [B

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    :goto_0
    check-cast v3, [C

    .line 129
    new-instance v4, Latd/bb/ChallengeResultTimeout;

    invoke-direct {v4}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 131
    sget-object v5, Latd/aq/getMessageVersion;->getSDKTransactionID:[C

    const/16 v6, 0x30

    const-string v7, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    .line 172
    sget v11, Latd/aq/getMessageVersion;->$11:I

    add-int/lit8 v11, v11, 0x77

    rem-int/lit16 v12, v11, 0x80

    sput v12, Latd/aq/getMessageVersion;->$10:I

    rem-int/2addr v11, v2

    .line 131
    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_1
    if-ge v13, v11, :cond_5

    .line 172
    sget v14, Latd/aq/getMessageVersion;->$10:I

    add-int/lit8 v14, v14, 0x15

    rem-int/lit16 v15, v14, 0x80

    sput v15, Latd/aq/getMessageVersion;->$11:I

    rem-int/2addr v14, v2

    const v15, 0x34dfd07e

    if-nez v14, :cond_3

    aget-char v14, v5, v13

    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    rsub-int v15, v15, 0x9fb

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    const v17, 0xbe06

    sub-int v2, v17, v16

    int-to-char v2, v2

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x1f

    int-to-byte v6, v9

    move/from16 p3, v10

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    add-int/lit8 v8, v10, -0x1

    int-to-byte v8, v8

    invoke-static {v6, v10, v8}, Latd/aq/getMessageVersion;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, p3

    const v19, -0x17482992

    const/16 v20, 0x0

    move/from16 v17, v2

    move-object/from16 v22, v6

    move/from16 v16, v15

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_2
    move/from16 p3, v10

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v12, v13

    ushr-int/lit8 v13, v13, 0x1

    move/from16 v10, p3

    const/4 v2, 0x2

    const/16 v6, 0x30

    goto :goto_1

    :cond_3
    move/from16 p3, v10

    .line 131
    aget-char v2, v5, v13

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v14, v6, 0x9fb

    move/from16 v8, p3

    const/16 v6, 0x30

    invoke-static {v7, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const v6, 0xbdd7

    add-int/2addr v10, v6

    int-to-char v15, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v16, v6, 0x1f

    int-to-byte v6, v9

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Latd/aq/getMessageVersion;->$$c(SIS)Ljava/lang/String;

    move-result-object v19

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v6, v10

    const v17, -0x17482992

    const/16 v18, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x2

    const/16 v6, 0x30

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v5, v12

    .line 132
    :cond_6
    sget v2, Latd/aq/getMessageVersion;->getSDKAppID:I

    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x4432de31

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v10, v6, 0x93

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v6, v11, v6

    int-to-char v11, v6

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v12, v6, 0x20

    const-string v15, "t"

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v8, v6, v13

    const v13, 0x67a527df

    const/4 v14, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Latd/aq/getMessageVersion;->getSDKReferenceNumber:Z

    const v8, 0x4303449d

    if-eqz v6, :cond_a

    .line 136
    array-length v0, v1

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 137
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    const/4 v13, 0x0

    .line 139
    iput v13, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_3
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v6, :cond_9

    .line 140
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v6, v9

    iget v10, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v6, v10

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v2

    int-to-char v6, v6

    aput-char v6, v0, v3

    const/4 v3, 0x2

    .line 139
    :try_start_3
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v9

    const/4 v13, 0x0

    aput-object v4, v6, v13

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v14, v3, 0x6a1

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v15, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v3, v10, v16

    rsub-int/lit8 v16, v3, 0x1e

    int-to-byte v3, v13

    int-to-byte v10, v3

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v3, v10, v11}, Latd/aq/getMessageVersion;->$$c(SIS)Ljava/lang/String;

    move-result-object v19

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v10, v13

    const-class v3, Ljava/lang/Object;

    aput-object v3, v10, v9

    const v17, -0x6094bd73

    const/16 v18, 0x0

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v13, 0x0

    .line 172
    aput-object v1, p4, v13

    return-void

    :cond_a
    const/4 v13, 0x0

    .line 147
    sget-boolean v1, Latd/aq/getMessageVersion;->getDeviceData:Z

    if-eqz v1, :cond_d

    .line 149
    array-length v0, v3

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    .line 152
    iput v13, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_4
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v1, v6, :cond_c

    .line 153
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v6, v9

    iget v10, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v6, v10

    aget-char v6, v3, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v2

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    .line 152
    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v9

    const/4 v13, 0x0

    aput-object v4, v6, v13

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    const/16 v10, 0x30

    invoke-static {v7, v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v14, v1, 0x6a2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v15, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v16, v1, 0x1d

    const/4 v13, 0x0

    int-to-byte v1, v13

    int-to-byte v11, v1

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v1, v11, v12}, Latd/aq/getMessageVersion;->$$c(SIS)Ljava/lang/String;

    move-result-object v19

    const/4 v1, 0x2

    new-array v11, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v11, v13

    const-class v1, Ljava/lang/Object;

    aput-object v1, v11, v9

    const v17, -0x6094bd73

    const/16 v18, 0x0

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_b
    const/16 v10, 0x30

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v13, 0x0

    aput-object v1, p4, v13

    return-void

    .line 162
    :cond_d
    array-length v1, v0

    iput v1, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 163
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v1, v1, [C

    .line 165
    iput v13, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 172
    sget v3, Latd/aq/getMessageVersion;->$11:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v6, v3, 0x80

    sput v6, Latd/aq/getMessageVersion;->$10:I

    :goto_6
    const/16 v23, 0x2

    rem-int/lit8 v3, v3, 0x2

    .line 165
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v6, :cond_e

    .line 166
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v6, v9

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v2

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 165
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    add-int/2addr v3, v9

    iput v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 172
    sget v3, Latd/aq/getMessageVersion;->$10:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Latd/aq/getMessageVersion;->$11:I

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v13, 0x0

    aput-object v0, p4, v13

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static getDeviceData()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Latd/aq/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aq/getMessageVersion;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    const-string/jumbo v0, "\u00a3\u00a2\u0089\u00a1\u0086\u0091\u00a0\u0098\u009f\u0089\u0081\u009e\u0086\u0081\u008c\u009d\u0097\u0096\u0081\u009c\u0090\u0089\u008d\u0097\u008b\u009b\u008b\u009a\u0099\u0098\u0093\u0097\u0090\u0096\u008c\u0095\u0083\u0081\u0094\u0082\u0086\u008b\u0093\u0092\u0083\u0091\u0090\u008f\u008e\u008b\u008d\u0089\u008b\u008b\u008c\u0083\u008b\u0083\u008a\u0089\u0083\u0088\u0081\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shl-int/lit8 v5, v5, 0x3e

    mul-int/lit8 v5, v5, 0x40

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v3, v0, v2}, Latd/aq/getMessageVersion;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Latd/aq/getMessageVersion;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v1, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x7f

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v3, v0, v2}, Latd/aq/getMessageVersion;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Latd/aq/getMessageVersion;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static getSDKAppID()V
    .locals 1

    const/16 v0, 0x23

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/aq/getMessageVersion;->getSDKTransactionID:[C

    const v0, 0x4cab54b9    # 8.982676E7f

    sput v0, Latd/aq/getMessageVersion;->getSDKAppID:I

    const/4 v0, 0x1

    sput-boolean v0, Latd/aq/getMessageVersion;->getDeviceData:Z

    sput-boolean v0, Latd/aq/getMessageVersion;->getSDKReferenceNumber:Z

    return-void

    :array_0
    .array-data 2
        0x5512s
        0x5537s
        0x54e3s
        0x54cds
        0x5516s
        0x5505s
        0x54eds
        0x5511s
        0x5510s
        0x551es
        0x5513s
        0x54ecs
        0x551fs
        0x5517s
        0x54ffs
        0x54efs
        0x5507s
        0x54e1s
        0x54eas
        0x54ees
        0x54fes
        0x54c9s
        0x54ebs
        0x550as
        0x54e6s
        0x5530s
        0x5504s
        0x5536s
        0x54e0s
        0x550ds
        0x54e7s
        0x5502s
        0x54fds
        0x550bs
        0x551cs
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/aq/getMessageVersion;->$$a:[B

    const/16 v0, 0x16

    sput v0, Latd/aq/getMessageVersion;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        -0x5dt
        0x7t
        0x3ct
    .end array-data
.end method
