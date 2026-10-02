.class final Latd/ag/ChallengeResult;
.super Latd/ag/getDeviceData;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static final AuthenticationRequestParameters:Ljavax/crypto/spec/OAEPParameterSpec;

.field private static BuildConfig:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getSDKAppID:[C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:J


# direct methods
.method private static $$g(BBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Latd/ag/ChallengeResult;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Latd/ag/ChallengeResult;->init$2()V

    const/4 v0, 0x0

    sput v0, Latd/ag/ChallengeResult;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/ag/ChallengeResult;->$11:I

    invoke-static {}, Latd/ag/ChallengeResult;->init$1()V

    invoke-static {}, Latd/ag/ChallengeResult;->init$0()V

    sput v0, Latd/ag/ChallengeResult;->BuildConfig:I

    sput v1, Latd/ag/ChallengeResult;->ChallengeResultCancelled:I

    sput v0, Latd/ag/ChallengeResult;->getDeviceData:I

    sput v1, Latd/ag/ChallengeResult;->getSDKEphemeralPublicKey:I

    invoke-static {}, Latd/ag/ChallengeResult;->getDeviceData()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 47
    new-instance v2, Ljavax/crypto/spec/OAEPParameterSpec;

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x7

    const/16 v6, 0x30

    invoke-static {v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x50

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Latd/ag/ChallengeResult;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x4

    invoke-static {v3, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x58

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v1}, Latd/ag/ChallengeResult;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v5, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {v2, v4, v1, v3, v5}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    sput-object v2, Latd/ag/ChallengeResult;->AuthenticationRequestParameters:Ljavax/crypto/spec/OAEPParameterSpec;

    sget v1, Latd/ag/ChallengeResult;->BuildConfig:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ag/ChallengeResult;->ChallengeResultCancelled:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x32

    div-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Latd/ag/getDeviceData;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    sget v1, Latd/ag/ChallengeResult;->$11:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ag/ChallengeResult;->$10:I

    rem-int/2addr v1, v0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    .line 54
    new-instance v2, Latd/bb/ChallengeStatusReceiver;

    invoke-direct {v2}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    move/from16 v3, p1

    .line 57
    iput v3, v2, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 60
    array-length v3, v1

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_1
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v7, v1

    const/16 v9, 0x30

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_3

    .line 77
    sget v6, Latd/ag/ChallengeResult;->$10:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/ag/ChallengeResult;->$11:I

    rem-int/2addr v6, v0

    .line 64
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v7, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-char v7, v1, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v0

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, -0x25c7e067

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v15, v7, 0x389

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const v16, 0xa45b

    add-int v7, v7, v16

    int-to-char v7, v7

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x20

    sget v16, Latd/ag/ChallengeResult;->$$f:I

    const p0, 0x56d64996

    ushr-int/lit8 v8, v16, 0x2

    int-to-byte v8, v8

    move/from16 p1, v12

    add-int/lit8 v12, v8, -0x2

    int-to-byte v12, v12

    move/from16 v22, v5

    int-to-byte v5, v12

    invoke-static {v8, v12, v5}, Latd/ag/ChallengeResult;->$$g(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v22

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, p1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v0

    const v18, 0x6501989

    const/16 v19, 0x0

    move-object/from16 v21, v5

    move/from16 v16, v7

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_1
    move/from16 v22, v5

    move/from16 p1, v12

    const p0, 0x56d64996

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Latd/ag/ChallengeResult;->getSDKTransactionID:J

    const-wide v14, -0x6bc54239f8fbe618L

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, p1

    aput-object v2, v5, v22

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move/from16 v7, v22

    invoke-static {v11, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v11, v6, 0xc16

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x381f

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v13, v6, 0x12

    const/4 v7, 0x0

    int-to-byte v6, v7

    int-to-byte v8, v6

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, Latd/ag/ChallengeResult;->$$g(BBB)Ljava/lang/String;

    move-result-object v16

    new-array v6, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, p1

    const v14, -0x7541b07a

    const/4 v15, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sget v5, Latd/ag/ChallengeResult;->$10:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/ag/ChallengeResult;->$11:I

    rem-int/2addr v5, v0

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_3
    move/from16 p1, v12

    const p0, 0x56d64996

    .line 72
    new-array v3, v3, [C

    const/4 v7, 0x0

    .line 73
    iput v7, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_3
    iget v5, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v6, v1

    if-ge v5, v6, :cond_8

    .line 77
    sget v5, Latd/ag/ChallengeResult;->$11:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/ag/ChallengeResult;->$10:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_5

    .line 74
    iget v5, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 73
    :try_start_2
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, p1

    const/16 v22, 0x0

    aput-object v2, v5, v22

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v12, v6, 0xc17

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x381e

    int-to-char v13, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v14, v6, 0x11

    const/4 v7, 0x0

    int-to-byte v6, v7

    int-to-byte v8, v6

    int-to-byte v15, v8

    invoke-static {v6, v8, v15}, Latd/ag/ChallengeResult;->$$g(BBB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, p1

    const v15, -0x7541b07a

    const/16 v16, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v5, 0x49

    const/16 v22, 0x0

    div-int/lit8 v5, v5, 0x0

    goto :goto_3

    .line 74
    :cond_5
    iget v5, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 73
    :try_start_3
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, p1

    const/16 v22, 0x0

    aput-object v2, v5, v22

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v12, v6, 0xc17

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x37ef

    int-to-char v13, v6

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v14, v6, -0x1e

    const/4 v7, 0x0

    int-to-byte v6, v7

    int-to-byte v8, v6

    int-to-byte v15, v8

    invoke-static {v6, v8, v15}, Latd/ag/ChallengeResult;->$$g(BBB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, p1

    const v15, -0x7541b07a

    const/16 v16, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    .line 73
    sget v2, Latd/ag/ChallengeResult;->$11:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ag/ChallengeResult;->$10:I

    rem-int/2addr v2, v0

    const/16 v22, 0x0

    .line 77
    aput-object v1, p2, v22

    return-void
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p1

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

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_7

    .line 95
    sget v5, Latd/ag/ChallengeResult;->$10:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v13, v5, 0x80

    sput v13, Latd/ag/ChallengeResult;->$11:I

    rem-int/2addr v5, v1

    const v15, 0x55fdbb5

    const/16 v16, 0x0

    const/4 v6, 0x4

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v17, Latd/ag/ChallengeResult;->getSDKAppID:[C

    shl-int v18, p2, v5

    aget-char v17, v17, v18

    :try_start_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v18, 0x1bac6316

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int v15, v15, 0x54d

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v17

    const/16 v26, 0x3

    rsub-int/lit8 v10, v17, -0x1

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v17

    add-int/lit8 v21, v17, 0x47

    sget v17, Latd/ag/ChallengeResult;->$$f:I

    const v27, 0x866e

    add-int/lit8 v13, v17, -0x1

    int-to-byte v13, v13

    const v17, -0x227b9c3c

    int-to-byte v14, v4

    int-to-byte v7, v14

    invoke-static {v13, v14, v7}, Latd/ag/ChallengeResult;->$$g(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v4

    const v22, -0x26c8225b

    const/16 v23, 0x0

    move-object/from16 v25, v7

    move/from16 v20, v10

    move/from16 v19, v15

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_1

    :cond_0
    const v17, -0x227b9c3c

    const/16 v26, 0x3

    const v27, 0x866e

    :goto_1
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v19, Latd/ag/ChallengeResult;->getSDKReferenceNumber:J

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v26

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v4

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x4ea

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int v8, v8, v27

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int/lit8 v21, v13, 0x29

    sget v13, Latd/ag/ChallengeResult;->$$f:I

    sub-int/2addr v13, v6

    int-to-byte v13, v13

    int-to-byte v14, v4

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Latd/ag/ChallengeResult;->$$g(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v12

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v26

    const v22, 0x1ec65d4

    const/16 v23, 0x0

    move-object/from16 v25, v6

    move/from16 v19, v7

    move/from16 v20, v8

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v16

    add-int/lit16 v13, v6, 0xa55

    const/16 v6, 0x30

    invoke-static {v9, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v14, v6

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v15, v6, 0x18

    sget v6, Latd/ag/ChallengeResult;->$$f:I

    add-int/lit8 v6, v6, -0x3

    int-to-byte v6, v6

    int-to-byte v7, v4

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Latd/ag/ChallengeResult;->$$g(BBB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v12

    const v16, -0x383b9afa

    const/16 v17, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_3
    const v17, -0x227b9c3c

    const v18, 0x1bac6316

    const/16 v26, 0x3

    const v27, 0x866e

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v7, Latd/ag/ChallengeResult;->getSDKAppID:[C

    add-int v8, p2, v5

    aget-char v7, v7, v8

    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v13, 0x0

    if-nez v8, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v8, v15, v13

    rsub-int v8, v8, 0x54e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int/lit8 v21, v15, 0x46

    sget v15, Latd/ag/ChallengeResult;->$$f:I

    sub-int/2addr v15, v12

    int-to-byte v15, v15

    move-wide/from16 v28, v13

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v15, v13, v14}, Latd/ag/ChallengeResult;->$$g(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    const v22, -0x26c8225b

    const/16 v23, 0x0

    move/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-wide/from16 v28, v13

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Latd/ag/ChallengeResult;->getSDKReferenceNumber:J

    :try_start_4
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v10, v26

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v4

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x4ea

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int v8, v8, v27

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v21, v13, 0x29

    sget v13, Latd/ag/ChallengeResult;->$$f:I

    sub-int/2addr v13, v6

    int-to-byte v13, v13

    int-to-byte v14, v4

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Latd/ag/ChallengeResult;->$$g(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v12

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v26

    const v22, 0x1ec65d4

    const/16 v23, 0x0

    move-object/from16 v25, v6

    move/from16 v19, v7

    move/from16 v20, v8

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v13, v6, 0xa56

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v28

    add-int/lit8 v6, v6, -0x1

    int-to-char v14, v6

    const/16 v6, 0x30

    invoke-static {v9, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v15, v6, 0x17

    sget v6, Latd/ag/ChallengeResult;->$$f:I

    add-int/lit8 v6, v6, -0x3

    int-to-byte v6, v6

    int-to-byte v7, v4

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Latd/ag/ChallengeResult;->$$g(BBB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v12

    const v16, -0x383b9afa

    const/16 v17, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :cond_7
    const/16 v16, 0x0

    const v18, 0x1bac6316

    const/16 v26, 0x3

    .line 94
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    :goto_3
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    if-ge v6, v0, :cond_c

    .line 99
    sget v6, Latd/ag/ChallengeResult;->$10:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/ag/ChallengeResult;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_9

    .line 96
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v7, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_6
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v12

    aput-object v2, v6, v4

    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xa56

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmpl-double v10, v13, v19

    rsub-int/lit8 v21, v10, 0x18

    sget v10, Latd/ag/ChallengeResult;->$$f:I

    add-int/lit8 v10, v10, -0x3

    int-to-byte v10, v10

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Latd/ag/ChallengeResult;->$$g(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v12

    const v22, -0x383b9afa

    const/16 v23, 0x0

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v6, 0x31

    div-int/2addr v6, v4

    goto :goto_3

    .line 96
    :cond_9
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v7, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_7
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v12

    aput-object v2, v6, v4

    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0xa57

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v16

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int/lit8 v21, v13, 0x18

    sget v13, Latd/ag/ChallengeResult;->$$f:I

    add-int/lit8 v13, v13, -0x3

    int-to-byte v13, v13

    int-to-byte v14, v4

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Latd/ag/ChallengeResult;->$$g(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    const v22, -0x383b9afa

    const/16 v23, 0x0

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_a
    const/16 v8, 0x30

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 99
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p0, 0x2

    .line 0
    sget-object v1, Latd/ag/ChallengeResult;->$$a:[B

    add-int/lit8 p2, p2, 0x65

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0xb

    add-int/lit8 p2, p2, 0x1

    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(BSS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x31

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x13

    rsub-int/lit8 v0, p0, 0x32

    mul-int/lit8 p2, p2, 0x20

    add-int/lit8 p2, p2, 0x41

    .line 0
    sget-object v1, Latd/ag/ChallengeResult;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x31

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private static getDeviceData(Latd/ah/getDeviceData;)Latd/ah/AuthenticationRequestParameters;
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    .line 67
    :try_start_0
    invoke-virtual {p0}, Latd/ah/getDeviceData;->getSDKAppID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Latd/ah/getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 69
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 71
    new-instance v2, Latd/ah/AuthenticationRequestParameters;

    invoke-direct {v2, v1, p0}, Latd/ah/AuthenticationRequestParameters;-><init>(Ljavax/crypto/SecretKey;Latd/ah/getDeviceData;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    sget p0, Latd/ag/ChallengeResult;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/ag/ChallengeResult;->getDeviceData:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method

.method static getDeviceData()V
    .locals 2

    const-wide v0, 0x725089cbcfb7fe90L    # 4.411095899369335E242

    .line 65354
    sput-wide v0, Latd/ag/ChallengeResult;->getSDKTransactionID:J

    const/16 v0, 0x5c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/ag/ChallengeResult;->getSDKAppID:[C

    const-wide v0, 0xcc300ad895150b7L

    sput-wide v0, Latd/ag/ChallengeResult;->getSDKReferenceNumber:J

    return-void

    :array_0
    .array-data 2
        -0xb9cs
        0x50d6s
        -0x42f6s
        0x1a44s
        0x66c4s
        -0x3c01s
        0x2839s
        0x756fs
        -0x2e5fs
        0x3ea1s
        -0x6499s
        -0x187cs
        0x4cd1s
        -0x56e1s
        -0x98bs
        0x52b4s
        0x18das
        -0x4392s
        0x51a4s
        -0x90as
        -0x75dds
        0x2f47s
        -0x3b6fs
        -0x663bs
        0x3d33s
        -0x2dads
        0x77fas
        0xb28s
        -0x5fa4s
        0x45b9s
        0x1ac9s
        -0x41ffs
        -0xb9cs
        0x50d6s
        -0x42f6s
        0x1a44s
        0x6692s
        -0x3c43s
        0x283bs
        0x7573s
        -0x2e41s
        0x3effs
        -0x64c0s
        -0x186es
        0x4c8cs
        -0x56d8s
        -0x987s
        0x52a9s
        -0x400as
        0x422s
        0x617es
        -0xb97s
        0x50d2s
        -0x42f8s
        0x1a77s
        0x668fs
        -0x3c19s
        0x282ds
        0x7573s
        -0x2e58s
        0x3edbs
        -0x64b3s
        -0x1873s
        0x4cc7s
        -0xb97s
        0x50d2s
        -0x42f8s
        0x1a75s
        0x668bs
        -0x3c1fs
        0x2839s
        0x756cs
        -0x2e5ds
        0x3efbs
        -0x64afs
        -0x1871s
        0x4cf6s
        -0x56ees
        -0x9a0s
        0x52bcs
        -0x4013s
        -0xba3s
        0x50ffs
        -0x42c3s
        0x1a08s
        0x66d8s
        -0x3c5as
        0x286es
        -0xbbds
        0x50f0s
        -0x42c6s
        0x1a14s
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/ag/ChallengeResult;->$$a:[B

    const/16 v0, 0x22

    sput v0, Latd/ag/ChallengeResult;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x1ct
        -0x74t
        0x67t
        -0x5ct
        -0x9t
        -0x1at
        0x16t
        0x4t
        -0x12t
        -0x14t
        -0x29t
        0x6t
        -0x18t
        -0x10t
        0x7t
        -0xdt
        -0x1ct
        0x0t
        -0x11t
        -0xat
        0x1at
        -0x6t
        0x20t
        -0x22t
        0x29t
        0x0t
        -0x12t
        -0x13t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/16 v0, 0x53

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/ag/ChallengeResult;->$$d:[B

    const/16 v0, 0x9c

    sput v0, Latd/ag/ChallengeResult;->$$e:I

    return-void

    :array_0
    .array-data 1
        0x45t
        0x37t
        0x46t
        -0x66t
        0x13t
        -0x10t
        -0x36t
        0x4ct
        -0x4ct
        0x41t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0x4t
        -0x7t
        0xft
        -0xbt
        0x6t
        -0x1t
        -0x4at
        0x1dt
        0x34t
        -0x1t
        -0xct
        -0x3t
        0x9t
        0x6t
        -0xbt
        -0x6t
        -0x2t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x1ct
        0x13t
        0xct
        0x4t
        -0x10t
        0xet
        0x1t
        -0x24t
        0x11t
        0x11t
        -0x11t
        0xct
        -0x8t
        0xft
        -0xft
        0xdt
        0x1t
        0x34t
        -0x1t
        -0xct
        -0x3t
        0x9t
        0x6t
        -0xbt
        -0x6t
        -0x2t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x1ct
        0x13t
        0xct
        0x4t
        -0x10t
        0xet
        0x1t
        -0x24t
        0x11t
        0x11t
        -0x11t
        0xct
        -0x8t
        0xft
        -0xft
        0xdt
        0x1t
    .end array-data
.end method

.method static init$2()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/ag/ChallengeResult;->$$c:[B

    const/16 v0, 0xa

    sput v0, Latd/ag/ChallengeResult;->$$f:I

    return-void

    nop

    :array_0
    .array-data 1
        0x5ft
        0x74t
        0x68t
        0x5dt
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters(Latd/ae/ChallengeResultCancelled;Latd/af/getSDKReferenceNumber;)Latd/ah/AuthenticationRequestParameters;
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Latd/ag/ChallengeResult;->getDeviceData:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ag/ChallengeResult;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    .line 57
    const-class v1, Latd/af/getDeviceData;

    invoke-static {p2, v1}, Latd/af/getSDKReferenceNumber;->getSDKReferenceNumber(Latd/af/getSDKReferenceNumber;Ljava/lang/Class;)V

    .line 59
    invoke-virtual {p1}, Latd/ae/ChallengeResultCancelled;->getDeviceData()Latd/ah/getDeviceData;

    move-result-object p1

    .line 61
    invoke-static {p1}, Latd/ag/ChallengeResult;->getDeviceData(Latd/ah/getDeviceData;)Latd/ah/AuthenticationRequestParameters;

    move-result-object p1

    sget p2, Latd/ag/ChallengeResult;->getDeviceData:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v1, p2, 0x80

    sput v1, Latd/ag/ChallengeResult;->getSDKEphemeralPublicKey:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final AuthenticationRequestParameters()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Latd/ag/ChallengeResult;->getDeviceData:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ag/ChallengeResult;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x975b

    const-string/jumbo v5, "\ue72a\u7070\uc98f\u2144\uba5b\u13fe\u6b1f\uc455\u5d8d\ub579\u0ec3\u67a7"

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    div-int/lit8 v1, v1, 0x77

    add-int/2addr v1, v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Latd/ag/ChallengeResult;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v4, v1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v1}, Latd/ag/ChallengeResult;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Latd/ag/ChallengeResult;->getSDKEphemeralPublicKey:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ag/ChallengeResult;->getDeviceData:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getSDKReferenceNumber(Latd/ah/AuthenticationRequestParameters;Ljava/security/interfaces/RSAPublicKey;)[B
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/SDKRuntimeException;
        }
    .end annotation

    const-string/jumbo v0, "\ue712\ua2a2\u6c78\u3628\uf1ba\ubbb3\u457b\u0f0b\ucac7\u94c5\u5e44\u1814\ua3da\u6d6b\u3727\uf2ee\ubcbc\u463d\u0013\ucbfc\u9590\u5f47\u1905\ua4d1"

    const/4 v1, 0x2

    .line 159
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Latd/ag/ChallengeResult;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v6, 0x6

    shr-int/2addr v5, v6

    const v8, 0xecbd

    add-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0x10

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Latd/ag/ChallengeResult;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Class;

    .line 108
    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    .line 110
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    .line 115
    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-array v5, v7, [Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    .line 124
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x13

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x20

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Latd/ag/ChallengeResult;->b(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x4f76

    new-array v12, v7, [Ljava/lang/Object;

    const-string/jumbo v13, "\ue71f\ua868\u79e6\u096e\udac2\u6a42\u3bb2\ucb2a\u9cbe\u2c06\ufd8f"

    invoke-static {v13, v11, v12}, Latd/ag/ChallengeResult;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v12, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v4

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 131
    aput-object v10, v5, v4

    const v10, -0x6f42c68f

    .line 146
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x12

    const/16 v13, 0x8

    const/16 v14, 0x11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v15, v11, 0xad6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x3304

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    add-int/lit8 v17, v16, 0x19

    sget-object v16, Latd/ag/ChallengeResult;->$$a:[B

    move/from16 v22, v6

    aget-byte v6, v16, v12

    neg-int v6, v6

    int-to-byte v6, v6

    move/from16 v23, v10

    aget-byte v10, v16, v14

    int-to-byte v10, v10

    move/from16 v24, v12

    add-int/lit8 v12, v10, 0x2

    int-to-byte v12, v12

    move/from16 v25, v13

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v13}, Latd/ag/ChallengeResult;->c(IBI[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    const v18, 0x4cd53f61    # 1.11803144E8f

    const/16 v19, 0x0

    move/from16 v16, v11

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    :cond_0
    move/from16 v22, v6

    move/from16 v23, v10

    move/from16 v24, v12

    move/from16 v25, v13

    :goto_0
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v12, ""

    if-nez v6, :cond_6

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0xad6

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int v13, v13, 0x3304

    int-to-char v13, v13

    invoke-static {v12, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v15, v15, 0x19

    invoke-static {v6, v13, v15}, Latd/e/ChallengeResult;->AuthenticationRequestParameters(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v13, v6

    move v15, v4

    :goto_1
    if-ge v15, v13, :cond_6

    const-wide/16 v16, 0x0

    aget-object v10, v6, v15

    :try_start_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v11, v18, v16

    rsub-int v11, v11, 0x45bc

    move/from16 v18, v14

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v0, v11, v14}, Latd/ag/ChallengeResult;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string/jumbo v14, "\ue71f\u7fba\ud642\u2ec0\u858b\u1c5f\u74fb\ucb8f\u2229\ubac2\u118c\u6826"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v19, v19, v16

    const v20, 0x98a6

    add-int v9, v19, v20

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v14, v9, v1}, Latd/ag/ChallengeResult;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v9, "\ue712\u2660\u65fc\ua372\ue2b2\u2049\u6fcf\uad59\uecd7\u2a17\u69b0\ub72e\uf6b2\u3431\u7383\ub10c\uf09c\u3e5f\u7db7\ubcec\ufa68\u39fc\u4778\u86ce\uc445\u03db"

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    const v14, 0xc179

    sub-int/2addr v14, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v14, v11}, Latd/ag/ChallengeResult;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string/jumbo v11, "\ue711\ud83c\u9958\u5abc\u1bd0\udb02\u9c44\u5d9c"

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit16 v14, v14, 0x3f37

    move/from16 v20, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v11, v14, v4}, Latd/ag/ChallengeResult;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v4, v20

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v20

    invoke-virtual {v9, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static/range {v20 .. v20}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v26

    const-wide/16 v28, 0x0

    cmpl-double v4, v26, v28

    rsub-int v4, v4, 0x45bb

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v9}, Latd/ag/ChallengeResult;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v9, v20

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move/from16 v9, v20

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int/lit8 v14, v14, 0x33

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v8}, Latd/ag/ChallengeResult;->b(CII[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v8, v8, v20

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_2
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x45bc

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Latd/ag/ChallengeResult;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v1, v4, v20

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v14, v8, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x40

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v14, v8, v9}, Latd/ag/ChallengeResult;->b(CII[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v4, v9, v20

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v4, v1

    const/4 v8, 0x2

    if-ne v4, v8, :cond_4

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aget-object v8, v1, v20

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x45bb

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v8}, Latd/ag/ChallengeResult;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v8, v20

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-object v1, v1, v7

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {v23 .. v23}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v16

    rsub-int v0, v0, 0xad7

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v1, v1, 0x3304

    int-to-char v1, v1

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v29, v4, 0x18

    sget-object v4, Latd/ag/ChallengeResult;->$$a:[B

    aget-byte v6, v4, v24

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v4, v4, v18

    int-to-byte v4, v4

    add-int/lit8 v8, v4, 0x2

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v9}, Latd/ag/ChallengeResult;->c(IBI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v4, v9, v20

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    const v30, 0x4cd53f61    # 1.11803144E8f

    const/16 v31, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0xad6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x3304

    int-to-char v1, v1

    const/16 v4, 0x30

    const/4 v9, 0x0

    invoke-static {v12, v4, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v29, v4, 0x18

    sget-object v4, Latd/ag/ChallengeResult;->$$a:[B

    aget-byte v6, v4, v24

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v4, v4, v18

    int-to-byte v4, v4

    add-int/lit8 v8, v4, 0x2

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v9}, Latd/ag/ChallengeResult;->c(IBI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v4, v9, v20

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    const v30, 0x4cd53f61    # 1.11803144E8f

    const/16 v31, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    :try_start_3
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v20, 0x0

    aput-object v0, v1, v20

    const v0, 0x4e5e11cc    # 9.314271E8f

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0xad6

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x3305

    int-to-char v4, v4

    const/4 v9, 0x0

    invoke-static {v12, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v29, v6, 0x19

    sget-object v6, Latd/ag/ChallengeResult;->$$a:[B

    aget-byte v8, v6, v18

    add-int/2addr v8, v7

    int-to-byte v8, v8

    aget-byte v6, v6, v25

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x3

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v10}, Latd/ag/ChallengeResult;->c(IBI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v6, v10, v20

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v20

    const-class v8, Ljava/lang/reflect/Method;

    aput-object v8, v6, v7

    const v30, -0x6dc9e824

    const/16 v31, 0x0

    move/from16 v27, v0

    move/from16 v28, v4

    move-object/from16 v33, v6

    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :cond_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v18

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move/from16 v18, v14

    const-wide/16 v16, 0x0

    :goto_2
    invoke-static/range {v23 .. v23}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit16 v0, v0, 0xad6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v1, v8, v16

    add-int/lit16 v1, v1, 0x3303

    int-to-char v1, v1

    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v29, v4, 0x19

    sget-object v4, Latd/ag/ChallengeResult;->$$a:[B

    aget-byte v6, v4, v24

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v4, v4, v18

    int-to-byte v4, v4

    add-int/lit8 v8, v4, 0x2

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v9}, Latd/ag/ChallengeResult;->c(IBI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v4, v9, v20

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    const v30, 0x4cd53f61    # 1.11803144E8f

    const/16 v31, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x30ef2ac3

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v1, v1, 0xad6

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x3303

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v29, v6, 0x19

    sget-object v6, Latd/ag/ChallengeResult;->$$a:[B

    aget-byte v8, v6, v18

    int-to-byte v9, v8

    const/16 v10, 0x9

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v8, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v8, v10}, Latd/ag/ChallengeResult;->c(IBI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v6, v10, v20

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v20

    const v30, 0x1378d32d

    const/16 v31, 0x0

    move/from16 v27, v1

    move/from16 v28, v4

    move-object/from16 v33, v6

    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v19, 0x2

    aput-object v9, v1, v19

    aput-object v5, v1, v7

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v20

    const v4, 0x3705982f

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v8, v4, 0xc6f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v4, v9, v16

    rsub-int v4, v4, 0x5cd2

    int-to-char v9, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v4, v10, v16

    rsub-int/lit8 v10, v4, 0x15

    sget v4, Latd/ag/ChallengeResult;->$$b:I

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    sget-object v6, Latd/ag/ChallengeResult;->$$a:[B

    aget-byte v6, v6, v22

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v11, 0xe

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v11, v12}, Latd/ag/ChallengeResult;->c(IBI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v4, v12, v20

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v14, v20

    const-class v4, [Ljava/lang/reflect/Method;

    aput-object v4, v14, v7

    const-class v4, Ljava/util/List;

    const/16 v19, 0x2

    aput-object v4, v14, v19

    const v11, -0x149261c1

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v1, 0x585ed36e    # 9.7999866E14f

    int-to-long v10, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/16 v4, 0x3c0

    int-to-long v12, v4

    mul-long/2addr v12, v10

    const/16 v4, -0x77d

    int-to-long v14, v4

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v4, 0x3bf

    int-to-long v14, v4

    const/4 v4, -0x1

    move-wide/from16 v16, v8

    int-to-long v7, v4

    xor-long v16, v16, v7

    move-wide/from16 v23, v7

    int-to-long v6, v1

    xor-long v8, v6, v23

    or-long v27, v16, v8

    xor-long v27, v27, v23

    or-long v29, v10, v6

    xor-long v29, v29, v23

    or-long v27, v27, v29

    mul-long v27, v27, v14

    add-long v12, v12, v27

    const/16 v1, -0x3bf

    move-object/from16 v18, v5

    int-to-long v4, v1

    mul-long v4, v4, v16

    add-long/2addr v12, v4

    or-long v4, v16, v6

    xor-long v4, v4, v23

    or-long v6, v8, v10

    xor-long v6, v6, v23

    or-long/2addr v4, v6

    mul-long/2addr v14, v4

    add-long/2addr v12, v14

    const v1, -0x63138333

    int-to-long v4, v1

    add-long/2addr v12, v4

    const/16 v1, 0x20

    shr-long v4, v12, v1

    long-to-int v1, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x70dc63f4

    or-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x8c

    const v7, 0x58652af2

    add-int/2addr v7, v6

    not-int v6, v4

    or-int/2addr v5, v6

    not-int v5, v5

    const v8, 0x40842192

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x118

    add-int/2addr v7, v5

    const v5, -0x39794662

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x9210400

    or-int/2addr v5, v6

    const v6, -0x40842193

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v7, v4

    and-int/2addr v1, v7

    long-to-int v4, v12

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const v6, 0x67664d4c

    or-int v7, v6, v5

    not-int v7, v7

    const v8, -0x77ffffef

    or-int/2addr v7, v8

    const v8, 0x11bbf7a2

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2f2

    const v8, -0x1c995d99

    add-int/2addr v8, v7

    const v7, 0x77ffffee

    or-int/2addr v7, v5

    not-int v7, v7

    not-int v5, v5

    const v9, -0x6644084d

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x2f2

    add-int/2addr v8, v7

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2f2

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    or-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x18

    const v5, 0xffffff

    and-int/2addr v1, v5

    if-eqz v4, :cond_a

    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_c

    .line 159
    sget v6, Latd/ag/ChallengeResult;->getSDKEphemeralPublicKey:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/ag/ChallengeResult;->getDeviceData:I

    const/16 v19, 0x2

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    const/16 v19, 0x2

    sget v6, Latd/ag/ChallengeResult;->getDeviceData:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/ag/ChallengeResult;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v6, v6, 0x2

    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-eqz v5, :cond_d

    const/4 v6, 0x1

    if-ge v1, v6, :cond_d

    sget v5, Latd/ag/ChallengeResult;->getSDKEphemeralPublicKey:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v8, v5, 0x80

    sput v8, Latd/ag/ChallengeResult;->getDeviceData:I

    rem-int/lit8 v5, v5, 0x2

    .line 146
    aget-object v1, v18, v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    :goto_6
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x6

    mul-int/2addr v4, v7

    xor-int v1, v4, v3

    if-eqz v4, :cond_f

    xor-int/2addr v1, v3

    int-to-long v1, v1

    const-wide v3, -0x4d32d49800000000L    # -5.5396298384363385E-64

    xor-long/2addr v1, v3

    .line 159
    sget v3, Latd/ag/ChallengeResult;->getDeviceData:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/ag/ChallengeResult;->getSDKEphemeralPublicKey:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    .line 146
    :try_start_5
    new-array v3, v8, [Ljava/lang/Object;

    const-wide/32 v4, -0x4d32d497

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v20, 0x0

    aput-object v1, v3, v20

    sget-object v1, Latd/ag/ChallengeResult;->$$d:[B

    const/16 v2, 0x2a

    aget-byte v2, v1, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v2, v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v7}, Latd/ag/ChallengeResult;->d(BSS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v2, v7, v20

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x2a

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    int-to-byte v4, v1

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Latd/ag/ChallengeResult;->d(BSS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v1, v7, v20

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v20

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 149
    :cond_f
    :goto_7
    :try_start_6
    const-string/jumbo v1, "\ue72a\u34ac\u4037\u9dc2\ua921\uc698\u1210\u2fe6\u7b0f\u8886\ua47b\uf1e5\u0d7b\u5aca\u766e\u83f9\udf5b\uecc7\u3847\u5450\u61c6\ubd5e\ucad4\ue618\u33be\u4f33\u9c83\ua802\uc5fa\u1102\u2efa\u7a40\u97fc\ua37b\uf0ff\u0c63\u59e3"

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    const v3, 0xd387

    sub-int/2addr v3, v2

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Latd/ag/ChallengeResult;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 150
    sget-object v2, Latd/ag/ChallengeResult;->AuthenticationRequestParameters:Ljavax/crypto/spec/OAEPParameterSpec;

    move-object/from16 v3, p2

    invoke-virtual {v1, v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    move-object/from16 v0, p1

    .line 152
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object v0
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    .line 159
    :catch_0
    sget-object v0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {v0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method
