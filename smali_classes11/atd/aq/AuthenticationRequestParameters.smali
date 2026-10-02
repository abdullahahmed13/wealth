.class public final Latd/aq/AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Latd/aq/getDeviceData;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:C

.field private static BuildConfig:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:C

.field private static getMessageVersion:I

.field private static getSDKAppID:J

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:C


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Latd/aq/AuthenticationRequestParameters;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x78

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, p2

    if-nez v0, :cond_0

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move p2, p1

    move p1, v3

    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Latd/aq/AuthenticationRequestParameters;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/aq/AuthenticationRequestParameters;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/aq/AuthenticationRequestParameters;->$11:I

    sput v0, Latd/aq/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    sput v1, Latd/aq/AuthenticationRequestParameters;->getMessageVersion:I

    sput v0, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    sput v1, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    invoke-static {}, Latd/aq/AuthenticationRequestParameters;->getDeviceData()V

    invoke-static {}, Latd/aq/AuthenticationRequestParameters;->getSDKReferenceNumber()V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    sget v0, Latd/aq/AuthenticationRequestParameters;->getMessageVersion:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/aq/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AuthenticationRequestParameters([B)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 124
    sget v5, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/2addr v5, v0

    const-string v6, ""

    const/4 v7, -0x1

    const-string/jumbo v8, "\u5606\u5623\ufa16\u27ec\ucbd2\u307a\u7074\ua95c"

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    aget-byte v5, p0, v4

    .line 121
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    shr-int v6, v7, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v7}, Latd/aq/AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x78

    goto :goto_1

    .line 120
    :cond_0
    aget-byte v5, p0, v4

    .line 121
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v7, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v6}, Latd/aq/AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 124
    :goto_1
    sget v5, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/2addr v5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Latd/aq/AuthenticationRequestParameters;->$10:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aq/AuthenticationRequestParameters;->$11:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    .line 51
    new-instance v3, Latd/bb/completed;

    invoke-direct {v3}, Latd/bb/completed;-><init>()V

    .line 54
    sget-wide v4, Latd/aq/AuthenticationRequestParameters;->getSDKAppID:J

    const-wide v6, 0x21d01e33a1d586d2L

    xor-long/2addr v4, v6

    move/from16 v6, p1

    .line 55
    invoke-static {v4, v5, v1, v6}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    move-result-object v1

    const/4 v4, 0x4

    .line 59
    iput v4, v3, Latd/bb/completed;->getSDKTransactionID:I

    :goto_1
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    array-length v6, v1

    const/4 v7, 0x0

    if-ge v5, v6, :cond_4

    .line 65
    sget v5, Latd/aq/AuthenticationRequestParameters;->$11:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/aq/AuthenticationRequestParameters;->$10:I

    rem-int/2addr v5, v0

    .line 60
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    sub-int/2addr v5, v4

    iput v5, v3, Latd/bb/completed;->getSDKAppID:I

    .line 61
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    iget v6, v3, Latd/bb/completed;->getSDKTransactionID:I

    aget-char v6, v1, v6

    iget v8, v3, Latd/bb/completed;->getSDKTransactionID:I

    rem-int/2addr v8, v4

    aget-char v8, v1, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v3, Latd/bb/completed;->getSDKAppID:I

    int-to-long v10, v6

    sget-wide v12, Latd/aq/AuthenticationRequestParameters;->getSDKAppID:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, 0x77e7f9c1

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit16 v15, v8, 0xad6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    add-int/lit16 v8, v8, 0x3304

    int-to-char v8, v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v17, v9, 0x19

    sget-object v9, Latd/aq/AuthenticationRequestParameters;->$$a:[B

    aget-byte v9, v9, v11

    add-int/2addr v9, v11

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Latd/aq/AuthenticationRequestParameters;->$$c(SBI)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v0

    const v18, -0x5470002f

    const/16 v19, 0x0

    move-object/from16 v21, v6

    move/from16 v16, v8

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v1, v5

    .line 59
    :try_start_1
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v11

    aput-object v3, v5, v7

    const v6, -0x2b027efa

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v12, v6, 0x198

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v13, v6

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v14, v6, 0x1e

    const-string/jumbo v17, "y"

    new-array v6, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    const v15, 0x8958716    # 8.99937E-34f

    const/16 v16, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v2, v1

    sub-int/2addr v2, v4

    invoke-direct {v0, v1, v4, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 30

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    check-cast v0, [C

    .line 82
    new-instance v1, Latd/bb/ChallengeResultCompleted;

    invoke-direct {v1}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 84
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 86
    iput v3, v1, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    const/4 v4, 0x2

    .line 87
    new-array v5, v4, [C

    .line 88
    :goto_1
    iget v6, v1, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 89
    iget v6, v1, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 90
    iget v6, v1, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v3

    :goto_2
    const/16 v9, 0x10

    .line 93
    const-string v10, ""

    const/4 v11, 0x0

    if-ge v8, v9, :cond_3

    .line 94
    aget-char v9, v5, v7

    aget-char v13, v5, v3

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    move/from16 p0, v7

    sget-char v7, Latd/aq/AuthenticationRequestParameters;->AuthenticationRequestParameters:C

    move/from16 v17, v13

    const/16 v16, 0x0

    int-to-long v12, v7

    const-wide v18, 0x49d5aee572815051L    # 4.951564941176024E47

    xor-long v12, v12, v18

    long-to-int v7, v12

    int-to-char v7, v7

    add-int/2addr v15, v7

    xor-int v7, v14, v15

    ushr-int/lit8 v12, v17, 0x5

    sget-char v13, Latd/aq/AuthenticationRequestParameters;->getSDKTransactionID:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x3

    aput-object v13, v15, v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, p0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v3

    const v7, 0x3600dae7

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v12, 0x0

    if-nez v9, :cond_1

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    cmp-long v9, v20, v12

    rsub-int v9, v9, 0xb0c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v20

    move/from16 v27, v7

    shr-int/lit8 v7, v20, 0x8

    int-to-char v7, v7

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v22, v10, 0x1b

    sget-object v10, Latd/aq/AuthenticationRequestParameters;->$$a:[B

    aget-byte v10, v10, p0

    add-int/lit8 v10, v10, 0x1

    int-to-byte v10, v10

    move-wide/from16 v28, v12

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x12

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Latd/aq/AuthenticationRequestParameters;->$$c(SBI)Ljava/lang/String;

    move-result-object v25

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, p0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v17

    const v23, -0x15972309

    const/16 v24, 0x0

    move/from16 v21, v7

    move/from16 v20, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_1
    move/from16 v27, v7

    move-wide/from16 v28, v12

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v5, p0

    .line 98
    aget-char v9, v5, v3

    add-int v10, v7, v6

    shl-int/lit8 v12, v7, 0x4

    sget-char v13, Latd/aq/AuthenticationRequestParameters;->getSDKReferenceNumber:C

    move v15, v3

    move/from16 v20, v4

    int-to-long v3, v13

    xor-long v3, v3, v18

    long-to-int v3, v3

    int-to-char v3, v3

    add-int/2addr v12, v3

    xor-int v3, v10, v12

    ushr-int/lit8 v4, v7, 0x5

    sget-char v7, Latd/aq/AuthenticationRequestParameters;->getDeviceData:C

    :try_start_1
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, p0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v15

    invoke-static/range {v27 .. v27}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v16

    rsub-int v3, v3, 0xb0d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v4, v12, v28

    rsub-int/lit8 v7, v4, 0x1

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v16

    rsub-int/lit8 v23, v7, 0x1c

    sget-object v7, Latd/aq/AuthenticationRequestParameters;->$$a:[B

    aget-byte v7, v7, p0

    add-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    int-to-byte v9, v7

    or-int/lit8 v12, v9, 0x12

    int-to-byte v12, v12

    invoke-static {v7, v9, v12}, Latd/aq/AuthenticationRequestParameters;->$$c(SBI)Ljava/lang/String;

    move-result-object v26

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, p0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v20

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v17

    const v24, -0x15972309

    const/16 v25, 0x0

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v5, v15

    const v3, 0x9e37

    sub-int/2addr v6, v3

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, p0

    move v3, v15

    move/from16 v4, v20

    goto/16 :goto_2

    :cond_3
    move v15, v3

    move/from16 v20, v4

    move/from16 p0, v7

    const/16 v16, 0x0

    .line 105
    iget v3, v1, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v4, v5, v15

    aput-char v4, v2, v3

    .line 106
    iget v3, v1, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    add-int/lit8 v3, v3, 0x1

    aget-char v4, v5, p0

    aput-char v4, v2, v3

    move/from16 v3, v20

    .line 107
    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, p0

    aput-object v1, v4, v15

    const v3, -0x6eda3e8e

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    move/from16 v6, v16

    invoke-static {v15, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v6

    add-int/lit16 v3, v3, 0xc54

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x64c5

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v23, v7, 0x1a

    sget-object v7, Latd/aq/AuthenticationRequestParameters;->$$a:[B

    aget-byte v7, v7, p0

    add-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x11

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Latd/aq/AuthenticationRequestParameters;->$$c(SBI)Ljava/lang/String;

    move-result-object v26

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v9, v8, v15

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, p0

    const v24, 0x4d4dc762    # 2.1577475E8f

    const/16 v25, 0x0

    move/from16 v21, v3

    move/from16 v22, v6

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_4
    const/4 v7, 0x2

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v7

    const/4 v3, 0x0

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

    const/4 v15, 0x0

    invoke-direct {v0, v2, v15, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v15

    return-void
.end method

.method static getDeviceData()V
    .locals 1

    const/16 v0, 0x758c

    .line 65352
    sput-char v0, Latd/aq/AuthenticationRequestParameters;->getSDKReferenceNumber:C

    const v0, 0xcd77

    sput-char v0, Latd/aq/AuthenticationRequestParameters;->getDeviceData:C

    const v0, 0xbf3b

    sput-char v0, Latd/aq/AuthenticationRequestParameters;->AuthenticationRequestParameters:C

    const/16 v0, 0x498c

    sput-char v0, Latd/aq/AuthenticationRequestParameters;->getSDKTransactionID:C

    return-void
.end method

.method private getDeviceData(Landroid/content/pm/Signature;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    rem-int/2addr v1, v0

    const-string/jumbo v0, "\ub5a4\ub5f7\uf6e6\u2b79\u2c95\u04e1\u975b\u9dde\uc2da\ua252\u1e4e\u141e\u5ba5\u3aab\u8544\u830e\ud085\ub597\u0dfe\ufa07\u6951\u4cbe\ub4eb\u7148\ue63a\uc722\u2380"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 98
    invoke-static {p2}, Latd/aq/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 101
    :try_start_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v1, v1, v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Latd/aq/AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/aq/AuthenticationRequestParameters;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 103
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Latd/aq/AuthenticationRequestParameters;->AuthenticationRequestParameters([B)Ljava/lang/String;

    move-result-object p1

    .line 105
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 98
    :cond_0
    invoke-static {p2}, Latd/aq/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 101
    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int/lit8 v1, v1, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Latd/aq/AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/aq/AuthenticationRequestParameters;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 103
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Latd/aq/AuthenticationRequestParameters;->AuthenticationRequestParameters([B)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    return v2
.end method

.method private getDeviceData([Landroid/content/pm/Signature;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    .line 88
    array-length v1, p1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    sget v4, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    aget-object v4, p1, v3

    .line 89
    invoke-direct {p0, v4, p2}, Latd/aq/AuthenticationRequestParameters;->getDeviceData(Landroid/content/pm/Signature;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 88
    :cond_1
    aget-object p1, p1, v3

    .line 89
    invoke-direct {p0, p1, p2}, Latd/aq/AuthenticationRequestParameters;->getDeviceData(Landroid/content/pm/Signature;Ljava/lang/String;)Z

    const/4 p1, 0x0

    throw p1

    :cond_2
    return v2
.end method

.method private static getSDKAppID(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "\u991e\u9944\ucaae\u1708\uaf7e\ud782\u14ac\u4e9d\uee63\u9e32\u9da1"

    invoke-static {v3, v1, v2}, Latd/aq/AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Latd/aq/AuthenticationRequestParameters;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget v2, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x27

    div-int/2addr v0, v1

    :cond_0
    return-object p0
.end method

.method static getSDKReferenceNumber()V
    .locals 2

    const-wide v0, -0x20ed9af33a87a4e8L    # -9.4083005834971E149

    .line 65353
    sput-wide v0, Latd/aq/AuthenticationRequestParameters;->getSDKAppID:J

    return-void
.end method

.method private static getSDKTransactionID(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Latd/bc/ChallengeResultCancelled;->getSDKAppID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/aq/AuthenticationRequestParameters;->$$a:[B

    const/16 v0, 0x4a

    sput v0, Latd/aq/AuthenticationRequestParameters;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x6et
        -0x1t
        -0x20t
        -0x5ft
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Z
    .locals 3

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x69

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    sget v1, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0
.end method

.method public final getSDKAppID(Landroid/content/Context;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    rem-int/2addr v1, v0

    .line 61
    new-instance v1, Ljava/util/HashSet;

    if-eqz p2, :cond_0

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 62
    :goto_0
    invoke-static {}, Latd/aq/getMessageVersion;->getDeviceData()Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-static {p1, v1}, Latd/bc/getMessageVersion;->getSDKAppID(Landroid/content/Context;Ljava/util/Collection;)Z

    move-result p1

    sget p2, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 v1, p2, 0x80

    sput v1, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/2addr p2, v0

    return p1
.end method

.method public final getSDKReferenceNumber(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    add-int/lit8 v2, v2, 0x43

    .line 47
    rem-int/lit16 p1, v2, 0x80

    sput p1, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    return v1

    .line 51
    :cond_0
    invoke-static {p1}, Latd/bc/getMessageVersion;->getDeviceData(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 56
    :cond_1
    invoke-direct {p0, p1, p2}, Latd/aq/AuthenticationRequestParameters;->getDeviceData([Landroid/content/pm/Signature;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final getSDKTransactionID(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    .line 78
    sget v1, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 75
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "\u3488\u34e3\uad40\u70ef\u2adf\ud5fd\u9132\u4cc4\u43d5\uf9d3\u1811\uc51f"

    invoke-static {v5, v2, v4}, Latd/aq/AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 83
    sget p1, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    rem-int/2addr p1, v0

    return v1

    .line 78
    :cond_0
    sget v2, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    rem-int/2addr v2, v0

    .line 81
    :try_start_0
    const-string/jumbo v0, "\u4454\u187e\u62d8\ud5ba\u87fd\uf9dd\ude0e\u7ebd\u5600\uec7d\uf58d\u4d47\u8e0c\u34ea\uda2d\u437d\uf5ca\u86c8\u5ae0\u72a6\u2d59\u7603\uf9cc\u4f8b\ucd9d\u175e\ue73a\u3bbf"

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1b

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Latd/aq/AuthenticationRequestParameters;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "\ucef1\u445a\ufdef\u2d4c\u9c34\u43ff\ua8a3\u7905\u9ab8\ubbba\u062e\u3b2c\u381a\u6a73"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0xe

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Latd/aq/AuthenticationRequestParameters;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
.end method
