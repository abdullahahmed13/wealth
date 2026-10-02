.class public Latd/aj/getMessageVersion;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static final AuthenticationRequestParameters:Latd/bc/getSDKReferenceNumber;

.field private static BuildConfig:[B

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static ChallengeResultError:I

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKEphemeralPublicKey:[S

.field private static getSDKTransactionID:I

.field private static getTransactionStatus:I


# instance fields
.field private getSDKAppID:Z

.field private final getSDKReferenceNumber:[B


# direct methods
.method private static $$f(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Latd/aj/getMessageVersion;->$$d:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

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

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

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
    .locals 3

    invoke-static {}, Latd/aj/getMessageVersion;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/aj/getMessageVersion;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/aj/getMessageVersion;->$11:I

    sput v0, Latd/aj/getMessageVersion;->ChallengeResultError:I

    sput v1, Latd/aj/getMessageVersion;->getTransactionStatus:I

    sput v0, Latd/aj/getMessageVersion;->getMessageVersion:I

    sput v1, Latd/aj/getMessageVersion;->ChallengeResultCancelled:I

    invoke-static {}, Latd/aj/getMessageVersion;->ChallengeResultCancelled()V

    .line 32
    invoke-static {}, Latd/bc/getSDKReferenceNumber;->getSDKTransactionID()Latd/bc/getSDKReferenceNumber;

    move-result-object v1

    sput-object v1, Latd/aj/getMessageVersion;->AuthenticationRequestParameters:Latd/bc/getSDKReferenceNumber;

    sget v1, Latd/aj/getMessageVersion;->ChallengeResultError:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aj/getMessageVersion;->getTransactionStatus:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x5c

    div-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latd/am/getSDKEphemeralPublicKey;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Latd/aj/getMessageVersion;->getSDKAppID:Z

    .line 50
    invoke-static {p1}, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {}, Latd/aj/getMessageVersion;->getDeviceData()Latd/bc/getSDKReferenceNumber;

    move-result-object p2

    invoke-virtual {p2, p1}, Latd/bc/getSDKReferenceNumber;->getSDKAppID(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Latd/aj/getMessageVersion;->getSDKReferenceNumber:[B

    return-void

    .line 51
    :cond_0
    new-instance p1, Latd/ac/getSDKAppID;

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-byte v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v4, v2, -0x5c

    const/16 v2, 0x30

    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const v5, -0x371cdfd4

    sub-int/2addr v5, v2

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-short v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v2, -0x74020b38

    sub-int v7, v2, v1

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static/range {v3 .. v8}, Latd/aj/getMessageVersion;->b(BIISI[Ljava/lang/Object;)V

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/h/getSDKReferenceNumber;->DATA_DECRYPTION_FAILURE:Latd/h/getSDKReferenceNumber;

    invoke-direct {p1, v0, v1, p2}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Latd/aj/getMessageVersion;->getSDKAppID:Z

    .line 43
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Latd/aj/getMessageVersion;->getSDKReferenceNumber:[B

    return-void
.end method

.method static ChallengeResultCancelled()V
    .locals 1

    const v0, 0x670cbf0

    .line 65354
    sput v0, Latd/aj/getMessageVersion;->getSDKTransactionID:I

    const v0, 0x316c1458

    sput v0, Latd/aj/getMessageVersion;->getDeviceData:I

    const v0, 0x456e1fa5

    sput v0, Latd/aj/getMessageVersion;->ChallengeResult:I

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/aj/getMessageVersion;->BuildConfig:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1ct
        -0x26t
        0x26t
        -0x2ct
        -0x23t
        0x22t
        0x70t
        -0x61t
        -0x24t
        0x22t
        -0x2at
        0x2ft
        -0x2at
        0x2at
        0x66t
        -0x9t
        -0x27t
        -0x22t
        0x2t
        -0x23t
        -0xet
        -0x2ft
        0x31t
        -0x24t
        0x61t
        -0x64t
        0x62t
        -0x71t
        0x26t
        0x2t
        0x23t
    .end array-data
.end method

.method private static b(BIISI[Ljava/lang/Object;)V
    .locals 25

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
    sget v3, Latd/aj/getMessageVersion;->getDeviceData:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v9, v7, 0x4c9

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    rsub-int/lit8 v11, v7, 0x22

    sget v7, Latd/aj/getMessageVersion;->$$e:I

    and-int/2addr v7, v5

    int-to-byte v7, v7

    sget-object v12, Latd/aj/getMessageVersion;->$$d:[B

    aget-byte v12, v12, v0

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v7, v12, v13}, Latd/aj/getMessageVersion;->$$f(SIS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    const v12, 0x2f647f87

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Latd/aj/getMessageVersion;->BuildConfig:[B

    if-eqz v4, :cond_4

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_3

    .line 235
    sget v15, Latd/aj/getMessageVersion;->$11:I

    add-int/lit8 v15, v15, 0x2f

    move/from16 p1, v3

    rem-int/lit16 v3, v15, 0x80

    sput v3, Latd/aj/getMessageVersion;->$10:I

    rem-int/2addr v15, v0

    .line 174
    aget-byte v3, v4, v14

    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v15, 0x62ec4bc8

    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0xcf4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    const-wide v23, 0x474e6f316c1423L

    shr-int/lit8 v10, v16, 0x8

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v11, v16, v18

    add-int/lit8 v18, v11, 0x20

    const-string v21, "f"

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v11, v6

    const v19, -0x417bb228

    const/16 v20, 0x0

    move/from16 v17, v10

    move-object/from16 v22, v11

    move/from16 v16, v15

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_2
    const-wide v23, 0x474e6f316c1423L

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, p1

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    move/from16 p1, v3

    const-wide v23, 0x474e6f316c1423L

    if-eqz v4, :cond_6

    .line 235
    sget v3, Latd/aj/getMessageVersion;->$11:I

    add-int/2addr v3, v5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/aj/getMessageVersion;->$10:I

    rem-int/2addr v3, v0

    .line 175
    sget-object v3, Latd/aj/getMessageVersion;->BuildConfig:[B

    sget v4, Latd/aj/getMessageVersion;->getSDKTransactionID:I

    :try_start_3
    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const/16 v4, 0x30

    invoke-static {v8, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v11, v4, 0x4c8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v13, v4, 0x21

    sget v4, Latd/aj/getMessageVersion;->$$e:I

    and-int/2addr v4, v5

    int-to-byte v4, v4

    sget-object v8, Latd/aj/getMessageVersion;->$$d:[B

    aget-byte v8, v8, v0

    int-to-byte v8, v8

    int-to-byte v14, v8

    invoke-static {v4, v8, v14}, Latd/aj/getMessageVersion;->$$f(SIS)Ljava/lang/String;

    move-result-object v16

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v5

    const v14, 0x2f647f87

    const/4 v15, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    xor-long v3, v3, v23

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Latd/aj/getMessageVersion;->getDeviceData:I

    int-to-long v10, v4

    xor-long v10, v10, v23

    long-to-int v4, v10

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_3

    .line 182
    :cond_6
    sget-object v3, Latd/aj/getMessageVersion;->getSDKEphemeralPublicKey:[S

    sget v4, Latd/aj/getMessageVersion;->getSDKTransactionID:I

    int-to-long v10, v4

    xor-long v10, v10, v23

    long-to-int v4, v10

    add-int v4, p2, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long v3, v3, v23

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Latd/aj/getMessageVersion;->getDeviceData:I

    int-to-long v10, v4

    xor-long v10, v10, v23

    long-to-int v4, v10

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_3

    :cond_7
    const-wide v23, 0x474e6f316c1423L

    :goto_3
    if-lez v4, :cond_d

    add-int v3, p2, v4

    sub-int/2addr v3, v0

    .line 193
    sget v8, Latd/aj/getMessageVersion;->getSDKTransactionID:I

    int-to-long v10, v8

    xor-long v10, v10, v23

    long-to-int v8, v10

    add-int/2addr v3, v8

    add-int/2addr v3, v7

    .line 198
    iput v3, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 213
    sget v3, Latd/aj/getMessageVersion;->ChallengeResult:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v8, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    aput-object v1, v8, v6

    const v3, -0x1d238692

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v11, v3, 0x86e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v12, v3

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v13, v3, 0x24

    sget-object v3, Latd/aj/getMessageVersion;->$$d:[B

    aget-byte v3, v3, v0

    int-to-byte v3, v3

    int-to-byte v14, v3

    int-to-byte v15, v14

    invoke-static {v3, v14, v15}, Latd/aj/getMessageVersion;->$$f(SIS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v0

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v10

    const v14, 0x3eb47f7e

    const/4 v15, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 218
    sget-object v3, Latd/aj/getMessageVersion;->BuildConfig:[B

    if-eqz v3, :cond_a

    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_4
    if-ge v9, v7, :cond_9

    aget-byte v10, v3, v9

    int-to-long v10, v10

    xor-long v10, v10, v23

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    .line 235
    sget v10, Latd/aj/getMessageVersion;->$11:I

    add-int/lit8 v10, v10, 0x23

    rem-int/lit16 v11, v10, 0x80

    sput v11, Latd/aj/getMessageVersion;->$10:I

    rem-int/2addr v10, v0

    goto :goto_4

    :cond_9
    move-object v3, v8

    :cond_a
    if-eqz v3, :cond_b

    move v0, v5

    goto :goto_5

    :cond_b
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    :goto_6
    iget v3, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    if-ge v3, v4, :cond_d

    if-eqz v0, :cond_c

    .line 222
    sget-object v3, Latd/aj/getMessageVersion;->BuildConfig:[B

    iget v7, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    xor-long v7, v7, v23

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    add-int v3, v3, p3

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    goto :goto_7

    .line 226
    :cond_c
    sget-object v3, Latd/aj/getMessageVersion;->getSDKEphemeralPublicKey:[S

    iget v7, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    xor-long v7, v7, v23

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    add-int v3, v3, p3

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 230
    :goto_7
    iget-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 219
    iget v3, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    add-int/2addr v3, v5

    iput v3, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    goto :goto_6

    .line 235
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static getDeviceData()Latd/bc/getSDKReferenceNumber;
    .locals 4

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Latd/aj/getMessageVersion;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aj/getMessageVersion;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Latd/aj/getMessageVersion;->AuthenticationRequestParameters:Latd/bc/getSDKReferenceNumber;

    const/16 v3, 0x36

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Latd/aj/getMessageVersion;->AuthenticationRequestParameters:Latd/bc/getSDKReferenceNumber;

    :goto_0
    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aj/getMessageVersion;->getMessageVersion:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/aj/getMessageVersion;->$$d:[B

    const/16 v0, 0xb7

    sput v0, Latd/aj/getMessageVersion;->$$e:I

    return-void

    nop

    :array_0
    .array-data 1
        0x1at
        0x70t
        0x0t
        -0x50t
    .end array-data
.end method


# virtual methods
.method public final BuildConfig()[B
    .locals 3

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Latd/aj/getMessageVersion;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aj/getMessageVersion;->getMessageVersion:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Latd/aj/getMessageVersion;->getSDKReferenceNumber:[B

    if-nez v1, :cond_0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getMessageVersion()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Latd/aj/getMessageVersion;->BuildConfig()[B

    move-result-object v3

    invoke-static {}, Latd/aj/getMessageVersion;->getDeviceData()Latd/bc/getSDKReferenceNumber;

    move-result-object v4

    invoke-virtual {v4}, Latd/bc/getSDKReferenceNumber;->getSDKAppID()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget v2, Latd/aj/getMessageVersion;->ChallengeResultCancelled:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aj/getMessageVersion;->getMessageVersion:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final getSDKAppID()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Latd/aj/getMessageVersion;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aj/getMessageVersion;->getMessageVersion:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Latd/aj/getMessageVersion;->getDeviceData()Latd/bc/getSDKReferenceNumber;

    move-result-object v1

    iget-object v2, p0, Latd/aj/getMessageVersion;->getSDKReferenceNumber:[B

    invoke-virtual {v1, v2}, Latd/bc/getSDKReferenceNumber;->getSDKAppID([B)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Latd/aj/getMessageVersion;->getDeviceData()Latd/bc/getSDKReferenceNumber;

    move-result-object v1

    iget-object v2, p0, Latd/aj/getMessageVersion;->getSDKReferenceNumber:[B

    invoke-virtual {v1, v2}, Latd/bc/getSDKReferenceNumber;->getSDKAppID([B)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Latd/aj/getMessageVersion;->ChallengeResultCancelled:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aj/getMessageVersion;->getMessageVersion:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getSDKReferenceNumber()V
    .locals 4

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    .line 62
    iget-object v1, p0, Latd/aj/getMessageVersion;->getSDKReferenceNumber:[B

    if-eqz v1, :cond_0

    .line 66
    sget v2, Latd/aj/getMessageVersion;->ChallengeResultCancelled:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aj/getMessageVersion;->getMessageVersion:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    .line 63
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Latd/aj/getMessageVersion;->getSDKAppID:Z

    .line 66
    sget v1, Latd/aj/getMessageVersion;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aj/getMessageVersion;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
