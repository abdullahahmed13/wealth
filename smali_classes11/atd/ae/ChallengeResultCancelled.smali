.class public final Latd/ae/ChallengeResultCancelled;
.super Latd/aj/getMessageVersion;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static ChallengeResult:I

.field private static getDeviceData:J

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKTransactionID:C


# instance fields
.field private getSDKAppID:Latd/ag/BuildConfig;

.field private getSDKReferenceNumber:Latd/ah/getDeviceData;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x44

    sget-object v0, Latd/ae/ChallengeResultCancelled;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/ae/ChallengeResultCancelled;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/ae/ChallengeResultCancelled;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/ae/ChallengeResultCancelled;->$11:I

    sput v0, Latd/ae/ChallengeResultCancelled;->ChallengeResult:I

    sput v1, Latd/ae/ChallengeResultCancelled;->getSDKEphemeralPublicKey:I

    const-wide v0, -0x2a5a1f549e25466L    # -6.736002799024208E295

    sput-wide v0, Latd/ae/ChallengeResultCancelled;->getDeviceData:J

    const v0, -0x7982c2b9

    sput v0, Latd/ae/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    const/16 v0, 0x3d47

    sput-char v0, Latd/ae/ChallengeResultCancelled;->getSDKTransactionID:C

    return-void
.end method

