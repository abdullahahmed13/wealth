.class public final Latd/ab/getSDKReferenceNumber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adyen/threeds2/RuntimeErrorEvent;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static ChallengeResult:C

.field private static ChallengeResultCancelled:I

.field private static getMessageVersion:I

.field private static getSDKEphemeralPublicKey:C

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:C


# instance fields
.field private final AuthenticationRequestParameters:Ljava/lang/String;

.field private final getDeviceData:Ljava/lang/String;

.field private final getSDKAppID:Ljava/lang/String;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Latd/ab/getSDKReferenceNumber;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x45

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/ab/getSDKReferenceNumber;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/ab/getSDKReferenceNumber;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/ab/getSDKReferenceNumber;->$11:I

    sput v0, Latd/ab/getSDKReferenceNumber;->ChallengeResultCancelled:I

    sput v1, Latd/ab/getSDKReferenceNumber;->getMessageVersion:I

    const/16 v0, 0x4a7d

    sput-char v0, Latd/ab/getSDKReferenceNumber;->getSDKTransactionID:C

    const/16 v0, 0x1715

    sput-char v0, Latd/ab/getSDKReferenceNumber;->getSDKReferenceNumber:C

    const v0, 0xd473

    sput-char v0, Latd/ab/getSDKReferenceNumber;->getSDKEphemeralPublicKey:C

    const v0, 0xeb72

    sput-char v0, Latd/ab/getSDKReferenceNumber;->ChallengeResult:C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Latd/ab/getSDKReferenceNumber;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Latd/ab/getSDKReferenceNumber;->getDeviceData:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Latd/ab/getSDKReferenceNumber;->getSDKAppID:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 28

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    sget v1, Latd/ab/getSDKReferenceNumber;->$10:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ab/getSDKReferenceNumber;->$11:I

    rem-int/2addr v1, v0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    .line 82
    new-instance v2, Latd/bb/ChallengeResultCompleted;

    invoke-direct {v2}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 84
    array-length v3, v1

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 87
    new-array v5, v0, [C

    .line 88
    :goto_1
    iget v6, v2, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    array-length v7, v1

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Latd/ab/getSDKReferenceNumber;->$11:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/ab/getSDKReferenceNumber;->$10:I

    rem-int/2addr v6, v0

    .line 89
    iget v6, v2, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v6, v1, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v1, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_2
    const/16 v9, 0x10

    .line 93
    const-string v10, ""

    const/4 v11, 0x0

    if-ge v8, v9, :cond_3

    .line 111
    sget v12, Latd/ab/getSDKReferenceNumber;->$11:I

    add-int/lit8 v12, v12, 0x11

    rem-int/lit16 v13, v12, 0x80

    sput v13, Latd/ab/getSDKReferenceNumber;->$10:I

    rem-int/2addr v12, v0

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    move/from16 p0, v9

    sget-char v9, Latd/ab/getSDKReferenceNumber;->getSDKEphemeralPublicKey:C

    move/from16 v16, v0

    move-object/from16 v17, v1

    int-to-long v0, v9

    const-wide v18, 0x49d5aee572815051L    # 4.951564941176024E47

    xor-long v0, v0, v18

    long-to-int v0, v0

    int-to-char v0, v0

    add-int/2addr v15, v0

    xor-int v0, v14, v15

    ushr-int/lit8 v1, v13, 0x5

    sget-char v9, Latd/ab/getSDKReferenceNumber;->ChallengeResult:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x3

    aput-object v9, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v4

    const v0, 0x3600dae7

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xb0c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v22, v12, 0x1c

    int-to-byte v12, v7

    move/from16 p0, v0

    add-int/lit8 v0, v12, -0x1

    int-to-byte v0, v0

    move/from16 v27, v15

    int-to-byte v15, v0

    invoke-static {v12, v0, v15}, Latd/ab/getSDKReferenceNumber;->$$c(SBI)Ljava/lang/String;

    move-result-object v25

    new-array v0, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v0, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v0, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v0, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v0, v27

    const v23, -0x15972309

    const/16 v24, 0x0

    move-object/from16 v26, v0

    move/from16 v20, v1

    move/from16 v21, v9

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_1
    move/from16 p0, v0

    move/from16 v27, v15

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v5, v7

    .line 98
    aget-char v1, v5, v4

    add-int v9, v0, v6

    shl-int/lit8 v12, v0, 0x4

    sget-char v14, Latd/ab/getSDKReferenceNumber;->getSDKTransactionID:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v9, v12

    ushr-int/lit8 v0, v0, 0x5

    sget-char v12, Latd/ab/getSDKReferenceNumber;->getSDKReferenceNumber:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v4

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v1, v1, 0xadc

    invoke-static {v10, v0, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v7

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v20, v9, 0x1b

    int-to-byte v9, v7

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Latd/ab/getSDKReferenceNumber;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v27

    const v21, -0x15972309

    const/16 v22, 0x0

    move/from16 v19, v0

    move/from16 v18, v1

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v5, v4

    const v0, 0x9e37

    sub-int/2addr v6, v0

    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v16

    move-object/from16 v1, v17

    goto/16 :goto_2

    :cond_3
    move/from16 v16, v0

    move-object/from16 v17, v1

    .line 105
    iget v0, v2, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v1, v5, v4

    aput-char v1, v3, v0

    .line 106
    iget v0, v2, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    add-int/2addr v0, v7

    aget-char v1, v5, v7

    aput-char v1, v3, v0

    move/from16 v0, v16

    .line 107
    :try_start_2
    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v7

    aput-object v2, v1, v4

    const v0, -0x6eda3e8e

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0xc54

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x64c6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v20, v8, 0x1b

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Latd/ab/getSDKReferenceNumber;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v7

    const v21, 0x4d4dc762    # 2.1577475E8f

    const/16 v22, 0x0

    move/from16 v18, v0

    move/from16 v19, v6

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v8, 0x2

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v8

    move-object/from16 v1, v17

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/ab/getSDKReferenceNumber;->$$a:[B

    const/16 v0, 0x96

    sput v0, Latd/ab/getSDKReferenceNumber;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x39t
        -0x51t
        -0x27t
        0xft
    .end array-data
.end method


# virtual methods
.method public final getAdditionalDetails()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Latd/ab/getSDKReferenceNumber;->ChallengeResultCancelled:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ab/getSDKReferenceNumber;->getMessageVersion:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Latd/ab/getSDKReferenceNumber;->getSDKAppID:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/ab/getSDKReferenceNumber;->getMessageVersion:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Latd/ab/getSDKReferenceNumber;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ab/getSDKReferenceNumber;->getMessageVersion:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/ab/getSDKReferenceNumber;->AuthenticationRequestParameters:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ab/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Latd/ab/getSDKReferenceNumber;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ab/getSDKReferenceNumber;->getMessageVersion:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Latd/ab/getSDKReferenceNumber;->getDeviceData:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0xd

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "\u76a3\u5d9a\ueeed\u0fe6\ua312\u1c01\u3e55\u18c2\u0db9\uf66b\uad1e\u7e42"

    invoke-static {v5, v2, v4}, Latd/ab/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Latd/ab/getSDKReferenceNumber;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0xe

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "\u76a3\u5d9a\ueeed\u0fe6\ua312\u1c01\uc0a9\ue7de\u7f7a\u0328\u04a3\u034b\u780a\ud7ff\ua3be\u6c27"

    invoke-static {v5, v4, v3}, Latd/ab/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Latd/ab/getSDKReferenceNumber;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    sget v2, Latd/ab/getSDKReferenceNumber;->getMessageVersion:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ab/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
