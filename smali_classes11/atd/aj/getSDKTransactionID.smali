.class public final Latd/aj/getSDKTransactionID;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:[C

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Latd/aj/getSDKTransactionID;->$$a:[B

    rsub-int/lit8 p0, p0, 0x6a

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/aj/getSDKTransactionID;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/aj/getSDKTransactionID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/aj/getSDKTransactionID;->$11:I

    sput v0, Latd/aj/getSDKTransactionID;->getSDKTransactionID:I

    sput v1, Latd/aj/getSDKTransactionID;->getSDKAppID:I

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/aj/getSDKTransactionID;->AuthenticationRequestParameters:[C

    const-wide v0, -0xf0b8a8d92ea6f4fL    # -1.3009969902796638E236

    sput-wide v0, Latd/aj/getSDKTransactionID;->getSDKReferenceNumber:J

    return-void

    nop

    :array_0
    .array-data 2
        0x4bfcs
        0x2f58s
        -0x7d70s
        0x65bfs
        -0x269fs
        -0x43dfs
        0x17e3s
    .end array-data
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Latd/bb/ChallengeResultCancelled;

    invoke-direct {v2}, Latd/bb/ChallengeResultCancelled;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 99
    sget v5, Latd/aj/getSDKTransactionID;->$10:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/aj/getSDKTransactionID;->$11:I

    rem-int/2addr v5, v1

    const/4 v6, 0x4

    if-nez v5, :cond_0

    div-int/lit8 v5, v6, 0x5

    .line 82
    :cond_0
    :goto_0
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Latd/aj/getSDKTransactionID;->$11:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v10, v5, 0x80

    sput v10, Latd/aj/getSDKTransactionID;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v10, Latd/aj/getSDKTransactionID;->AuthenticationRequestParameters:[C

    add-int v11, p0, v5

    aget-char v10, v10, v11

    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x55fdbb5

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v13, v11, 0x54d

    invoke-static {v12, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v14, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v11, v15, v17

    rsub-int/lit8 v15, v11, 0x48

    int-to-byte v11, v4

    const v20, 0x1bac6316

    int-to-byte v7, v11

    move/from16 v21, v4

    int-to-byte v4, v7

    invoke-static {v11, v7, v4}, Latd/aj/getSDKTransactionID;->$$c(SBS)Ljava/lang/String;

    move-result-object v18

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v21

    const v16, -0x26c8225b

    const/16 v17, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_1
    move/from16 v21, v4

    const v20, 0x1bac6316

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Latd/aj/getSDKTransactionID;->getSDKReferenceNumber:J

    :try_start_2
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move/from16 v17, v9

    const/4 v9, 0x3

    aput-object v7, v4, v9

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v17

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v21

    const v7, -0x227b9c3c

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0x30

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x4ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v13, 0x866e

    sub-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v24, v12, 0x28

    int-to-byte v12, v9

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Latd/aj/getSDKTransactionID;->$$c(SBS)Ljava/lang/String;

    move-result-object v27

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    const v25, 0x1ec65d4

    const/16 v26, 0x0

    move/from16 v22, v7

    move/from16 v23, v11

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v11, v3, v5

    .line 82
    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v17

    aput-object v2, v4, v21

    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xa56

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    int-to-char v7, v7

    move/from16 v9, v21

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit8 v24, v10, 0x18

    sget v9, Latd/aj/getSDKTransactionID;->$$b:I

    and-int/lit8 v9, v9, 0xf

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Latd/aj/getSDKTransactionID;->$$c(SBS)Ljava/lang/String;

    move-result-object v27

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v10, v9, v21

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v17

    const v25, -0x383b9afa

    const/16 v26, 0x0

    move/from16 v22, v5

    move/from16 v23, v7

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_4
    move/from16 v17, v9

    const v20, 0x1bac6316

    .line 94
    new-array v4, v0, [C

    const/4 v9, 0x0

    .line 95
    iput v9, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    :goto_2
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Latd/aj/getSDKTransactionID;->$10:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/aj/getSDKTransactionID;->$11:I

    rem-int/2addr v5, v1

    .line 96
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v4, v5

    .line 95
    :try_start_4
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v17

    const/16 v21, 0x0

    aput-object v2, v5, v21

    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v9, v6, 0xa56

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v10, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x18

    sget v6, Latd/aj/getSDKTransactionID;->$$b:I

    and-int/lit8 v6, v6, 0xf

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    int-to-byte v12, v7

    invoke-static {v6, v7, v12}, Latd/aj/getSDKTransactionID;->$$c(SBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v6, v15, v21

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v17

    const v12, -0x383b9afa

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/16 v21, 0x0

    aput-object v0, p3, v21

    return-void
.end method

.method private static getSDKAppID(I)[B
    .locals 3

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Latd/aj/getSDKTransactionID;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aj/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static getSDKReferenceNumber([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 7

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 44
    invoke-static {v1}, Latd/aj/getSDKTransactionID;->getSDKAppID(I)[B

    move-result-object v2

    .line 45
    invoke-static {p2}, Latd/aj/getSDKTransactionID;->getSDKTransactionID(Ljava/lang/String;)[B

    move-result-object p2

    .line 46
    invoke-static {p3}, Latd/aj/getSDKTransactionID;->getSDKTransactionID(Ljava/lang/String;)[B

    move-result-object p3

    .line 47
    invoke-static {p4}, Latd/aj/getSDKTransactionID;->getSDKTransactionID(Ljava/lang/String;)[B

    move-result-object p4

    .line 48
    invoke-static {p1}, Latd/aj/getSDKTransactionID;->getSDKAppID(I)[B

    move-result-object v3

    const/4 v4, 0x0

    .line 49
    new-array v5, v4, [B

    .line 51
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 54
    :try_start_0
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    .line 55
    invoke-virtual {v6, p0}, Ljava/io/OutputStream;->write([B)V

    .line 56
    invoke-virtual {v6, p2}, Ljava/io/OutputStream;->write([B)V

    .line 57
    invoke-virtual {v6, p3}, Ljava/io/OutputStream;->write([B)V

    .line 58
    invoke-virtual {v6, p4}, Ljava/io/OutputStream;->write([B)V

    .line 59
    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write([B)V

    .line 60
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p0

    shr-int/lit8 p0, p0, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    const p3, 0xbfa1

    add-int/2addr p2, p3

    int-to-char p2, p2

    const-string p3, ""

    invoke-static {p3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x7

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p0, p2, p3, p4}, Latd/aj/getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object p0, p4, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    sget p2, Latd/aj/getSDKTransactionID;->getSDKTransactionID:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Latd/aj/getSDKTransactionID;->getSDKAppID:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    .line 73
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 74
    invoke-virtual {p0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 75
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    add-int/lit8 p1, p1, -0x55

    .line 77
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 74
    invoke-virtual {p0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 75
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 77
    div-int/lit8 p1, p1, 0x8

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    :goto_0
    sget p1, Latd/aj/getSDKTransactionID;->getSDKAppID:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/aj/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/2addr p1, v0

    return-object p0

    .line 70
    :catch_0
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0

    .line 62
    :catch_1
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static getSDKTransactionID(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    sget v1, Latd/aj/getSDKTransactionID;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aj/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 81
    :cond_0
    const-string p0, ""

    .line 83
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Latd/e/getSDKAppID;->getSDKAppID:Ljava/nio/charset/Charset;

    .line 85
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 83
    sget v1, Latd/aj/getSDKTransactionID;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aj/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/aj/getSDKTransactionID;->$$a:[B

    const/16 v0, 0xe2

    sput v0, Latd/aj/getSDKTransactionID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        -0x7ct
        -0x67t
        0x45t
    .end array-data
.end method