.method public constructor <init>(Latd/ag/BuildConfig;Latd/ah/getDeviceData;Lorg/json/JSONObject;)V
    .locals 0

    .line 75
    invoke-static {p1, p2, p3}, Latd/ae/ChallengeResultCancelled;->getSDKAppID(Latd/ag/BuildConfig;Latd/ah/getDeviceData;Lorg/json/JSONObject;)[B

    move-result-object p3

    invoke-direct {p0, p3}, Latd/aj/getMessageVersion;-><init>([B)V

    .line 77
    iput-object p1, p0, Latd/ae/ChallengeResultCancelled;->getSDKAppID:Latd/ag/BuildConfig;

    .line 78
    iput-object p2, p0, Latd/ae/ChallengeResultCancelled;->getSDKReferenceNumber:Latd/ah/getDeviceData;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 82
    sget-object v0, Latd/am/getSDKEphemeralPublicKey;->JWE_HEADER_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    invoke-direct {p0, p1, v0}, Latd/aj/getMessageVersion;-><init>(Ljava/lang/String;Latd/am/getSDKEphemeralPublicKey;)V

    .line 85
    :try_start_0
    invoke-virtual {p0}, Latd/aj/getMessageVersion;->getMessageVersion()Lorg/json/JSONObject;

    move-result-object p1

    .line 86
    const-string/jumbo v0, "\u96dd\u3060\u602b\ue728"

    const-string/jumbo v1, "\u782d\u7388\ucec1\ucbfb"

    const-string/jumbo v2, "\u7e99\u9845\u51e4"

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, -0x3e8c7788

    add-int/2addr v3, v4

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    const v5, 0xfbce

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Latd/ae/ChallengeResultCancelled;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v0, v5, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/ag/getMessageVersion;->getDeviceData(Ljava/lang/String;)Latd/ag/BuildConfig;

    move-result-object v0

    iput-object v0, p0, Latd/ae/ChallengeResultCancelled;->getSDKAppID:Latd/ag/BuildConfig;

    .line 87
    const-string/jumbo v8, "\u96dd\u3060\u602b\ue728"

    const-string/jumbo v9, "\ud9b6\u1564\uc410\u3769"

    const-string/jumbo v10, "\u306f\u6e7c\uf866"

    const-string v0, ""

    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    const v1, 0x101564d9

    sub-int v11, v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x69c4

    int-to-char v12, v0

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static/range {v8 .. v13}, Latd/ae/ChallengeResultCancelled;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v0, v13, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latd/ah/getSDKTransactionID;->getDeviceData(Ljava/lang/String;)Latd/ah/getDeviceData;

    move-result-object p1

    iput-object p1, p0, Latd/ae/ChallengeResultCancelled;->getSDKReferenceNumber:Latd/ah/getDeviceData;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 90
    :catch_0
    sget-object p1, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {p1}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 29

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Latd/ae/ChallengeResultCancelled;->$11:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ae/ChallengeResultCancelled;->$10:I

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

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 127
    sget v3, Latd/ae/ChallengeResultCancelled;->$11:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/ae/ChallengeResultCancelled;->$10:I

    rem-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    .line 0
    :goto_1
    check-cast v2, [C

    if-eqz p0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p0

    :goto_2
    check-cast v3, [C

    .line 95
    new-instance v4, Latd/bb/onCompletion;

    invoke-direct {v4}, Latd/bb/onCompletion;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v3

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v3, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v2, v6, v9

    xor-int v2, v2, p4

    int-to-char v2, v2

    aput-char v2, v6, v9

    .line 102
    aget-char v2, v8, v0

    move/from16 v3, p3

    int-to-char v3, v3

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v8, v0

    .line 104
    array-length v2, v1

    .line 105
    new-array v3, v2, [C

    .line 106
    iput v9, v4, Latd/bb/onCompletion;->getDeviceData:I

    :goto_3
    iget v5, v4, Latd/bb/onCompletion;->getDeviceData:I

    if-ge v5, v2, :cond_8

    .line 127
    sget v5, Latd/ae/ChallengeResultCancelled;->$10:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v7, v5, 0x80

    sput v7, Latd/ae/ChallengeResultCancelled;->$11:I

    rem-int/2addr v5, v0

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x3425b57b

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-nez v7, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v7, v14, v11

    rsub-int v14, v7, 0x816

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v7, v15, v11

    const v15, 0xae70

    add-int/2addr v7, v15

    int-to-char v15, v7

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int/lit8 v16, v7, 0x20

    int-to-byte v7, v9

    move/from16 p0, v10

    int-to-byte v10, v7

    sget-object v17, Latd/ae/ChallengeResultCancelled;->$$a:[B

    move-wide/from16 p1, v11

    aget-byte v11, v17, v9

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Latd/ae/ChallengeResultCancelled;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    const v17, -0x17b24c95

    const/16 v18, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_3
    move/from16 p0, v10

    move-wide/from16 p1, v11

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x6bab87bb

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static/range {p1 .. p2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v14, v11, 0xc18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, p0

    add-int/lit16 v11, v11, 0x381e

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v16, v11, 0x12

    int-to-byte v11, v9

    int-to-byte v12, v11

    move/from16 v21, v0

    or-int/lit8 v0, v12, 0x32

    int-to-byte v0, v0

    invoke-static {v11, v12, v0}, Latd/ae/ChallengeResultCancelled;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v0, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v0, v9

    const v17, -0x483c7e55

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_5

    :cond_4
    move/from16 v21, v0

    :goto_5
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Latd/bb/onCompletion;->getDeviceData:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v11, v8, v5

    const/4 v12, 0x3

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v13

    aput-object v4, v14, v9

    const v7, 0x6510fd78

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v11, -0xfffa6c

    sub-int v22, v11, v7

    const-string v7, ""

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v11, v15, p1

    rsub-int/lit8 v24, v11, 0x1f

    int-to-byte v11, v9

    int-to-byte v15, v11

    move/from16 p0, v13

    or-int/lit8 v13, v15, 0x33

    int-to-byte v13, v13

    invoke-static {v11, v15, v13}, Latd/ae/ChallengeResultCancelled;->$$c(ISB)Ljava/lang/String;

    move-result-object v27

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, p0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v21

    const v25, -0x46870498

    const/16 v26, 0x0

    move/from16 v23, v7

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_5
    move/from16 p0, v13

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v0

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    move/from16 v11, v21

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, p0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    const v5, 0x308bf9cf

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v5, v13, v15

    rsub-int v13, v5, 0xad7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v5, v14, p1

    add-int/lit16 v5, v5, 0x3303

    int-to-char v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v15, v5, 0x19

    int-to-byte v5, v9

    int-to-byte v7, v5

    int-to-byte v11, v7

    invoke-static {v5, v7, v11}, Latd/ae/ChallengeResultCancelled;->$$c(ISB)Ljava/lang/String;

    move-result-object v18

    const/4 v11, 0x2

    new-array v5, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, p0

    const v16, -0x131c0021

    const/16 v17, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v8, v0

    .line 115
    iget-char v5, v4, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    aput-char v5, v6, v0

    .line 118
    iget v5, v4, Latd/bb/onCompletion;->getDeviceData:I

    iget v7, v4, Latd/bb/onCompletion;->getDeviceData:I

    aget-char v7, v1, v7

    aget-char v0, v6, v0

    xor-int/2addr v0, v7

    int-to-long v10, v0

    sget-wide v12, Latd/ae/ChallengeResultCancelled;->getDeviceData:J

    const-wide v14, 0x1a723e21867d3d47L

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v0, Latd/ae/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-long v12, v0

    xor-long/2addr v10, v12

    sget-char v0, Latd/ae/ChallengeResultCancelled;->getSDKTransactionID:C

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-char v0, v0

    int-to-long v12, v0

    xor-long/2addr v10, v12

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v3, v5

    .line 106
    iget v0, v4, Latd/bb/onCompletion;->getDeviceData:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Latd/bb/onCompletion;->getDeviceData:I

    .line 127
    sget v0, Latd/ae/ChallengeResultCancelled;->$11:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v5, v0, 0x80

    sput v5, Latd/ae/ChallengeResultCancelled;->$10:I

    const/16 v21, 0x2

    rem-int/lit8 v0, v0, 0x2

    move/from16 v0, v21

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

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static getSDKAppID(Latd/ag/BuildConfig;Latd/ah/getDeviceData;Lorg/json/JSONObject;)[B
    .locals 19

    move-object/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    .line 62
    rem-int v3, v2, v2

    .line 46
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 47
    const-string/jumbo v4, "\u96dd\u3060\u602b\ue728"

    const-string/jumbo v5, "\u782d\u7388\ucec1\ucbfb"

    const-string/jumbo v6, "\u7e99\u9845\u51e4"

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v1, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const v8, -0x3e8c7789

    sub-int v7, v8, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v8, v8, v12

    const v9, 0xfbcf

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static/range {v4 .. v9}, Latd/ae/ChallengeResultCancelled;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v4, v9, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Latd/ad/AuthenticationRequestParameters;->AuthenticationRequestParameters()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string/jumbo v13, "\u96dd\u3060\u602b\ue728"

    const-string/jumbo v14, "\ud9b6\u1564\uc410\u3769"

    const-string/jumbo v15, "\u306f\u6e7c\uf866"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x101564d9

    add-int v16, v4, v5

    invoke-static {v1, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x69c5

    int-to-char v1, v1

    new-array v4, v12, [Ljava/lang/Object;

    move/from16 v17, v1

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Latd/ae/ChallengeResultCancelled;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v1, v18, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Latd/ad/AuthenticationRequestParameters;->AuthenticationRequestParameters()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    sget v4, Latd/ae/ChallengeResultCancelled;->getSDKEphemeralPublicKey:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/ae/ChallengeResultCancelled;->ChallengeResult:I

    rem-int/2addr v4, v2

    .line 53
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_1

    .line 62
    sget v4, Latd/ae/ChallengeResultCancelled;->ChallengeResult:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/ae/ChallengeResultCancelled;->getSDKEphemeralPublicKey:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_0

    .line 54
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 56
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    .line 57
    :try_start_3
    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 62
    throw v0

    .line 60
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/e/getSDKAppID;->getSDKAppID:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    .line 62
    :catch_0
    sget-object v0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {v0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object v0

    throw v0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/ae/ChallengeResultCancelled;->$$a:[B

    const/16 v0, 0xcc

    sput v0, Latd/ae/ChallengeResultCancelled;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        -0x5at
        -0x52t
        0x1dt
    .end array-data
.end method


# virtual methods
.method public final getDeviceData()Latd/ah/getDeviceData;
    .locals 4

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Latd/ae/ChallengeResultCancelled;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ae/ChallengeResultCancelled;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Latd/ae/ChallengeResultCancelled;->getSDKReferenceNumber:Latd/ah/getDeviceData;

    const/16 v3, 0x8

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latd/ae/ChallengeResultCancelled;->getSDKReferenceNumber:Latd/ah/getDeviceData;

    :goto_0
    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ae/ChallengeResultCancelled;->ChallengeResult:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getSDKReferenceNumber()V
    .locals 4

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Latd/ae/ChallengeResultCancelled;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ae/ChallengeResultCancelled;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 96
    invoke-super {p0}, Latd/aj/getMessageVersion;->getSDKReferenceNumber()V

    .line 97
    iput-object v2, p0, Latd/ae/ChallengeResultCancelled;->getSDKAppID:Latd/ag/BuildConfig;

    .line 98
    iput-object v2, p0, Latd/ae/ChallengeResultCancelled;->getSDKReferenceNumber:Latd/ah/getDeviceData;

    const/16 v1, 0x4d

    .line 99
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 96
    :cond_0
    invoke-super {p0}, Latd/aj/getMessageVersion;->getSDKReferenceNumber()V

    .line 97
    iput-object v2, p0, Latd/ae/ChallengeResultCancelled;->getSDKAppID:Latd/ag/BuildConfig;

    .line 98
    iput-object v2, p0, Latd/ae/ChallengeResultCancelled;->getSDKReferenceNumber:Latd/ah/getDeviceData;

    .line 99
    :goto_0
    sget v1, Latd/ae/ChallengeResultCancelled;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/ae/ChallengeResultCancelled;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    throw v2
.end method

.method public final getSDKTransactionID()Latd/ag/BuildConfig;
    .locals 4

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Latd/ae/ChallengeResultCancelled;->ChallengeResult:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ae/ChallengeResultCancelled;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Latd/ae/ChallengeResultCancelled;->getSDKAppID:Latd/ag/BuildConfig;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/ae/ChallengeResultCancelled;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
