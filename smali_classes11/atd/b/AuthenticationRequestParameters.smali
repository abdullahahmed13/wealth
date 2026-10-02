.class public final Latd/b/AuthenticationRequestParameters;
.super Latd/b/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latd/b/getDeviceData<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static getDeviceData:I

.field private static getSDKAppID:J

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:[C


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Latd/b/AuthenticationRequestParameters;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x6a

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

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
    .locals 2

    invoke-static {}, Latd/b/AuthenticationRequestParameters;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/b/AuthenticationRequestParameters;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/b/AuthenticationRequestParameters;->$11:I

    sput v0, Latd/b/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    sput v1, Latd/b/AuthenticationRequestParameters;->getDeviceData:I

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/b/AuthenticationRequestParameters;->getSDKTransactionID:[C

    const-wide v0, -0x44d7037b0a38f167L    # -1.0334134404377988E-23

    sput-wide v0, Latd/b/AuthenticationRequestParameters;->getSDKAppID:J

    return-void

    :array_0
    .array-data 2
        -0xb93s
        0xef1s
        0x141s
        0x1ba7s
        0x1e3es
        0x1098s
        0x2beas
        0x2e48s
        0x20d3s
        0x3b09s
        0x3dbcs
        0x303es
        0x4b56s
        0x4de1s
        0x402ds
        0x5aa3s
        0x5d1fs
        0x504cs
        0x6afes
        0x6d4fs
        0x67b0s
        0x7a14s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x17

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Latd/b/AuthenticationRequestParameters;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Latd/b/getDeviceData;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static AuthenticationRequestParameters(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Latd/b/AuthenticationRequestParameters;->getDeviceData:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/b/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Latd/b/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    add-int/lit8 v1, p0, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/b/AuthenticationRequestParameters;->getDeviceData:I

    rem-int/2addr v1, v0

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/b/AuthenticationRequestParameters;->getDeviceData:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
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

    :goto_0
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    const-string v6, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v11, Latd/b/AuthenticationRequestParameters;->getSDKTransactionID:[C

    add-int v12, p0, v5

    aget-char v11, v11, v12

    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x55fdbb5

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v13, v12, 0x54d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v14, v12

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit8 v15, v12, 0x47

    int-to-byte v12, v4

    const v20, 0x1bac6316

    int-to-byte v7, v12

    int-to-byte v8, v7

    invoke-static {v12, v7, v8}, Latd/b/AuthenticationRequestParameters;->$$c(IIS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    const v16, -0x26c8225b

    const/16 v17, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    :cond_0
    const v20, 0x1bac6316

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Latd/b/AuthenticationRequestParameters;->getSDKAppID:J

    const/4 v15, 0x4

    move/from16 v16, v10

    :try_start_1
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v10, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v16

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v4

    const v7, -0x227b9c3c

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0x4ea

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v11, 0x866e

    sub-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v24, v11, 0x29

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Latd/b/AuthenticationRequestParameters;->$$c(IIS)Ljava/lang/String;

    move-result-object v27

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    const v25, 0x1ec65d4

    const/16 v26, 0x0

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v16

    aput-object v2, v5, v4

    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0xa56

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v24, v8, 0x18

    int-to-byte v8, v4

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Latd/b/AuthenticationRequestParameters;->$$c(IIS)Ljava/lang/String;

    move-result-object v27

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v16

    const v25, -0x383b9afa

    const/16 v26, 0x0

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_3
    move/from16 v16, v10

    const v20, 0x1bac6316

    .line 94
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    sget v7, Latd/b/AuthenticationRequestParameters;->$10:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/b/AuthenticationRequestParameters;->$11:I

    rem-int/2addr v7, v1

    :goto_2
    iget v7, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    if-ge v7, v0, :cond_8

    .line 99
    sget v7, Latd/b/AuthenticationRequestParameters;->$10:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/b/AuthenticationRequestParameters;->$11:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_5

    .line 96
    iget v0, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v7, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v7, v3, v7

    long-to-int v3, v7

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v16

    aput-object v2, v0, v4

    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const/16 v2, 0x30

    invoke-static {v6, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0xa57

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v3, v5, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/16 v21, 0x0

    cmpl-float v5, v5, v21

    add-int/lit8 v24, v5, 0x18

    int-to-byte v5, v4

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Latd/b/AuthenticationRequestParameters;->$$c(IIS)Ljava/lang/String;

    move-result-object v27

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v16

    const v25, -0x383b9afa

    const/16 v26, 0x0

    move-object/from16 v28, v1

    move/from16 v22, v2

    move/from16 v23, v3

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v9

    :cond_5
    const/16 v21, 0x0

    .line 96
    iget v7, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v8, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v10, v3, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 95
    :try_start_4
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v2, v7, v16

    aput-object v2, v7, v4

    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0xa56

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v24, v11, 0x18

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Latd/b/AuthenticationRequestParameters;->$$c(IIS)Ljava/lang/String;

    move-result-object v27

    new-array v11, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    const v25, -0x383b9afa

    const/16 v26, 0x0

    move/from16 v22, v8

    move/from16 v23, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/b/AuthenticationRequestParameters;->$$a:[B

    const/16 v0, 0x95

    sput v0, Latd/b/AuthenticationRequestParameters;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0x67t
        0x34t
        0x71t
    .end array-data
.end method


# virtual methods
.method final synthetic getSDKReferenceNumber(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Latd/b/AuthenticationRequestParameters;->getDeviceData:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/b/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Latd/b/AuthenticationRequestParameters;->AuthenticationRequestParameters(Ljava/lang/String;)Z

    move-result p1

    sget v1, Latd/b/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/b/AuthenticationRequestParameters;->getDeviceData:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
