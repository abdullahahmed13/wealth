.class public final Latd/al/getSDKReferenceNumber;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:I

.field private static ChallengeResult:C

.field private static ChallengeResultCancelled:I

.field private static getMessageVersion:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:J


# instance fields
.field private getDeviceData:Latd/al/getSDKAppID;

.field private getSDKAppID:Latd/al/AuthenticationRequestParameters;

.field private getSDKTransactionID:Latd/al/getDeviceData;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Latd/al/getSDKReferenceNumber;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p2, p2, 0x77

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/al/getSDKReferenceNumber;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/al/getSDKReferenceNumber;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/al/getSDKReferenceNumber;->$11:I

    sput v0, Latd/al/getSDKReferenceNumber;->BuildConfig:I

    sput v1, Latd/al/getSDKReferenceNumber;->ChallengeResultCancelled:I

    sput v0, Latd/al/getSDKReferenceNumber;->getMessageVersion:I

    sput v1, Latd/al/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    invoke-static {}, Latd/al/getSDKReferenceNumber;->getSDKTransactionID()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    sget v0, Latd/al/getSDKReferenceNumber;->BuildConfig:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/al/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>(Latd/al/AuthenticationRequestParameters;Latd/al/getDeviceData;Latd/al/getSDKAppID;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Latd/al/getSDKReferenceNumber;->getSDKAppID:Latd/al/AuthenticationRequestParameters;

    .line 81
    iput-object p2, p0, Latd/al/getSDKReferenceNumber;->getSDKTransactionID:Latd/al/getDeviceData;

    .line 82
    iput-object p3, p0, Latd/al/getSDKReferenceNumber;->getDeviceData:Latd/al/getSDKAppID;

    return-void
.end method

.method public static AuthenticationRequestParameters(Ljava/lang/String;Ljava/util/List;)Latd/al/getSDKReferenceNumber;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Latd/ai/getSDKAppID;",
            ">;)",
            "Latd/al/getSDKReferenceNumber;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 62
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v7, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x30fc

    int-to-char v8, v2

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "\u5e59\uc4f8\u99dc\ud46a"

    const-string/jumbo v5, "\u8b43\u7d61\ufcc1\u0d30"

    const-string/jumbo v6, "\u924c\u164b"

    invoke-static/range {v4 .. v9}, Latd/al/getSDKReferenceNumber;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 64
    array-length v3, p0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 76
    sget p0, Latd/al/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/al/getSDKReferenceNumber;->getMessageVersion:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    .line 65
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    const/4 p0, 0x0

    throw p0

    :cond_0
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0

    .line 68
    :cond_1
    aget-object v1, p0, v1

    .line 70
    new-instance v3, Latd/al/AuthenticationRequestParameters;

    invoke-direct {v3, v1, p1}, Latd/al/AuthenticationRequestParameters;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    aget-object p1, p0, v2

    .line 72
    aget-object p0, p0, v0

    .line 73
    new-instance v1, Latd/al/getDeviceData;

    invoke-direct {v1, p1}, Latd/al/getDeviceData;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance p1, Latd/al/getSDKAppID;

    invoke-direct {p1, p0}, Latd/al/getSDKAppID;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance p0, Latd/al/getSDKReferenceNumber;

    invoke-direct {p0, v3, v1, p1}, Latd/al/getSDKReferenceNumber;-><init>(Latd/al/AuthenticationRequestParameters;Latd/al/getDeviceData;Latd/al/getSDKAppID;)V

    sget p1, Latd/al/getSDKReferenceNumber;->getMessageVersion:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/al/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 29

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    if-eqz p2, :cond_0

    sget v1, Latd/al/getSDKReferenceNumber;->$10:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/al/getSDKReferenceNumber;->$11:I

    rem-int/2addr v1, v0

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

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

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
    sget v5, Latd/al/getSDKReferenceNumber;->$11:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Latd/al/getSDKReferenceNumber;->$10:I

    rem-int/2addr v5, v0

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x3425b57b

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/16 v11, 0x30

    const/4 v12, 0x1

    if-nez v7, :cond_3

    :try_start_1
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v13, -0xfff7eb

    sub-int v14, v13, v7

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v13, 0xae72

    add-int/2addr v7, v13

    int-to-char v15, v7

    invoke-static {v10, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v16, v7, 0x21

    int-to-byte v7, v9

    int-to-byte v13, v7

    move/from16 v21, v0

    add-int/lit8 v0, v13, 0x2

    int-to-byte v0, v0

    invoke-static {v7, v13, v0}, Latd/al/getSDKReferenceNumber;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v0, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v0, v9

    const v17, -0x17b24c95

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_3
    move/from16 v21, v0

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v13, 0x6bab87bb

    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int v14, v13, 0xc16

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x381f

    int-to-char v15, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/16 v16, 0x0

    cmpl-float v13, v13, v16

    add-int/lit8 v16, v13, 0x11

    int-to-byte v13, v9

    int-to-byte v11, v13

    move/from16 p1, v9

    add-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    invoke-static {v13, v11, v9}, Latd/al/getSDKReferenceNumber;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v9, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, p1

    const v17, -0x483c7e55

    const/16 v18, 0x0

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_5

    :cond_4
    move/from16 p1, v9

    :goto_5
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v9, v4, Latd/bb/onCompletion;->getDeviceData:I

    rem-int/lit8 v9, v9, 0x4

    aget-char v9, v6, v9

    mul-int/lit16 v9, v9, 0x7fce

    aget-char v11, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v12

    aput-object v4, v14, p1

    const v9, 0x6510fd78

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static/range {p1 .. p1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0x593

    move/from16 v11, p1

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    int-to-char v15, v15

    move/from16 p2, v12

    const/16 v12, 0x30

    invoke-static {v10, v12, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v24, v10, 0x1f

    int-to-byte v10, v11

    int-to-byte v12, v10

    move/from16 p1, v11

    int-to-byte v11, v12

    invoke-static {v10, v12, v11}, Latd/al/getSDKReferenceNumber;->$$c(SSI)Ljava/lang/String;

    move-result-object v27

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, p1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, p2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v21

    const v25, -0x46870498

    const/16 v26, 0x0

    move/from16 v22, v9

    move-object/from16 v28, v10

    move/from16 v23, v15

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_5
    move/from16 p2, v12

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v9, v6, v7

    mul-int/lit16 v9, v9, 0x7fce

    aget-char v5, v8, v5

    move/from16 v10, v21

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, p2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v11, v9

    const v5, 0x308bf9cf

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v12, v5, 0xad6

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x3304

    int-to-char v13, v5

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v14, v5, -0x17

    int-to-byte v5, v9

    int-to-byte v10, v5

    or-int/lit8 v15, v10, 0x33

    int-to-byte v15, v15

    invoke-static {v5, v10, v15}, Latd/al/getSDKReferenceNumber;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    const/4 v10, 0x2

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v5, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, p2

    const v15, -0x131c0021

    const/16 v16, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :cond_6
    const/4 v10, 0x2

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v0, v8, v7

    .line 115
    iget-char v0, v4, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    aput-char v0, v6, v7

    .line 118
    iget v0, v4, Latd/bb/onCompletion;->getDeviceData:I

    iget v5, v4, Latd/bb/onCompletion;->getDeviceData:I

    aget-char v5, v1, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v11, v5

    sget-wide v13, Latd/al/getSDKReferenceNumber;->getSDKReferenceNumber:J

    const-wide v15, 0x1a723e21867d3d47L

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v5, Latd/al/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-long v13, v5

    xor-long/2addr v11, v13

    sget-char v5, Latd/al/getSDKReferenceNumber;->ChallengeResult:C

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-char v5, v5

    int-to-long v13, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    aput-char v5, v3, v0

    .line 106
    iget v0, v4, Latd/bb/onCompletion;->getDeviceData:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Latd/bb/onCompletion;->getDeviceData:I

    move v0, v10

    const/4 v9, 0x0

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

    const/4 v9, 0x0

    aput-object v0, p5, v9

    return-void
.end method

.method private static getDeviceData(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 12

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const v5, -0xd93f72a

    add-int v9, v4, v5

    const v4, 0x91ec

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v4

    int-to-char v10, v1

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "\u5e59\uc4f8\u99dc\ud46a"

    const-string/jumbo v7, "\ud580\u6c08\uebf2\u1691"

    const-string/jumbo v8, "\ub984"

    invoke-static/range {v6 .. v11}, Latd/al/getSDKReferenceNumber;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Latd/e/getSDKAppID;->getSDKAppID:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget p1, Latd/al/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/al/getSDKReferenceNumber;->getMessageVersion:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static getSDKTransactionID()V
    .locals 2

    const-wide v0, -0x31e75802bd7a9ce2L    # -1.661825144446777E68

    .line 65353
    sput-wide v0, Latd/al/getSDKReferenceNumber;->getSDKReferenceNumber:J

    const v0, -0x7982c2b9

    sput v0, Latd/al/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    const/16 v0, 0x3d47

    sput-char v0, Latd/al/getSDKReferenceNumber;->ChallengeResult:C

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/al/getSDKReferenceNumber;->$$a:[B

    const/16 v0, 0x39

    sput v0, Latd/al/getSDKReferenceNumber;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x64t
        0x1et
        0x1et
    .end array-data
.end method


# virtual methods
.method public final getDeviceData()V
    .locals 5

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    .line 138
    iget-object v1, p0, Latd/al/getSDKReferenceNumber;->getSDKAppID:Latd/al/AuthenticationRequestParameters;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 146
    sget v3, Latd/al/getSDKReferenceNumber;->getMessageVersion:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/al/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v3, v0

    .line 139
    invoke-virtual {v1}, Latd/aj/getMessageVersion;->getSDKReferenceNumber()V

    .line 140
    iput-object v2, p0, Latd/al/getSDKReferenceNumber;->getSDKAppID:Latd/al/AuthenticationRequestParameters;

    .line 142
    :cond_0
    iget-object v1, p0, Latd/al/getSDKReferenceNumber;->getSDKTransactionID:Latd/al/getDeviceData;

    if-eqz v1, :cond_2

    .line 150
    sget v3, Latd/al/getSDKReferenceNumber;->getMessageVersion:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/al/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 143
    invoke-virtual {v1}, Latd/aj/getMessageVersion;->getSDKReferenceNumber()V

    .line 144
    iput-object v2, p0, Latd/al/getSDKReferenceNumber;->getSDKTransactionID:Latd/al/getDeviceData;

    const/16 v1, 0x47

    .line 146
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v1}, Latd/aj/getMessageVersion;->getSDKReferenceNumber()V

    .line 144
    iput-object v2, p0, Latd/al/getSDKReferenceNumber;->getSDKTransactionID:Latd/al/getDeviceData;

    .line 146
    :cond_2
    :goto_0
    iget-object v1, p0, Latd/al/getSDKReferenceNumber;->getDeviceData:Latd/al/getSDKAppID;

    if-eqz v1, :cond_3

    sget v3, Latd/al/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/al/getSDKReferenceNumber;->getMessageVersion:I

    rem-int/2addr v3, v0

    .line 147
    invoke-virtual {v1}, Latd/aj/getMessageVersion;->getSDKReferenceNumber()V

    .line 148
    iput-object v2, p0, Latd/al/getSDKReferenceNumber;->getDeviceData:Latd/al/getSDKAppID;

    .line 146
    sget v1, Latd/al/getSDKReferenceNumber;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/al/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    :cond_3
    return-void
.end method

.method public final getSDKAppID()Latd/al/getDeviceData;
    .locals 4

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Latd/al/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/al/getSDKReferenceNumber;->getMessageVersion:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Latd/al/getSDKReferenceNumber;->getSDKTransactionID:Latd/al/getDeviceData;

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/al/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getSDKAppID(Ljava/security/cert/X509Certificate;)V
    .locals 5

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    .line 122
    iget-object v1, p0, Latd/al/getSDKReferenceNumber;->getSDKAppID:Latd/al/AuthenticationRequestParameters;

    invoke-virtual {v1}, Latd/al/AuthenticationRequestParameters;->getDeviceData()Ljava/util/List;

    move-result-object v1

    .line 123
    invoke-static {p1, v1}, Latd/aj/getSDKEphemeralPublicKey;->getDeviceData(Ljava/security/cert/X509Certificate;Ljava/util/List;)V

    .line 125
    iget-object p1, p0, Latd/al/getSDKReferenceNumber;->getSDKAppID:Latd/al/AuthenticationRequestParameters;

    invoke-virtual {p1}, Latd/aj/getMessageVersion;->getSDKAppID()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Latd/al/getSDKReferenceNumber;->getSDKTransactionID:Latd/al/getDeviceData;

    invoke-virtual {v1}, Latd/aj/getMessageVersion;->getSDKAppID()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Latd/al/getSDKReferenceNumber;->getDeviceData(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 126
    iget-object v1, p0, Latd/al/getSDKReferenceNumber;->getSDKAppID:Latd/al/AuthenticationRequestParameters;

    invoke-virtual {v1}, Latd/al/AuthenticationRequestParameters;->AuthenticationRequestParameters()Latd/ai/getSDKAppID;

    move-result-object v1

    .line 129
    :try_start_0
    iget-object v2, p0, Latd/al/getSDKReferenceNumber;->getDeviceData:Latd/al/getSDKAppID;

    invoke-virtual {v2}, Latd/aj/getMessageVersion;->BuildConfig()[B

    move-result-object v2

    iget-object v3, p0, Latd/al/getSDKReferenceNumber;->getSDKAppID:Latd/al/AuthenticationRequestParameters;

    invoke-virtual {v3}, Latd/al/AuthenticationRequestParameters;->getDeviceData()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Latd/ai/getSDKAppID;->getDeviceData([B[BLjava/security/PublicKey;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 133
    sget p1, Latd/al/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v2, p1, 0x80

    sput v2, Latd/al/getSDKReferenceNumber;->getMessageVersion:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 130
    :try_start_1
    sget-object p1, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {p1}, Latd/aa/getSDKReferenceNumber;->getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 133
    throw p1

    .line 130
    :cond_0
    :try_start_3
    sget-object p1, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {p1}, Latd/aa/getSDKReferenceNumber;->getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    sget p1, Latd/al/getSDKReferenceNumber;->getMessageVersion:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v2, p1, 0x80

    sput v2, Latd/al/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 133
    :catch_0
    sget-object p1, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {p1}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final getSDKTransactionID(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    .line 86
    iget-object v1, p0, Latd/al/getSDKReferenceNumber;->getSDKAppID:Latd/al/AuthenticationRequestParameters;

    invoke-virtual {v1}, Latd/al/AuthenticationRequestParameters;->getDeviceData()Ljava/util/List;

    move-result-object v1

    .line 88
    invoke-static {p1, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 118
    sget v2, Latd/al/getSDKReferenceNumber;->getMessageVersion:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v5, v2, 0x80

    sput v5, Latd/al/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    sget v2, Latd/al/getSDKReferenceNumber;->getMessageVersion:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/al/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 101
    :try_start_0
    invoke-virtual {p0, v1}, Latd/al/getSDKReferenceNumber;->getSDKAppID(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 108
    :catch_0
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 118
    sget v1, Latd/al/getSDKReferenceNumber;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/al/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x3

    .line 108
    :catch_1
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 110
    :try_start_1
    invoke-virtual {p0, v0}, Latd/al/getSDKReferenceNumber;->getSDKAppID(Ljava/security/cert/X509Certificate;)V
    :try_end_1
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 118
    :cond_4
    sget-object p1, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {p1}, Latd/aa/getSDKReferenceNumber;->getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1
.end method
