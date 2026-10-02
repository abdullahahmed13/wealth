.class public final enum Latd/aj/AuthenticationRequestParameters;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/aj/AuthenticationRequestParameters$getSDKReferenceNumber;,
        Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/aj/AuthenticationRequestParameters;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic $VALUES:[Latd/aj/AuthenticationRequestParameters;

.field private static AuthenticationRequestParameters:I

.field public static final enum P256:Latd/aj/AuthenticationRequestParameters;

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:J


# instance fields
.field private final mApiName:Ljava/lang/String;

.field private final mECParameterSpec:Ljava/security/spec/ECParameterSpec;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x63

    sget-object v1, Latd/aj/AuthenticationRequestParameters;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    add-int/lit8 p2, p2, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Latd/aj/AuthenticationRequestParameters;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/aj/AuthenticationRequestParameters;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/aj/AuthenticationRequestParameters;->$11:I

    sput v0, Latd/aj/AuthenticationRequestParameters;->getDeviceData:I

    sput v1, Latd/aj/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    sput v0, Latd/aj/AuthenticationRequestParameters;->getSDKAppID:I

    sput v1, Latd/aj/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    invoke-static {}, Latd/aj/AuthenticationRequestParameters;->getSDKReferenceNumber()V

    .line 30
    new-instance v2, Latd/aj/AuthenticationRequestParameters;

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x4d80

    new-array v6, v1, [Ljava/lang/Object;

    const-string/jumbo v7, "\ub6d2\ufb31\u2db5\u5e37"

    invoke-static {v7, v5, v6}, Latd/aj/AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v6, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x66ba

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "\ub6d2\ud016\u7bc2\u829c\u2c50"

    invoke-static {v4, v3, v1}, Latd/aj/AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;

    invoke-direct {v1}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;-><init>()V

    invoke-direct {v2, v5, v0, v1}, Latd/aj/AuthenticationRequestParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Latd/aj/AuthenticationRequestParameters$getSDKReferenceNumber;)V

    sput-object v2, Latd/aj/AuthenticationRequestParameters;->P256:Latd/aj/AuthenticationRequestParameters;

    .line 29
    invoke-static {}, Latd/aj/AuthenticationRequestParameters;->getDeviceData()[Latd/aj/AuthenticationRequestParameters;

    move-result-object v0

    sput-object v0, Latd/aj/AuthenticationRequestParameters;->$VALUES:[Latd/aj/AuthenticationRequestParameters;

    sget v0, Latd/aj/AuthenticationRequestParameters;->getDeviceData:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/aj/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Latd/aj/AuthenticationRequestParameters$getSDKReferenceNumber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Latd/aj/AuthenticationRequestParameters$getSDKReferenceNumber;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput-object p2, p0, Latd/aj/AuthenticationRequestParameters;->mApiName:Ljava/lang/String;

    .line 48
    invoke-interface {p3}, Latd/aj/AuthenticationRequestParameters$getSDKReferenceNumber;->getSDKTransactionID()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Latd/aj/AuthenticationRequestParameters;->mECParameterSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    .line 63
    sget v1, Latd/aj/AuthenticationRequestParameters;->$10:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aj/AuthenticationRequestParameters;->$11:I

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

    const-string v8, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Latd/aj/AuthenticationRequestParameters;->$11:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/aj/AuthenticationRequestParameters;->$10:I

    rem-int/2addr v6, v0

    const v7, -0x25c7e067

    const/4 v14, 0x3

    if-eqz v6, :cond_3

    .line 64
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v8, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-char v8, v1, v8

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v0

    aput-object v2, v15, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v5

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x388

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v16, 0xa45b

    sub-int v8, v16, v8

    int-to-char v8, v8

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v16, v16, v18

    rsub-int/lit8 v18, v16, 0x20

    const p0, 0x56d64996

    int-to-byte v9, v5

    move/from16 p1, v11

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    const-wide v23, -0x6bc54239f8fbe618L

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Latd/aj/AuthenticationRequestParameters;->$$c(IIB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, p1

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v0

    const v19, 0x6501989

    const/16 v20, 0x0

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_1
    move/from16 p1, v11

    const p0, 0x56d64996

    const-wide v23, -0x6bc54239f8fbe618L

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Latd/aj/AuthenticationRequestParameters;->getSDKTransactionID:J

    sub-long v11, v11, v23

    sub-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, p1

    aput-object v2, v6, v5

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v11, v7, 0xc17

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x381f

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0x12

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Latd/aj/AuthenticationRequestParameters;->$$c(IIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, p1

    const v14, -0x7541b07a

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_3
    move/from16 p1, v11

    const p0, 0x56d64996

    const-wide v23, -0x6bc54239f8fbe618L

    .line 64
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v9, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-char v9, v1, v9

    :try_start_2
    new-array v11, v14, [Ljava/lang/Object;

    aput-object v2, v11, v0

    aput-object v2, v11, p1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v5

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v9, 0x30

    if-nez v7, :cond_4

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v7, v12, v7

    add-int/lit16 v15, v7, 0x388

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v8, 0xa45c

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v17, v8, 0x20

    int-to-byte v8, v5

    add-int/lit8 v12, v8, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Latd/aj/AuthenticationRequestParameters;->$$c(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, p1

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v0

    const v18, 0x6501989

    const/16 v19, 0x0

    move/from16 v16, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v11, Latd/aj/AuthenticationRequestParameters;->getSDKTransactionID:J

    xor-long v11, v11, v23

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, p1

    aput-object v2, v6, v5

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v11, v7, 0xc17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x381f

    int-to-char v12, v7

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v13, v7, 0x42

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Latd/aj/AuthenticationRequestParameters;->$$c(IIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, p1

    const v14, -0x7541b07a

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :cond_6
    move/from16 p1, v11

    const p0, 0x56d64996

    .line 72
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_3
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v7, v1

    if-ge v6, v7, :cond_9

    .line 74
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v7, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-wide v11, v4, v7

    long-to-int v7, v11

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, p1

    aput-object v2, v6, v5

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v11, v7, 0xc17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    add-int/lit16 v7, v7, 0x381e

    int-to-char v12, v7

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x12

    int-to-byte v7, v5

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    neg-int v14, v9

    int-to-byte v14, v14

    invoke-static {v7, v9, v14}, Latd/aj/AuthenticationRequestParameters;->$$c(IIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, p1

    const v14, -0x7541b07a

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    sget v6, Latd/aj/AuthenticationRequestParameters;->$11:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/aj/AuthenticationRequestParameters;->$10:I

    rem-int/2addr v6, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static synthetic getDeviceData()[Latd/aj/AuthenticationRequestParameters;
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Latd/aj/AuthenticationRequestParameters;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aj/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    new-array v1, v0, [Latd/aj/AuthenticationRequestParameters;

    sget-object v2, Latd/aj/AuthenticationRequestParameters;->P256:Latd/aj/AuthenticationRequestParameters;

    aput-object v2, v1, v0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Latd/aj/AuthenticationRequestParameters;

    sget-object v2, Latd/aj/AuthenticationRequestParameters;->P256:Latd/aj/AuthenticationRequestParameters;

    aput-object v2, v1, v0

    return-object v1
.end method

.method public static getSDKReferenceNumber(Ljava/lang/String;)Latd/aj/AuthenticationRequestParameters;
    .locals 7

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    .line 37
    invoke-static {}, Latd/aj/AuthenticationRequestParameters;->values()[Latd/aj/AuthenticationRequestParameters;

    move-result-object v1

    array-length v2, v1

    .line 43
    sget v3, Latd/aj/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/aj/AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    sget v5, Latd/aj/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/aj/AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr v5, v0

    .line 37
    aget-object v5, v1, v4

    .line 38
    iget-object v6, v5, Latd/aj/AuthenticationRequestParameters;->mApiName:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 43
    sget p0, Latd/aj/AuthenticationRequestParameters;->getSDKAppID:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/aj/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr p0, v0

    return-object v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const v1, 0xc173

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "\ub6d7\u779f\u3417\uf2ae\ub33e\u71cd\u3e5f\ufcd5\ubd6e\u7bec\u3898\uf953\ua785\u6420\u22ba\ue349\ua1d7\u6e0f"

    invoke-static {v2, v1, v0}, Latd/aj/AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getSDKReferenceNumber()V
    .locals 2

    const-wide v0, -0x5c620820c10c5096L

    .line 65354
    sput-wide v0, Latd/aj/AuthenticationRequestParameters;->getSDKTransactionID:J

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/aj/AuthenticationRequestParameters;->$$a:[B

    const/16 v0, 0xd6

    sput v0, Latd/aj/AuthenticationRequestParameters;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x2dt
        0x3at
        -0x6dt
        -0x54t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Latd/aj/AuthenticationRequestParameters;
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Latd/aj/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aj/AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr v1, v0

    const-class v2, Latd/aj/AuthenticationRequestParameters;

    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latd/aj/AuthenticationRequestParameters;

    if-nez v1, :cond_1

    sget v1, Latd/aj/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aj/AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static values()[Latd/aj/AuthenticationRequestParameters;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Latd/aj/AuthenticationRequestParameters;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aj/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    sget-object v1, Latd/aj/AuthenticationRequestParameters;->$VALUES:[Latd/aj/AuthenticationRequestParameters;

    invoke-virtual {v1}, [Latd/aj/AuthenticationRequestParameters;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Latd/aj/AuthenticationRequestParameters;

    sget v2, Latd/aj/AuthenticationRequestParameters;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aj/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final getSDKAppID()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Latd/aj/AuthenticationRequestParameters;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aj/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Latd/aj/AuthenticationRequestParameters;->mApiName:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/aj/AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method final getSDKTransactionID()Ljava/security/spec/ECParameterSpec;
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Latd/aj/AuthenticationRequestParameters;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aj/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Latd/aj/AuthenticationRequestParameters;->mECParameterSpec:Ljava/security/spec/ECParameterSpec;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
