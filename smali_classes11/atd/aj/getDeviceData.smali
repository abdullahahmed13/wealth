.class public final Latd/aj/getDeviceData;
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

.field private static ChallengeResultCancelled:I

.field private static final ChallengeResultTimeout:I

.field private static final getAdditionalDetails:[B

.field private static getDeviceData:C

.field private static getMessageVersion:I

.field private static getSDKAppID:C

.field private static getSDKEphemeralPublicKey:C

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:C


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x7a

    sget-object v0, Latd/aj/getDeviceData;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/aj/getDeviceData;->init$0()V

    const/4 v0, 0x0

    .line 65352
    sput v0, Latd/aj/getDeviceData;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/aj/getDeviceData;->$11:I

    invoke-static {}, Latd/aj/getDeviceData;->getSDKReferenceNumber()V

    sput v0, Latd/aj/getDeviceData;->ChallengeResult:I

    sput v1, Latd/aj/getDeviceData;->ChallengeResultCancelled:I

    sput v0, Latd/aj/getDeviceData;->getMessageVersion:I

    sput v1, Latd/aj/getDeviceData;->BuildConfig:I

    invoke-static {}, Latd/aj/getDeviceData;->AuthenticationRequestParameters()V

    invoke-static {}, Latd/aj/getDeviceData;->getDeviceData()V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    sget v0, Latd/aj/getDeviceData;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/aj/getDeviceData;->ChallengeResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public static AuthenticationRequestParameters(Latd/aj/AuthenticationRequestParameters;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/ECPublicKey;
    .locals 4

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    .line 44
    :try_start_0
    const-string/jumbo v1, "\u68e2\uf0f5"

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Latd/aj/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 45
    new-instance v2, Ljava/security/spec/ECPoint;

    invoke-direct {v2, p1, p2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 46
    new-instance p1, Ljava/security/spec/ECPublicKeySpec;

    invoke-virtual {p0}, Latd/aj/AuthenticationRequestParameters;->getSDKTransactionID()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 48
    invoke-virtual {v1, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    sget p1, Latd/aj/getDeviceData;->BuildConfig:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/aj/getDeviceData;->getMessageVersion:I

    rem-int/2addr p1, v0

    return-object p0

    :catch_0
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method

.method static AuthenticationRequestParameters()V
    .locals 1

    const/16 v0, 0x19

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/aj/getDeviceData;->AuthenticationRequestParameters:[C

    const/16 v0, 0x4d59

    sput-char v0, Latd/aj/getDeviceData;->getSDKEphemeralPublicKey:C

    return-void

    :array_0
    .array-data 2
        0x78b2s
        0x78aas
        0x7895s
        0x78a5s
        0x78b3s
        0x78a9s
        0x78a4s
        0x78a1s
        0x78bfs
        0x78acs
        0x78a8s
        0x78a6s
        0x78ads
        0x78a0s
        0x78e8s
        0x78abs
        0x78b5s
        0x78a3s
        0x78b0s
        0x78b4s
        0x7894s
        0x78afs
        0x78aes
        0x78a7s
        0x78a2s
    .end array-data
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 29

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Latd/aj/getDeviceData;->$11:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aj/getDeviceData;->$10:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    div-int/2addr v1, v4

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/aj/getDeviceData;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    move-object/from16 v1, p0

    .line 0
    :goto_1
    check-cast v1, [C

    .line 82
    new-instance v2, Latd/bb/ChallengeResultCompleted;

    invoke-direct {v2}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 84
    array-length v5, v1

    new-array v5, v5, [C

    .line 86
    iput v4, v2, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 87
    new-array v6, v0, [C

    .line 88
    :goto_2
    iget v7, v2, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    array-length v8, v1

    if-ge v7, v8, :cond_9

    .line 111
    sget v7, Latd/aj/getDeviceData;->$11:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/aj/getDeviceData;->$10:I

    rem-int/2addr v7, v0

    const v8, 0xe370

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    .line 89
    iget v7, v2, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v7, v1, v7

    aput-char v7, v6, v4

    .line 90
    iget v7, v2, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    ushr-int/2addr v7, v9

    aget-char v7, v1, v7

    aput-char v7, v6, v4

    goto :goto_3

    .line 89
    :cond_3
    iget v7, v2, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v7, v1, v7

    aput-char v7, v6, v4

    .line 90
    iget v7, v2, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    add-int/2addr v7, v9

    aget-char v7, v1, v7

    aput-char v7, v6, v9

    :goto_3
    move v7, v4

    :goto_4
    const/16 v10, 0x10

    const/16 v11, 0x30

    .line 93
    const-string v12, ""

    if-ge v7, v10, :cond_6

    .line 94
    aget-char v10, v6, v9

    aget-char v13, v6, v4

    add-int v14, v13, v8

    shl-int/lit8 v15, v13, 0x4

    move/from16 p0, v9

    sget-char v9, Latd/aj/getDeviceData;->getDeviceData:C

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

    sget-char v9, Latd/aj/getDeviceData;->getSDKTransactionID:C

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

    aput-object v0, v14, p0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v4

    const v0, 0x3600dae7

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v1, v1, 0xb0c

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v12, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v22, v10, 0x1b

    int-to-byte v10, v4

    move/from16 v27, v0

    or-int/lit8 v0, v10, 0x38

    int-to-byte v0, v0

    invoke-static {v10, v0, v10}, Latd/aj/getDeviceData;->$$c(SBS)Ljava/lang/String;

    move-result-object v25

    new-array v0, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v0, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v0, p0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v0, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v0, v15

    const v23, -0x15972309

    const/16 v24, 0x0

    move-object/from16 v26, v0

    move/from16 v20, v1

    move/from16 v21, v9

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_4
    move/from16 v27, v0

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v6, p0

    .line 98
    aget-char v1, v6, v4

    add-int v9, v0, v8

    shl-int/lit8 v10, v0, 0x4

    sget-char v14, Latd/aj/getDeviceData;->getSDKAppID:C

    move/from16 v21, v4

    int-to-long v3, v14

    xor-long v3, v3, v18

    long-to-int v3, v3

    int-to-char v3, v3

    add-int/2addr v10, v3

    xor-int v3, v9, v10

    ushr-int/lit8 v0, v0, 0x5

    sget-char v4, Latd/aj/getDeviceData;->getSDKReferenceNumber:C

    :try_start_1
    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v21

    invoke-static/range {v27 .. v27}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0xb0d

    move/from16 v1, v21

    invoke-static {v12, v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v24, v4, 0x1c

    int-to-byte v4, v1

    or-int/lit8 v10, v4, 0x38

    int-to-byte v10, v10

    invoke-static {v4, v10, v4}, Latd/aj/getDeviceData;->$$c(SBS)Ljava/lang/String;

    move-result-object v27

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, p0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v16

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v15

    const v25, -0x15972309

    const/16 v26, 0x0

    move/from16 v22, v0

    move/from16 v23, v3

    move-object/from16 v28, v4

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v21, 0x0

    aput-char v0, v6, v21

    const v0, 0x9e37

    sub-int/2addr v8, v0

    add-int/lit8 v7, v7, 0x1

    move/from16 v9, p0

    move/from16 v0, v16

    move-object/from16 v1, v17

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_6
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 p0, v9

    .line 105
    iget v0, v2, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    const/16 v21, 0x0

    aget-char v1, v6, v21

    aput-char v1, v5, v0

    .line 106
    iget v0, v2, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    add-int/lit8 v0, v0, 0x1

    aget-char v1, v6, p0

    aput-char v1, v5, v0

    move/from16 v0, v16

    .line 107
    :try_start_2
    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, p0

    aput-object v2, v1, v21

    const v0, -0x6eda3e8e

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit16 v0, v0, 0xc24

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x64c5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v24, v4, 0x1b

    const/4 v4, 0x0

    int-to-byte v7, v4

    or-int/lit8 v8, v7, 0x35

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Latd/aj/getDeviceData;->$$c(SBS)Ljava/lang/String;

    move-result-object v27

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v8, p0

    const v25, 0x4d4dc762    # 2.1577475E8f

    const/16 v26, 0x0

    move/from16 v22, v0

    move/from16 v23, v3

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_7
    const/4 v7, 0x2

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v7

    move-object/from16 v1, v17

    const/4 v4, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 111
    :cond_9
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static b(BSI[Ljava/lang/Object;)V
    .locals 6

    rsub-int p2, p2, 0x42e

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x2c

    .line 65348
    sget-object v1, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x1

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 34

    move/from16 v0, p1

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    .line 190
    new-instance v2, Latd/bb/ChallengeResultKt;

    invoke-direct {v2}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 195
    sget-object v3, Latd/aj/getDeviceData;->AuthenticationRequestParameters:[C

    const v4, -0x12e745a1

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_1
    if-ge v11, v9, :cond_2

    aget-char v12, v3, v11

    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit16 v14, v13, 0x86e

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v15, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    rsub-int/lit8 v16, v13, 0x24

    int-to-byte v13, v8

    move/from16 p0, v4

    or-int/lit8 v4, v13, 0x39

    int-to-byte v4, v4

    invoke-static {v13, v4, v13}, Latd/aj/getDeviceData;->$$c(SBS)Ljava/lang/String;

    move-result-object v19

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v4, v8

    const v17, 0x3170bc4f

    const/16 v18, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_1
    move/from16 p0, v4

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v10, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, p0

    goto :goto_1

    :cond_2
    move-object v3, v10

    :cond_3
    move/from16 p0, v4

    .line 197
    sget-char v4, Latd/aj/getDeviceData;->getSDKEphemeralPublicKey:C

    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v10, v9, 0x86d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v12, v9, 0x24

    int-to-byte v9, v8

    or-int/lit8 v13, v9, 0x39

    int-to-byte v13, v13

    invoke-static {v9, v13, v9}, Latd/aj/getDeviceData;->$$c(SBS)Ljava/lang/String;

    move-result-object v15

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v8

    const v13, 0x3170bc4f

    const/4 v14, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v9, v0, [C

    .line 204
    rem-int/lit8 v10, v0, 0x2

    if-eqz v10, :cond_5

    add-int/lit8 v10, v0, -0x1

    .line 206
    aget-char v11, v1, v10

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v9, v10

    goto :goto_3

    :cond_5
    move v10, v0

    :goto_3
    if-le v10, v7, :cond_b

    .line 210
    iput v8, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    :goto_4
    iget v11, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    if-ge v11, v10, :cond_b

    .line 213
    iget v11, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v11, v1, v11

    iput-char v11, v2, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 214
    iget v11, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v11, v7

    aget-char v11, v1, v11

    iput-char v11, v2, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 217
    iget-char v11, v2, Latd/bb/ChallengeResultKt;->getDeviceData:C

    iget-char v12, v2, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    const/4 v13, 0x2

    if-ne v11, v12, :cond_6

    .line 218
    iget v11, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v12, v2, Latd/bb/ChallengeResultKt;->getDeviceData:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v9, v11

    .line 219
    iget v11, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v11, v7

    iget-char v12, v2, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v9, v11

    move/from16 p0, v7

    move/from16 v24, v13

    goto/16 :goto_6

    :cond_6
    const/16 v11, 0xd

    .line 228
    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v2, v12, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 p0, v7

    const/16 v7, 0xb

    aput-object v15, v12, v7

    const/16 v15, 0xa

    aput-object v2, v12, v15

    const/16 v16, 0x9

    aput-object v2, v12, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v12, v18

    const/16 v17, 0x7

    aput-object v2, v12, v17

    const/16 v19, 0x6

    aput-object v2, v12, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v12, v21

    const/16 v20, 0x4

    aput-object v2, v12, v20

    const/16 v22, 0x3

    aput-object v2, v12, v22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v12, v13

    aput-object v2, v12, p0

    aput-object v2, v12, v8

    const v23, 0x31ccff6f

    invoke-static/range {v23 .. v23}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_7

    move/from16 v24, v13

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x4ea

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v23

    const v25, 0x866e

    move/from16 v26, v14

    add-int v14, v23, v25

    int-to-char v14, v14

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmpl-double v23, v27, v29

    add-int/lit8 v27, v23, 0x29

    move/from16 v32, v15

    int-to-byte v15, v8

    move/from16 v33, v8

    or-int/lit8 v8, v15, 0x37

    int-to-byte v8, v8

    invoke-static {v15, v8, v15}, Latd/aj/getDeviceData;->$$c(SBS)Ljava/lang/String;

    move-result-object v30

    new-array v8, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v33

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, p0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v24

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v22

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v20

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v21

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v19

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v18

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v16

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v32

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v7

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v26

    const v28, -0x125b0681

    const/16 v29, 0x0

    move-object/from16 v31, v8

    move/from16 v25, v13

    move/from16 v26, v14

    invoke-static/range {v25 .. v31}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    goto :goto_5

    :cond_7
    move/from16 v33, v8

    move/from16 v24, v13

    move/from16 v32, v15

    :goto_5
    move-object/from16 v8, v23

    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v11, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    if-ne v8, v11, :cond_9

    .line 232
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v16

    aput-object v2, v8, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v19

    aput-object v2, v8, v21

    aput-object v2, v8, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v24

    aput-object v2, v8, p0

    aput-object v2, v8, v33

    const v11, -0x2d3cd3d8

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    move/from16 v12, v33

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v13, 0x10008af

    add-int v25, v11, v13

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    const v13, 0xcf4e

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v27, v13, 0x15

    int-to-byte v13, v12

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Latd/aj/getDeviceData;->$$c(SBS)Ljava/lang/String;

    move-result-object v30

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, p0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v24

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v22

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v21

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v32

    const v28, 0xeab2a38

    const/16 v29, 0x0

    move-object/from16 v31, v7

    move/from16 v26, v11

    invoke-static/range {v25 .. v31}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v8, v4

    iget v11, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v8, v11

    .line 235
    iget v11, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v3, v7

    aput-char v7, v9, v11

    .line 236
    iget v7, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v8, v3, v8

    aput-char v8, v9, v7

    goto :goto_6

    .line 241
    :cond_9
    iget v7, v2, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    iget v8, v2, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    if-ne v7, v8, :cond_a

    .line 242
    iget v7, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v7, v4

    add-int/lit8 v7, v7, -0x1

    rem-int/2addr v7, v4

    iput v7, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 243
    iget v7, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v7, v4

    add-int/lit8 v7, v7, -0x1

    rem-int/2addr v7, v4

    iput v7, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 245
    iget v7, v2, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v7, v4

    iget v8, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v2, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v8, v4

    iget v11, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v8, v11

    .line 248
    iget v11, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v3, v7

    aput-char v7, v9, v11

    .line 249
    iget v7, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v8, v3, v8

    aput-char v8, v9, v7

    goto :goto_6

    .line 258
    :cond_a
    iget v7, v2, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v7, v4

    iget v8, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v8, v4

    iget v11, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v8, v11

    .line 261
    iget v11, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v3, v7

    aput-char v7, v9, v11

    .line 262
    iget v7, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v8, v3, v8

    aput-char v8, v9, v7

    .line 210
    :goto_6
    iget v7, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x2

    iput v7, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    move/from16 v7, p0

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v12, 0x0

    :goto_7
    if-ge v12, v0, :cond_c

    .line 270
    aget-char v1, v9, v12

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    const/16 v33, 0x0

    aput-object v0, p3, v33

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static getDeviceData(Latd/aj/AuthenticationRequestParameters;)Ljava/security/KeyPair;
    .locals 21

    .line 65354
    new-instance v1, Latd/aj/ChallengeResult;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Latd/aj/ChallengeResult;-><init>(Ljava/lang/Object;)V

    sget-object v0, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    const/16 v2, 0x70

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    or-int/lit16 v3, v2, 0x130

    int-to-short v3, v3

    const/16 v4, 0x42b

    int-to-short v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x21

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    int-to-short v6, v4

    or-int/lit16 v7, v6, 0x2fa

    int-to-short v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x3e

    int-to-byte v7, v6

    const/16 v8, 0x15b

    aget-byte v9, v0, v8

    int-to-short v9, v9

    const/16 v10, 0x2fa

    int-to-short v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x16c

    aget-byte v11, v0, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v12, 0x5

    aget-byte v13, v0, v12

    int-to-short v13, v13

    const/16 v14, 0x2eb

    int-to-short v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    aget-byte v0, v0, v8

    int-to-short v0, v0

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v10, v14}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v0, v14, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v13, v2

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_19

    array-length v3, v0

    new-array v3, v3, [I

    move v4, v2

    :goto_0
    array-length v9, v0

    const/16 v11, 0xd

    const/16 v13, 0x1ba

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-ge v4, v9, :cond_2

    aget-object v9, v0, v4

    :try_start_1
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    sget-object v16, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    move/from16 p0, v2

    aget-byte v2, v16, v13

    int-to-short v2, v2

    const/16 v6, 0x2e7

    int-to-short v6, v6

    move/from16 v17, v8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v6, v8}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v2, v8, p0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x1ad

    aget-byte v8, v16, v8

    int-to-byte v8, v8

    aget-byte v11, v16, v11

    int-to-short v11, v11

    move/from16 v18, v13

    or-int/lit16 v13, v11, 0x2d1

    int-to-short v13, v13

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v12}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v8, v12, p0

    check-cast v8, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    aget-byte v12, v16, v17

    int-to-short v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v12, v10, v13}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v12, v13, p0

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, p0

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    aget-byte v8, v16, v18

    int-to-short v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v6, v9, p0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget v8, Latd/aj/getDeviceData;->ChallengeResultTimeout:I

    ushr-int/2addr v8, v15

    int-to-byte v8, v8

    const/16 v9, 0x12

    aget-byte v9, v16, v9

    int-to-short v9, v9

    const/16 v11, 0x2d1

    int-to-short v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v8, v12, p0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v8, v17

    const/16 v6, 0x3e

    const/4 v12, 0x5

    move/from16 v2, p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move/from16 p0, v2

    move/from16 v17, v8

    move/from16 v18, v13

    :goto_1
    add-int/lit8 v0, v2, 0x1

    :try_start_3
    aget v12, v3, v2

    invoke-virtual {v1, v12}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_18

    const/16 v16, 0x16b

    const/16 v19, 0x15c

    const/4 v4, 0x4

    const/16 v20, 0x1a

    const/4 v9, 0x3

    packed-switch v12, :pswitch_data_0

    :goto_2
    move v4, v11

    move-object v11, v14

    move/from16 v19, v15

    :goto_3
    const/4 v9, 0x5

    goto/16 :goto_19

    :pswitch_0
    const/16 v2, 0x36

    goto :goto_1

    :pswitch_1
    :try_start_4
    const-string/jumbo v4, "\u68e2\uf0f5"

    iput-object v4, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v1, v5}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    goto :goto_2

    :pswitch_2
    const-string v4, ""

    iput-object v4, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move v4, v11

    move-object v11, v14

    move/from16 v19, v15

    goto/16 :goto_17

    :pswitch_3
    :try_start_5
    iput v15, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-virtual {v1, v9}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    invoke-virtual {v1, v4}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v4, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-virtual {v1, v9}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget v9, v1, Latd/aj/ChallengeResult;->getSDKAppID:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v5

    aput-object v4, v12, p0

    sget-object v4, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    aget-byte v9, v4, v16

    int-to-byte v9, v9

    aget-byte v8, v4, v19

    int-to-short v8, v8

    const/16 v6, 0x2ca

    int-to-short v6, v6

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v6, v11}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v6, v11, p0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v4, v15

    sub-int/2addr v8, v5

    int-to-byte v8, v8

    const/16 v9, 0x180

    aget-byte v9, v4, v9

    int-to-short v9, v9

    const/16 v11, 0x2b5

    int-to-short v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v8, v13, p0

    check-cast v8, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    aget-byte v4, v4, v19

    int-to-short v4, v4

    const/16 v11, 0x2a8

    int-to-short v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v11, v13}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v4, v13, p0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v9, p0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v5

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput v4, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    const/4 v4, 0x6

    :goto_5
    invoke-virtual {v1, v4}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    throw v4

    :cond_3
    throw v0

    :pswitch_4
    iput v15, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-virtual {v1, v9}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    invoke-virtual {v1, v4}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v4, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v1, v9}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget v6, v1, Latd/aj/ChallengeResult;->getSDKAppID:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Latd/aj/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v8, p0

    check-cast v4, Ljava/lang/String;

    iput-object v4, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_5
    iput v5, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-virtual {v1, v9}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    invoke-virtual {v1, v4}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v4, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    sget-object v6, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    aget-byte v8, v6, v17

    int-to-short v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v9}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v8, v9, p0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget v9, Latd/aj/getDeviceData;->ChallengeResultTimeout:I

    ushr-int/2addr v9, v15

    int-to-byte v9, v9

    aget-byte v6, v6, p0

    int-to-short v6, v6

    const/16 v11, 0x293

    int-to-short v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v6, v11, v12}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v6, v12, p0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iput-object v4, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    throw v4

    :cond_4
    throw v0

    :pswitch_6
    iput v5, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-virtual {v1, v9}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    invoke-virtual {v1, v4}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v4, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    const/16 v8, 0x160

    aget-byte v8, v6, v8

    int-to-short v8, v8

    const/16 v9, 0x28e

    int-to-short v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v8, v11, p0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v6, v15

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    const/16 v11, 0xf

    aget-byte v11, v6, v11

    int-to-short v11, v11

    const/16 v12, 0x271

    int-to-short v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v9, v13, p0

    check-cast v9, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    aget-byte v6, v6, v17

    int-to-short v6, v6

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v12}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v6, v12, p0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v11, p0

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iput-object v4, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    goto :goto_6

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    throw v4

    :cond_5
    throw v0

    :pswitch_7
    iput v5, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-virtual {v1, v9}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    invoke-virtual {v1, v4}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v4, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    check-cast v4, Latd/aj/AuthenticationRequestParameters;

    invoke-virtual {v4}, Latd/aj/AuthenticationRequestParameters;->getSDKTransactionID()Ljava/security/spec/ECParameterSpec;

    move-result-object v4

    iput-object v4, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    :goto_6
    invoke-virtual {v1, v5}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    goto/16 :goto_7

    :pswitch_8
    const/16 v2, 0x4e

    goto/16 :goto_1

    :pswitch_9
    iput v5, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-virtual {v1, v9}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    invoke-virtual {v1, v4}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v4, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    sget-object v6, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    const/16 v8, 0x1c4

    aget-byte v8, v6, v8

    int-to-short v8, v8

    const/16 v9, 0x267

    int-to-short v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v8, v11, p0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v6, v15

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    const/16 v11, 0x12

    aget-byte v6, v6, v11

    int-to-short v6, v6

    const/16 v11, 0x255

    int-to-short v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v6, v11, v12}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v6, v12, p0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iput-object v4, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    goto :goto_6

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    throw v4

    :cond_6
    throw v0

    :pswitch_a
    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget v2, v1, Latd/aj/ChallengeResult;->getSDKAppID:I

    if-nez v2, :cond_7

    const/16 v0, 0x15

    :cond_7
    move v2, v0

    const/16 v11, 0xd

    goto/16 :goto_1

    :pswitch_b
    const/16 v2, 0x16

    goto/16 :goto_1

    :pswitch_c
    const/16 v2, 0x18

    goto/16 :goto_1

    :pswitch_d
    move v4, v11

    invoke-virtual {v1, v4}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v0, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_e
    const-string v4, "\u0008\u0018\u0017\u0003\u000b\u0013\u0012\u0002\t\u0018\u0014\u0001\t\r\u0007\u0016\u0004\u0000\u000f\u0012\u0015\u0018\u000e\u0014\n\u0014"

    iput-object v4, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    goto :goto_6

    :goto_7
    move-object v11, v14

    move/from16 v19, v15

    goto/16 :goto_11

    :pswitch_f
    iput v15, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-virtual {v1, v9}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    const/4 v9, 0x5

    invoke-virtual {v1, v9}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget v4, v1, Latd/aj/ChallengeResult;->getSDKAppID:I

    invoke-virtual {v1, v9}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget v6, v1, Latd/aj/ChallengeResult;->getSDKAppID:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, p0

    sget-object v4, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    aget-byte v6, v4, v16

    int-to-byte v6, v6

    aget-byte v9, v4, v18

    int-to-short v9, v9

    const/16 v11, 0x24e

    int-to-short v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v6, v12, p0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x40d

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v11, 0x137

    aget-byte v4, v4, v11

    int-to-short v4, v4

    or-int/lit16 v11, v4, 0x22a

    int-to-short v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v4, v11, v12}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v4, v12, p0

    check-cast v4, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, p0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    iput v4, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    const/4 v4, 0x6

    goto/16 :goto_5

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    throw v4

    :cond_8
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    move-object v11, v14

    move/from16 v19, v15

    goto/16 :goto_13

    :pswitch_10
    :try_start_10
    iput v4, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-virtual {v1, v9}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget v8, v1, Latd/aj/ChallengeResult;->getSDKAppID:I

    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget v11, v1, Latd/aj/ChallengeResult;->getSDKAppID:I

    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget v12, v1, Latd/aj/ChallengeResult;->getSDKAppID:I

    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget v6, v1, Latd/aj/ChallengeResult;->getSDKAppID:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, p0

    sget-object v6, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    aget-byte v8, v6, v16

    int-to-byte v8, v8

    aget-byte v11, v6, v19
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    int-to-short v11, v11

    const/16 v12, 0x22a

    int-to-short v12, v12

    move/from16 v19, v15

    :try_start_12
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v15}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v8, v15, p0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v11, v6, v16

    int-to-byte v11, v11

    const/16 v12, 0x22

    aget-byte v6, v6, v12

    int-to-short v6, v6

    const/16 v12, 0x215

    int-to-short v12, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v6, v12, v15}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v6, v15, p0

    check-cast v6, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, p0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v19

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v9

    invoke-virtual {v8, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    iput v4, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    goto :goto_a

    :catchall_9
    move-exception v0

    goto :goto_8

    :catchall_a
    move-exception v0

    move/from16 v19, v15

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    throw v4

    :cond_9
    throw v0

    :catchall_b
    move-exception v0

    move/from16 v19, v15

    goto :goto_b

    :pswitch_11
    move/from16 v19, v15

    iput v9, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-virtual {v1, v9}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    invoke-virtual {v1, v4}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v4, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v1, v9}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget v6, v1, Latd/aj/ChallengeResult;->getSDKAppID:I

    invoke-virtual {v1, v9}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget v8, v1, Latd/aj/ChallengeResult;->getSDKAppID:I

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Latd/aj/getDeviceData;->c(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v4, v9, p0

    check-cast v4, Ljava/lang/String;

    iput-object v4, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    goto :goto_9

    :pswitch_12
    move/from16 v19, v15

    iput v5, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-virtual {v1, v9}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    invoke-virtual {v1, v4}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v4, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    iput-object v4, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    :goto_9
    invoke-virtual {v1, v5}, Latd/aj/ChallengeResult;->getDeviceData(I)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :goto_a
    move-object v11, v14

    goto/16 :goto_11

    :catchall_c
    move-exception v0

    :goto_b
    move-object v11, v14

    goto/16 :goto_13

    :pswitch_13
    move v6, v15

    :try_start_14
    iput v6, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-virtual {v1, v9}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    invoke-virtual {v1, v4}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v6, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v1, v4}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v4, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Class;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    iput-object v4, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Latd/aj/ChallengeResult;->getDeviceData(I)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    move-object v11, v14

    const/16 v4, 0xd

    const/4 v9, 0x5

    goto/16 :goto_e

    :catchall_d
    move-exception v0

    move-object v11, v14

    const/16 v4, 0xd

    const/4 v9, 0x5

    goto/16 :goto_f

    :pswitch_14
    move v6, v15

    :try_start_15
    iput v6, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-virtual {v1, v9}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    invoke-virtual {v1, v4}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v6, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v4, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    :try_start_16
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    const/16 v9, 0x299

    aget-byte v9, v8, v9

    int-to-short v9, v9

    const/16 v11, 0x212

    int-to-short v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v9, v12, p0

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x3e2

    aget-byte v11, v8, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0xf

    aget-byte v12, v8, v12

    int-to-short v12, v12

    sget v13, Latd/aj/getDeviceData;->ChallengeResultTimeout:I

    or-int/lit16 v13, v13, 0x102

    int-to-short v13, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v11, v15, p0

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const/16 v13, 0x1dc

    aget-byte v13, v8, v13

    sub-int/2addr v13, v5

    int-to-byte v13, v13

    const/16 v15, 0x1c4

    aget-byte v8, v8, v15

    int-to-short v8, v8

    const/16 v15, 0x1ec

    int-to-short v15, v15

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13, v8, v15, v14}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v8, v14, p0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v12, p0

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :try_start_17
    iput-object v4, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    goto :goto_c

    :catchall_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_a

    throw v4

    :cond_a
    throw v0

    :pswitch_15
    iput v5, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-virtual {v1, v9}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    invoke-virtual {v1, v4}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v4, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    iput-object v4, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    :goto_c
    invoke-virtual {v1, v5}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    :goto_d
    const/16 v4, 0xd

    const/4 v9, 0x5

    const/4 v11, 0x0

    :goto_e
    const/16 v19, 0x2

    goto/16 :goto_19

    :pswitch_16
    iput v9, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-virtual {v1, v9}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    invoke-virtual {v1, v4}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v6, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v8, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v4, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    const/4 v9, 0x2

    :try_start_18
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v4, v11, v5

    aput-object v8, v11, p0

    sget-object v4, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    const/16 v8, 0x176

    aget-byte v8, v4, v8

    neg-int v8, v8

    int-to-short v8, v8

    const/16 v9, 0x1da

    int-to-short v9, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v8, v12, p0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget v9, Latd/aj/getDeviceData;->ChallengeResultTimeout:I

    const/16 v19, 0x2

    ushr-int/lit8 v9, v9, 0x2

    int-to-byte v9, v9

    aget-byte v12, v4, v20

    int-to-short v12, v12

    move/from16 v13, v18

    int-to-short v14, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v15}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v9, v15, p0

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const/16 v12, 0x1b1

    aget-byte v12, v4, v12

    int-to-short v12, v12

    const/16 v15, 0x1b1

    int-to-short v15, v15

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v12, v15, v13}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v12, v13, p0

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v14, p0

    const/16 v12, 0x2c6

    aget-byte v4, v4, v12

    int-to-short v4, v4

    const/16 v12, 0x189

    int-to-short v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v12, v13}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v4, v13, p0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v14, v5

    invoke-virtual {v8, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    goto/16 :goto_d

    :catchall_f
    move-exception v0

    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_b

    throw v4

    :cond_b
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :catchall_10
    move-exception v0

    const/16 v4, 0xd

    const/4 v9, 0x5

    const/4 v11, 0x0

    :goto_f
    const/16 v19, 0x2

    goto/16 :goto_1b

    :pswitch_17
    :try_start_1a
    iput v5, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-virtual {v1, v9}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    invoke-virtual {v1, v4}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v4, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    :try_start_1b
    sget-object v6, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    const/16 v8, 0x176

    aget-byte v8, v6, v8

    neg-int v8, v8

    int-to-short v8, v8

    const/16 v9, 0x1da

    int-to-short v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v8, v11, p0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    const/16 v19, 0x2

    :try_start_1c
    aget-byte v9, v6, v19

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    const/16 v11, 0x154

    aget-byte v6, v6, v11

    int-to-short v6, v6

    const/16 v11, 0x170

    int-to-short v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v6, v11, v12}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v6, v12, p0

    check-cast v6, Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    const/4 v11, 0x0

    :try_start_1d
    invoke-virtual {v8, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    :try_start_1e
    iput-object v4, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    goto :goto_12

    :catchall_11
    move-exception v0

    goto :goto_10

    :catchall_12
    move-exception v0

    const/4 v11, 0x0

    goto :goto_10

    :catchall_13
    move-exception v0

    const/4 v11, 0x0

    const/16 v19, 0x2

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_c

    throw v4

    :cond_c
    throw v0

    :catchall_14
    move-exception v0

    const/4 v11, 0x0

    const/16 v19, 0x2

    goto :goto_13

    :pswitch_18
    const/16 v2, 0x3e

    goto :goto_14

    :pswitch_19
    move-object v11, v14

    move/from16 v19, v15

    sget-object v4, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    iput-object v4, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    goto :goto_12

    :goto_11
    const/16 v4, 0xd

    goto/16 :goto_3

    :pswitch_1a
    move-object v11, v14

    move/from16 v19, v15

    iput v5, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-virtual {v1, v9}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    invoke-virtual {v1, v4}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v4, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    check-cast v4, Latd/aa/getSDKReferenceNumber;

    invoke-virtual {v4}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object v4

    iput-object v4, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    :goto_12
    invoke-virtual {v1, v5}, Latd/aj/ChallengeResult;->getDeviceData(I)I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    goto :goto_11

    :catchall_15
    move-exception v0

    :goto_13
    const/16 v4, 0xd

    goto/16 :goto_17

    :pswitch_1b
    move v2, v5

    :goto_14
    const/16 v11, 0xd

    goto :goto_15

    :pswitch_1c
    move v4, v11

    move-object v11, v14

    move/from16 v19, v15

    :try_start_1f
    invoke-virtual {v1, v4}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v0, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    check-cast v0, Ljava/security/KeyPair;

    return-object v0

    :pswitch_1d
    move v4, v11

    move/from16 v2, v20

    :goto_15
    const/16 v18, 0x1ba

    goto/16 :goto_1

    :pswitch_1e
    move v4, v11

    move-object v11, v14

    move/from16 v19, v15

    sget v6, Latd/aj/getDeviceData;->BuildConfig:I

    iput v6, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    const/4 v6, 0x6

    :goto_16
    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    goto/16 :goto_3

    :pswitch_1f
    move v4, v11

    move-object v11, v14

    move/from16 v19, v15

    iput v5, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-virtual {v1, v9}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    const/4 v9, 0x5

    invoke-virtual {v1, v9}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget v6, v1, Latd/aj/ChallengeResult;->getSDKAppID:I

    sput v6, Latd/aj/getDeviceData;->getMessageVersion:I

    goto/16 :goto_3

    :pswitch_20
    move v4, v11

    move-object v11, v14

    move/from16 v19, v15

    const/16 v6, 0x1f

    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget v2, v1, Latd/aj/ChallengeResult;->getSDKAppID:I

    if-nez v2, :cond_f

    const/16 v0, 0x47

    goto/16 :goto_19

    :pswitch_21
    move v4, v11

    move-object v11, v14

    move/from16 v19, v15

    const/16 v2, 0x5b

    goto/16 :goto_1a

    :pswitch_22
    move v4, v11

    move-object v11, v14

    move/from16 v19, v15

    const/16 v2, 0x59

    goto/16 :goto_1a

    :pswitch_23
    move v4, v11

    move-object v11, v14

    move/from16 v19, v15

    sget v6, Latd/aj/getDeviceData;->getMessageVersion:I

    iput v6, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    const/4 v6, 0x6

    goto :goto_16

    :pswitch_24
    move v4, v11

    move-object v11, v14

    move/from16 v19, v15

    iput v5, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-virtual {v1, v9}, Latd/aj/ChallengeResult;->getDeviceData(I)I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    const/4 v9, 0x5

    :try_start_20
    invoke-virtual {v1, v9}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget v6, v1, Latd/aj/ChallengeResult;->getSDKAppID:I

    sput v6, Latd/aj/getDeviceData;->BuildConfig:I

    goto :goto_19

    :catchall_16
    move-exception v0

    :goto_17
    const/4 v9, 0x5

    goto/16 :goto_1b

    :pswitch_25
    move v4, v11

    move-object v11, v14

    move/from16 v19, v15

    const/4 v9, 0x5

    const/16 v6, 0x24

    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget v2, v1, Latd/aj/ChallengeResult;->getSDKAppID:I

    if-nez v2, :cond_f

    const/16 v0, 0x56

    goto :goto_19

    :pswitch_26
    move v4, v11

    move-object v11, v14

    move/from16 v19, v15

    const/4 v9, 0x5

    const/16 v2, 0x57

    goto :goto_1a

    :pswitch_27
    move v4, v11

    move-object v11, v14

    move/from16 v19, v15

    const/4 v9, 0x5

    const/16 v2, 0x3b

    goto :goto_1a

    :pswitch_28
    move v4, v11

    move-object v11, v14

    move/from16 v19, v15

    const/4 v9, 0x5

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget v0, v1, Latd/aj/ChallengeResult;->getSDKAppID:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_17

    if-eqz v0, :cond_e

    if-eq v0, v5, :cond_d

    goto :goto_18

    :cond_d
    const/16 v0, 0x39

    goto :goto_19

    :cond_e
    :goto_18
    const/16 v0, 0x49

    goto :goto_19

    :catchall_17
    move-exception v0

    goto :goto_1b

    :pswitch_29
    move v4, v11

    move-object v11, v14

    move/from16 v19, v15

    const/4 v9, 0x5

    const/16 v2, 0x58

    goto :goto_1a

    :cond_f
    :goto_19
    move v2, v0

    move-object v14, v11

    move/from16 v15, v19

    :goto_1a
    const/16 v18, 0x1ba

    move v11, v4

    goto/16 :goto_1

    :catchall_18
    move-exception v0

    move v4, v11

    move-object v11, v14

    move/from16 v19, v15

    const/4 v9, 0x5

    const/16 v20, 0x1a

    :goto_1b
    sget-object v6, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    const/16 v8, 0x17c

    aget-byte v12, v6, v8

    add-int/2addr v12, v5

    int-to-short v12, v12

    const/16 v13, 0x162

    int-to-short v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v12, v14, p0

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v12

    const/16 v14, 0x10

    const/16 v15, 0x32

    if-eqz v12, :cond_10

    if-lt v2, v5, :cond_10

    if-ge v2, v14, :cond_10

    :goto_1c
    move v2, v15

    goto/16 :goto_1d

    :cond_10
    aget-byte v12, v6, v8

    add-int/2addr v12, v5

    int-to-short v12, v12

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v4}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v4, v4, p0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    if-lt v2, v14, :cond_11

    const/16 v4, 0x16

    if-ge v2, v4, :cond_11

    goto :goto_1c

    :cond_11
    aget-byte v4, v6, v8

    add-int/2addr v4, v5

    int-to-short v4, v4

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v13, v12}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v4, v12, p0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0x16

    if-lt v2, v4, :cond_12

    const/16 v4, 0x18

    if-ge v2, v4, :cond_12

    goto :goto_1c

    :cond_12
    aget-byte v4, v6, v8

    add-int/2addr v4, v5

    int-to-short v4, v4

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v13, v12}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v4, v12, p0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x18

    if-lt v2, v4, :cond_13

    move/from16 v4, v20

    if-ge v2, v4, :cond_14

    goto :goto_1c

    :cond_13
    move/from16 v4, v20

    :cond_14
    if-lt v2, v4, :cond_15

    const/16 v4, 0x2e

    if-ge v2, v4, :cond_15

    move v2, v14

    goto :goto_1d

    :cond_15
    aget-byte v4, v6, v8

    add-int/2addr v4, v5

    int-to-short v4, v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v13, v6}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v4, v6, p0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_16

    if-ge v2, v15, :cond_16

    goto/16 :goto_1c

    :cond_16
    const/16 v4, 0x4a

    if-lt v2, v4, :cond_17

    const/16 v4, 0x4e

    if-ge v2, v4, :cond_17

    const/16 v2, 0x48

    :goto_1d
    iput-object v0, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    move-object v14, v11

    move/from16 v15, v19

    goto/16 :goto_14

    :cond_17
    throw v0

    :catchall_19
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :pswitch_data_0
    .packed-switch -0x2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDeviceData(Latd/aj/AuthenticationRequestParameters;Ljava/math/BigInteger;)Ljava/security/interfaces/ECPrivateKey;
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    .line 56
    :try_start_0
    const-string/jumbo v1, "\u68e2\uf0f5"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Latd/aj/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 57
    new-instance v2, Ljava/security/spec/ECPrivateKeySpec;

    invoke-virtual {p0}, Latd/aj/AuthenticationRequestParameters;->getSDKTransactionID()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-direct {v2, p1, p0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 59
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPrivateKey;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    sget p1, Latd/aj/getDeviceData;->getMessageVersion:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/aj/getDeviceData;->BuildConfig:I

    rem-int/2addr p1, v0

    return-object p0

    :catch_0
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method

.method static getDeviceData()V
    .locals 1

    const v0, 0xf229

    .line 65351
    sput-char v0, Latd/aj/getDeviceData;->getSDKAppID:C

    const v0, 0x938c

    sput-char v0, Latd/aj/getDeviceData;->getSDKReferenceNumber:C

    const v0, 0xca7d

    sput-char v0, Latd/aj/getDeviceData;->getDeviceData:C

    const v0, 0xa4ae

    sput-char v0, Latd/aj/getDeviceData;->getSDKTransactionID:C

    return-void
.end method

.method public static getDeviceData(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)[B
    .locals 23

    .line 65353
    new-instance v1, Latd/aj/ChallengeResult;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, Latd/aj/ChallengeResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    const/16 v2, 0x70

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    or-int/lit16 v3, v2, 0xe8

    int-to-short v3, v3

    const/16 v4, 0x13d

    int-to-short v5, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0x21

    aget-byte v7, v0, v5

    int-to-byte v7, v7

    int-to-short v8, v7

    or-int/lit16 v9, v8, 0x2fa

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    :try_start_0
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x3e

    int-to-byte v8, v8

    const/16 v9, 0x15b

    aget-byte v10, v0, v9

    int-to-short v10, v10

    const/16 v11, 0x2fa

    int-to-short v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x16c

    aget-byte v12, v0, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x5

    aget-byte v14, v0, v13

    int-to-short v14, v14

    const/16 v15, 0x2eb

    int-to-short v15, v15

    move/from16 p0, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v2}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v2, v2, p0

    check-cast v2, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    aget-byte v0, v0, v9

    int-to-short v0, v0

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v11, v14}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v0, v14, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v12, p0

    invoke-virtual {v10, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    array-length v2, v0

    new-array v2, v2, [I

    move/from16 v3, p0

    :goto_0
    array-length v7, v0

    const/16 v12, 0x1ba

    const/16 v14, 0xd

    const/4 v15, 0x2

    move/from16 p1, v4

    const/4 v4, 0x0

    if-ge v3, v7, :cond_0

    aget-object v7, v0, v3

    :try_start_1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    sget-object v16, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    move/from16 v17, v5

    aget-byte v5, v16, v12

    int-to-short v5, v5

    move/from16 v18, v9

    const/16 v9, 0x2e7

    int-to-short v9, v9

    move/from16 v19, v12

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v12}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v5, v12, p0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v12, 0x1ad

    aget-byte v12, v16, v12

    int-to-byte v12, v12

    aget-byte v14, v16, v14

    int-to-short v14, v14

    const/16 v20, 0x12

    or-int/lit16 v10, v14, 0x2d1

    int-to-short v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v10, v13}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v10, v13, p0

    check-cast v10, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    aget-byte v13, v16, v18

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v13, v11, v14}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v13, v14, p0

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, p0

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aget-byte v7, v16, v19

    int-to-short v7, v7

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v7, v10, p0

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget v9, Latd/aj/getDeviceData;->ChallengeResultTimeout:I

    ushr-int/2addr v9, v15

    int-to-byte v9, v9

    aget-byte v10, v16, v20

    int-to-short v10, v10

    const/16 v12, 0x2d1

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v9, v13, p0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, p1

    move/from16 v5, v17

    move/from16 v9, v18

    const/4 v13, 0x5

    goto/16 :goto_0

    :cond_0
    move/from16 v17, v5

    move/from16 v18, v9

    move/from16 v19, v12

    const/16 v20, 0x12

    move/from16 v3, p0

    :goto_1
    add-int/lit8 v0, v3, 0x1

    :try_start_2
    aget v9, v2, v3

    invoke-virtual {v1, v9}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    move-result v9

    const/16 v10, 0x1f

    const/16 v12, 0x25

    const/16 v16, 0x2e1

    const/16 v21, 0x138

    const/4 v13, 0x4

    const/4 v5, 0x3

    packed-switch v9, :pswitch_data_0

    :goto_2
    move-object v9, v4

    move v4, v14

    :goto_3
    const/4 v5, 0x5

    goto/16 :goto_d

    :pswitch_0
    const/16 v3, 0x16

    goto :goto_1

    :pswitch_1
    const-string/jumbo v5, "\u68e2\uf0f5\u1359\u42ba"

    iput-object v5, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    goto :goto_2

    :pswitch_2
    :try_start_3
    sget-object v5, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    const/16 v9, 0x16b

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v10, 0x15c

    aget-byte v10, v5, v10

    int-to-short v10, v10

    shl-int/lit8 v12, v10, 0x2

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v9, v13, p0

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v5, p1

    add-int/2addr v10, v6

    int-to-byte v10, v10

    const/16 v12, 0x154

    aget-byte v12, v5, v12

    int-to-short v12, v12

    const/16 v13, 0x139

    aget-byte v5, v5, v13

    neg-int v5, v5

    int-to-short v5, v5

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v5, v13}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v5, v13, p0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-wide v9, v1, Latd/aj/ChallengeResult;->getDeviceData:J

    const/16 v5, 0x28

    invoke-virtual {v1, v5}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1

    throw v5

    :cond_1
    throw v0

    :pswitch_3
    iput v15, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-virtual {v1, v5}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    invoke-virtual {v1, v13}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v5, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v1, v9}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget v9, v1, Latd/aj/ChallengeResult;->getSDKAppID:I

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Latd/aj/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v10, p0

    check-cast v5, Ljava/lang/String;

    iput-object v5, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    goto :goto_4

    :pswitch_4
    iput v6, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-virtual {v1, v5}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    invoke-virtual {v1, v13}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v5, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    :try_start_5
    sget-object v9, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    aget-byte v10, v9, v18

    int-to-short v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v10, v12, p0

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sget v12, Latd/aj/getDeviceData;->ChallengeResultTimeout:I

    ushr-int/2addr v12, v15

    int-to-byte v12, v12

    aget-byte v9, v9, p0

    int-to-short v9, v9

    const/16 v13, 0x293

    int-to-short v13, v13

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v7}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v7, v7, p0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v10, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iput-object v5, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2

    throw v5

    :cond_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    :pswitch_5
    :try_start_7
    iput v6, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-virtual {v1, v5}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    invoke-virtual {v1, v13}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v5, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    aget-byte v9, v7, v16

    int-to-short v9, v9

    aget-byte v10, v7, v21

    sub-int/2addr v10, v6

    int-to-short v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v9, v12, p0

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v7, v15

    sub-int/2addr v10, v6

    int-to-byte v10, v10

    const/16 v12, 0xf

    aget-byte v12, v7, v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    int-to-short v12, v12

    const/16 v13, 0x271

    int-to-short v13, v13

    move/from16 v22, v14

    :try_start_9
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v10, v14, p0

    check-cast v10, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    aget-byte v7, v7, v18

    int-to-short v7, v7

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v13}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v7, v13, p0

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v12, p0

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iput-object v5, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    move-object v9, v4

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move/from16 v22, v14

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3

    throw v5

    :cond_3
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    move/from16 v22, v14

    :goto_6
    move-object v9, v4

    goto/16 :goto_c

    :pswitch_6
    move/from16 v22, v14

    :try_start_b
    iput v15, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-virtual {v1, v5}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    invoke-virtual {v1, v13}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v5, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    invoke-virtual {v1, v13}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v7, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    aget-byte v10, v9, v16

    int-to-short v10, v10

    aget-byte v12, v9, v21

    sub-int/2addr v12, v6

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v10, v13, p0

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sget v12, Latd/aj/getDeviceData;->ChallengeResultTimeout:I

    ushr-int/2addr v12, v15

    int-to-byte v12, v12

    const/16 v13, 0x22

    aget-byte v13, v9, v13

    int-to-short v13, v13

    const/16 v14, 0x2c6

    aget-byte v14, v9, v14

    int-to-short v14, v14

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v4}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v4, v4, p0

    check-cast v4, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    aget-byte v13, v9, v19

    int-to-short v13, v13

    const/16 v14, 0x136

    aget-byte v9, v9, v14

    neg-int v9, v9

    int-to-short v9, v9

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v13, v9, v14}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v9, v14, p0

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v12, p0

    invoke-virtual {v10, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_7
    move/from16 v4, v22

    const/4 v5, 0x5

    const/4 v9, 0x0

    goto/16 :goto_d

    :catchall_6
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    throw v4

    :cond_4
    throw v0

    :pswitch_7
    move/from16 v22, v14

    iput v5, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-virtual {v1, v5}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    invoke-virtual {v1, v13}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v4, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    invoke-virtual {v1, v13}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v5, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-virtual {v1, v9}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget v7, v1, Latd/aj/ChallengeResult;->getSDKAppID:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_8

    :cond_5
    move/from16 v7, p0

    :goto_8
    :try_start_e
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v9, v6

    aput-object v5, v9, p0

    sget-object v5, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    aget-byte v7, v5, v16

    int-to-short v7, v7

    aget-byte v10, v5, v21

    sub-int/2addr v10, v6

    int-to-short v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v12}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v7, v12, p0

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v5, p1

    int-to-byte v10, v10

    aget-byte v12, v5, v22

    int-to-short v12, v12

    int-to-short v13, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v10, v14, p0

    check-cast v10, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    aget-byte v13, v5, v19

    int-to-short v13, v13

    const/16 v14, 0x136

    aget-byte v5, v5, v14

    neg-int v5, v5

    int-to-short v5, v5

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v13, v5, v14}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v5, v14, p0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v12, p0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v12, v6

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    iput-object v4, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    goto/16 :goto_7

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    throw v4

    :cond_6
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    move/from16 v4, v22

    const/4 v5, 0x5

    const/4 v9, 0x0

    goto/16 :goto_11

    :pswitch_8
    move/from16 v22, v14

    :try_start_10
    iput v6, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-virtual {v1, v5}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    invoke-virtual {v1, v13}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v4, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    sget-object v5, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    aget-byte v7, v5, v16

    int-to-short v7, v7

    aget-byte v9, v5, v21

    sub-int/2addr v9, v6

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v7, v10, p0

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v5, v15

    sub-int/2addr v9, v6

    int-to-byte v9, v9

    const/16 v10, 0x180

    aget-byte v10, v5, v10

    int-to-short v10, v10

    aget-byte v5, v5, v17

    int-to-short v5, v5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v12}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v5, v12, p0

    check-cast v5, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    const/4 v9, 0x0

    :try_start_12
    invoke-virtual {v7, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    iput-object v4, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    :goto_9
    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    goto :goto_b

    :catchall_9
    move-exception v0

    goto :goto_a

    :catchall_a
    move-exception v0

    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    throw v4

    :cond_7
    throw v0

    :catchall_b
    move-exception v0

    const/4 v9, 0x0

    goto :goto_c

    :pswitch_9
    move-object v9, v4

    move/from16 v22, v14

    const/16 v3, 0x1c

    goto/16 :goto_1

    :pswitch_a
    move-object v9, v4

    move/from16 v22, v14

    sget-object v4, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    iput-object v4, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    goto :goto_9

    :goto_b
    move/from16 v4, v22

    goto/16 :goto_3

    :pswitch_b
    move-object v9, v4

    move/from16 v22, v14

    iput v6, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-virtual {v1, v5}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    invoke-virtual {v1, v13}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v4, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    check-cast v4, Latd/aa/getSDKReferenceNumber;

    invoke-virtual {v4}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object v4

    iput-object v4, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_9

    :catchall_c
    move-exception v0

    :goto_c
    move/from16 v4, v22

    goto/16 :goto_10

    :pswitch_c
    move-object v9, v4

    move v4, v14

    :try_start_14
    invoke-virtual {v1, v4}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v0, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :catchall_d
    move-exception v0

    const/16 v4, 0xd

    goto/16 :goto_10

    :pswitch_d
    move-object v9, v4

    const/16 v3, 0x26

    const/16 v14, 0xd

    goto/16 :goto_1

    :pswitch_e
    move-object v9, v4

    move v4, v14

    :try_start_15
    invoke-virtual {v1, v4}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v0, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0

    :pswitch_f
    move-object v9, v4

    move v4, v14

    sget v5, Latd/aj/getDeviceData;->BuildConfig:I

    iput v5, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    goto/16 :goto_3

    :pswitch_10
    move-object v9, v4

    move v4, v14

    iput v6, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-virtual {v1, v5}, Latd/aj/ChallengeResult;->getDeviceData(I)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    const/4 v5, 0x5

    :try_start_16
    invoke-virtual {v1, v5}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget v7, v1, Latd/aj/ChallengeResult;->getSDKAppID:I

    sput v7, Latd/aj/getDeviceData;->getMessageVersion:I

    goto :goto_d

    :catchall_e
    move-exception v0

    goto/16 :goto_10

    :pswitch_11
    move-object v9, v4

    move v4, v14

    const/4 v5, 0x5

    invoke-virtual {v1, v10}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget v3, v1, Latd/aj/ChallengeResult;->getSDKAppID:I

    if-nez v3, :cond_9

    const/16 v0, 0x24

    goto :goto_d

    :pswitch_12
    move v3, v12

    goto/16 :goto_1

    :pswitch_13
    move-object v9, v4

    move v4, v14

    const/4 v5, 0x5

    const/16 v3, 0x1a

    goto :goto_f

    :pswitch_14
    move-object v9, v4

    move v4, v14

    const/4 v5, 0x5

    invoke-virtual {v1, v10}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget v3, v1, Latd/aj/ChallengeResult;->getSDKAppID:I

    if-nez v3, :cond_9

    const/16 v0, 0x30

    goto :goto_d

    :pswitch_15
    move-object v9, v4

    move v4, v14

    const/4 v5, 0x5

    const/16 v3, 0x46

    goto :goto_f

    :pswitch_16
    move-object v9, v4

    move v4, v14

    const/4 v5, 0x5

    const/16 v3, 0x44

    goto :goto_f

    :pswitch_17
    move-object v9, v4

    move v4, v14

    const/4 v5, 0x5

    invoke-virtual {v1, v12}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget v0, v1, Latd/aj/ChallengeResult;->getSDKAppID:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    const/16 v3, 0x3c

    if-eq v0, v3, :cond_8

    const/16 v3, 0x31

    goto :goto_e

    :cond_8
    move v3, v6

    goto :goto_e

    :catchall_f
    move-exception v0

    goto :goto_11

    :pswitch_18
    const/16 v3, 0x43

    goto/16 :goto_1

    :cond_9
    :goto_d
    move v3, v0

    :goto_e
    move v14, v4

    :goto_f
    move-object v4, v9

    goto/16 :goto_1

    :catchall_10
    move-exception v0

    move-object v9, v4

    move v4, v14

    :goto_10
    const/4 v5, 0x5

    :goto_11
    sget-object v7, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    const/16 v10, 0x17c

    aget-byte v12, v7, v10

    add-int/2addr v12, v6

    int-to-short v12, v12

    const/16 v13, 0x162

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v12, v14, p0

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    if-lt v3, v6, :cond_a

    move/from16 v12, v20

    if-ge v3, v12, :cond_b

    goto :goto_12

    :cond_a
    move/from16 v12, v20

    :cond_b
    aget-byte v7, v7, v10

    add-int/2addr v7, v6

    int-to-short v7, v7

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v7, v13, v10}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v7, v10, p0

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v7, 0x31

    if-lt v3, v7, :cond_c

    const/16 v7, 0x43

    if-ge v3, v7, :cond_c

    :goto_12
    iput-object v0, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    move v14, v4

    move-object v4, v9

    move v3, v12

    move/from16 v20, v3

    goto/16 :goto_1

    :cond_c
    throw v0

    :catchall_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :pswitch_data_0
    .packed-switch -0x19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static getSDKReferenceNumber()V
    .locals 4

    const/16 v0, 0x43c

    .line 65349
    new-array v1, v0, [B

    const-string v2, "\u0005S<\u00a2\u00fb\u0004\u00fe\u00fa\u0005\u00f9\u0005\u00fe\u00f9\u0006\u00f4\n\u00fe\u00f8\u0007\u00f3\u000b\u00fe\u00f7\u0008\u00fe\u00f6\t\u00fe\u00f5\n\u00f2\u000c\u00fa\u0000\u0003\u00fe\u00f4\u000b\u00fa\u00ff\u0004\u00f2\u000c\u00fe\u00f3\u000c\u00f2\u000c\u00fe\u00fb\u0000\u0003\u00f2\u000c\u00fe\u00fb\u00ff\u0004\u00fe\u00fb\u00fe\u0005\u00fe\u00fb\u00fd\u0006\u00fa\u00fc\u0007\u00fe\u00fb\u00fc\u0007\u00fa\u00fb\u0008\u00fe\u00fb\u00fc\u0007\u00fe\u00fb\u00fb\u0008\u00fa\u00fa\t\u00fa\u00f9\n\u00fe\u00fb\u00fa\t\u00fa\u00f8\u000b\u00fa\u00f7\u000c\u00fa\u00f9\n\u00f4\n\u00fe\u00fb\u00f9\n\u00f3\u000b\u00f9\u0001\u0003\u00fe\u00fb\u00f8\u000b\u00fe\u00fb\u00f7\u000c\u00fa\u00ff\u0004\u00fe\u00fa\u0001\u0003\u00fa\u00ff\u0004\u00fe\u00fa\u0000\u0004\u00fe\u00fa\u00ff\u0005\u00f9\u0000\u0004\u00f9\u00ff\u0005\u00fe\u00fa\u00fe\u0006\u00f9\u00fe\u0006\u00fe\u00fa\u00fd\u0007\u00fe\u00fa\u00fc\u0008\u00fa\u00fb\u0008\u00fe\u00fa\u00fb\t\u00fe\u00fa\u00fa\n\u00fe\u00fb\u00fc\u0007\u00f9\u00fd\u0007\u00fa\u00fb\u0008\u00fe\u00fa\u00f9\u000b\u00f9\u00fc\u0008\u00fe\u00fa\u00f8\u000c\u00f9\u0005\u00f9\u00fb\t\u00fe\u00f9\u0002\u0003\u00fe\u00f9\u0001\u0004\u00f9\u00fa\n\u00fa\u00f8\u000b\u00f9\u00f9\u000b\u00f9\u00f8\u000c\u00fe\u00f9\u0000\u0005\u00f8\u0002\u0003\u00fe\u00f9\u00ff\u0006\u00fe\u00f9\u00fe\u0007\u00fe\u00f9\u00fd\u0008\u00fe\u00fb\u00fc\u0007\u00f9\u00fc\u0008\u00fa\u00ff\u0004\u00f8\u0000\u0005\u00fa\u00fb\u0008\u00fe\u00fa\u00f8\u000c\u00fe\u00f9\u00fc\t\u00f8\u00ff\u0006\u00f8\u00fe\u0007\u00f8\u00fd\u0008\u00fe\u00f9\u00fb\n\u00f8\u0002\u0003\u00fe\u00f9\u00fa\u000b\u00fe\u00f9\u00f9\u000c\u00fe\u00f8\u0003\u0003\u00fe\u00f8\u0003\u0003\u00fe\u00f8\u0002\u0004\u00f8\u00fa\u000b\u00fe\u00f8\u0001\u0005\u00f4\n\u00fe\u00f8\u0001\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00da\u00de\u0001\u0008\u00fa\u0006\u0002\u0003\u0002\u00f4\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00e4\u00da\u00f9\u000e\u00fd\u0001\u00f2\u0014\u00f4\u00f6\u000f\u0015\u00e8\u00fa\u00f9\u001d\u00f4\u00f4\u00f6\u000f\u00f2\t\u00f1\u0002\u0005\u00045\u00b9\u000e\u00ec\u0003E\u00d9\u00ee\u00ec\u0003\u001e\u00e0\n\u00fc\u00f8\u0001\u00f0$\u00e8\u00ff\u00f2\r\u00f02\u00da\u00f1\u000e\u00f2\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00ea\u00da\u0006\u00ee\u001e\u00ed\u00f3\u00fb\u000f\u00f6\n\u00fd\u00fa\u00f9\u000e\u00f2\u0003\u0008\u00ea\u00142\u00ba\r\u0001\u00ed\u0002\u0008\u00f4\u00faJ\u00e2\u00e5\u00eb(\u00ee\u00f7\u00f6*\u00e1\u00f6\u0008\u00f2\u0010\u00ec\u0004\u00fc\u0001\u00f0*\u00da\u00fa\u00fe\u0012\u00f2\n\u00fd\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00d9\u00eb\u00f5\u0002\u00f7\u0015\u00fe\u00f5\u0006\u0001\u00f00\u00e1\u00eb\u0001\r\u00f2\t\u00f1\u0002\u0005\u00045\u00b7\u000c\u0003\u00edH\u00d7\u00ec\u0003\u00ed\u00f3\u0001\n\u00f8\u00fa\u0008\u0017\u00e7\u0003\u00ed\u00fd\u0002\u000c\u0000\u0010\u00de\u0012\u00ec\u000e\u00f1\u00f2\t\u00f1\u0002\u0005\u00045\u00c6\u00f4\u0010\u00f0\u0007\u00fe\u0005\u00efD\u00ea\u00d3\u0002\u00fc\u00fc\u00ee\n\u0004\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00bb\u000c\u00fe\u00f9\u0006\u0001\u00eeE\u00ea\u00d3\u0000\u00fa\u00fe\u0001\u00fc\u0011\u00ee\u0004\u00fc\u0008\u00ed-\u00da\u00fa\u00fe\u0012\u00f2\n\u00fd\u000e\u00e1\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00de\u00ec\u00f7\u0004\u0001\u00ee8\u0008\u00ea\u00142\u00ba\r\u0001\u00ed\u0002\u0008\u00f4\u00faJ\u00e2\u00e5\u00eb(\u00ee\u00f7\u00f6*\u00e1\u00f6\u0008\u00f2\u0010\u00ec\u0004\u00fc\u001e\u00e2\u0006\u00fa\u0004\u00f4\n\u0007\u00f4\u0002\u00ee\u0014\u0008\u00ea\u00142\u00ba\r\u0001\u00ed\u0002\u0008\u00f4\u00faJ\u00ba\u0002\n\u00014\u00ec\u00d4\u0004\u00f7\u00fc\u0008\u00f4\u000b\u00fa\u001c\u00ee\u00ee\u0010\u00f3\u0007\u00f0\u000e\u00f2\u001e\u00e2\n\u0001\u0008\u00ea\u00142\u00ba\r\u0001\u00ed\u0002\u0008\u00f4\u00faJ\u00da\u00ed\u0001\u00ed\u0002\u000c\u0012\u00f0\u00f2\t\u00f4\u0001\u0001\u00f6\u0008\u00f2\u0010\u00ec\u000e\u0019\u00e5\u00eb(\u00ee\u00f7\u00f6\u0008\u00ea\u00142\u00ba\r\u0001\u00ed\u0002\u0008\u00f4\u00faJ\u00e6\u00e1\u00f6\u0008\u00f2\u0010\u00f4\u0018\u00ed\u0001\u00ed\u0002\u0008\u00f4\u00fa3\u00cc\u0014\u00fd\u00f4\u00fb\n\u00f9\u0000\u00fb\u0004\u00fe\u00fa\u0005\u00f7\u0002\u0004\u00fe\u00f9\u0006\u00f7\u0001\u0005\u00f3\u000b\u00fe\u00f8\u0007\u00fe\u00f7\u0008\u00fe\u00f6\t\u00f7\u0000\u0006\u00fe\u00f5\n\u00f7\u00ff\u0007\u00f7\u00fe\u0008\u00f8\u00fa\u000b\u00fe\u00f4\u000b\u00f9\u00ff\u0005\u00fe\u00f3\u000c\u00fe\u00fb\u0000\u0003\u00fa\u00fb\u0008\u00fe\u00fb\u00ff\u0004\u00fe\u00fb\u00fe\u0005\u00fe\u00fb\u00fd\u0006\u00f7\u00fd\t\u00f8\u00fd\u0008\u00fa\u00fb\u0008\u00fe\u00fb\u00fc\u0007\u00f9\u00fc\u0008\u00fe\u00fb\u00fb\u0008\u00fe\u00fb\u00fa\t\u00f7\u00fc\n\u00f7\u00fb\u000b\u00f8\u00fd\u0008\u00fe\u00fb\u00f9\n\u00f8\u0002\u0003\u00fe\u00fb\u00f8\u000b\u00fe\u00fb\u00f7\u000c\u00fe\u00fa\u0001\u0003\u00fe\u00fa\u0001\u0003\u00fe\u00fb\u00fa\t\u00f7\u00fa\u000c\u00fa\u00f8\u000b\u00f9\u00f9\u000b\u00f9\u00f8\u000c\u00fe\u00fb\u00f9\n\u00f9\u0005\u00f8\u00fd\u0008\u00fe\u00fa\u0000\u0004\u00fe\u00fa\u00ff\u0005\u00fe\u00fa\u00fe\u0006\u00fe\u00fa\u0005\u00f6\u0004\u0003\u00fe\u00f9\u0006\u00f6\u0003\u0004\u00f6\u0002\u0005\u00f6\u0001\u0006\u00fe\u00f8\u0007\u00fe\u00f7\u0008\u00fe\u00f6\t\u00f6\u0000\u0007\u00f9\u00fe\u0006\u00fe\u00f5\n\u00f7\u00ff\u0007\u00f6\u00ff\u0008\u00fe\u00f4\u000b\u00f9\u00ff\u0005\u00fe\u00f3\u000c\u00fe\u00fb\u0000\u0003\u00fe\u00fa\u00fd\u0007\u00f6\u00fe\t\u00fe\u00fa\u00fc\u0008\u00f6\u00fd\n\u00fe\u00fa\u00fc\u00f2\t\u00f1\u0002\u0005\u00045\u00be\u00fbD\u00da\u00d9\u0005\u00fe\u000e\u00f7)\u00d6\u00fc\u000b\u00f7\u00f8\n\u00f0\u00fc\r\u0000\u0011\u00ec\u0003\u00f4\u00f7\n\u00fb\u0007\u0008\u00ea\u0014\u00e8I\u00ca\u00f0\u00f8\u0008\u00fb\u0004@\u00e2\u00e5\u00eb7\u00d9\u00f4\u000c\u00ff\u00f7\u0007\u00f6\u00f9\u00fa\u0004\u00f4\u0008\u00ea\u00142\u00ba\r\u0001\u00ed\u0002\u0008\u00f4\u00faJ\u00e2\u00e5\u00eb\u00f4\u001e\u00e7\u0006\u00ed\r\u0001\u00f6\u0008\u00f2\u0010\u00ec\u000e\u0011\u00ed\u0001\u00f0\u000c\u00f0"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    const/16 v0, 0xf4

    sput v0, Latd/aj/getDeviceData;->ChallengeResultTimeout:I

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/aj/getDeviceData;->$$a:[B

    const/16 v0, 0x47

    sput v0, Latd/aj/getDeviceData;->$$b:I

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
