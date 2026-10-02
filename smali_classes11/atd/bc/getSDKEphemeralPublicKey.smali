.class public final Latd/bc/getSDKEphemeralPublicKey;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:Z

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:Z

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:[C


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x6f

    sget-object v0, Latd/bc/getSDKEphemeralPublicKey;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/bc/getSDKEphemeralPublicKey;->init$0()V

    const/4 v0, 0x0

    .line 65353
    sput v0, Latd/bc/getSDKEphemeralPublicKey;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/bc/getSDKEphemeralPublicKey;->$11:I

    sput v0, Latd/bc/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    sput v1, Latd/bc/getSDKEphemeralPublicKey;->getMessageVersion:I

    const/16 v0, 0x2a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/bc/getSDKEphemeralPublicKey;->getSDKTransactionID:[C

    const v0, 0x4cab5466    # 8.98261E7f

    sput v0, Latd/bc/getSDKEphemeralPublicKey;->getDeviceData:I

    sput-boolean v1, Latd/bc/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Z

    sput-boolean v1, Latd/bc/getSDKEphemeralPublicKey;->getSDKAppID:Z

    const-wide v0, 0x704783031fd2d370L    # 7.300488550792617E232

    sput-wide v0, Latd/bc/getSDKEphemeralPublicKey;->getSDKReferenceNumber:J

    return-void

    nop

    :array_0
    .array-data 2
        0x54d1s
        0x54c4s
        0x54ccs
        0x54cbs
        0x54c5s
        0x54fas
        0x5486s
        0x54cfs
        0x54f5s
        0x54f0s
        0x54fbs
        0x54f2s
        0x54d8s
        0x54c7s
        0x54f1s
        0x54dbs
        0x54afs
        0x54aas
        0x54cas
        0x54f3s
        0x54ces
        0x54f8s
        0x54fes
        0x54b0s
        0x54f4s
        0x54ffs
        0x54bbs
        0x54b6s
        0x54des
        0x54d6s
        0x54f6s
        0x54a5s
        0x54d0s
        0x54a3s
        0x54a7s
        0x54c9s
        0x54b2s
        0x54d5s
        0x54cds
        0x54d3s
        0x54c8s
        0x54bfs
    .end array-data
.end method

.method public static AuthenticationRequestParameters(ILatd/aa/getDeviceData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    const/4 v1, 0x5

    if-ge p0, v1, :cond_1

    sget p0, Latd/bc/getSDKEphemeralPublicKey;->getMessageVersion:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/bc/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p1}, Latd/aa/getDeviceData;->getSDKAppID()Lcom/adyen/threeds2/exception/InvalidInputException;

    move-result-object p0

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    throw p0

    :cond_0
    invoke-virtual {p1}, Latd/aa/getDeviceData;->getSDKAppID()Lcom/adyen/threeds2/exception/InvalidInputException;

    move-result-object p0

    throw p0

    :cond_1
    sget p0, Latd/bc/getSDKEphemeralPublicKey;->getMessageVersion:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/bc/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static AuthenticationRequestParameters(Ljava/lang/String;Latd/aa/getDeviceData;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 69
    rem-int v2, v1, v1

    .line 66
    sget v2, Latd/bc/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/bc/getSDKEphemeralPublicKey;->getMessageVersion:I

    rem-int/2addr v2, v1

    .line 56
    invoke-static {p0, p1}, Latd/bc/getSDKEphemeralPublicKey;->getSDKAppID(Ljava/lang/Object;Latd/aa/getDeviceData;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 61
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    sget v6, Latd/bc/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/bc/getSDKEphemeralPublicKey;->getMessageVersion:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_0

    rem-int/lit8 v6, v1, 0x4

    :cond_0
    add-int/lit8 v7, v7, 0x77

    .line 69
    rem-int/lit16 v6, v7, 0x80

    sput v6, Latd/bc/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_1

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/16 v1, 0x32

    div-int/2addr v1, v4

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return-void

    .line 67
    :cond_2
    new-instance p0, Ljava/security/InvalidParameterException;

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7e

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "\u0095\u0085\u0086\u008e\u0094\u0087\u0086\u008f\u008a\u0087\u008f\u0093\u0087\u0092\u0091\u0090\u0090\u0087\u0093\u008a\u008e\u0087\u0084\u008b\u008c\u008e\u008d"

    invoke-static {v0, v3, v3, v2, v1}, Latd/bc/getSDKEphemeralPublicKey;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Latd/aa/getDeviceData;->getSDKTransactionID()Lcom/adyen/threeds2/exception/InvalidInputException;

    move-result-object p0

    throw p0

    .line 63
    :catch_0
    new-instance p0, Ljava/security/InvalidParameterException;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "\u0092\u0091\u0090\u0090\u0087\u008e\u0087\u0086\u008f\u008a\u0087\u0084\u008b\u008c\u008e\u008d"

    invoke-static {v0, v3, v3, v2, v1}, Latd/bc/getSDKEphemeralPublicKey;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Latd/aa/getDeviceData;->getSDKTransactionID()Lcom/adyen/threeds2/exception/InvalidInputException;

    move-result-object p0

    throw p0
.end method

.method private static a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 172
    rem-int v3, v2, v2

    if-eqz v1, :cond_0

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
    sget-object v5, Latd/bc/getSDKEphemeralPublicKey;->getSDKTransactionID:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_3

    .line 172
    sget v13, Latd/bc/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v13, v13, 0x53

    rem-int/lit16 v14, v13, 0x80

    sput v14, Latd/bc/getSDKEphemeralPublicKey;->$11:I

    rem-int/2addr v13, v2

    .line 131
    aget-char v13, v5, v12

    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x34dfd07e

    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit16 v15, v14, 0x9fb

    invoke-static {v6, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    const v16, 0xbdd6

    add-int v14, v14, v16

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v17, v16, 0x1f

    move/from16 v22, v2

    int-to-byte v2, v9

    move/from16 p1, v9

    int-to-byte v9, v2

    int-to-byte v7, v9

    invoke-static {v2, v9, v7}, Latd/bc/getSDKEphemeralPublicKey;->$$c(SSI)Ljava/lang/String;

    move-result-object v20

    new-array v2, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, p1

    const v18, -0x17482992

    const/16 v19, 0x0

    move-object/from16 v21, v2

    move/from16 v16, v14

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_2
    move/from16 v22, v2

    move/from16 p1, v9

    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v11, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, p1

    move/from16 v2, v22

    goto :goto_1

    :cond_3
    move-object v5, v11

    :cond_4
    move/from16 v22, v2

    move/from16 p1, v9

    .line 132
    sget v2, Latd/bc/getSDKEphemeralPublicKey;->getDeviceData:I

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x4432de31

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v9, 0x0

    if-nez v7, :cond_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v7, v11, v9

    add-int/lit16 v11, v7, 0x92

    invoke-static/range {p1 .. p1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v13, v7, 0x20

    const-string v16, "t"

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, p1

    const v14, 0x67a527df

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v7, Latd/bc/getSDKEphemeralPublicKey;->getSDKAppID:Z

    const v11, 0x4303449d

    if-eqz v7, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 137
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    move/from16 v3, p1

    .line 139
    iput v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_3
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v6, :cond_7

    .line 152
    sget v3, Latd/bc/getSDKEphemeralPublicKey;->$11:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Latd/bc/getSDKEphemeralPublicKey;->$10:I

    rem-int/lit8 v3, v3, 0x2

    .line 140
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v6, v8

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v2

    int-to-char v6, v6

    aput-char v6, v0, v3

    move/from16 v3, v22

    .line 139
    :try_start_2
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v8

    const/4 v3, 0x0

    aput-object v4, v6, v3

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v12, v7, 0x6a1

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0x1d

    int-to-byte v7, v3

    sget-object v3, Latd/bc/getSDKEphemeralPublicKey;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    add-int/lit8 v9, v3, -0x4

    int-to-byte v9, v9

    invoke-static {v7, v3, v9}, Latd/bc/getSDKEphemeralPublicKey;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const-class v3, Ljava/lang/Object;

    aput-object v3, v7, v8

    const v15, -0x6094bd73

    const/16 v16, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v22, 0x2

    goto :goto_3

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x0

    .line 172
    aput-object v1, p4, v3

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Latd/bc/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Z

    if-eqz v1, :cond_e

    .line 172
    sget v0, Latd/bc/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/bc/getSDKEphemeralPublicKey;->$11:I

    const/16 v22, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    .line 149
    array-length v0, v3

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    .line 149
    array-length v0, v3

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    .line 152
    :goto_4
    iput v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_5
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v1, v7, :cond_d

    sget v1, Latd/bc/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v7, v1, 0x80

    sput v7, Latd/bc/getSDKEphemeralPublicKey;->$11:I

    const/16 v22, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_b

    .line 153
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    const/4 v12, 0x0

    rem-int/2addr v7, v12

    iget v12, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    mul-int/2addr v7, v12

    aget-char v7, v3, v7

    add-int v7, v7, p0

    aget-char v7, v5, v7

    mul-int/2addr v7, v2

    int-to-char v7, v7

    aput-char v7, v0, v1

    const/4 v1, 0x2

    .line 152
    :try_start_3
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v8

    const/4 v12, 0x0

    aput-object v4, v7, v12

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v1, v13, v9

    rsub-int v13, v1, 0x6a1

    invoke-static {v6, v6, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v14, v1

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v15, v1, 0x1d

    int-to-byte v1, v12

    sget-object v12, Latd/bc/getSDKEphemeralPublicKey;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    move/from16 v20, v8

    add-int/lit8 v8, v12, -0x4

    int-to-byte v8, v8

    invoke-static {v1, v12, v8}, Latd/bc/getSDKEphemeralPublicKey;->$$c(SSI)Ljava/lang/String;

    move-result-object v18

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v8, v12

    const-class v1, Ljava/lang/Object;

    aput-object v1, v8, v20

    const v16, -0x6094bd73

    const/16 v17, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_a
    move/from16 v20, v8

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x2

    const/4 v12, 0x0

    goto :goto_8

    :cond_b
    move/from16 v20, v8

    .line 153
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    add-int/lit8 v7, v7, -0x1

    iget v8, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v7, v8

    aget-char v7, v3, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v2

    int-to-char v7, v7

    aput-char v7, v0, v1

    const/4 v1, 0x2

    .line 152
    :try_start_4
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v20

    const/4 v12, 0x0

    aput-object v4, v7, v12

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    rsub-int v13, v1, 0x6a2

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-char v14, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v1, v15, v9

    rsub-int/lit8 v15, v1, 0x1e

    int-to-byte v1, v12

    sget-object v8, Latd/bc/getSDKEphemeralPublicKey;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x4

    int-to-byte v12, v12

    invoke-static {v1, v8, v12}, Latd/bc/getSDKEphemeralPublicKey;->$$c(SSI)Ljava/lang/String;

    move-result-object v18

    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v1, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v1, v20

    const v16, -0x6094bd73

    const/16 v17, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_c
    const/4 v8, 0x2

    :goto_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    move/from16 v8, v20

    goto/16 :goto_5

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v12, 0x0

    aput-object v1, p4, v12

    return-void

    :cond_e
    move/from16 v20, v8

    const/4 v12, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 163
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v1, v1, [C

    .line 165
    iput v12, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_9
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v6, :cond_f

    .line 166
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    add-int/lit8 v6, v6, -0x1

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

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    goto :goto_9

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v12, 0x0

    aput-object v0, p4, v12

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget v2, Latd/bc/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/bc/getSDKEphemeralPublicKey;->$11:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x1

    div-int/2addr v3, v1

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p0

    :goto_0
    check-cast v2, [C

    .line 51
    new-instance v3, Latd/bb/completed;

    invoke-direct {v3}, Latd/bb/completed;-><init>()V

    .line 54
    sget-wide v4, Latd/bc/getSDKEphemeralPublicKey;->getSDKReferenceNumber:J

    const-wide v6, 0x21d01e33a1d586d2L

    xor-long/2addr v4, v6

    move/from16 v6, p1

    .line 55
    invoke-static {v4, v5, v2, v6}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    move-result-object v2

    const/4 v4, 0x4

    .line 59
    iput v4, v3, Latd/bb/completed;->getSDKTransactionID:I

    :goto_1
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    array-length v6, v2

    if-ge v5, v6, :cond_5

    .line 65
    sget v5, Latd/bc/getSDKEphemeralPublicKey;->$11:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/bc/getSDKEphemeralPublicKey;->$10:I

    rem-int/2addr v5, v0

    .line 60
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    sub-int/2addr v5, v4

    iput v5, v3, Latd/bb/completed;->getSDKAppID:I

    .line 61
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    iget v6, v3, Latd/bb/completed;->getSDKTransactionID:I

    aget-char v6, v2, v6

    iget v7, v3, Latd/bb/completed;->getSDKTransactionID:I

    rem-int/2addr v7, v4

    aget-char v7, v2, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    iget v8, v3, Latd/bb/completed;->getSDKAppID:I

    int-to-long v8, v8

    sget-wide v10, Latd/bc/getSDKEphemeralPublicKey;->getSDKReferenceNumber:J

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v1

    const v6, 0x77e7f9c1

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v14, v6, 0xad7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x3305

    int-to-char v15, v6

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x18

    int-to-byte v6, v1

    or-int/lit8 v7, v6, 0x9

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Latd/bc/getSDKEphemeralPublicKey;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    const v17, -0x5470002f

    const/16 v18, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v2, v5

    .line 59
    :try_start_1
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v9

    aput-object v3, v5, v1

    const v6, -0x2b027efa

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v10, v6, 0x198

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v11, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v12, v6, 0x1e

    const-string/jumbo v15, "y"

    new-array v6, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v9

    const v13, 0x8958716    # 8.99937E-34f

    const/4 v14, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v5, Latd/bc/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/bc/getSDKEphemeralPublicKey;->$11:I

    rem-int/2addr v5, v0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 65
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v3, v2

    sub-int/2addr v3, v4

    invoke-direct {v0, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v1

    return-void
.end method

.method public static getSDKAppID(Ljava/lang/Object;Latd/aa/getDeviceData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Latd/bc/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/bc/getSDKEphemeralPublicKey;->getMessageVersion:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 p0, v2, 0x80

    sput p0, Latd/bc/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, 0x4f

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u008c\u008c\u008b\u008a\u0087\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v0, v2, v2, v3, v1}, Latd/bc/getSDKEphemeralPublicKey;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Latd/aa/getDeviceData;->getSDKTransactionID()Lcom/adyen/threeds2/exception/InvalidInputException;

    move-result-object p0

    throw p0
.end method

.method public static getSDKReferenceNumber(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 65354
    const-string/jumbo v1, "\uad5c\uad36\ud02d\u79f9\u2a07\u85ee\ud2cb\u2a80\ufbfa\u7c74\u7850\u7d0a9\ud2ed\u21c4\u8785\uaebd\u8939\ud746\u2e1c\uf70e\u7f9b\u7cb3\u7142\u1d91\ud615\u2261\u9be0\uaa0a\u8c96\ucbee\u2270\uf090\u6312\u7143\u74f8\u197f\ud9bb\u2612\u9f53\ua7ed"

    const-string/jumbo v2, "\ua77c\ua71d\uec23\u3aeb\u190b\ub9ef\u91cb\u199f\uf19b\u4060\u3b43\u4e4b\u0a0f\ueefe\u62d1\ub489\ua481\ub577\u9443\u1d5b\ufd1f\u438e\u3fe1\u4279\u17b1\uea11\u6173"

    const-string/jumbo v3, "\u008c\u008e\u009f\u0088\u0085\u008a\u0088\u0099\u009e\u009c\u009c\u009b\u009d\u0098\u009c\u009c\u009b\u0097\u0098\u0095\u0086\u008b\u008e\u0098\u009a\u0086\u0088\u0099\u008b\u0085\u0084\u0089\u0098\u0097\u008e\u0096\u008e\u0083"

    const-string v4, ""

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    new-array v1, v9, [I

    aput-object v1, v0, v10

    new-array v2, v9, [I

    aput-object v2, v0, v9

    new-array v2, v9, [I

    aput-object v2, v0, v7

    check-cast v1, [I

    aput p1, v1, v10

    check-cast v2, [I

    aput p1, v2, v10

    aput-object v8, v0, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, 0x8ab269e

    or-int v3, v1, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1a4

    const v4, 0xd4d4bb8

    add-int/2addr v3, v4

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x212416

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1a4

    add-int/2addr v3, v1

    add-int v1, p2, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v9

    check-cast v2, [I

    aput v1, v2, v10

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7f

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v8, v8, v3, v12}, Latd/bc/getSDKEphemeralPublicKey;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7f

    const-string/jumbo v13, "\u00a6\u0090\u00a2\u00a0\u00a5\u0093\u0088\u008f\u0099\u0093\u008a\u00a3\u00a2\u0081\u00a5\u00a4\u008b\u0082\u0084\u0092\u0087\u0093\u0088\u008f\u0099\u0093\u008a\u00a3\u00a2\u00a1\u00a0"

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v8, v8, v13, v14}, Latd/bc/getSDKEphemeralPublicKey;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v13, v13, 0x7f

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v8, v8, v3, v14}, Latd/bc/getSDKEphemeralPublicKey;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v13, v14, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v10

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    aput-object v12, v11, v10

    const-string/jumbo v12, "\u66f3\u66b0\u3368\ubdd8\u101f\u66f7\u16c9\u10aa\u3057\u9f0d\ubc29\u4730\ucb8d\u31be\ue5fe\ubd86\u6502\u6a36\u1328\u1422\u3c9d\u9c97\ub8fd\u4b77\ud63f\u3550\ue65b\ua1f8\u61a7\u6f9a\u0fe8\u186c\u3b29\u8047\ub543"

    const/16 v13, 0x30

    invoke-static {v4, v13, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/2addr v14, v9

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Latd/bc/getSDKEphemeralPublicKey;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    add-int/lit8 v14, v14, 0x7f

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14, v8, v8, v3, v15}, Latd/bc/getSDKEphemeralPublicKey;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v15, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v14, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v10

    invoke-virtual {v3, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    aput-object v3, v11, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    invoke-static {v4, v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v12}, Latd/bc/getSDKEphemeralPublicKey;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x7f

    const-string/jumbo v14, "\u0099\u0084\u00a4\u008e\u008a\u008e\u00a8\u0084\u00a4\u008e\u00a7\u0085\u008e\u009e\u0086\u0084\u00a4"

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v8, v8, v14, v15}, Latd/bc/getSDKEphemeralPublicKey;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    add-int/2addr v12, v9

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v2, v12, v14}, Latd/bc/getSDKEphemeralPublicKey;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v14, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v12, "\u173e\u1759\u9746\u4b26\ua063\uc281\ue016\ua0d5\u41d7\u3b0f\u4a81\uf76c\uba49\u9591\u133c\u0df4\u14cb\uce19"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v14, v14, v16

    add-int/lit8 v14, v14, -0x1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Latd/bc/getSDKEphemeralPublicKey;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    new-array v2, v7, [Ljava/lang/Object;

    const/16 v12, 0x40

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v2, v9

    aput-object v0, v2, v10

    const-string/jumbo v0, "\u9a01\u9a60\ua896\u68e4\uea76\ufd5a\uc3c4\ueae2\ucce6\u04d5\u694c\ubd36\u3772\uaa4b\u30de\u47f4\u99fc\uf1c2\uc64c\uee26\uc051\u0739\u6dae\ub120\u2ac8\uaebf\u3363\u5b99\u9d56\uf421\udadd\ue201\uc7d7\u1bad\u607f\ub48d\u2e33"

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v0, v12, v14}, Latd/bc/getSDKEphemeralPublicKey;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v14, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v12, "\u318a\u31ed\u4efe\u7670\u8b91\u1b39\udd40\u8b27\u6763\ue2b7\u77d7\udc9e\u9cfd\u4c29\u2e6d\u2609\u3274\u17ab"

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Latd/bc/getSDKEphemeralPublicKey;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v10

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    invoke-virtual {v0, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7f

    const-string/jumbo v3, "\u008f\u00a9\u008a\u0091\u0084\u00a4\u008e\u00a7\u0085\u008e\u009e\u0098\u0094\u009f\u0098\u0086\u008a\u0084\u0086\u008a\u008f\u0085\u0098\u0093\u0088\u008f\u0099\u0093\u008a\u008e"

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v8, v3, v12}, Latd/bc/getSDKEphemeralPublicKey;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v12, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "\ud826\ud855\ua077\ud416\u36ed\uf5bc\u7f35\u3665\u8ecf\u0c29\ud5af\u61f1\u7553\ua2b6"

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v3, v12, v14}, Latd/bc/getSDKEphemeralPublicKey;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v14, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    move v3, v10

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v12, v0, v3

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x7f

    const-string/jumbo v15, "\u00aa\u009c\u009b\u0098\u009d"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    move/from16 v16, v5

    :try_start_9
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v14, v8, v8, v15, v5}, Latd/bc/getSDKEphemeralPublicKey;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v1, v14, v15}, Latd/bc/getSDKEphemeralPublicKey;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v14, v15, v10

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const-string/jumbo v15, "\u58f4\u5893\ue9a4\uadaa\ubc27\ubc63\u069a\ubc88\u0e12\u45fd\uac12\ueb28\uf58a\ueb75\uf59b"

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v17

    shr-int/lit8 v6, v17, 0x8

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v15, v6, v7}, Latd/bc/getSDKEphemeralPublicKey;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v7, v10

    invoke-virtual {v14, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    new-instance v6, Ljava/io/ByteArrayInputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    invoke-static {v4, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7e

    const-string/jumbo v14, "\u0084\u0099\u008b\u0086\u008e\u008a\u00a4\u0088\u00a6\u0098\u0094\u009f\u0098\u0086\u008a\u0084\u0086\u008a\u008f\u0085\u0098\u0093\u0088\u008f\u0099\u0093\u008a\u008e"

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v8, v14, v15}, Latd/bc/getSDKEphemeralPublicKey;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v15, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string/jumbo v14, "\ud301\ud375\u97ad\uff85\ud83b\uc260\u5483\ud8a4\u85fd\u3be2\ufe08\u8f27\u7e63\u957e\ua7a8"

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v13}, Latd/bc/getSDKEphemeralPublicKey;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v13, v13, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-direct {v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :try_start_e
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v12}, Latd/bc/getSDKEphemeralPublicKey;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x7f

    const-string/jumbo v13, "\u0084\u0086\u008e\u0085\u0088\u00a9\u0088\u0086\u0099\u0084\u00a0\u0084\u0086\u008e\u0099\u0084\u008a\u0084\u00a4"

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v8, v8, v13, v14}, Latd/bc/getSDKEphemeralPublicKey;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    aput-object v14, v13, v10

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    array-length v6, v11

    move v6, v10

    :goto_1
    const/4 v7, 0x2

    if-ge v6, v7, :cond_3

    aget-object v7, v11, v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :try_start_10
    const-string/jumbo v12, "\u0ef0\u0e9a\u290d\uc533\u792a\u7cce\u6e01\u79ad\u5856\u8554\uc49a\u2e27\ua395\u2bcd\u9d0e\ud4a8\u0d11\u7019\u6b8c\u7d31\u54a2\u86bb\uc079\u2274\ube6d\u2f77\u9ee6\uc8e7\u09a5\u75ad\u7733\u7155\u532e\u9a3e\ucdac\u27d5\ubac4\u208a"

    const/16 v13, 0x30

    invoke-static {v4, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/2addr v14, v9

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Latd/bc/getSDKEphemeralPublicKey;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x7e

    const-string/jumbo v15, "\u008c\u008e\u009f\u0088\u0085\u008a\u0088\u0099\u009e\u009c\u009c\u009b\u009d\u0086\u0085\u0084\u0083\u0082\u008b\u00a6\u0086\u0084\u00a4"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move/from16 v18, v10

    :try_start_11
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v14, v8, v8, v15, v10}, Latd/bc/getSDKEphemeralPublicKey;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v10, v10, v18

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    aput-object v1, v2, v18

    new-array v3, v9, [I

    aput-object v3, v2, v9

    new-array v3, v9, [I

    const/16 v17, 0x2

    aput-object v3, v2, v17

    check-cast v1, [I

    aput p1, v1, v18

    check-cast v3, [I

    aput v0, v3, v18

    aput-object v8, v2, v16

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, -0x7c6572b

    or-int v3, v0, v1

    mul-int/lit16 v3, v3, 0x8c

    const v4, -0x4098bd10

    add-int/2addr v4, v3

    not-int v3, v0

    or-int/2addr v1, v3

    not-int v1, v1

    const v5, 0x286520a

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x118

    add-int/2addr v4, v1

    const v1, 0x12a77a1f

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x17e77f40

    or-int/2addr v1, v3

    const v3, -0x286520b

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v4, p2, v4

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v9

    check-cast v1, [I

    aput v0, v1, v18

    return-object v2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    move/from16 v10, v18

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move/from16 v18, v10

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move/from16 v18, v10

    const/16 v13, 0x30

    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v16

    const/4 v6, 0x4

    const/4 v7, 0x2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move/from16 v18, v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_3
    move-exception v0

    move/from16 v18, v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_4
    move-exception v0

    move/from16 v18, v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move/from16 v16, v5

    move/from16 v18, v10

    move v1, v6

    goto :goto_3

    :catchall_5
    move-exception v0

    move/from16 v16, v5

    move/from16 v18, v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_6
    move-exception v0

    move/from16 v16, v5

    move/from16 v18, v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_7
    move-exception v0

    move/from16 v16, v5

    move/from16 v18, v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_8
    move-exception v0

    move/from16 v16, v5

    move/from16 v18, v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_9
    move-exception v0

    move/from16 v16, v5

    move/from16 v18, v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :catchall_a
    move/from16 v16, v5

    :catchall_b
    move/from16 v18, v10

    :catchall_c
    const/4 v1, 0x4

    :goto_3
    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    aput-object v1, v0, v18

    new-array v2, v9, [I

    aput-object v2, v0, v9

    new-array v2, v9, [I

    const/16 v17, 0x2

    aput-object v2, v0, v17

    check-cast v1, [I

    aput p1, v1, v18

    check-cast v2, [I

    aput p1, v2, v18

    aput-object v8, v0, v16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0xd33e64c

    or-int v4, v3, v2

    not-int v4, v4

    const v5, -0x252c357

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x25a

    const v6, 0x1a478e8d

    add-int/2addr v6, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0xd212409

    or-int/2addr v1, v3

    const v3, -0x2400115

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v6, v1

    or-int v1, v2, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v6, v1

    add-int v1, p2, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v9

    check-cast v2, [I

    aput v1, v2, v18

    return-object v0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/bc/getSDKEphemeralPublicKey;->$$a:[B

    const/16 v0, 0xd7

    sput v0, Latd/bc/getSDKEphemeralPublicKey;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x7ft
        0x66t
        0x3t
        -0x11t
    .end array-data
.end method
