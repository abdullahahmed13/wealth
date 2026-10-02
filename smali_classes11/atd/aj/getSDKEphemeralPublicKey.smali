.class public final Latd/aj/getSDKEphemeralPublicKey;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final AuthenticationRequestParameters:Ljava/security/cert/CertificateFactory;

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:C

.field private static getMessageVersion:I

.field private static getSDKAppID:C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:C


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Latd/aj/getSDKEphemeralPublicKey;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Latd/aj/getSDKEphemeralPublicKey;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/aj/getSDKEphemeralPublicKey;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/aj/getSDKEphemeralPublicKey;->$11:I

    sput v0, Latd/aj/getSDKEphemeralPublicKey;->getMessageVersion:I

    sput v1, Latd/aj/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    sput v0, Latd/aj/getSDKEphemeralPublicKey;->ChallengeResult:I

    sput v1, Latd/aj/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    invoke-static {}, Latd/aj/getSDKEphemeralPublicKey;->AuthenticationRequestParameters()V

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 51
    :try_start_0
    const-string/jumbo v2, "\ue4f0\uc926\u102d\u8315\u4a09\u4fe3"

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Latd/aj/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    sput-object v0, Latd/aj/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    sget v0, Latd/aj/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/aj/getSDKEphemeralPublicKey;->getMessageVersion:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :catch_0
    sget-object v0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {v0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object v0

    throw v0
.end method

.method static AuthenticationRequestParameters()V
    .locals 1

    const/16 v0, 0x610c

    .line 65354
    sput-char v0, Latd/aj/getSDKEphemeralPublicKey;->getDeviceData:C

    const/16 v0, 0x3b01

    sput-char v0, Latd/aj/getSDKEphemeralPublicKey;->getSDKReferenceNumber:C

    const v0, 0xd90c

    sput-char v0, Latd/aj/getSDKEphemeralPublicKey;->getSDKTransactionID:C

    const v0, 0xc1c4

    sput-char v0, Latd/aj/getSDKEphemeralPublicKey;->getSDKAppID:C

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 29

    const-string v0, ""

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    if-eqz p0, :cond_0

    .line 93
    sget v2, Latd/aj/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aj/getSDKEphemeralPublicKey;->$11:I

    rem-int/2addr v2, v1

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

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
    new-array v6, v1, [C

    .line 88
    :goto_1
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    array-length v8, v2

    if-ge v7, v8, :cond_7

    .line 111
    sget v7, Latd/aj/getSDKEphemeralPublicKey;->$11:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/aj/getSDKEphemeralPublicKey;->$10:I

    rem-int/2addr v7, v1

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 89
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v7, v2, v7

    aput-char v7, v6, v8

    .line 90
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    shr-int/2addr v7, v8

    aget-char v7, v2, v7

    aput-char v7, v6, v5

    move v7, v8

    goto :goto_2

    .line 89
    :cond_1
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v7, v2, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    add-int/2addr v7, v8

    aget-char v7, v2, v7

    aput-char v7, v6, v8

    move v7, v5

    :goto_2
    const v9, 0xe370

    :goto_3
    const/16 v10, 0x30

    const/4 v11, 0x0

    const/16 v12, 0x10

    if-ge v7, v12, :cond_4

    .line 111
    sget v13, Latd/aj/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v13, v13, 0x59

    rem-int/lit16 v14, v13, 0x80

    sput v14, Latd/aj/getSDKEphemeralPublicKey;->$11:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v6, v8

    aget-char v14, v6, v5

    add-int v15, v14, v9

    shl-int/lit8 v16, v14, 0x4

    move/from16 p0, v8

    sget-char v8, Latd/aj/getSDKEphemeralPublicKey;->getSDKTransactionID:C

    move/from16 v17, v12

    move/from16 v18, v13

    int-to-long v12, v8

    const-wide v19, 0x49d5aee572815051L    # 4.951564941176024E47

    xor-long v12, v12, v19

    long-to-int v8, v12

    int-to-char v8, v8

    add-int v16, v16, v8

    xor-int v8, v15, v16

    ushr-int/lit8 v12, v14, 0x5

    sget-char v13, Latd/aj/getSDKEphemeralPublicKey;->getSDKAppID:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x3

    aput-object v13, v15, v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, p0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v5

    const v8, 0x3600dae7

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0xb0d

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v0, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v23, v10, 0x1c

    int-to-byte v10, v5

    move/from16 v18, v8

    add-int/lit8 v8, v10, -0x1

    int-to-byte v8, v8

    move/from16 v28, v1

    add-int/lit8 v1, v8, 0x1

    int-to-byte v1, v1

    invoke-static {v10, v8, v1}, Latd/aj/getSDKEphemeralPublicKey;->$$c(BBS)Ljava/lang/String;

    move-result-object v26

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, p0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v28

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v16

    const v24, -0x15972309

    const/16 v25, 0x0

    move-object/from16 v27, v1

    move/from16 v21, v12

    move/from16 v22, v13

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_4

    :cond_2
    move/from16 v28, v1

    move/from16 v18, v8

    :goto_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v6, p0

    .line 98
    aget-char v8, v6, v5

    add-int v10, v1, v9

    shl-int/lit8 v12, v1, 0x4

    sget-char v13, Latd/aj/getSDKEphemeralPublicKey;->getDeviceData:C

    move/from16 v21, v12

    int-to-long v11, v13

    xor-long v11, v11, v19

    long-to-int v11, v11

    int-to-char v11, v11

    add-int v12, v21, v11

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v11, Latd/aj/getSDKEphemeralPublicKey;->getSDKReferenceNumber:C

    :try_start_1
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v28

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v5

    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v1, v10, v18

    rsub-int v1, v1, 0xb0d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v20, v10, 0x1b

    int-to-byte v10, v5

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Latd/aj/getSDKEphemeralPublicKey;->$$c(BBS)Ljava/lang/String;

    move-result-object v23

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, p0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v28

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v16

    const v21, -0x15972309

    const/16 v22, 0x0

    move/from16 v18, v1

    move/from16 v19, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v6, v5

    const v1, 0x9e37

    sub-int/2addr v9, v1

    add-int/lit8 v7, v7, 0x1

    move/from16 v8, p0

    move/from16 v1, v28

    goto/16 :goto_3

    :cond_4
    move/from16 v28, v1

    move/from16 p0, v8

    .line 105
    iget v1, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v7, v6, v5

    aput-char v7, v4, v1

    .line 106
    iget v1, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    add-int/lit8 v1, v1, 0x1

    aget-char v7, v6, p0

    aput-char v7, v4, v1

    move/from16 v1, v28

    .line 107
    :try_start_2
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, p0

    aput-object v3, v7, v5

    const v1, -0x6eda3e8e

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v1, v1, 0xc54

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, -0xff9b3b

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v18, v9, 0x4b

    int-to-byte v9, v5

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    neg-int v11, v10

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Latd/aj/getSDKEphemeralPublicKey;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, p0

    const v19, 0x4d4dc762    # 2.1577475E8f

    const/16 v20, 0x0

    move/from16 v16, v1

    move/from16 v17, v8

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_5
    const/4 v9, 0x2

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v9

    goto/16 :goto_1

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

    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static getDeviceData(Ljava/security/cert/X509Certificate;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 105
    rem-int v2, v1, v1

    .line 77
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    const/4 v3, 0x0

    .line 78
    invoke-virtual {v2, v3, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 79
    const-string/jumbo v4, "\udd6d\u15d4\u17cb\u4df0"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Latd/aj/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 81
    new-instance p0, Ljava/security/cert/PKIXParameters;

    invoke-direct {p0, v2}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/security/KeyStore;)V

    .line 83
    const-string/jumbo v2, "\u3123\u630d\u1dfb\uc036"

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Latd/aj/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    sget v4, Latd/aj/getSDKEphemeralPublicKey;->ChallengeResult:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v6, v4, 0x80

    sput v6, Latd/aj/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_3

    .line 87
    :try_start_1
    invoke-virtual {v2}, Ljava/security/cert/CertPathValidator;->getRevocationChecker()Ljava/security/cert/CertPathChecker;

    move-result-object v3

    check-cast v3, Ljava/security/cert/PKIXRevocationChecker;

    .line 89
    invoke-virtual {v3}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    move-result-object v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "\ue01a\uc74f\ued21\uf88b\ud68f\ud683\u864f\ua163\u4a98\u2784\u5dbb\u6fae\u076f\u638b\u62da\u39b9\u55bf\u1d77"

    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x10

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Latd/aj/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0, v5}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    sget v0, Latd/aj/getSDKEphemeralPublicKey;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/aj/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    rem-int/2addr v0, v1

    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    :try_start_2
    sget-object v0, Ljava/security/cert/PKIXRevocationChecker$Option;->SOFT_FAIL:Ljava/security/cert/PKIXRevocationChecker$Option;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/cert/PKIXRevocationChecker;->setOptions(Ljava/util/Set;)V

    .line 91
    invoke-virtual {p0, v3}, Ljava/security/cert/PKIXParameters;->addCertPathChecker(Ljava/security/cert/PKIXCertPathChecker;)V

    .line 99
    :goto_1
    sget-object v0, Latd/aj/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object p1

    .line 101
    invoke-virtual {v2, p1, p0}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    move-result-object p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_2

    return-void

    .line 105
    :cond_2
    sget p0, Latd/aj/getSDKEphemeralPublicKey;->ChallengeResult:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/aj/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    rem-int/2addr p0, v1

    .line 102
    :try_start_3
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0

    .line 87
    :cond_3
    invoke-virtual {v2}, Ljava/security/cert/CertPathValidator;->getRevocationChecker()Ljava/security/cert/CertPathChecker;

    move-result-object p0

    check-cast p0, Ljava/security/cert/PKIXRevocationChecker;

    .line 89
    invoke-virtual {p0}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    .line 105
    throw p0

    :catch_0
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static getSDKTransactionID(Ljava/io/InputStream;)Ljava/security/cert/X509Certificate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Latd/aj/getSDKEphemeralPublicKey;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aj/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    .line 110
    sget-object v1, Latd/aj/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v1, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    .line 112
    instance-of v1, p0, Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_2

    .line 115
    sget v1, Latd/aj/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aj/getSDKEphemeralPublicKey;->ChallengeResult:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 113
    check-cast p0, Ljava/security/cert/X509Certificate;

    add-int/lit8 v1, v1, 0x6b

    .line 115
    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aj/getSDKEphemeralPublicKey;->ChallengeResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 113
    :cond_1
    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 115
    :cond_2
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x27

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "\u8728\u1acd\ud8ea\ub501\u0170\uc4a3\ub76d\u7735\ubd0f\u4afe\u7a86\u59cf\ud110\uaf39\u5138\ua179\u17cb\u4df0\uef04\u6fe8\u3f8a\u745c\u92be\ud45a\u3d99\ub2ba\u1fb2\u2e0d\u076f\u638b\u41e8\u3db3\uf999\u982e\uf00a\ue369\ub76d\u6b0b\u1f4d\uaff6"

    invoke-static {v3, v0, v2}, Latd/aj/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getSDKTransactionID(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 68
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x38

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "\uc3ce\u4a03\uc3ce\u4a03\uc3cb\u109e\ud944\u227a\u8e72\u0f44\u5895\u6ed3\u0c85\uc2c7\u386a\uc69d\u4331\u0883\u64e7\u256b\uac46\u8e05\uc3ce\u4a03\uc3ce\u4a03\u49c1\u7c00\u8632\u4b30\udc87\u695a\uc3ce\u4a03\uc3ce\u4a03\u8e7e\ud712\u4695\ub8f9\u5a15\u78c6\ucd6b\u0eb0\u6806\u7604\u5cbe\u7db9\ud9ea\u759b\ufe12\u52bd\uc3ce\u4a03\uc3ce\u4a03"

    invoke-static {v4, v2, v3}, Latd/aj/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 69
    sget-object v2, Latd/e/getSDKAppID;->getSDKAppID:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 70
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 72
    invoke-static {v2}, Latd/aj/getSDKEphemeralPublicKey;->getSDKTransactionID(Ljava/io/InputStream;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    sget v2, Latd/aj/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aj/getSDKEphemeralPublicKey;->ChallengeResult:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x4b

    div-int/2addr v0, v1

    :cond_0
    return-object p0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/aj/getSDKEphemeralPublicKey;->$$a:[B

    const/16 v0, 0x5e

    sput v0, Latd/aj/getSDKEphemeralPublicKey;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x4ct
        -0x3at
        -0x31t
        0x5t
    .end array-data
.end method
