.class public final Latd/ae/getSDKEphemeralPublicKey;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static BuildConfig:I

.field private static ChallengeResult:C

.field private static ChallengeResultCancelled:C

.field private static ChallengeResultCompleted:I

.field private static ChallengeResultError:I

.field private static ChallengeResultTimeout:I

.field private static getMessageVersion:C

.field private static getSDKEphemeralPublicKey:C


# instance fields
.field private AuthenticationRequestParameters:Latd/ae/ChallengeResult;

.field private getDeviceData:Latd/ae/ChallengeResultCancelled;

.field private getSDKAppID:Latd/ae/getDeviceData;

.field private getSDKReferenceNumber:Latd/ae/AuthenticationRequestParameters;

.field private getSDKTransactionID:Latd/ae/getSDKAppID;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Latd/ae/getSDKEphemeralPublicKey;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

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

    invoke-static {}, Latd/ae/getSDKEphemeralPublicKey;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/ae/getSDKEphemeralPublicKey;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/ae/getSDKEphemeralPublicKey;->$11:I

    sput v0, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultCompleted:I

    sput v1, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultError:I

    sput v0, Latd/ae/getSDKEphemeralPublicKey;->BuildConfig:I

    sput v1, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultTimeout:I

    invoke-static {}, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultCancelled()V

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    sget v0, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultCompleted:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultError:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Latd/ae/ChallengeResultCancelled;Latd/ae/AuthenticationRequestParameters;Latd/ae/ChallengeResult;Latd/ae/getSDKAppID;Latd/ae/getDeviceData;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Latd/ae/getSDKEphemeralPublicKey;->getDeviceData:Latd/ae/ChallengeResultCancelled;

    .line 65
    iput-object p2, p0, Latd/ae/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Latd/ae/AuthenticationRequestParameters;

    .line 66
    iput-object p3, p0, Latd/ae/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Latd/ae/ChallengeResult;

    .line 67
    iput-object p4, p0, Latd/ae/getSDKEphemeralPublicKey;->getSDKTransactionID:Latd/ae/getSDKAppID;

    .line 68
    iput-object p5, p0, Latd/ae/getSDKEphemeralPublicKey;->getSDKAppID:Latd/ae/getDeviceData;

    return-void
.end method

