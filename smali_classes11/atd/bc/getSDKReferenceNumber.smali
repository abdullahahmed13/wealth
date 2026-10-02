.class public final Latd/bc/getSDKReferenceNumber;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:Z

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getMessageVersion:Z

.field private static getSDKEphemeralPublicKey:I

.field private static final getSDKReferenceNumber:Ljava/nio/charset/Charset;

.field private static getSDKTransactionID:[C

.field private static getTransactionStatus:I


# instance fields
.field private final getDeviceData:I

.field private final getSDKAppID:Ljava/nio/charset/Charset;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Latd/bc/getSDKReferenceNumber;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/bc/getSDKReferenceNumber;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/bc/getSDKReferenceNumber;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/bc/getSDKReferenceNumber;->$11:I

    sput v0, Latd/bc/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    sput v1, Latd/bc/getSDKReferenceNumber;->getTransactionStatus:I

    sput v0, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    sput v1, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    invoke-static {}, Latd/bc/getSDKReferenceNumber;->getDeviceData()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 36
    sget-object v0, Latd/e/getSDKAppID;->getSDKAppID:Ljava/nio/charset/Charset;

    sput-object v0, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber:Ljava/nio/charset/Charset;

    sget v0, Latd/bc/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/bc/getSDKReferenceNumber;->getTransactionStatus:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/nio/charset/Charset;I)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Latd/bc/getSDKReferenceNumber;->getSDKAppID:Ljava/nio/charset/Charset;

    .line 72
    iput p2, p0, Latd/bc/getSDKReferenceNumber;->getDeviceData:I

    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Latd/bc/getSDKReferenceNumber;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 96
    rem-int v2, v1, v1

    sget v2, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/2addr v2, v1

    invoke-virtual {v0, p0}, Latd/bc/getSDKReferenceNumber;->getSDKAppID(Ljava/lang/String;)[B

    move-result-object p0

    if-nez v2, :cond_0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v4

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v7

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v8

    const v5, -0x59b2be90

    const v3, 0x59b2be90

    invoke-static/range {v2 .. v8}, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v0, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/2addr v0, v1

    return-object p0

    :cond_0
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v6

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v1

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v7

    const v4, -0x59b2be90

    const v2, 0x59b2be90

    invoke-static/range {v1 .. v7}, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private AuthenticationRequestParameters([B)Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v6

    const v3, -0x59b2be90

    const v1, 0x59b2be90

    invoke-static/range {v0 .. v6}, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private BuildConfig(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Latd/bc/getSDKReferenceNumber;->getSDKAppID:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    sget v1, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    iget-object v0, p0, Latd/bc/getSDKReferenceNumber;->getSDKAppID:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const/4 p1, 0x0

    throw p1
.end method

.method private static a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 172
    rem-int v3, v2, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget v4, Latd/bc/getSDKReferenceNumber;->$11:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/bc/getSDKReferenceNumber;->$10:I

    rem-int/2addr v4, v2

    const-string v5, "ISO-8859-1"

    if-nez v4, :cond_0

    .line 0
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    throw v3

    .line 0
    :cond_1
    :goto_0
    check-cast v1, [B

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object/from16 v4, p1

    :goto_1
    check-cast v4, [C

    .line 129
    new-instance v5, Latd/bb/ChallengeResultTimeout;

    invoke-direct {v5}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 131
    sget-object v6, Latd/bc/getSDKReferenceNumber;->getSDKTransactionID:[C

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_7

    .line 172
    sget v10, Latd/bc/getSDKReferenceNumber;->$10:I

    add-int/lit8 v10, v10, 0x5b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Latd/bc/getSDKReferenceNumber;->$11:I

    rem-int/2addr v10, v2

    .line 131
    array-length v10, v6

    new-array v11, v10, [C

    move v12, v9

    :goto_2
    if-ge v12, v10, :cond_6

    .line 172
    sget v13, Latd/bc/getSDKReferenceNumber;->$11:I

    add-int/lit8 v13, v13, 0x3b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Latd/bc/getSDKReferenceNumber;->$10:I

    rem-int/2addr v13, v2

    const v14, 0x34dfd07e

    if-eqz v13, :cond_4

    aget-char v13, v6, v12

    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v15, v14, 0x9fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/16 v16, 0x0

    cmpl-float v14, v14, v16

    const v16, 0xbdd7

    sub-int v14, v16, v14

    int-to-char v14, v14

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x1e

    move/from16 v22, v2

    int-to-byte v2, v9

    move/from16 p1, v9

    int-to-byte v9, v2

    int-to-byte v3, v9

    invoke-static {v2, v9, v3}, Latd/bc/getSDKReferenceNumber;->$$c(SSS)Ljava/lang/String;

    move-result-object v20

    new-array v2, v8, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, p1

    const v18, -0x17482992

    const/16 v19, 0x0

    move-object/from16 v21, v2

    move/from16 v16, v14

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_3
    move/from16 v22, v2

    move/from16 p1, v9

    :goto_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v11, v12

    goto :goto_4

    :cond_4
    move/from16 v22, v2

    move/from16 p1, v9

    .line 131
    aget-char v2, v6, v12

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    move/from16 v9, p1

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v13, v3, 0x9fb

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    const v14, 0xbdd6

    sub-int/2addr v14, v3

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v15, v3, 0x1f

    int-to-byte v3, v9

    move/from16 p1, v9

    int-to-byte v9, v3

    int-to-byte v8, v9

    invoke-static {v3, v9, v8}, Latd/bc/getSDKReferenceNumber;->$$c(SSS)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v8, p1

    const v16, -0x17482992

    const/16 v17, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v11, v12

    add-int/lit8 v12, v12, 0x1

    :goto_4
    move/from16 v2, v22

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_6
    move-object v6, v11

    :cond_7
    move/from16 v22, v2

    .line 132
    sget v2, Latd/bc/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x4432de31

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v8, v3, 0x93

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v10, v3, 0x20

    const-string v13, "t"

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v3, v14, v11

    const v11, 0x67a527df

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v3, Latd/bc/getSDKReferenceNumber;->BuildConfig:Z

    const/16 v8, 0x30

    const v9, 0x4303449d

    if-eqz v3, :cond_b

    .line 172
    sget v0, Latd/bc/getSDKReferenceNumber;->$11:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/bc/getSDKReferenceNumber;->$10:I

    rem-int/lit8 v0, v0, 0x2

    .line 136
    array-length v0, v1

    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 137
    iget v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    const/4 v11, 0x0

    .line 139
    iput v11, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_5
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v4, :cond_a

    .line 140
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    const/4 v10, 0x1

    sub-int/2addr v4, v10

    iget v10, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v4, v10

    aget-byte v4, v1, v4

    add-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v2

    int-to-char v4, v4

    aput-char v4, v0, v3

    move/from16 v3, v22

    .line 139
    :try_start_3
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v5, v4, v3

    const/4 v11, 0x0

    aput-object v5, v4, v11

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v12, v3, 0x6a0

    invoke-static {v7, v8, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v13, v3

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v10, 0x100001d

    add-int v14, v3, v10

    int-to-byte v3, v11

    int-to-byte v10, v3

    add-int/lit8 v15, v10, 0x1

    int-to-byte v15, v15

    invoke-static {v3, v10, v15}, Latd/bc/getSDKReferenceNumber;->$$c(SSS)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v10, v11

    const-class v3, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v3, v10, v11

    const v15, -0x6094bd73

    const/16 v16, 0x0

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v22, 0x2

    goto :goto_5

    .line 146
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v11, 0x0

    .line 172
    aput-object v1, p4, v11

    return-void

    :cond_b
    const/4 v11, 0x0

    .line 147
    sget-boolean v1, Latd/bc/getSDKReferenceNumber;->getMessageVersion:Z

    if-eqz v1, :cond_e

    .line 149
    array-length v0, v4

    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    .line 152
    iput v11, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_6
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v3, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v1, v3, :cond_d

    .line 153
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v3, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    const/4 v11, 0x1

    sub-int/2addr v3, v11

    iget v7, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v3, v7

    aget-char v3, v4, v3

    sub-int v3, v3, p0

    aget-char v3, v6, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, v0, v1

    const/4 v3, 0x2

    .line 152
    :try_start_4
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v5, v1, v3

    const/4 v11, 0x0

    aput-object v5, v1, v11

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v10, v3, 0x671

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v12, v3, 0x1d

    const/4 v3, 0x0

    int-to-byte v7, v3

    int-to-byte v13, v7

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Latd/bc/getSDKReferenceNumber;->$$c(SSS)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v13, v3

    const-class v3, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v3, v13, v7

    move-object/from16 v16, v13

    const v13, -0x6094bd73

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    sget v1, Latd/bc/getSDKReferenceNumber;->$11:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/bc/getSDKReferenceNumber;->$10:I

    const/16 v22, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_6

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v11, 0x0

    aput-object v1, p4, v11

    return-void

    .line 162
    :cond_e
    array-length v1, v0

    iput v1, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 163
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v1, v1, [C

    .line 165
    iput v11, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_7
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v4, :cond_10

    .line 172
    sget v3, Latd/bc/getSDKReferenceNumber;->$11:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/bc/getSDKReferenceNumber;->$10:I

    const/16 v22, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_f

    .line 166
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    const/4 v11, 0x1

    add-int/2addr v4, v11

    iget v7, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    shr-int/2addr v4, v7

    aget v4, v0, v4

    div-int v4, v4, p0

    aget-char v4, v6, v4

    div-int/2addr v4, v2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 165
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    goto :goto_8

    .line 166
    :cond_f
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    iget v7, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v4, v7

    aget v4, v0, v4

    sub-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 165
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    add-int/2addr v3, v11

    :goto_8
    iput v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    goto :goto_7

    .line 172
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v11, 0x0

    aput-object v0, p4, v11

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method static getDeviceData()V
    .locals 1

    const/16 v0, 0x10

    .line 65351
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/bc/getSDKReferenceNumber;->getSDKTransactionID:[C

    const v0, 0x4cab54a1    # 8.982657E7f

    sput v0, Latd/bc/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    const/4 v0, 0x1

    sput-boolean v0, Latd/bc/getSDKReferenceNumber;->getMessageVersion:Z

    sput-boolean v0, Latd/bc/getSDKReferenceNumber;->BuildConfig:Z

    return-void

    :array_0
    .array-data 2
        0x5503s
        0x54c9s
        0x551cs
        0x54e6s
        0x54f2s
        0x551fs
        0x5506s
        0x553fs
        0x551ds
        0x5500s
        0x54f1s
        0x54fes
        0x5502s
        0x54cfs
        0x54ces
        0x54c5s
    .end array-data
.end method

.method private static getDeviceData([B)[B
    .locals 3

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x78

    .line 106
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 108
    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    .line 110
    :goto_0
    sget v1, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static getSDKAppID(Ljava/nio/charset/Charset;)Latd/bc/getSDKReferenceNumber;
    .locals 9

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    const/16 v1, 0xb

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v4

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v7

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v8

    const v5, -0x54e70ef7

    const v3, 0x54e70ef8

    invoke-static/range {v2 .. v8}, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/bc/getSDKReferenceNumber;

    sget v1, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic getSDKReferenceNumber(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 8

    const v0, 0xe0038d2

    mul-int v1, p3, v0

    const/high16 v2, -0x7b00000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p3

    or-int v2, v0, p1

    not-int v2, v2

    or-int v3, v0, p2

    not-int v3, v3

    or-int/2addr v3, v2

    not-int v4, p1

    not-int v5, p2

    or-int v6, v4, v5

    or-int/2addr v6, p3

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0x296f8e5e

    mul-int v7, v3, v6

    add-int/2addr v1, v7

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v4, p3

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr p2, v0

    mul-int/2addr v6, p2

    add-int/2addr v1, v6

    not-int v0, v4

    or-int/2addr v0, v2

    const v2, -0x14b7c72f

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const/high16 v2, 0x22b80000    # 4.98733E-18f

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, 0x2300000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, -0x11b80000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    add-int v2, p3, p1

    add-int/2addr v2, p5

    const v4, -0x138cd9d6

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    const v4, -0x2400e521

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x4d9d0000    # 3.2925286E8f

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0xe31a1a2

    mul-int/2addr p3, v4

    const v5, 0xae09814

    add-int/2addr p3, v5

    mul-int/2addr p1, v4

    add-int/2addr p3, p1

    mul-int/lit16 v3, v3, -0x50e

    add-int/2addr p3, v3

    mul-int/lit16 p2, p2, -0x50e

    add-int/2addr p3, p2

    mul-int/lit16 v0, v0, 0x287

    add-int/2addr p3, v0

    const p1, -0xe31a429

    mul-int/2addr p5, p1

    add-int/2addr p3, p5

    const p1, -0x3cee04ba

    mul-int/2addr p0, p1

    add-int/2addr p3, p0

    const p0, 0x3ed649

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const/high16 p0, -0x2250000

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, 0x53b30000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x0

    const/4 p1, 0x2

    const/4 p2, 0x1

    if-eq v1, p2, :cond_1

    if-eq v1, p1, :cond_0

    .line 1
    aget-object p0, p4, p0

    check-cast p0, Latd/bc/getSDKReferenceNumber;

    aget-object p2, p4, p2

    check-cast p2, [B

    .line 1122
    rem-int p3, p1, p1

    new-instance p3, Ljava/lang/String;

    iget-object p0, p0, Latd/bc/getSDKReferenceNumber;->getSDKAppID:Ljava/nio/charset/Charset;

    invoke-direct {p3, p2, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget p0, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/2addr p0, p1

    return-object p3

    .line 1
    :cond_0
    invoke-static {p4}, Latd/bc/getSDKReferenceNumber;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    aget-object p3, p4, p0

    check-cast p3, Ljava/nio/charset/Charset;

    aget-object p2, p4, p2

    check-cast p2, [I

    .line 2067
    rem-int p4, p1, p1

    .line 2062
    array-length p4, p2

    move p4, p0

    move p5, p4

    :goto_0
    if-gtz p4, :cond_3

    .line 2067
    sget p5, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    add-int/lit8 p5, p5, 0x77

    rem-int/lit16 p6, p5, 0x80

    sput p6, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/2addr p5, p1

    if-eqz p5, :cond_2

    aget p5, p2, p0

    add-int/lit8 p4, p4, 0x6c

    goto :goto_1

    .line 2062
    :cond_2
    aget p5, p2, p0

    add-int/lit8 p4, p4, 0x1

    :goto_1
    add-int/lit8 p6, p6, 0x47

    .line 2067
    rem-int/lit16 v0, p6, 0x80

    sput v0, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/2addr p6, p1

    goto :goto_0

    :cond_3
    new-instance p0, Latd/bc/getSDKReferenceNumber;

    invoke-direct {p0, p3, p5}, Latd/bc/getSDKReferenceNumber;-><init>(Ljava/nio/charset/Charset;I)V

    return-object p0
.end method

.method private getSDKReferenceNumber([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Latd/bc/getSDKReferenceNumber;->getSDKAppID:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget p1, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v2, p1, 0x80

    sput v2, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public static getSDKReferenceNumber(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/2addr v1, v0

    const-string/jumbo v4, "\u0090\u008f\u008e\u008d\u008c\u0085\u008b\u008a\u0085\u0089\u0088\u0085\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v2, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x68

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v3, v4, v6}, Latd/bc/getSDKReferenceNumber;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v3, v4, v6}, Latd/bc/getSDKReferenceNumber;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    :goto_0
    sget p0, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    return v2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static getSDKTransactionID()Latd/bc/getSDKReferenceNumber;
    .locals 10

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    const/16 v2, 0xb

    if-nez v1, :cond_0

    sget-object v1, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber:Ljava/nio/charset/Charset;

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v8

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v9

    const v6, -0x54e70ef7

    const v4, 0x54e70ef8

    invoke-static/range {v3 .. v9}, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latd/bc/getSDKReferenceNumber;

    sget v2, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    sget-object v0, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber:Ljava/nio/charset/Charset;

    filled-new-array {v2}, [I

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v4

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v7

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v8

    const v5, -0x54e70ef7

    const v3, 0x54e70ef8

    invoke-static/range {v2 .. v8}, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd/bc/getSDKReferenceNumber;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static varargs getSDKTransactionID(Ljava/nio/charset/Charset;[I)Latd/bc/getSDKReferenceNumber;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v6

    const v3, -0x54e70ef7

    const v1, 0x54e70ef8

    invoke-static/range {v0 .. v6}, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/bc/getSDKReferenceNumber;

    return-object p0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/bc/getSDKReferenceNumber;->$$a:[B

    const/16 v0, 0x1b

    sput v0, Latd/bc/getSDKReferenceNumber;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x48t
        0x3ft
        -0x68t
        0x15t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Latd/bc/getSDKReferenceNumber;->getDeviceData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget p1, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v2, p1, 0x80

    sput v2, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final getDeviceData(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v6

    const v3, -0x3413224

    const v1, 0x3413226

    invoke-static/range {v0 .. v6}, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getSDKAppID([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Latd/bc/getSDKReferenceNumber;->getSDKTransactionID([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber([B)Ljava/lang/String;

    move-result-object p1

    sget v1, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final getSDKAppID()Ljava/nio/charset/Charset;
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Latd/bc/getSDKReferenceNumber;->getSDKAppID:Ljava/nio/charset/Charset;

    if-nez v1, :cond_0

    const/16 v1, 0x59

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getSDKAppID(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Latd/bc/getSDKReferenceNumber;->BuildConfig(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Latd/bc/getSDKReferenceNumber;->getDeviceData([B)[B

    move-result-object p1

    sget v1, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final getSDKTransactionID(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Latd/bc/getSDKReferenceNumber;->getSDKAppID:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Latd/bc/getSDKReferenceNumber;->getSDKAppID([B)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latd/bc/getSDKReferenceNumber;->getSDKAppID:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Latd/bc/getSDKReferenceNumber;->getSDKAppID([B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget v1, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p1
.end method

.method public final getSDKTransactionID([B)[B
    .locals 3

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget v1, p0, Latd/bc/getSDKReferenceNumber;->getDeviceData:I

    invoke-static {p1, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    sget v1, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1

    :cond_1
    iget v0, p0, Latd/bc/getSDKReferenceNumber;->getDeviceData:I

    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    const/4 p1, 0x0

    throw p1
.end method
