.class public final Latd/bc/ChallengeResultCancelled;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:[B

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:[S

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 7

    sget-object v0, Latd/bc/ChallengeResultCancelled;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x69

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

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

    add-int/lit8 p2, p2, 0x1

    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/bc/ChallengeResultCancelled;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/bc/ChallengeResultCancelled;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/bc/ChallengeResultCancelled;->$11:I

    sput v0, Latd/bc/ChallengeResultCancelled;->ChallengeResult:I

    sput v1, Latd/bc/ChallengeResultCancelled;->ChallengeResultCancelled:I

    sput v0, Latd/bc/ChallengeResultCancelled;->getMessageVersion:I

    sput v1, Latd/bc/ChallengeResultCancelled;->BuildConfig:I

    invoke-static {}, Latd/bc/ChallengeResultCancelled;->getSDKReferenceNumber()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    invoke-static {}, Landroid/os/Process;->myPid()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    sget v0, Latd/bc/ChallengeResultCancelled;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/bc/ChallengeResultCancelled;->ChallengeResult:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    .line 30
    invoke-static {}, Latd/bc/getSDKReferenceNumber;->getSDKTransactionID()Latd/bc/getSDKReferenceNumber;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Latd/bc/getSDKReferenceNumber;->getSDKAppID()Ljava/nio/charset/Charset;

    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 33
    array-length v2, p0

    invoke-static {v2}, Latd/bc/ChallengeResultCancelled;->getSDKTransactionID(I)[B

    move-result-object v2

    .line 34
    invoke-static {p0, v2}, Latd/bc/ChallengeResultCancelled;->getDeviceData([B[B)[B

    move-result-object p0

    .line 35
    invoke-virtual {v1, v2}, Latd/bc/getSDKReferenceNumber;->getSDKAppID([B)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v1, p0}, Latd/bc/getSDKReferenceNumber;->getSDKAppID([B)Ljava/lang/String;

    move-result-object p0

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v5, 0x3ca504fd

    add-int v6, v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v7, v3, -0x63

    const v3, -0x29329053

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    sub-int v8, v3, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-byte v9, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    int-to-short v10, v5

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static/range {v6 .. v11}, Latd/bc/ChallengeResultCancelled;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v3, v11, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Latd/bc/getSDKReferenceNumber;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Latd/bc/ChallengeResultCancelled;->BuildConfig:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/bc/ChallengeResultCancelled;->getMessageVersion:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static a(IIIBS[Ljava/lang/Object;)V
    .locals 30

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Latd/bb/getTransactionStatus;

    invoke-direct {v1}, Latd/bb/getTransactionStatus;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Latd/bc/ChallengeResultCancelled;->getDeviceData:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0xcf38669

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v10, v7, 0x4c9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v7, v11, v8

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v11, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v7, v12, v8

    add-int/lit8 v12, v7, 0x20

    int-to-byte v7, v6

    int-to-byte v13, v7

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Latd/bc/ChallengeResultCancelled;->$$c(SBS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    const v13, 0x2f647f87

    const/4 v14, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 174
    sget v11, Latd/bc/ChallengeResultCancelled;->$10:I

    add-int/lit8 v11, v11, 0x3d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Latd/bc/ChallengeResultCancelled;->$11:I

    rem-int/2addr v11, v0

    move v11, v5

    goto :goto_0

    :cond_1
    move v11, v6

    :goto_0
    const/16 v12, 0x30

    .line 173
    const-string v13, ""

    if-eqz v11, :cond_8

    .line 235
    sget v4, Latd/bc/ChallengeResultCancelled;->$10:I

    add-int/lit8 v4, v4, 0x7b

    move/from16 p1, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Latd/bc/ChallengeResultCancelled;->$11:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_7

    .line 174
    sget-object v3, Latd/bc/ChallengeResultCancelled;->AuthenticationRequestParameters:[B

    if-eqz v3, :cond_4

    array-length v4, v3

    move/from16 v16, v7

    new-array v7, v4, [B

    move-wide/from16 v17, v8

    move v8, v6

    :goto_1
    if-ge v8, v4, :cond_3

    aget-byte v9, v3, v8

    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v19, 0x62ec4bc8

    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v19

    const-wide v20, 0x474e6f316c1423L

    shr-int/lit8 v14, v19, 0x10

    rsub-int v14, v14, 0xcf4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v19, 0x0

    cmpl-float v15, v15, v19

    rsub-int/lit8 v15, v15, 0x1

    int-to-char v15, v15

    invoke-static {v13, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v19

    rsub-int/lit8 v24, v19, 0x21

    const-string v27, "f"

    move/from16 v29, v6

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v6, v29

    const v25, -0x417bb228

    const/16 v26, 0x0

    move-object/from16 v28, v6

    move/from16 v22, v14

    move/from16 v23, v15

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_2

    :cond_2
    move/from16 v29, v6

    const-wide v20, 0x474e6f316c1423L

    :goto_2
    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v6, v7, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v29

    goto :goto_1

    :cond_3
    move-object v3, v7

    goto :goto_3

    :cond_4
    move/from16 v16, v7

    move-wide/from16 v17, v8

    :goto_3
    move/from16 v29, v6

    const-wide v20, 0x474e6f316c1423L

    if-eqz v3, :cond_6

    .line 175
    sget-object v3, Latd/bc/ChallengeResultCancelled;->AuthenticationRequestParameters:[B

    sget v4, Latd/bc/ChallengeResultCancelled;->getSDKReferenceNumber:I

    :try_start_2
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v29

    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    move/from16 v7, v29

    invoke-static {v13, v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x4c8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v24, v9, -0xf

    int-to-byte v9, v7

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v9, v14, v15}, Latd/bc/ChallengeResultCancelled;->$$c(SBS)Ljava/lang/String;

    move-result-object v27

    new-array v9, v0, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v5

    const v25, 0x2f647f87

    const/16 v26, 0x0

    move/from16 v22, v4

    move/from16 v23, v8

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    xor-long v3, v3, v20

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Latd/bc/ChallengeResultCancelled;->getDeviceData:I

    int-to-long v6, v4

    xor-long v6, v6, v20

    long-to-int v4, v6

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_4

    .line 182
    :cond_6
    sget-object v3, Latd/bc/ChallengeResultCancelled;->getSDKAppID:[S

    sget v4, Latd/bc/ChallengeResultCancelled;->getSDKReferenceNumber:I

    int-to-long v6, v4

    xor-long v6, v6, v20

    long-to-int v4, v6

    add-int v4, p2, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long v3, v3, v20

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Latd/bc/ChallengeResultCancelled;->getDeviceData:I

    int-to-long v6, v4

    xor-long v6, v6, v20

    long-to-int v4, v6

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_4

    .line 174
    :cond_7
    throw v10

    :cond_8
    move/from16 v16, v7

    move-wide/from16 v17, v8

    const-wide v20, 0x474e6f316c1423L

    :goto_4
    if-lez v4, :cond_e

    add-int v3, p2, v4

    sub-int/2addr v3, v0

    .line 193
    sget v6, Latd/bc/ChallengeResultCancelled;->getSDKReferenceNumber:I

    int-to-long v6, v6

    xor-long v6, v6, v20

    long-to-int v6, v6

    add-int/2addr v3, v6

    add-int/2addr v3, v11

    .line 198
    iput v3, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 213
    sget v3, Latd/bc/ChallengeResultCancelled;->getSDKTransactionID:I

    const/4 v6, 0x4

    .line 214
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    const/4 v3, 0x0

    aput-object v1, v7, v3

    const v9, -0x1d238692

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v13, v12, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v3, v9, 0x86d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v9, v11, v17

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v17

    rsub-int/lit8 v24, v11, 0x25

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Latd/bc/ChallengeResultCancelled;->$$c(SBS)Ljava/lang/String;

    move-result-object v27

    new-array v6, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v0

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v8

    const v25, 0x3eb47f7e

    const/16 v26, 0x0

    move/from16 v22, v3

    move-object/from16 v28, v6

    move/from16 v23, v9

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v6, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 218
    sget-object v3, Latd/bc/ChallengeResultCancelled;->AuthenticationRequestParameters:[B

    if-eqz v3, :cond_b

    array-length v6, v3

    new-array v7, v6, [B

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v6, :cond_a

    .line 235
    sget v9, Latd/bc/ChallengeResultCancelled;->$11:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/bc/ChallengeResultCancelled;->$10:I

    rem-int/2addr v9, v0

    .line 218
    aget-byte v9, v3, v8

    int-to-long v9, v9

    xor-long v9, v9, v20

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    move-object v3, v7

    :cond_b
    if-eqz v3, :cond_c

    move v7, v5

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    .line 219
    :goto_6
    iput v5, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 235
    sget v3, Latd/bc/ChallengeResultCancelled;->$11:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Latd/bc/ChallengeResultCancelled;->$10:I

    rem-int/2addr v3, v0

    .line 219
    :goto_7
    iget v3, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    if-ge v3, v4, :cond_e

    if-eqz v7, :cond_d

    .line 222
    sget-object v3, Latd/bc/ChallengeResultCancelled;->AuthenticationRequestParameters:[B

    iget v6, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v8, v6, -0x1

    iput v8, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    aget-byte v3, v3, v6

    int-to-long v8, v3

    xor-long v8, v8, v20

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v6, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p3

    add-int/2addr v6, v3

    int-to-char v3, v6

    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    goto :goto_8

    .line 226
    :cond_d
    sget-object v3, Latd/bc/ChallengeResultCancelled;->getSDKAppID:[S

    iget v6, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v8, v6, -0x1

    iput v8, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    aget-short v3, v3, v6

    int-to-long v8, v3

    xor-long v8, v8, v20

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v6, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p3

    add-int/2addr v6, v3

    int-to-char v3, v6

    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 174
    sget v3, Latd/bc/ChallengeResultCancelled;->$10:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Latd/bc/ChallengeResultCancelled;->$11:I

    rem-int/2addr v3, v0

    .line 230
    :goto_8
    iget-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 219
    iget v3, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    add-int/2addr v3, v5

    iput v3, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    goto :goto_7

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v29, 0x0

    aput-object v0, p5, v29

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static getDeviceData([B[B)[B
    .locals 5

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    .line 52
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 53
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 56
    sget v3, Latd/bc/ChallengeResultCancelled;->getMessageVersion:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/bc/ChallengeResultCancelled;->BuildConfig:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 54
    aget-byte v3, p0, v2

    array-length v4, p1

    div-int v4, v2, v4

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x79

    goto :goto_0

    :cond_0
    aget-byte v3, p0, v2

    array-length v4, p1

    rem-int v4, v2, v4

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_1
    sget p0, Latd/bc/ChallengeResultCancelled;->getMessageVersion:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/bc/ChallengeResultCancelled;->BuildConfig:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static getSDKAppID(Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 41
    invoke-static {}, Latd/bc/getSDKReferenceNumber;->getSDKTransactionID()Latd/bc/getSDKReferenceNumber;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Latd/bc/getSDKReferenceNumber;->getSDKAppID()Ljava/nio/charset/Charset;

    move-result-object v2

    move-object/from16 v3, p0

    .line 43
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v8

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v9

    const v11, 0x3413226

    const v13, -0x3413224

    move v4, v11

    move v6, v13

    invoke-static/range {v3 .. v9}, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x3ca504fc

    add-int v14, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v15, v4, -0x63

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const v6, -0x29329052

    add-int v16, v5, v6

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Latd/bc/ChallengeResultCancelled;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v5, v19, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 45
    aget-object v4, v3, v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v12

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v15

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v10

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v16

    invoke-static/range {v10 .. v16}, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 46
    aget-object v3, v3, v7

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v12

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v15

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v10

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v16

    invoke-static/range {v10 .. v16}, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v3, v1}, Latd/bc/ChallengeResultCancelled;->getDeviceData([B[B)[B

    move-result-object v1

    .line 48
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget v1, Latd/bc/ChallengeResultCancelled;->BuildConfig:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/bc/ChallengeResultCancelled;->getMessageVersion:I

    rem-int/2addr v1, v0

    return-object v3
.end method

.method static getSDKReferenceNumber()V
    .locals 3

    const v0, 0x185e8470

    .line 65353
    sput v0, Latd/bc/ChallengeResultCancelled;->getSDKReferenceNumber:I

    const v0, 0x316c1447

    sput v0, Latd/bc/ChallengeResultCancelled;->getDeviceData:I

    const v0, -0xdc91099

    sput v0, Latd/bc/ChallengeResultCancelled;->getSDKTransactionID:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x23

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Latd/bc/ChallengeResultCancelled;->AuthenticationRequestParameters:[B

    return-void
.end method

.method private static getSDKTransactionID(I)[B
    .locals 5

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    .line 60
    new-array v1, p0, [B

    .line 61
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 62
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, p0, :cond_1

    .line 66
    sget v3, Latd/bc/ChallengeResultCancelled;->getMessageVersion:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/bc/ChallengeResultCancelled;->BuildConfig:I

    rem-int/2addr v3, v0

    .line 64
    aget-byte v3, v1, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    rem-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 66
    sget v3, Latd/bc/ChallengeResultCancelled;->BuildConfig:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/bc/ChallengeResultCancelled;->getMessageVersion:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    rem-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/bc/ChallengeResultCancelled;->$$a:[B

    const/16 v0, 0x10

    sput v0, Latd/bc/ChallengeResultCancelled;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        -0x50t
        -0x66t
        0x1ft
    .end array-data
.end method
