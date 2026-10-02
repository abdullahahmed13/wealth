.class public final Latd/aj/getSDKReferenceNumber;
.super Ljava/security/Provider;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:C

.field private static ChallengeResult:I

.field private static getDeviceData:C

.field private static getMessageVersion:C

.field private static getSDKAppID:C

.field private static getSDKEphemeralPublicKey:I

.field private static final getSDKReferenceNumber:Ljava/lang/String;

.field public static final getSDKTransactionID:Latd/aj/getSDKReferenceNumber;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 7

    sget-object v0, Latd/aj/getSDKReferenceNumber;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, p2

    move p2, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Latd/aj/getSDKReferenceNumber;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/aj/getSDKReferenceNumber;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/aj/getSDKReferenceNumber;->$11:I

    sput v0, Latd/aj/getSDKReferenceNumber;->ChallengeResult:I

    sput v1, Latd/aj/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    invoke-static {}, Latd/aj/getSDKReferenceNumber;->getSDKAppID()V

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    new-instance v2, Latd/aj/getSDKReferenceNumber;

    invoke-direct {v2}, Latd/aj/getSDKReferenceNumber;-><init>()V

    sput-object v2, Latd/aj/getSDKReferenceNumber;->getSDKTransactionID:Latd/aj/getSDKReferenceNumber;

    .line 35
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "\u7114\uc4e4\u3d66\u7500\u5115\ud3a4\u820e\u551b\ub567\u5c69\u3392\uda7c\ub37d\u6501\uaeec\u5a78\uaa9b\u06b2\ua4a7\uc02d\u0e16\u715d\ud1c0\u5211\u2365\ucfee\u8143\u4330"

    invoke-static {v4, v3, v1}, Latd/aj/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latd/aj/getSDKReferenceNumber;->getSDKReferenceNumber:Ljava/lang/String;

    sget v0, Latd/aj/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/aj/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "\u537a\u3f44\u40e2\u4978"

    invoke-static {v4, v1, v3}, Latd/aj/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sget-object v5, Latd/aj/getSDKReferenceNumber;->getSDKReferenceNumber:Ljava/lang/String;

    invoke-direct {p0, v1, v3, v4, v5}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 40
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "\u5668\ub5b2\uf662\u00d9\ub665\u61ea\u3a26\u9e38\uc059\u1b4d\ubd9b\u79fb\u669d\u2daa\ud6e3\uffc0\u81dc\u690f?\uba58\ubd3a\ud405\u7157\u8d63\u1528\ua0fa\u7205\u60ce"

    invoke-static {v3, v1, v2}, Latd/aj/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 28

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget v2, Latd/aj/getSDKReferenceNumber;->$11:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aj/getSDKReferenceNumber;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    throw v1

    :cond_1
    move-object/from16 v2, p0

    .line 0
    :goto_0
    check-cast v2, [C

    .line 82
    new-instance v3, Latd/bb/ChallengeResultCompleted;

    invoke-direct {v3}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 84
    array-length v4, v2

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 87
    new-array v6, v0, [C

    .line 88
    :cond_2
    :goto_1
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    array-length v8, v2

    if-ge v7, v8, :cond_8

    .line 89
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v7, v2, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v2, v7

    aput-char v7, v6, v8

    const v7, 0xe370

    move v9, v5

    .line 93
    :goto_2
    const-string v10, ""

    const/16 v11, 0x10

    if-ge v9, v11, :cond_5

    .line 94
    aget-char v12, v6, v8

    aget-char v13, v6, v5

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    move/from16 p0, v8

    sget-char v8, Latd/aj/getSDKReferenceNumber;->getDeviceData:C

    move/from16 v16, v11

    move/from16 v17, v12

    int-to-long v11, v8

    const-wide v18, 0x49d5aee572815051L    # 4.951564941176024E47

    xor-long v11, v11, v18

    long-to-int v8, v11

    int-to-char v8, v8

    add-int/2addr v15, v8

    xor-int v8, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v12, Latd/aj/getSDKReferenceNumber;->getMessageVersion:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, p0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v5

    const v8, 0x3600dae7

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    const/16 v11, 0x30

    invoke-static {v10, v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0xb0b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v22, v12, 0x1b

    int-to-byte v12, v5

    move/from16 v17, v8

    int-to-byte v8, v12

    move/from16 v27, v15

    int-to-byte v15, v8

    invoke-static {v12, v8, v15}, Latd/aj/getSDKReferenceNumber;->$$c(BBB)Ljava/lang/String;

    move-result-object v25

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, p0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v27

    const v23, -0x15972309

    const/16 v24, 0x0

    move-object/from16 v26, v8

    move/from16 v20, v10

    move/from16 v21, v11

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    :cond_3
    move/from16 v17, v8

    move/from16 v27, v15

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v6, p0

    .line 98
    aget-char v10, v6, v5

    add-int v11, v8, v7

    shl-int/lit8 v12, v8, 0x4

    sget-char v14, Latd/aj/getSDKReferenceNumber;->AuthenticationRequestParameters:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v8, v8, 0x5

    sget-char v12, Latd/aj/getSDKReferenceNumber;->getSDKAppID:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v27

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, p0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v5

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v8

    rsub-int v10, v10, 0xb0c

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v8, v11, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v19, v11, 0x1b

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Latd/aj/getSDKReferenceNumber;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, p0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v27

    const v20, -0x15972309

    const/16 v21, 0x0

    move/from16 v18, v8

    move/from16 v17, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v8, v6, v5

    const v8, 0x9e37

    sub-int/2addr v7, v8

    add-int/lit8 v9, v9, 0x1

    .line 111
    sget v8, Latd/aj/getSDKReferenceNumber;->$10:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v10, v8, 0x80

    sput v10, Latd/aj/getSDKReferenceNumber;->$11:I

    rem-int/2addr v8, v0

    move/from16 v8, p0

    goto/16 :goto_2

    :cond_5
    move/from16 p0, v8

    move/from16 v16, v11

    .line 105
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v8, v6, v5

    aput-char v8, v4, v7

    .line 106
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    add-int/lit8 v7, v7, 0x1

    aget-char v8, v6, p0

    aput-char v8, v4, v7

    .line 107
    :try_start_2
    new-array v7, v0, [Ljava/lang/Object;

    aput-object v3, v7, p0

    aput-object v3, v7, v5

    const v8, -0x6eda3e8e

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v11, v8, 0xc54

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x64c5

    int-to-char v12, v8

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x1a

    int-to-byte v8, v5

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Latd/aj/getSDKReferenceNumber;->$$c(BBB)Ljava/lang/String;

    move-result-object v16

    new-array v8, v0, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, p0

    const v14, 0x4d4dc762    # 2.1577475E8f

    const/4 v15, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v7, Latd/aj/getSDKReferenceNumber;->$10:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/aj/getSDKReferenceNumber;->$11:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_2

    const/4 v7, 0x4

    rem-int/lit8 v7, v7, 0x5

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 111
    :cond_8
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void
.end method

.method static getSDKAppID()V
    .locals 1

    const v0, 0xdc93

    .line 65354
    sput-char v0, Latd/aj/getSDKReferenceNumber;->AuthenticationRequestParameters:C

    const v0, 0xc852

    sput-char v0, Latd/aj/getSDKReferenceNumber;->getSDKAppID:C

    const v0, 0xd17e

    sput-char v0, Latd/aj/getSDKReferenceNumber;->getDeviceData:C

    const/16 v0, 0x5fc3

    sput-char v0, Latd/aj/getSDKReferenceNumber;->getMessageVersion:C

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/aj/getSDKReferenceNumber;->$$a:[B

    const/16 v0, 0xa8

    sput v0, Latd/aj/getSDKReferenceNumber;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x4dt
        0x25t
        -0x71t
        0x12t
    .end array-data
.end method