.method static ChallengeResultCancelled()V
    .locals 1

    const v0, 0xbbce

    .line 65353
    sput-char v0, Latd/ae/getSDKEphemeralPublicKey;->getMessageVersion:C

    const/16 v0, 0x1afb

    sput-char v0, Latd/ae/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:C

    const v0, 0xf871

    sput-char v0, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultCancelled:C

    const v0, 0xfad9

    sput-char v0, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResult:C

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 29

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Latd/ae/getSDKEphemeralPublicKey;->$11:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ae/getSDKEphemeralPublicKey;->$10:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    div-int/2addr v1, v2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    :goto_1
    check-cast v1, [C

    .line 82
    new-instance v3, Latd/bb/ChallengeResultCompleted;

    invoke-direct {v3}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 84
    array-length v4, v1

    new-array v4, v4, [C

    .line 86
    iput v2, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 87
    new-array v5, v0, [C

    .line 88
    :goto_2
    iget v6, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    array-length v7, v1

    if-ge v6, v7, :cond_7

    .line 89
    iget v6, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v6, v1, v6

    aput-char v6, v5, v2

    .line 90
    iget v6, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v1, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Latd/ae/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Latd/ae/getSDKEphemeralPublicKey;->$11:I

    rem-int/2addr v6, v0

    const v6, 0xe370

    move v8, v2

    :goto_3
    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-ge v8, v9, :cond_4

    sget v12, Latd/ae/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v12, v12, 0x39

    rem-int/lit16 v13, v12, 0x80

    sput v13, Latd/ae/getSDKEphemeralPublicKey;->$11:I

    rem-int/2addr v12, v0

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v2

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    move/from16 p0, v7

    sget-char v7, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultCancelled:C

    move/from16 v16, v0

    move-object/from16 v17, v1

    int-to-long v0, v7

    const-wide v18, 0x49d5aee572815051L    # 4.951564941176024E47

    xor-long v0, v0, v18

    long-to-int v0, v0

    int-to-char v0, v0

    add-int/2addr v15, v0

    xor-int v0, v14, v15

    ushr-int/lit8 v1, v13, 0x5

    sget-char v7, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResult:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x3

    aput-object v7, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, p0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v2

    const v0, 0x3600dae7

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ""

    if-nez v1, :cond_2

    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0xb0c

    invoke-static {v7, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v2, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v20

    cmpl-float v11, v20, v11

    add-int/lit8 v22, v11, 0x1b

    int-to-byte v11, v2

    move/from16 v27, v0

    int-to-byte v0, v11

    move/from16 v28, v9

    int-to-byte v9, v0

    invoke-static {v11, v0, v9}, Latd/ae/getSDKEphemeralPublicKey;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v0, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, p0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v16

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v15

    const v23, -0x15972309

    const/16 v24, 0x0

    move-object/from16 v26, v0

    move/from16 v20, v1

    move/from16 v21, v12

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_2
    move/from16 v27, v0

    move/from16 v28, v9

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v5, p0

    .line 98
    aget-char v1, v5, v2

    add-int v9, v0, v6

    shl-int/lit8 v11, v0, 0x4

    sget-char v12, Latd/ae/getSDKEphemeralPublicKey;->getMessageVersion:C

    move/from16 v20, v11

    int-to-long v10, v12

    xor-long v10, v10, v18

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v11, v20, v10

    xor-int/2addr v9, v11

    ushr-int/lit8 v0, v0, 0x5

    sget-char v10, Latd/ae/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:C

    :try_start_2
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v2

    invoke-static/range {v27 .. v27}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, 0x30

    invoke-static {v7, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0xb0b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v1, v9, v18

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v20, v7, 0x1b

    int-to-byte v7, v2

    int-to-byte v9, v7

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Latd/ae/getSDKEphemeralPublicKey;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, p0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v16

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v15

    const v21, -0x15972309

    const/16 v22, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v0, v5, v2

    const v0, 0x9e37

    sub-int/2addr v6, v0

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, p0

    move/from16 v0, v16

    move-object/from16 v1, v17

    goto/16 :goto_3

    :cond_4
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 p0, v7

    .line 105
    iget v0, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v1, v5, v2

    aput-char v1, v4, v0

    .line 106
    iget v0, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    add-int/lit8 v0, v0, 0x1

    aget-char v1, v5, p0

    aput-char v1, v4, v0

    move/from16 v0, v16

    .line 107
    :try_start_3
    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, p0

    aput-object v3, v1, v2

    const v0, -0x6eda3e8e

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v11

    add-int/lit16 v6, v0, 0xc54

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x64c6

    int-to-char v7, v0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x1b

    int-to-byte v0, v2

    int-to-byte v9, v0

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v0, v9, v10}, Latd/ae/getSDKEphemeralPublicKey;->$$c(SSS)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x2

    new-array v12, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v12, v2

    const-class v0, Ljava/lang/Object;

    aput-object v0, v12, p0

    const v9, 0x4d4dc762    # 2.1577475E8f

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    sget v0, Latd/ae/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/ae/getSDKEphemeralPublicKey;->$11:I

    const/16 v16, 0x2

    rem-int/lit8 v0, v0, 0x2

    move/from16 v0, v16

    move-object/from16 v1, v17

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static getSDKAppID(Ljava/lang/String;)Latd/ae/getSDKEphemeralPublicKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    .line 45
    sget v1, Latd/ae/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultTimeout:I

    rem-int/2addr v1, v0

    .line 42
    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "\ufbd2\u6da8"

    invoke-static {v4, v1, v3}, Latd/ae/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 44
    array-length v3, p0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    .line 54
    sget p0, Latd/ae/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultTimeout:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 45
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    const/16 v0, 0x21

    div-int/2addr v0, v1

    throw p0

    :cond_0
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    move v3, v2

    .line 48
    new-instance v2, Latd/ae/ChallengeResultCancelled;

    aget-object v1, p0, v1

    invoke-direct {v2, v1}, Latd/ae/ChallengeResultCancelled;-><init>(Ljava/lang/String;)V

    move v1, v3

    .line 49
    new-instance v3, Latd/ae/AuthenticationRequestParameters;

    aget-object v1, p0, v1

    invoke-direct {v3, v1}, Latd/ae/AuthenticationRequestParameters;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v4, Latd/ae/ChallengeResult;

    aget-object v1, p0, v0

    invoke-direct {v4, v1}, Latd/ae/ChallengeResult;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v5, Latd/ae/getSDKAppID;

    const/4 v1, 0x3

    aget-object v1, p0, v1

    invoke-direct {v5, v1}, Latd/ae/getSDKAppID;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v6, Latd/ae/getDeviceData;

    const/4 v1, 0x4

    aget-object p0, p0, v1

    invoke-direct {v6, p0}, Latd/ae/getDeviceData;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance v1, Latd/ae/getSDKEphemeralPublicKey;

    invoke-direct/range {v1 .. v6}, Latd/ae/getSDKEphemeralPublicKey;-><init>(Latd/ae/ChallengeResultCancelled;Latd/ae/AuthenticationRequestParameters;Latd/ae/ChallengeResult;Latd/ae/getSDKAppID;Latd/ae/getDeviceData;)V

    .line 45
    sget p0, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultTimeout:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v2, p0, 0x80

    sput v2, Latd/ae/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/ae/getSDKEphemeralPublicKey;->$$a:[B

    const/16 v0, 0xe1

    sput v0, Latd/ae/getSDKEphemeralPublicKey;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        0x69t
        0x47t
        -0x19t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Latd/ae/ChallengeResultCancelled;
    .locals 4

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultTimeout:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ae/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Latd/ae/getSDKEphemeralPublicKey;->getDeviceData:Latd/ae/ChallengeResultCancelled;

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultTimeout:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getDeviceData()Latd/ae/ChallengeResult;
    .locals 4

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Latd/ae/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultTimeout:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Latd/ae/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Latd/ae/ChallengeResult;

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ae/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getSDKAppID()V
    .locals 5

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    .line 94
    sget v1, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultTimeout:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ae/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr v2, v0

    .line 82
    iget-object v2, p0, Latd/ae/getSDKEphemeralPublicKey;->getDeviceData:Latd/ae/ChallengeResultCancelled;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x5b

    .line 94
    rem-int/lit16 v4, v1, 0x80

    sput v4, Latd/ae/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr v1, v0

    .line 83
    invoke-virtual {v2}, Latd/aj/getMessageVersion;->getSDKReferenceNumber()V

    .line 84
    iput-object v3, p0, Latd/ae/getSDKEphemeralPublicKey;->getDeviceData:Latd/ae/ChallengeResultCancelled;

    .line 86
    :cond_0
    iget-object v1, p0, Latd/ae/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Latd/ae/AuthenticationRequestParameters;

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {v1}, Latd/aj/getMessageVersion;->getSDKReferenceNumber()V

    .line 88
    iput-object v3, p0, Latd/ae/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Latd/ae/AuthenticationRequestParameters;

    .line 90
    :cond_1
    iget-object v1, p0, Latd/ae/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Latd/ae/ChallengeResult;

    if-eqz v1, :cond_3

    .line 102
    sget v2, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultTimeout:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/ae/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 91
    invoke-virtual {v1}, Latd/aj/getMessageVersion;->getSDKReferenceNumber()V

    .line 92
    iput-object v3, p0, Latd/ae/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Latd/ae/ChallengeResult;

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v1}, Latd/aj/getMessageVersion;->getSDKReferenceNumber()V

    .line 92
    iput-object v3, p0, Latd/ae/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Latd/ae/ChallengeResult;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    :goto_0
    iget-object v1, p0, Latd/ae/getSDKEphemeralPublicKey;->getSDKTransactionID:Latd/ae/getSDKAppID;

    if-eqz v1, :cond_4

    .line 95
    invoke-virtual {v1}, Latd/aj/getMessageVersion;->getSDKReferenceNumber()V

    .line 96
    iput-object v3, p0, Latd/ae/getSDKEphemeralPublicKey;->getSDKTransactionID:Latd/ae/getSDKAppID;

    .line 98
    :cond_4
    iget-object v1, p0, Latd/ae/getSDKEphemeralPublicKey;->getSDKAppID:Latd/ae/getDeviceData;

    if-eqz v1, :cond_5

    .line 99
    invoke-virtual {v1}, Latd/aj/getMessageVersion;->getSDKReferenceNumber()V

    .line 100
    iput-object v3, p0, Latd/ae/getSDKEphemeralPublicKey;->getSDKAppID:Latd/ae/getDeviceData;

    .line 94
    sget v1, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultTimeout:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ae/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr v1, v0

    :cond_5
    return-void
.end method

.method public final getSDKEphemeralPublicKey()Latd/ae/getDeviceData;
    .locals 4

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultTimeout:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ae/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Latd/ae/getSDKEphemeralPublicKey;->getSDKAppID:Latd/ae/getDeviceData;

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/ae/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getSDKReferenceNumber()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultTimeout:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ae/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xe

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "\ub34d\ua623\u6157\u8116\ud7a4\u3740\ub34d\ua623\u6157\u8116\ud7a4\u3740\ub34d\ua623"

    invoke-static {v4, v2, v3}, Latd/ae/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Latd/ae/getSDKEphemeralPublicKey;->getDeviceData:Latd/ae/ChallengeResultCancelled;

    .line 73
    invoke-virtual {v3}, Latd/aj/getMessageVersion;->getSDKAppID()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Latd/ae/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Latd/ae/AuthenticationRequestParameters;

    .line 74
    invoke-virtual {v4}, Latd/aj/getMessageVersion;->getSDKAppID()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Latd/ae/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Latd/ae/ChallengeResult;

    .line 75
    invoke-virtual {v5}, Latd/aj/getMessageVersion;->getSDKAppID()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Latd/ae/getSDKEphemeralPublicKey;->getSDKTransactionID:Latd/ae/getSDKAppID;

    .line 76
    invoke-virtual {v6}, Latd/aj/getMessageVersion;->getSDKAppID()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Latd/ae/getSDKEphemeralPublicKey;->getSDKAppID:Latd/ae/getDeviceData;

    .line 77
    invoke-virtual {v7}, Latd/aj/getMessageVersion;->getSDKAppID()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    .line 72
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Latd/ae/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultTimeout:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getSDKTransactionID()Latd/ae/getSDKAppID;
    .locals 3

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Latd/ae/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultTimeout:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Latd/ae/getSDKEphemeralPublicKey;->getSDKTransactionID:Latd/ae/getSDKAppID;

    if-nez v1, :cond_0

    const/16 v1, 0x16

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
